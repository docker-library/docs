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
$ docker pull library/couchbase@sha256:261cab57c6e40f1eb414abece1a70ea4ecce01d4640414b40868a1bdaee79a88
```

-	Total Virtual Size: 371.3 MB (371338124 bytes)
-	Total v2 Content-Length: 138.9 MB (138919386 bytes)

### Layers (15)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 14 Oct 2015 04:13:42 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 14 Oct 2015 04:14:06 GMT
-	Parent Layer: `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570335 bytes)
-	v2 Blob: `sha256:d0b0e03f55ecf483a5473f74e625358f2fde2b7e26af53a2972c9e8503dea5c7`
-	v2 Content-Length: 7.5 MB (7496735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:40 GMT

#### `560d68f25aaa8a4f29ab428b198e527bffd750dad24966769e968088c5faf5ba`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 14 Oct 2015 04:14:07 GMT
-	Parent Layer: `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6218fa08ed7f7bd1d033badeb7952c8d4c7a6f6cbd04eeb839d4630fbc586f9`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 16 Oct 2015 23:31:15 GMT
-	Parent Layer: `560d68f25aaa8a4f29ab428b198e527bffd750dad24966769e968088c5faf5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:8d1aeb56070526ac4be9546fe307e3aee49cb8541ce052a61648c383544a96ff`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:35:27 GMT

#### `096f27d56496bc32dc5f3e4263752af9f7a99bd75f750d2bac0aa434614b5eaf`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 16 Oct 2015 23:31:32 GMT
-	Parent Layer: `b6218fa08ed7f7bd1d033badeb7952c8d4c7a6f6cbd04eeb839d4630fbc586f9`
-	Docker Version: 1.8.2
-	Virtual Size: 212.1 MB (212082877 bytes)
-	v2 Blob: `sha256:69c9bbea0b8bdd4ac3b7e7a72ea3c820c4284f2889e42cdcc0283e0a07d098e1`
-	v2 Content-Length: 87.4 MB (87382211 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:35:20 GMT

#### `c7537845c4850b4f8fbc7964102bb9e939f6d04296572208f99e1d3fc31380dc`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 16 Oct 2015 23:31:35 GMT
-	Parent Layer: `096f27d56496bc32dc5f3e4263752af9f7a99bd75f750d2bac0aa434614b5eaf`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:6a8deef2b3dd96044f8dcd43e263cfd9d11fece7d6d590401bc8f9d8dd4beea0`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Sat, 17 Oct 2015 00:34:37 GMT

#### `a31bcd2fdee541c811243d3f870219adbc789d753ce5a2969221bf64804e37d3`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 16 Oct 2015 23:31:35 GMT
-	Parent Layer: `c7537845c4850b4f8fbc7964102bb9e939f6d04296572208f99e1d3fc31380dc`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `839e1977b6dc995f1316e2adf9fa0deb0747af804a98611555513854d8c6fd33`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 16 Oct 2015 23:31:36 GMT
-	Parent Layer: `a31bcd2fdee541c811243d3f870219adbc789d753ce5a2969221bf64804e37d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76c3444ae31f934d421299d36c8f853505b285419f4f4caa6bd7ec043cb39947`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 16 Oct 2015 23:31:36 GMT
-	Parent Layer: `839e1977b6dc995f1316e2adf9fa0deb0747af804a98611555513854d8c6fd33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2612494cbf5c938c88c0962b863127c456afcb3377b0aec8e3ab32db5e990e53`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 16 Oct 2015 23:31:37 GMT
-	Parent Layer: `76c3444ae31f934d421299d36c8f853505b285419f4f4caa6bd7ec043cb39947`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea279b5f52a985108c1a4fe034268b5acc5a1f455469a2399e57c48249c2434f`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 16 Oct 2015 23:31:38 GMT
-	Parent Layer: `2612494cbf5c938c88c0962b863127c456afcb3377b0aec8e3ab32db5e990e53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise`

```console
$ docker pull library/couchbase@sha256:f0c9a4a90549a7f2f702c5d26c46b73fe66a525abad7acb4491e7bc76468ed27
```

-	Total Virtual Size: 371.3 MB (371338124 bytes)
-	Total v2 Content-Length: 138.9 MB (138919386 bytes)

### Layers (15)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 14 Oct 2015 04:13:42 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 14 Oct 2015 04:14:06 GMT
-	Parent Layer: `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570335 bytes)
-	v2 Blob: `sha256:d0b0e03f55ecf483a5473f74e625358f2fde2b7e26af53a2972c9e8503dea5c7`
-	v2 Content-Length: 7.5 MB (7496735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:40 GMT

#### `560d68f25aaa8a4f29ab428b198e527bffd750dad24966769e968088c5faf5ba`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 14 Oct 2015 04:14:07 GMT
-	Parent Layer: `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6218fa08ed7f7bd1d033badeb7952c8d4c7a6f6cbd04eeb839d4630fbc586f9`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 16 Oct 2015 23:31:15 GMT
-	Parent Layer: `560d68f25aaa8a4f29ab428b198e527bffd750dad24966769e968088c5faf5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:8d1aeb56070526ac4be9546fe307e3aee49cb8541ce052a61648c383544a96ff`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:35:27 GMT

#### `096f27d56496bc32dc5f3e4263752af9f7a99bd75f750d2bac0aa434614b5eaf`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 16 Oct 2015 23:31:32 GMT
-	Parent Layer: `b6218fa08ed7f7bd1d033badeb7952c8d4c7a6f6cbd04eeb839d4630fbc586f9`
-	Docker Version: 1.8.2
-	Virtual Size: 212.1 MB (212082877 bytes)
-	v2 Blob: `sha256:69c9bbea0b8bdd4ac3b7e7a72ea3c820c4284f2889e42cdcc0283e0a07d098e1`
-	v2 Content-Length: 87.4 MB (87382211 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:35:20 GMT

#### `c7537845c4850b4f8fbc7964102bb9e939f6d04296572208f99e1d3fc31380dc`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 16 Oct 2015 23:31:35 GMT
-	Parent Layer: `096f27d56496bc32dc5f3e4263752af9f7a99bd75f750d2bac0aa434614b5eaf`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:6a8deef2b3dd96044f8dcd43e263cfd9d11fece7d6d590401bc8f9d8dd4beea0`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Sat, 17 Oct 2015 00:34:37 GMT

#### `a31bcd2fdee541c811243d3f870219adbc789d753ce5a2969221bf64804e37d3`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 16 Oct 2015 23:31:35 GMT
-	Parent Layer: `c7537845c4850b4f8fbc7964102bb9e939f6d04296572208f99e1d3fc31380dc`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `839e1977b6dc995f1316e2adf9fa0deb0747af804a98611555513854d8c6fd33`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 16 Oct 2015 23:31:36 GMT
-	Parent Layer: `a31bcd2fdee541c811243d3f870219adbc789d753ce5a2969221bf64804e37d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76c3444ae31f934d421299d36c8f853505b285419f4f4caa6bd7ec043cb39947`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 16 Oct 2015 23:31:36 GMT
-	Parent Layer: `839e1977b6dc995f1316e2adf9fa0deb0747af804a98611555513854d8c6fd33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2612494cbf5c938c88c0962b863127c456afcb3377b0aec8e3ab32db5e990e53`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 16 Oct 2015 23:31:37 GMT
-	Parent Layer: `76c3444ae31f934d421299d36c8f853505b285419f4f4caa6bd7ec043cb39947`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea279b5f52a985108c1a4fe034268b5acc5a1f455469a2399e57c48249c2434f`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 16 Oct 2015 23:31:38 GMT
-	Parent Layer: `2612494cbf5c938c88c0962b863127c456afcb3377b0aec8e3ab32db5e990e53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:community`

```console
$ docker pull library/couchbase@sha256:9559ef969f75dec108a9f45f0aee026a51e96b4237f3e8e993a2af08dd287002
```

-	Total Virtual Size: 371.3 MB (371274647 bytes)
-	Total v2 Content-Length: 138.9 MB (138910725 bytes)

### Layers (15)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 14 Oct 2015 04:13:42 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 14 Oct 2015 04:14:06 GMT
-	Parent Layer: `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570335 bytes)
-	v2 Blob: `sha256:d0b0e03f55ecf483a5473f74e625358f2fde2b7e26af53a2972c9e8503dea5c7`
-	v2 Content-Length: 7.5 MB (7496735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:40 GMT

#### `b661cd7466d1e295637102832dac7a8c3df20fc302be7d885f5fe750c35764b7`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 14 Oct 2015 04:15:08 GMT
-	Parent Layer: `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f26d099a451eb64dd5ba88248a9490df4bc04a48cde2649667ad4d8c3c696297`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 16 Oct 2015 23:32:22 GMT
-	Parent Layer: `b661cd7466d1e295637102832dac7a8c3df20fc302be7d885f5fe750c35764b7`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:377a6ec1cd7f6f2eae8642aef224e1b14e6bf3e02300946ecf9e68ba1cb76281`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:37:52 GMT

#### `be29ae715dd505151c2d70a118ebc46cc111238f381037db8cf1eedfb2760c9b`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 17 Oct 2015 00:22:01 GMT
-	Parent Layer: `f26d099a451eb64dd5ba88248a9490df4bc04a48cde2649667ad4d8c3c696297`
-	Docker Version: 1.8.2
-	Virtual Size: 212.0 MB (212019400 bytes)
-	v2 Blob: `sha256:410f3d0b7ecbf2bfdd36dfb28ba4e4aa167ae5d84b31f5a795fbe899bde9ba06`
-	v2 Content-Length: 87.4 MB (87373551 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:37:45 GMT

#### `e491ee6809f2cf0eadaae56dfb25e5f56ff377b0bb9f80a6be6e478bd45ebff7`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 17 Oct 2015 00:22:03 GMT
-	Parent Layer: `be29ae715dd505151c2d70a118ebc46cc111238f381037db8cf1eedfb2760c9b`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:e8bf9c098fdf3ae9b8b64b2a60c7f26a4137871aa5f4fa4c4970fb15b738be99`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Sat, 17 Oct 2015 00:37:01 GMT

#### `95cdc1a73282e5727e26db86b580ff422704269e1c42d461dba07bed6df9bc04`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 17 Oct 2015 00:22:03 GMT
-	Parent Layer: `e491ee6809f2cf0eadaae56dfb25e5f56ff377b0bb9f80a6be6e478bd45ebff7`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `bf433b838887e92cf8132504c246fd0faf45ed2ff54cc58dc7162160b6120c17`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 17 Oct 2015 00:22:04 GMT
-	Parent Layer: `95cdc1a73282e5727e26db86b580ff422704269e1c42d461dba07bed6df9bc04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d8bc5b4091b821ebc9c0e33ae6db2c5e0e080c837caab03a7ffbd3fe6415f52`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 17 Oct 2015 00:22:04 GMT
-	Parent Layer: `bf433b838887e92cf8132504c246fd0faf45ed2ff54cc58dc7162160b6120c17`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ffd9c62d67f162987a0b52d4757d2e65af01594bb6f39d321ced81fe5c0a6ea`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 17 Oct 2015 00:22:04 GMT
-	Parent Layer: `8d8bc5b4091b821ebc9c0e33ae6db2c5e0e080c837caab03a7ffbd3fe6415f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35065afeca2448e0f87259cecf7be11d17e49413f08bcc66341487beb091a424`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 17 Oct 2015 00:22:05 GMT
-	Parent Layer: `0ffd9c62d67f162987a0b52d4757d2e65af01594bb6f39d321ced81fe5c0a6ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:4.0.0`

```console
$ docker pull library/couchbase@sha256:ad27c62e8948dc4471ea84e938a746e9e4144a8c0769129043803e98f0d4bc5f
```

-	Total Virtual Size: 371.3 MB (371338124 bytes)
-	Total v2 Content-Length: 138.9 MB (138919386 bytes)

### Layers (15)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 14 Oct 2015 04:13:42 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 14 Oct 2015 04:14:06 GMT
-	Parent Layer: `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570335 bytes)
-	v2 Blob: `sha256:d0b0e03f55ecf483a5473f74e625358f2fde2b7e26af53a2972c9e8503dea5c7`
-	v2 Content-Length: 7.5 MB (7496735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:40 GMT

#### `560d68f25aaa8a4f29ab428b198e527bffd750dad24966769e968088c5faf5ba`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 14 Oct 2015 04:14:07 GMT
-	Parent Layer: `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6218fa08ed7f7bd1d033badeb7952c8d4c7a6f6cbd04eeb839d4630fbc586f9`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 16 Oct 2015 23:31:15 GMT
-	Parent Layer: `560d68f25aaa8a4f29ab428b198e527bffd750dad24966769e968088c5faf5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:8d1aeb56070526ac4be9546fe307e3aee49cb8541ce052a61648c383544a96ff`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:35:27 GMT

#### `096f27d56496bc32dc5f3e4263752af9f7a99bd75f750d2bac0aa434614b5eaf`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 16 Oct 2015 23:31:32 GMT
-	Parent Layer: `b6218fa08ed7f7bd1d033badeb7952c8d4c7a6f6cbd04eeb839d4630fbc586f9`
-	Docker Version: 1.8.2
-	Virtual Size: 212.1 MB (212082877 bytes)
-	v2 Blob: `sha256:69c9bbea0b8bdd4ac3b7e7a72ea3c820c4284f2889e42cdcc0283e0a07d098e1`
-	v2 Content-Length: 87.4 MB (87382211 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:35:20 GMT

#### `c7537845c4850b4f8fbc7964102bb9e939f6d04296572208f99e1d3fc31380dc`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 16 Oct 2015 23:31:35 GMT
-	Parent Layer: `096f27d56496bc32dc5f3e4263752af9f7a99bd75f750d2bac0aa434614b5eaf`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:6a8deef2b3dd96044f8dcd43e263cfd9d11fece7d6d590401bc8f9d8dd4beea0`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Sat, 17 Oct 2015 00:34:37 GMT

#### `a31bcd2fdee541c811243d3f870219adbc789d753ce5a2969221bf64804e37d3`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 16 Oct 2015 23:31:35 GMT
-	Parent Layer: `c7537845c4850b4f8fbc7964102bb9e939f6d04296572208f99e1d3fc31380dc`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `839e1977b6dc995f1316e2adf9fa0deb0747af804a98611555513854d8c6fd33`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 16 Oct 2015 23:31:36 GMT
-	Parent Layer: `a31bcd2fdee541c811243d3f870219adbc789d753ce5a2969221bf64804e37d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76c3444ae31f934d421299d36c8f853505b285419f4f4caa6bd7ec043cb39947`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 16 Oct 2015 23:31:36 GMT
-	Parent Layer: `839e1977b6dc995f1316e2adf9fa0deb0747af804a98611555513854d8c6fd33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2612494cbf5c938c88c0962b863127c456afcb3377b0aec8e3ab32db5e990e53`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 16 Oct 2015 23:31:37 GMT
-	Parent Layer: `76c3444ae31f934d421299d36c8f853505b285419f4f4caa6bd7ec043cb39947`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea279b5f52a985108c1a4fe034268b5acc5a1f455469a2399e57c48249c2434f`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 16 Oct 2015 23:31:38 GMT
-	Parent Layer: `2612494cbf5c938c88c0962b863127c456afcb3377b0aec8e3ab32db5e990e53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-4.0.0`

```console
$ docker pull library/couchbase@sha256:51effc7643aa4aa502f01d993092043582dcf1cb6b08001212f08c7ad5d3b067
```

-	Total Virtual Size: 371.3 MB (371338124 bytes)
-	Total v2 Content-Length: 138.9 MB (138919386 bytes)

### Layers (15)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 14 Oct 2015 04:13:42 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 14 Oct 2015 04:14:06 GMT
-	Parent Layer: `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570335 bytes)
-	v2 Blob: `sha256:d0b0e03f55ecf483a5473f74e625358f2fde2b7e26af53a2972c9e8503dea5c7`
-	v2 Content-Length: 7.5 MB (7496735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:40 GMT

#### `560d68f25aaa8a4f29ab428b198e527bffd750dad24966769e968088c5faf5ba`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 14 Oct 2015 04:14:07 GMT
-	Parent Layer: `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6218fa08ed7f7bd1d033badeb7952c8d4c7a6f6cbd04eeb839d4630fbc586f9`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 16 Oct 2015 23:31:15 GMT
-	Parent Layer: `560d68f25aaa8a4f29ab428b198e527bffd750dad24966769e968088c5faf5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:8d1aeb56070526ac4be9546fe307e3aee49cb8541ce052a61648c383544a96ff`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:35:27 GMT

#### `096f27d56496bc32dc5f3e4263752af9f7a99bd75f750d2bac0aa434614b5eaf`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 16 Oct 2015 23:31:32 GMT
-	Parent Layer: `b6218fa08ed7f7bd1d033badeb7952c8d4c7a6f6cbd04eeb839d4630fbc586f9`
-	Docker Version: 1.8.2
-	Virtual Size: 212.1 MB (212082877 bytes)
-	v2 Blob: `sha256:69c9bbea0b8bdd4ac3b7e7a72ea3c820c4284f2889e42cdcc0283e0a07d098e1`
-	v2 Content-Length: 87.4 MB (87382211 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:35:20 GMT

#### `c7537845c4850b4f8fbc7964102bb9e939f6d04296572208f99e1d3fc31380dc`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 16 Oct 2015 23:31:35 GMT
-	Parent Layer: `096f27d56496bc32dc5f3e4263752af9f7a99bd75f750d2bac0aa434614b5eaf`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:6a8deef2b3dd96044f8dcd43e263cfd9d11fece7d6d590401bc8f9d8dd4beea0`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Sat, 17 Oct 2015 00:34:37 GMT

#### `a31bcd2fdee541c811243d3f870219adbc789d753ce5a2969221bf64804e37d3`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 16 Oct 2015 23:31:35 GMT
-	Parent Layer: `c7537845c4850b4f8fbc7964102bb9e939f6d04296572208f99e1d3fc31380dc`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `839e1977b6dc995f1316e2adf9fa0deb0747af804a98611555513854d8c6fd33`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 16 Oct 2015 23:31:36 GMT
-	Parent Layer: `a31bcd2fdee541c811243d3f870219adbc789d753ce5a2969221bf64804e37d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76c3444ae31f934d421299d36c8f853505b285419f4f4caa6bd7ec043cb39947`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 16 Oct 2015 23:31:36 GMT
-	Parent Layer: `839e1977b6dc995f1316e2adf9fa0deb0747af804a98611555513854d8c6fd33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2612494cbf5c938c88c0962b863127c456afcb3377b0aec8e3ab32db5e990e53`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 16 Oct 2015 23:31:37 GMT
-	Parent Layer: `76c3444ae31f934d421299d36c8f853505b285419f4f4caa6bd7ec043cb39947`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea279b5f52a985108c1a4fe034268b5acc5a1f455469a2399e57c48249c2434f`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 16 Oct 2015 23:31:38 GMT
-	Parent Layer: `2612494cbf5c938c88c0962b863127c456afcb3377b0aec8e3ab32db5e990e53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:community-4.0.0`

```console
$ docker pull library/couchbase@sha256:4bb0ad61ab45afcf4b3508395570fc4401133438a3d4e9c2ef6f102333fdfc57
```

-	Total Virtual Size: 371.3 MB (371274647 bytes)
-	Total v2 Content-Length: 138.9 MB (138910725 bytes)

### Layers (15)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 14 Oct 2015 04:13:42 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 14 Oct 2015 04:14:06 GMT
-	Parent Layer: `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570335 bytes)
-	v2 Blob: `sha256:d0b0e03f55ecf483a5473f74e625358f2fde2b7e26af53a2972c9e8503dea5c7`
-	v2 Content-Length: 7.5 MB (7496735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:40 GMT

#### `b661cd7466d1e295637102832dac7a8c3df20fc302be7d885f5fe750c35764b7`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 14 Oct 2015 04:15:08 GMT
-	Parent Layer: `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f26d099a451eb64dd5ba88248a9490df4bc04a48cde2649667ad4d8c3c696297`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 16 Oct 2015 23:32:22 GMT
-	Parent Layer: `b661cd7466d1e295637102832dac7a8c3df20fc302be7d885f5fe750c35764b7`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:377a6ec1cd7f6f2eae8642aef224e1b14e6bf3e02300946ecf9e68ba1cb76281`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:37:52 GMT

#### `be29ae715dd505151c2d70a118ebc46cc111238f381037db8cf1eedfb2760c9b`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 17 Oct 2015 00:22:01 GMT
-	Parent Layer: `f26d099a451eb64dd5ba88248a9490df4bc04a48cde2649667ad4d8c3c696297`
-	Docker Version: 1.8.2
-	Virtual Size: 212.0 MB (212019400 bytes)
-	v2 Blob: `sha256:410f3d0b7ecbf2bfdd36dfb28ba4e4aa167ae5d84b31f5a795fbe899bde9ba06`
-	v2 Content-Length: 87.4 MB (87373551 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:37:45 GMT

#### `e491ee6809f2cf0eadaae56dfb25e5f56ff377b0bb9f80a6be6e478bd45ebff7`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 17 Oct 2015 00:22:03 GMT
-	Parent Layer: `be29ae715dd505151c2d70a118ebc46cc111238f381037db8cf1eedfb2760c9b`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:e8bf9c098fdf3ae9b8b64b2a60c7f26a4137871aa5f4fa4c4970fb15b738be99`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Sat, 17 Oct 2015 00:37:01 GMT

#### `95cdc1a73282e5727e26db86b580ff422704269e1c42d461dba07bed6df9bc04`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 17 Oct 2015 00:22:03 GMT
-	Parent Layer: `e491ee6809f2cf0eadaae56dfb25e5f56ff377b0bb9f80a6be6e478bd45ebff7`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `bf433b838887e92cf8132504c246fd0faf45ed2ff54cc58dc7162160b6120c17`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 17 Oct 2015 00:22:04 GMT
-	Parent Layer: `95cdc1a73282e5727e26db86b580ff422704269e1c42d461dba07bed6df9bc04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d8bc5b4091b821ebc9c0e33ae6db2c5e0e080c837caab03a7ffbd3fe6415f52`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 17 Oct 2015 00:22:04 GMT
-	Parent Layer: `bf433b838887e92cf8132504c246fd0faf45ed2ff54cc58dc7162160b6120c17`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ffd9c62d67f162987a0b52d4757d2e65af01594bb6f39d321ced81fe5c0a6ea`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 17 Oct 2015 00:22:04 GMT
-	Parent Layer: `8d8bc5b4091b821ebc9c0e33ae6db2c5e0e080c837caab03a7ffbd3fe6415f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35065afeca2448e0f87259cecf7be11d17e49413f08bcc66341487beb091a424`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 17 Oct 2015 00:22:05 GMT
-	Parent Layer: `0ffd9c62d67f162987a0b52d4757d2e65af01594bb6f39d321ced81fe5c0a6ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:3.1.0`

```console
$ docker pull library/couchbase@sha256:e46ca390af64fd64febb7bf984b94cf591461400867a50a96f0cf0c0d13b7803
```

-	Total Virtual Size: 804.3 MB (804342394 bytes)
-	Total v2 Content-Length: 264.7 MB (264651569 bytes)

### Layers (15)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 14 Oct 2015 04:13:42 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 14 Oct 2015 04:14:06 GMT
-	Parent Layer: `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570335 bytes)
-	v2 Blob: `sha256:d0b0e03f55ecf483a5473f74e625358f2fde2b7e26af53a2972c9e8503dea5c7`
-	v2 Content-Length: 7.5 MB (7496735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:40 GMT

#### `6f12f18f03cf01117fa3f1ccf140e21e4f2d3a4ee5dc43e6d45af54001d4f043`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 14 Oct 2015 04:17:03 GMT
-	Parent Layer: `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a089f340466de964ef9a8bcbd53aaaf0b28a06444f248ac22e5f9e988a76404`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 17 Oct 2015 00:23:49 GMT
-	Parent Layer: `6f12f18f03cf01117fa3f1ccf140e21e4f2d3a4ee5dc43e6d45af54001d4f043`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:9962c0ab5139db6274b513c006808e967ab832a3dd9f31ecc609b91923eb81ad`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:41:54 GMT

#### `35a0125e56ddd4d8999197e857bf43361336d50c9a60af307eda2ceb4b123e1e`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 17 Oct 2015 00:24:16 GMT
-	Parent Layer: `2a089f340466de964ef9a8bcbd53aaaf0b28a06444f248ac22e5f9e988a76404`
-	Docker Version: 1.8.2
-	Virtual Size: 645.1 MB (645087147 bytes)
-	v2 Blob: `sha256:9d5140a8e7b767a63e82cdc00724b9a69a8ef976fd3d425c81c0b10ddd692b4e`
-	v2 Content-Length: 213.1 MB (213114393 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:41:39 GMT

#### `8e05b7e19acae2337512685adcc02cbdc7b6cedf4a3732dbb921e58c157b6556`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 17 Oct 2015 00:24:23 GMT
-	Parent Layer: `35a0125e56ddd4d8999197e857bf43361336d50c9a60af307eda2ceb4b123e1e`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:c6652f41c158388e6c855c0f88b6942691702066d5b2733cefaf7b8b85377718`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Sat, 17 Oct 2015 00:39:59 GMT

#### `7acdcd2b85b2508c14f69ff2d30de64116efa9fc265b214d0d5b79b78e0f841c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 17 Oct 2015 00:24:24 GMT
-	Parent Layer: `8e05b7e19acae2337512685adcc02cbdc7b6cedf4a3732dbb921e58c157b6556`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `e195f2881129b894d181444d9ab5471c5bd1ef53f8d7021bc42dc812be1f7cd9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 17 Oct 2015 00:24:24 GMT
-	Parent Layer: `7acdcd2b85b2508c14f69ff2d30de64116efa9fc265b214d0d5b79b78e0f841c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47718e072252d0079f2f5a41f1586a6a1f2376d0570a3ad6bccd18e663d81c14`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 17 Oct 2015 00:24:25 GMT
-	Parent Layer: `e195f2881129b894d181444d9ab5471c5bd1ef53f8d7021bc42dc812be1f7cd9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9e804d81737782d52ab941291e0f26fa97dd72b8c811a6dd63d3ec8fab5ac2d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 17 Oct 2015 00:24:25 GMT
-	Parent Layer: `47718e072252d0079f2f5a41f1586a6a1f2376d0570a3ad6bccd18e663d81c14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9833c72c19e9753f8da157777eec9d866b7b924bac362c18623bcb978d615ba9`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 17 Oct 2015 00:24:26 GMT
-	Parent Layer: `e9e804d81737782d52ab941291e0f26fa97dd72b8c811a6dd63d3ec8fab5ac2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-3.1.0`

```console
$ docker pull library/couchbase@sha256:ded3d3a8237d9ae66a6811092950c60b84aa2fc30412c4a2c2542ed6030bb0d1
```

-	Total Virtual Size: 804.3 MB (804342394 bytes)
-	Total v2 Content-Length: 264.7 MB (264651569 bytes)

### Layers (15)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 14 Oct 2015 04:13:42 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 14 Oct 2015 04:14:06 GMT
-	Parent Layer: `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570335 bytes)
-	v2 Blob: `sha256:d0b0e03f55ecf483a5473f74e625358f2fde2b7e26af53a2972c9e8503dea5c7`
-	v2 Content-Length: 7.5 MB (7496735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:40 GMT

#### `6f12f18f03cf01117fa3f1ccf140e21e4f2d3a4ee5dc43e6d45af54001d4f043`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 14 Oct 2015 04:17:03 GMT
-	Parent Layer: `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a089f340466de964ef9a8bcbd53aaaf0b28a06444f248ac22e5f9e988a76404`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 17 Oct 2015 00:23:49 GMT
-	Parent Layer: `6f12f18f03cf01117fa3f1ccf140e21e4f2d3a4ee5dc43e6d45af54001d4f043`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:9962c0ab5139db6274b513c006808e967ab832a3dd9f31ecc609b91923eb81ad`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:41:54 GMT

#### `35a0125e56ddd4d8999197e857bf43361336d50c9a60af307eda2ceb4b123e1e`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 17 Oct 2015 00:24:16 GMT
-	Parent Layer: `2a089f340466de964ef9a8bcbd53aaaf0b28a06444f248ac22e5f9e988a76404`
-	Docker Version: 1.8.2
-	Virtual Size: 645.1 MB (645087147 bytes)
-	v2 Blob: `sha256:9d5140a8e7b767a63e82cdc00724b9a69a8ef976fd3d425c81c0b10ddd692b4e`
-	v2 Content-Length: 213.1 MB (213114393 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:41:39 GMT

#### `8e05b7e19acae2337512685adcc02cbdc7b6cedf4a3732dbb921e58c157b6556`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 17 Oct 2015 00:24:23 GMT
-	Parent Layer: `35a0125e56ddd4d8999197e857bf43361336d50c9a60af307eda2ceb4b123e1e`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:c6652f41c158388e6c855c0f88b6942691702066d5b2733cefaf7b8b85377718`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Sat, 17 Oct 2015 00:39:59 GMT

#### `7acdcd2b85b2508c14f69ff2d30de64116efa9fc265b214d0d5b79b78e0f841c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 17 Oct 2015 00:24:24 GMT
-	Parent Layer: `8e05b7e19acae2337512685adcc02cbdc7b6cedf4a3732dbb921e58c157b6556`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `e195f2881129b894d181444d9ab5471c5bd1ef53f8d7021bc42dc812be1f7cd9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 17 Oct 2015 00:24:24 GMT
-	Parent Layer: `7acdcd2b85b2508c14f69ff2d30de64116efa9fc265b214d0d5b79b78e0f841c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47718e072252d0079f2f5a41f1586a6a1f2376d0570a3ad6bccd18e663d81c14`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 17 Oct 2015 00:24:25 GMT
-	Parent Layer: `e195f2881129b894d181444d9ab5471c5bd1ef53f8d7021bc42dc812be1f7cd9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9e804d81737782d52ab941291e0f26fa97dd72b8c811a6dd63d3ec8fab5ac2d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 17 Oct 2015 00:24:25 GMT
-	Parent Layer: `47718e072252d0079f2f5a41f1586a6a1f2376d0570a3ad6bccd18e663d81c14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9833c72c19e9753f8da157777eec9d866b7b924bac362c18623bcb978d615ba9`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 17 Oct 2015 00:24:26 GMT
-	Parent Layer: `e9e804d81737782d52ab941291e0f26fa97dd72b8c811a6dd63d3ec8fab5ac2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:3.0.3`

```console
$ docker pull library/couchbase@sha256:ff30334773edee67fded0187acc2e8300d35890d816371563e6488f0d4bd9dc8
```

-	Total Virtual Size: 803.5 MB (803542607 bytes)
-	Total v2 Content-Length: 264.4 MB (264377232 bytes)

### Layers (15)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 14 Oct 2015 04:13:42 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 14 Oct 2015 04:14:06 GMT
-	Parent Layer: `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570335 bytes)
-	v2 Blob: `sha256:d0b0e03f55ecf483a5473f74e625358f2fde2b7e26af53a2972c9e8503dea5c7`
-	v2 Content-Length: 7.5 MB (7496735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:40 GMT

#### `f91fc023975f8198522ddc10adc425fb84fb8a5fa95b07fc91a280e448633bdb`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 14 Oct 2015 04:18:27 GMT
-	Parent Layer: `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97824799283affa922eb0b8cc7b7aec8501dedac09dd257efc34aa020771b3de`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 17 Oct 2015 00:25:10 GMT
-	Parent Layer: `f91fc023975f8198522ddc10adc425fb84fb8a5fa95b07fc91a280e448633bdb`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:7897f2dff52cfdda2b900018881feb2f64518f27500ad8b7837a7302289e6748`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:46:15 GMT

#### `bdac9f8b1fb80e8d71b0883acdd3e1d7fd65368b783cde497d2e5954dd0711e6`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 17 Oct 2015 00:26:32 GMT
-	Parent Layer: `97824799283affa922eb0b8cc7b7aec8501dedac09dd257efc34aa020771b3de`
-	Docker Version: 1.8.2
-	Virtual Size: 644.3 MB (644287360 bytes)
-	v2 Blob: `sha256:b9c8f1590eebb2c71a16df1ce761b2122207e9a802f5639bbcb291d40365993b`
-	v2 Content-Length: 212.8 MB (212840056 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:46:02 GMT

#### `9c358c7ec7903d0b69ae63a7e725be8e9f8ad085ba68254aa6405d4ab18d8d50`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 17 Oct 2015 00:26:40 GMT
-	Parent Layer: `bdac9f8b1fb80e8d71b0883acdd3e1d7fd65368b783cde497d2e5954dd0711e6`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:749cd7b51e292fc9889d1311fc5ac54001429b5c5a554e2c58ab681b8dab7e69`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Sat, 17 Oct 2015 00:44:21 GMT

#### `de14760b1aad5d2d66736a0d570f28c7bb9120d10e6e0767c4fc41ea457d0953`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 17 Oct 2015 00:26:41 GMT
-	Parent Layer: `9c358c7ec7903d0b69ae63a7e725be8e9f8ad085ba68254aa6405d4ab18d8d50`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `2bbb6afda8d00fe2f3d6cb53fbfe9068b5af526c5c69b9c90b1c9b2c55c3dc58`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 17 Oct 2015 00:26:41 GMT
-	Parent Layer: `de14760b1aad5d2d66736a0d570f28c7bb9120d10e6e0767c4fc41ea457d0953`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8087a9957239bc18a205bdc8036f53c64dbc79a6033f289f0fe77ad16c5e2d51`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 17 Oct 2015 00:26:42 GMT
-	Parent Layer: `2bbb6afda8d00fe2f3d6cb53fbfe9068b5af526c5c69b9c90b1c9b2c55c3dc58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e61c7d80d893fef8cc665635eb1ff2c84dddc9b86cabe84fbdb7834e8d533be8`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 17 Oct 2015 00:26:42 GMT
-	Parent Layer: `8087a9957239bc18a205bdc8036f53c64dbc79a6033f289f0fe77ad16c5e2d51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78ad6992c694373bcda02e086e2dfbc3f64943c5986cf3cb49779a95dd0d95d2`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 17 Oct 2015 00:26:43 GMT
-	Parent Layer: `e61c7d80d893fef8cc665635eb1ff2c84dddc9b86cabe84fbdb7834e8d533be8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-3.0.3`

```console
$ docker pull library/couchbase@sha256:16d779718111fc428bad9371d7127d0b3606a2008b4660c485267e3596cb1c44
```

-	Total Virtual Size: 803.5 MB (803542607 bytes)
-	Total v2 Content-Length: 264.4 MB (264377232 bytes)

### Layers (15)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 14 Oct 2015 04:13:42 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 14 Oct 2015 04:14:06 GMT
-	Parent Layer: `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570335 bytes)
-	v2 Blob: `sha256:d0b0e03f55ecf483a5473f74e625358f2fde2b7e26af53a2972c9e8503dea5c7`
-	v2 Content-Length: 7.5 MB (7496735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:40 GMT

#### `f91fc023975f8198522ddc10adc425fb84fb8a5fa95b07fc91a280e448633bdb`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 14 Oct 2015 04:18:27 GMT
-	Parent Layer: `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97824799283affa922eb0b8cc7b7aec8501dedac09dd257efc34aa020771b3de`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 17 Oct 2015 00:25:10 GMT
-	Parent Layer: `f91fc023975f8198522ddc10adc425fb84fb8a5fa95b07fc91a280e448633bdb`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:7897f2dff52cfdda2b900018881feb2f64518f27500ad8b7837a7302289e6748`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:46:15 GMT

#### `bdac9f8b1fb80e8d71b0883acdd3e1d7fd65368b783cde497d2e5954dd0711e6`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 17 Oct 2015 00:26:32 GMT
-	Parent Layer: `97824799283affa922eb0b8cc7b7aec8501dedac09dd257efc34aa020771b3de`
-	Docker Version: 1.8.2
-	Virtual Size: 644.3 MB (644287360 bytes)
-	v2 Blob: `sha256:b9c8f1590eebb2c71a16df1ce761b2122207e9a802f5639bbcb291d40365993b`
-	v2 Content-Length: 212.8 MB (212840056 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:46:02 GMT

#### `9c358c7ec7903d0b69ae63a7e725be8e9f8ad085ba68254aa6405d4ab18d8d50`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 17 Oct 2015 00:26:40 GMT
-	Parent Layer: `bdac9f8b1fb80e8d71b0883acdd3e1d7fd65368b783cde497d2e5954dd0711e6`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:749cd7b51e292fc9889d1311fc5ac54001429b5c5a554e2c58ab681b8dab7e69`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Sat, 17 Oct 2015 00:44:21 GMT

#### `de14760b1aad5d2d66736a0d570f28c7bb9120d10e6e0767c4fc41ea457d0953`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 17 Oct 2015 00:26:41 GMT
-	Parent Layer: `9c358c7ec7903d0b69ae63a7e725be8e9f8ad085ba68254aa6405d4ab18d8d50`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `2bbb6afda8d00fe2f3d6cb53fbfe9068b5af526c5c69b9c90b1c9b2c55c3dc58`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 17 Oct 2015 00:26:41 GMT
-	Parent Layer: `de14760b1aad5d2d66736a0d570f28c7bb9120d10e6e0767c4fc41ea457d0953`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8087a9957239bc18a205bdc8036f53c64dbc79a6033f289f0fe77ad16c5e2d51`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 17 Oct 2015 00:26:42 GMT
-	Parent Layer: `2bbb6afda8d00fe2f3d6cb53fbfe9068b5af526c5c69b9c90b1c9b2c55c3dc58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e61c7d80d893fef8cc665635eb1ff2c84dddc9b86cabe84fbdb7834e8d533be8`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 17 Oct 2015 00:26:42 GMT
-	Parent Layer: `8087a9957239bc18a205bdc8036f53c64dbc79a6033f289f0fe77ad16c5e2d51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78ad6992c694373bcda02e086e2dfbc3f64943c5986cf3cb49779a95dd0d95d2`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 17 Oct 2015 00:26:43 GMT
-	Parent Layer: `e61c7d80d893fef8cc665635eb1ff2c84dddc9b86cabe84fbdb7834e8d533be8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:3.0.2`

```console
$ docker pull library/couchbase@sha256:b0d06fd4ab4771f6fcaa3f3b2cd8c3470e9a9d86bf79618106d1948a5f60a3ef
```

-	Total Virtual Size: 803.4 MB (803374397 bytes)
-	Total v2 Content-Length: 264.4 MB (264366396 bytes)

### Layers (15)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 14 Oct 2015 04:13:42 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 14 Oct 2015 04:14:06 GMT
-	Parent Layer: `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570335 bytes)
-	v2 Blob: `sha256:d0b0e03f55ecf483a5473f74e625358f2fde2b7e26af53a2972c9e8503dea5c7`
-	v2 Content-Length: 7.5 MB (7496735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:40 GMT

#### `8f0f59aa095d0ffef366ec83a268184aea5b39c3a8340b3e6ca13ad4ae04e7a7`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 14 Oct 2015 04:20:48 GMT
-	Parent Layer: `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fce8b3ec8ad77aa7e15979139c8ff3ceabb2b6c800960b4c8b8d24be87fbf9c`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 17 Oct 2015 00:27:27 GMT
-	Parent Layer: `8f0f59aa095d0ffef366ec83a268184aea5b39c3a8340b3e6ca13ad4ae04e7a7`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:dae77e7dcd407dc9a6b2a69a0bf2637a6adef446cfa3ad93ceed14cd8263ce2f`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:50:36 GMT

#### `3fa34843cfac0796c8914262f1f194efb608f5d9ff4b436a62fa53ef21d0085f`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 17 Oct 2015 00:28:16 GMT
-	Parent Layer: `1fce8b3ec8ad77aa7e15979139c8ff3ceabb2b6c800960b4c8b8d24be87fbf9c`
-	Docker Version: 1.8.2
-	Virtual Size: 644.1 MB (644119150 bytes)
-	v2 Blob: `sha256:701e8fc1796eb33cd2571f16461ebaaf4a932f5809d73fb0f14512f0a6665b77`
-	v2 Content-Length: 212.8 MB (212829220 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:50:26 GMT

#### `ce1c4641932fe95b41d193c05f4e80f7634686241d69df2957ab769e3420aa2d`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 17 Oct 2015 00:28:22 GMT
-	Parent Layer: `3fa34843cfac0796c8914262f1f194efb608f5d9ff4b436a62fa53ef21d0085f`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:1993774ee486346b9385179b5d965d344b8f749f19f8b2ee7a9c6655595923f7`
-	v2 Content-Length: 339.0 B
-	v2 Last-Modified: Sat, 17 Oct 2015 00:48:46 GMT

#### `c278cb18374fa7ba750d79fc45ac8e22f053e84212f9f907633186b25f309dad`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 17 Oct 2015 00:28:22 GMT
-	Parent Layer: `ce1c4641932fe95b41d193c05f4e80f7634686241d69df2957ab769e3420aa2d`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `614ee38bf39b78063036be92123ad81d7daf7fad6cc8a7f17732b7f3e46bc666`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 17 Oct 2015 00:28:23 GMT
-	Parent Layer: `c278cb18374fa7ba750d79fc45ac8e22f053e84212f9f907633186b25f309dad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e3bffb30666ca1124bc707e5a2993ed5e4c4728ad147087d2610467d0095089`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 17 Oct 2015 00:28:23 GMT
-	Parent Layer: `614ee38bf39b78063036be92123ad81d7daf7fad6cc8a7f17732b7f3e46bc666`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `375b87a0aee1f15cf1ea5ed8ffdf50084e515eba4896160d0eafe06f48a74441`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 17 Oct 2015 00:28:24 GMT
-	Parent Layer: `1e3bffb30666ca1124bc707e5a2993ed5e4c4728ad147087d2610467d0095089`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c4e64c641472a1cec450a4a5d883559fe3480653f4f268d9c46fd81faf97430c`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 17 Oct 2015 00:28:24 GMT
-	Parent Layer: `375b87a0aee1f15cf1ea5ed8ffdf50084e515eba4896160d0eafe06f48a74441`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-3.0.2`

```console
$ docker pull library/couchbase@sha256:10ff6eb640f09a4438171d5393fa5649389ebbc39e6cf23b82036b341e855cbc
```

-	Total Virtual Size: 803.4 MB (803374397 bytes)
-	Total v2 Content-Length: 264.4 MB (264366396 bytes)

### Layers (15)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 14 Oct 2015 04:13:42 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 14 Oct 2015 04:14:06 GMT
-	Parent Layer: `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570335 bytes)
-	v2 Blob: `sha256:d0b0e03f55ecf483a5473f74e625358f2fde2b7e26af53a2972c9e8503dea5c7`
-	v2 Content-Length: 7.5 MB (7496735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:40 GMT

#### `8f0f59aa095d0ffef366ec83a268184aea5b39c3a8340b3e6ca13ad4ae04e7a7`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 14 Oct 2015 04:20:48 GMT
-	Parent Layer: `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fce8b3ec8ad77aa7e15979139c8ff3ceabb2b6c800960b4c8b8d24be87fbf9c`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 17 Oct 2015 00:27:27 GMT
-	Parent Layer: `8f0f59aa095d0ffef366ec83a268184aea5b39c3a8340b3e6ca13ad4ae04e7a7`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:dae77e7dcd407dc9a6b2a69a0bf2637a6adef446cfa3ad93ceed14cd8263ce2f`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:50:36 GMT

#### `3fa34843cfac0796c8914262f1f194efb608f5d9ff4b436a62fa53ef21d0085f`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 17 Oct 2015 00:28:16 GMT
-	Parent Layer: `1fce8b3ec8ad77aa7e15979139c8ff3ceabb2b6c800960b4c8b8d24be87fbf9c`
-	Docker Version: 1.8.2
-	Virtual Size: 644.1 MB (644119150 bytes)
-	v2 Blob: `sha256:701e8fc1796eb33cd2571f16461ebaaf4a932f5809d73fb0f14512f0a6665b77`
-	v2 Content-Length: 212.8 MB (212829220 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:50:26 GMT

#### `ce1c4641932fe95b41d193c05f4e80f7634686241d69df2957ab769e3420aa2d`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 17 Oct 2015 00:28:22 GMT
-	Parent Layer: `3fa34843cfac0796c8914262f1f194efb608f5d9ff4b436a62fa53ef21d0085f`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:1993774ee486346b9385179b5d965d344b8f749f19f8b2ee7a9c6655595923f7`
-	v2 Content-Length: 339.0 B
-	v2 Last-Modified: Sat, 17 Oct 2015 00:48:46 GMT

#### `c278cb18374fa7ba750d79fc45ac8e22f053e84212f9f907633186b25f309dad`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 17 Oct 2015 00:28:22 GMT
-	Parent Layer: `ce1c4641932fe95b41d193c05f4e80f7634686241d69df2957ab769e3420aa2d`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `614ee38bf39b78063036be92123ad81d7daf7fad6cc8a7f17732b7f3e46bc666`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 17 Oct 2015 00:28:23 GMT
-	Parent Layer: `c278cb18374fa7ba750d79fc45ac8e22f053e84212f9f907633186b25f309dad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e3bffb30666ca1124bc707e5a2993ed5e4c4728ad147087d2610467d0095089`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 17 Oct 2015 00:28:23 GMT
-	Parent Layer: `614ee38bf39b78063036be92123ad81d7daf7fad6cc8a7f17732b7f3e46bc666`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `375b87a0aee1f15cf1ea5ed8ffdf50084e515eba4896160d0eafe06f48a74441`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 17 Oct 2015 00:28:24 GMT
-	Parent Layer: `1e3bffb30666ca1124bc707e5a2993ed5e4c4728ad147087d2610467d0095089`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c4e64c641472a1cec450a4a5d883559fe3480653f4f268d9c46fd81faf97430c`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 17 Oct 2015 00:28:24 GMT
-	Parent Layer: `375b87a0aee1f15cf1ea5ed8ffdf50084e515eba4896160d0eafe06f48a74441`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:community-3.0.1`

```console
$ docker pull library/couchbase@sha256:9ada7278dca44e81695e2a11c98bff9752c14cbab6a1032e83640f461bff7084
```

-	Total Virtual Size: 804.4 MB (804411389 bytes)
-	Total v2 Content-Length: 264.7 MB (264722746 bytes)

### Layers (15)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 14 Oct 2015 04:13:42 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 14 Oct 2015 04:14:06 GMT
-	Parent Layer: `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570335 bytes)
-	v2 Blob: `sha256:d0b0e03f55ecf483a5473f74e625358f2fde2b7e26af53a2972c9e8503dea5c7`
-	v2 Content-Length: 7.5 MB (7496735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:40 GMT

#### `414b101d54ab989bd53810c6b3b083b09407d81a73f15603d550fb91d1b4b029`

```dockerfile
ENV CB_VERSION=3.0.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.0.1-ubuntu12.04_amd64.deb CB_SHA256=59efbd8924969f71c9a6b438afea94d974db51607464c55d7a2d527368026150 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 14 Oct 2015 04:22:09 GMT
-	Parent Layer: `8bb5c33c2c0dc95179075d6ade9892b4fae86472bb1cee22110cec592dfa4d68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `737d7e04fef9ef655daa4981498f877e54a46c1cf30ad4ebf64cc7c6fe7a7bec`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 17 Oct 2015 00:29:08 GMT
-	Parent Layer: `414b101d54ab989bd53810c6b3b083b09407d81a73f15603d550fb91d1b4b029`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:215355f762f12f6c53b92dd3ffe300353deca477ba8660124c5854dde8adb545`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:54:51 GMT

#### `bbe9490a1eab796f4bba513b83781806de86f96a6a5f614db28dcf753de0c0d7`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 17 Oct 2015 00:30:48 GMT
-	Parent Layer: `737d7e04fef9ef655daa4981498f877e54a46c1cf30ad4ebf64cc7c6fe7a7bec`
-	Docker Version: 1.8.2
-	Virtual Size: 645.2 MB (645156142 bytes)
-	v2 Blob: `sha256:19a618a000079b7260d470ac00d4c122798795dadbc0cee362149be81604cbb4`
-	v2 Content-Length: 213.2 MB (213185569 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:54:40 GMT

#### `e5f42f4e06e8f1b7764b5dd8e6731ffccf127d0a902f4bf8b4707151be522fa7`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 17 Oct 2015 00:30:57 GMT
-	Parent Layer: `bbe9490a1eab796f4bba513b83781806de86f96a6a5f614db28dcf753de0c0d7`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:191d6af61a8d45676d3e025e97967410c5b5983ad0136afd3fb338af259b5441`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Sat, 17 Oct 2015 00:53:02 GMT

#### `84c832f0b7166806a3461d9575d840fd6fc4a378ca4fcb7467cdaf2ffde7f0c1`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 17 Oct 2015 00:30:58 GMT
-	Parent Layer: `e5f42f4e06e8f1b7764b5dd8e6731ffccf127d0a902f4bf8b4707151be522fa7`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `5b54f449230a96c6f84ccfdd62af9052eb23c36f9ee9440961f6698bc6f6bf76`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 17 Oct 2015 00:30:58 GMT
-	Parent Layer: `84c832f0b7166806a3461d9575d840fd6fc4a378ca4fcb7467cdaf2ffde7f0c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3680198ac2b00eaeb87ba79c8f2d7f1e4baa2cdd5fe3124af58133c0d7ce1d4`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 17 Oct 2015 00:30:59 GMT
-	Parent Layer: `5b54f449230a96c6f84ccfdd62af9052eb23c36f9ee9440961f6698bc6f6bf76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d3faf33522461f764e48e778d727feaca0c9648dad014e1eb806b5f6dfeeb19`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 17 Oct 2015 00:30:59 GMT
-	Parent Layer: `f3680198ac2b00eaeb87ba79c8f2d7f1e4baa2cdd5fe3124af58133c0d7ce1d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bc5975d305658f4ff0bd9c6c844f75349eb49ce74dafffe8117463089ae4688`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 17 Oct 2015 00:31:00 GMT
-	Parent Layer: `4d3faf33522461f764e48e778d727feaca0c9648dad014e1eb806b5f6dfeeb19`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:2.5.2`

```console
$ docker pull library/couchbase@sha256:ebb0001b475ed0e78bedad37b868da90b6e364f219af4e6b253f49d037400d5c
```

-	Total Virtual Size: 583.9 MB (583918281 bytes)
-	Total v2 Content-Length: 193.9 MB (193890815 bytes)

### Layers (15)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 14 Oct 2015 04:13:42 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c472816a45c8ad193f57941e00b2e2bf540ce2c48989ffdd0ed119409a32b637`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 14 Oct 2015 04:24:22 GMT
-	Parent Layer: `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`
-	Docker Version: 1.8.2
-	Virtual Size: 25.4 MB (25365188 bytes)
-	v2 Blob: `sha256:0fc368d8d81fb41a43c3737193644f14733e61a1772abbdda6d7b818e105e969`
-	v2 Content-Length: 8.4 MB (8386737 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:18:56 GMT

#### `ef3d7e4376dda9743e07cde5c782de93c88ecdf1bec85ade3e9af9ca037db916`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 14 Oct 2015 04:24:23 GMT
-	Parent Layer: `c472816a45c8ad193f57941e00b2e2bf540ce2c48989ffdd0ed119409a32b637`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `208a1da2b28a6d60795136a00a7bdd0b4958f1784742a54f19a4f7029ffb29a7`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 17 Oct 2015 00:31:13 GMT
-	Parent Layer: `ef3d7e4376dda9743e07cde5c782de93c88ecdf1bec85ade3e9af9ca037db916`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:1c78cae04747abbe36331c7d10d23dc451d62605958c0116380b5073e142463e`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:58:13 GMT

#### `3f1639e6429c71c6e1f585312abb024364073d1cf8536e7416e2eecc99ae7621`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 17 Oct 2015 00:32:22 GMT
-	Parent Layer: `208a1da2b28a6d60795136a00a7bdd0b4958f1784742a54f19a4f7029ffb29a7`
-	Docker Version: 1.8.2
-	Virtual Size: 422.9 MB (422868181 bytes)
-	v2 Blob: `sha256:7deb12a28fe28abd9adb7b0805d3526c1f1267a55d8176c312f382625886d1f7`
-	v2 Content-Length: 141.5 MB (141463636 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:58:05 GMT

#### `aa26be2eba6b7e61a81e12312eede94d94280e16c866c5297a85e9618812e46b`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 17 Oct 2015 00:32:29 GMT
-	Parent Layer: `3f1639e6429c71c6e1f585312abb024364073d1cf8536e7416e2eecc99ae7621`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:bc1b5b79c3f2c13e23afda4bfad7c93dd635700c81f5f4e59228831de9b42472`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Sat, 17 Oct 2015 00:57:00 GMT

#### `b251c927aaeb235daeeb6abb0de9c91e90c761d122b679ff37e42641e3672b22`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 17 Oct 2015 00:32:31 GMT
-	Parent Layer: `aa26be2eba6b7e61a81e12312eede94d94280e16c866c5297a85e9618812e46b`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `c8edb93527473a6cd6de1c9847082f7bdf91f089643071769372e145be58a2c2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 17 Oct 2015 00:32:32 GMT
-	Parent Layer: `b251c927aaeb235daeeb6abb0de9c91e90c761d122b679ff37e42641e3672b22`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29062d5276570d956b6730f91c7b483a3e14847eb822b4ad205da6864d201a8a`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 17 Oct 2015 00:32:32 GMT
-	Parent Layer: `c8edb93527473a6cd6de1c9847082f7bdf91f089643071769372e145be58a2c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97761db459ff0965a05654a8815d3f648d634d5aa97986af9d6d3541390573be`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 17 Oct 2015 00:32:33 GMT
-	Parent Layer: `29062d5276570d956b6730f91c7b483a3e14847eb822b4ad205da6864d201a8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edc29619c588f4509a31e56ff391451edf0f6f2c4e31f93507773cc94808a2b2`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 17 Oct 2015 00:32:34 GMT
-	Parent Layer: `97761db459ff0965a05654a8815d3f648d634d5aa97986af9d6d3541390573be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-2.5.2`

```console
$ docker pull library/couchbase@sha256:d7ae0fd3b66a8756250cf9524dcc31598121dc858b4f066218df07e91926be30
```

-	Total Virtual Size: 583.9 MB (583918281 bytes)
-	Total v2 Content-Length: 193.9 MB (193890815 bytes)

### Layers (15)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 14 Oct 2015 04:13:42 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c472816a45c8ad193f57941e00b2e2bf540ce2c48989ffdd0ed119409a32b637`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 14 Oct 2015 04:24:22 GMT
-	Parent Layer: `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`
-	Docker Version: 1.8.2
-	Virtual Size: 25.4 MB (25365188 bytes)
-	v2 Blob: `sha256:0fc368d8d81fb41a43c3737193644f14733e61a1772abbdda6d7b818e105e969`
-	v2 Content-Length: 8.4 MB (8386737 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:18:56 GMT

#### `ef3d7e4376dda9743e07cde5c782de93c88ecdf1bec85ade3e9af9ca037db916`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 14 Oct 2015 04:24:23 GMT
-	Parent Layer: `c472816a45c8ad193f57941e00b2e2bf540ce2c48989ffdd0ed119409a32b637`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `208a1da2b28a6d60795136a00a7bdd0b4958f1784742a54f19a4f7029ffb29a7`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 17 Oct 2015 00:31:13 GMT
-	Parent Layer: `ef3d7e4376dda9743e07cde5c782de93c88ecdf1bec85ade3e9af9ca037db916`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:1c78cae04747abbe36331c7d10d23dc451d62605958c0116380b5073e142463e`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:58:13 GMT

#### `3f1639e6429c71c6e1f585312abb024364073d1cf8536e7416e2eecc99ae7621`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 17 Oct 2015 00:32:22 GMT
-	Parent Layer: `208a1da2b28a6d60795136a00a7bdd0b4958f1784742a54f19a4f7029ffb29a7`
-	Docker Version: 1.8.2
-	Virtual Size: 422.9 MB (422868181 bytes)
-	v2 Blob: `sha256:7deb12a28fe28abd9adb7b0805d3526c1f1267a55d8176c312f382625886d1f7`
-	v2 Content-Length: 141.5 MB (141463636 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 00:58:05 GMT

#### `aa26be2eba6b7e61a81e12312eede94d94280e16c866c5297a85e9618812e46b`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 17 Oct 2015 00:32:29 GMT
-	Parent Layer: `3f1639e6429c71c6e1f585312abb024364073d1cf8536e7416e2eecc99ae7621`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:bc1b5b79c3f2c13e23afda4bfad7c93dd635700c81f5f4e59228831de9b42472`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Sat, 17 Oct 2015 00:57:00 GMT

#### `b251c927aaeb235daeeb6abb0de9c91e90c761d122b679ff37e42641e3672b22`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 17 Oct 2015 00:32:31 GMT
-	Parent Layer: `aa26be2eba6b7e61a81e12312eede94d94280e16c866c5297a85e9618812e46b`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `c8edb93527473a6cd6de1c9847082f7bdf91f089643071769372e145be58a2c2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 17 Oct 2015 00:32:32 GMT
-	Parent Layer: `b251c927aaeb235daeeb6abb0de9c91e90c761d122b679ff37e42641e3672b22`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29062d5276570d956b6730f91c7b483a3e14847eb822b4ad205da6864d201a8a`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 17 Oct 2015 00:32:32 GMT
-	Parent Layer: `c8edb93527473a6cd6de1c9847082f7bdf91f089643071769372e145be58a2c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97761db459ff0965a05654a8815d3f648d634d5aa97986af9d6d3541390573be`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 17 Oct 2015 00:32:33 GMT
-	Parent Layer: `29062d5276570d956b6730f91c7b483a3e14847eb822b4ad205da6864d201a8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edc29619c588f4509a31e56ff391451edf0f6f2c4e31f93507773cc94808a2b2`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 17 Oct 2015 00:32:34 GMT
-	Parent Layer: `97761db459ff0965a05654a8815d3f648d634d5aa97986af9d6d3541390573be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:community-2.2.0`

```console
$ docker pull library/couchbase@sha256:f69909c5b8de3610b92ccffca51dad3b43ee5cd3f6a4d2e87b4e011f03a868cd
```

-	Total Virtual Size: 574.3 MB (574329173 bytes)
-	Total v2 Content-Length: 190.4 MB (190442770 bytes)

### Layers (15)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 14 Oct 2015 04:13:42 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c472816a45c8ad193f57941e00b2e2bf540ce2c48989ffdd0ed119409a32b637`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 14 Oct 2015 04:24:22 GMT
-	Parent Layer: `c0d1492318be83004e69cbbf66093f39b3eeffce27e72817b0ce95e78e3dfe9f`
-	Docker Version: 1.8.2
-	Virtual Size: 25.4 MB (25365188 bytes)
-	v2 Blob: `sha256:0fc368d8d81fb41a43c3737193644f14733e61a1772abbdda6d7b818e105e969`
-	v2 Content-Length: 8.4 MB (8386737 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:18:56 GMT

#### `8a3c8d12930117fa6c43afc241dce9d48144cafff870144528a3a8329d84f904`

```dockerfile
ENV CB_VERSION=2.2.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_2.2.0_x86_64.deb CB_SHA256=051b0905e13241de19fbd9efb1e22a421f33429a1db3e4b5e3ae8756b9e4d6a2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 14 Oct 2015 04:26:08 GMT
-	Parent Layer: `c472816a45c8ad193f57941e00b2e2bf540ce2c48989ffdd0ed119409a32b637`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d0a707acbd31f60e318aa9b48312719325fa88a9c618bdd297f0c179b16d474`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 17 Oct 2015 00:33:17 GMT
-	Parent Layer: `8a3c8d12930117fa6c43afc241dce9d48144cafff870144528a3a8329d84f904`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:6151047405108a0adbebf6a3ac48dd9b47a1b310f2fdf28b16592a7bd9c3d5af`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 01:01:38 GMT

#### `2cf7659b0e92ebe5a8f7b4e2451fad86d5ce22f054ac04d0cee8a844a2828949`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 17 Oct 2015 00:34:10 GMT
-	Parent Layer: `1d0a707acbd31f60e318aa9b48312719325fa88a9c618bdd297f0c179b16d474`
-	Docker Version: 1.8.2
-	Virtual Size: 413.3 MB (413279073 bytes)
-	v2 Blob: `sha256:9c5fefe0c56c9ab8e0ae7e11998f219cb326f433cebc81d72df3c780e8dba2d5`
-	v2 Content-Length: 138.0 MB (138015592 bytes)
-	v2 Last-Modified: Sat, 17 Oct 2015 01:01:25 GMT

#### `e355dc8565a86ef59366635d366688cccf3ee48a5ef4cd665cd188a94daf7a2b`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 17 Oct 2015 00:34:14 GMT
-	Parent Layer: `2cf7659b0e92ebe5a8f7b4e2451fad86d5ce22f054ac04d0cee8a844a2828949`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:6ce0aa8edb2681d5acc2eceb816191111873cae786128f8ba1490ebdb302cdd8`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Sat, 17 Oct 2015 01:00:18 GMT

#### `37cc3ba109a881708a881900b265eae35955dcb9833dcb99fc1610e349081073`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 17 Oct 2015 00:34:15 GMT
-	Parent Layer: `e355dc8565a86ef59366635d366688cccf3ee48a5ef4cd665cd188a94daf7a2b`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `540b02a6483591c2f5537d9d34a95b5b46b2709d5559f3bdbcca988e3a85f410`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 17 Oct 2015 00:34:15 GMT
-	Parent Layer: `37cc3ba109a881708a881900b265eae35955dcb9833dcb99fc1610e349081073`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d11be1733d9cce392e8bd377a327ee9694f97961f66c59331096d49e95543ef5`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 17 Oct 2015 00:34:16 GMT
-	Parent Layer: `540b02a6483591c2f5537d9d34a95b5b46b2709d5559f3bdbcca988e3a85f410`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `679e74247b4639b4de115ef691883aff3f42a626886c1186e3385b97e7280377`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 17 Oct 2015 00:34:16 GMT
-	Parent Layer: `d11be1733d9cce392e8bd377a327ee9694f97961f66c59331096d49e95543ef5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f92a637bdecd3eaeb6bbdacb5aa64031ca6b3059d5150293ff0b722bf4de707`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 17 Oct 2015 00:34:17 GMT
-	Parent Layer: `679e74247b4639b4de115ef691883aff3f42a626886c1186e3385b97e7280377`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
