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
$ docker pull library/couchbase@sha256:153541edd63c8f7447feb3818b07dbda08d866a2172dbc20d6e15115fcfce16e
```

-	Total Virtual Size: 371.3 MB (371291847 bytes)
-	Total v2 Content-Length: 138.9 MB (138922097 bytes)

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

#### `01b2a7a61b63365fdb6f506a28964ddf4b35c8ce637002d0f65b6eda418c46d6`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 14 Oct 2015 04:14:25 GMT
-	Parent Layer: `560d68f25aaa8a4f29ab428b198e527bffd750dad24966769e968088c5faf5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 212.4 MB (212364869 bytes)
-	v2 Blob: `sha256:059823900d3900e986958ee83f1b7c15e30bf007f2fca4e2daee9607977ee75a`
-	v2 Content-Length: 87.4 MB (87386280 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:24 GMT

#### `24834bf706b1077b3c8ece6d089a7d6dbfe5a11dc91fc49127efbdf4595c4193`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:14:27 GMT
-	Parent Layer: `01b2a7a61b63365fdb6f506a28964ddf4b35c8ce637002d0f65b6eda418c46d6`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:15377e5d8d9caa658c1d6d2488d1ba39c32015f061638571c90193b69a2952b5`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:48:39 GMT

#### `4456e5a686de4590d454fac859f5a4013588587a96e1ba51cb76d52d2dc96da7`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:14:29 GMT
-	Parent Layer: `24834bf706b1077b3c8ece6d089a7d6dbfe5a11dc91fc49127efbdf4595c4193`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:cf7dcea814a8f742abeb852b6475b5eb03e1aef24b94b691347e7d4cc40dd14c`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:48:34 GMT

#### `c12252f45c5c6725ee982b246b1372d56522c2b83774d6fe5b62e3fdf644689e`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 14 Oct 2015 04:14:29 GMT
-	Parent Layer: `4456e5a686de4590d454fac859f5a4013588587a96e1ba51cb76d52d2dc96da7`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `f3210fc6d25897fd2f1496729752d27be656b38c8099b3569d8e3a698c7a7bcb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:14:30 GMT
-	Parent Layer: `c12252f45c5c6725ee982b246b1372d56522c2b83774d6fe5b62e3fdf644689e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd9f94f1c7a0d4818f2808f5c8fb6989aed1ad3e910ee35b9689fef20b6913f1`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 14 Oct 2015 04:14:30 GMT
-	Parent Layer: `f3210fc6d25897fd2f1496729752d27be656b38c8099b3569d8e3a698c7a7bcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ee57f6f2a0ad96cbde67322d091bf1fa629b42ba6e28928ceed10b944573f1d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Wed, 14 Oct 2015 04:14:31 GMT
-	Parent Layer: `fd9f94f1c7a0d4818f2808f5c8fb6989aed1ad3e910ee35b9689fef20b6913f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10e0763b23026380bd1fe6249c3901322b23260d0a063f5db3123a371c656e71`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 14 Oct 2015 04:14:31 GMT
-	Parent Layer: `1ee57f6f2a0ad96cbde67322d091bf1fa629b42ba6e28928ceed10b944573f1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise`

```console
$ docker pull library/couchbase@sha256:ffc4638a0f5dfb0c24c256dc44d8746a3e8403942a02828c73eef7967057d1cf
```

-	Total Virtual Size: 371.3 MB (371291847 bytes)
-	Total v2 Content-Length: 138.9 MB (138922097 bytes)

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

#### `01b2a7a61b63365fdb6f506a28964ddf4b35c8ce637002d0f65b6eda418c46d6`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 14 Oct 2015 04:14:25 GMT
-	Parent Layer: `560d68f25aaa8a4f29ab428b198e527bffd750dad24966769e968088c5faf5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 212.4 MB (212364869 bytes)
-	v2 Blob: `sha256:059823900d3900e986958ee83f1b7c15e30bf007f2fca4e2daee9607977ee75a`
-	v2 Content-Length: 87.4 MB (87386280 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:24 GMT

#### `24834bf706b1077b3c8ece6d089a7d6dbfe5a11dc91fc49127efbdf4595c4193`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:14:27 GMT
-	Parent Layer: `01b2a7a61b63365fdb6f506a28964ddf4b35c8ce637002d0f65b6eda418c46d6`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:15377e5d8d9caa658c1d6d2488d1ba39c32015f061638571c90193b69a2952b5`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:48:39 GMT

#### `4456e5a686de4590d454fac859f5a4013588587a96e1ba51cb76d52d2dc96da7`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:14:29 GMT
-	Parent Layer: `24834bf706b1077b3c8ece6d089a7d6dbfe5a11dc91fc49127efbdf4595c4193`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:cf7dcea814a8f742abeb852b6475b5eb03e1aef24b94b691347e7d4cc40dd14c`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:48:34 GMT

#### `c12252f45c5c6725ee982b246b1372d56522c2b83774d6fe5b62e3fdf644689e`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 14 Oct 2015 04:14:29 GMT
-	Parent Layer: `4456e5a686de4590d454fac859f5a4013588587a96e1ba51cb76d52d2dc96da7`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `f3210fc6d25897fd2f1496729752d27be656b38c8099b3569d8e3a698c7a7bcb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:14:30 GMT
-	Parent Layer: `c12252f45c5c6725ee982b246b1372d56522c2b83774d6fe5b62e3fdf644689e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd9f94f1c7a0d4818f2808f5c8fb6989aed1ad3e910ee35b9689fef20b6913f1`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 14 Oct 2015 04:14:30 GMT
-	Parent Layer: `f3210fc6d25897fd2f1496729752d27be656b38c8099b3569d8e3a698c7a7bcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ee57f6f2a0ad96cbde67322d091bf1fa629b42ba6e28928ceed10b944573f1d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Wed, 14 Oct 2015 04:14:31 GMT
-	Parent Layer: `fd9f94f1c7a0d4818f2808f5c8fb6989aed1ad3e910ee35b9689fef20b6913f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10e0763b23026380bd1fe6249c3901322b23260d0a063f5db3123a371c656e71`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 14 Oct 2015 04:14:31 GMT
-	Parent Layer: `1ee57f6f2a0ad96cbde67322d091bf1fa629b42ba6e28928ceed10b944573f1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:community`

```console
$ docker pull library/couchbase@sha256:5eaa54cca9c2f6f0e402e490015f24cc2c37c9e9f4d0f1effb95b55013e21d92
```

-	Total Virtual Size: 371.3 MB (371273115 bytes)
-	Total v2 Content-Length: 138.9 MB (138913964 bytes)

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

#### `2b3d28427406fc8b9a780e509516c6f2e1028a60196a03bd986a9e562438f46d`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 14 Oct 2015 04:15:25 GMT
-	Parent Layer: `b661cd7466d1e295637102832dac7a8c3df20fc302be7d885f5fe750c35764b7`
-	Docker Version: 1.8.2
-	Virtual Size: 212.3 MB (212346137 bytes)
-	v2 Blob: `sha256:603a6701aefd430e61c314ac3b8751c8d7e52a598c22eba3bd522a0f0450d2df`
-	v2 Content-Length: 87.4 MB (87378148 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:53:44 GMT

#### `c9d0f0e2fa1e8743aa3db8e9f9882efdebb8012ca0f4aa1024dfa8eea3524e50`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:15:27 GMT
-	Parent Layer: `2b3d28427406fc8b9a780e509516c6f2e1028a60196a03bd986a9e562438f46d`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:cf5202fe8a26de807c0ee60fa4b790971e7ec9fea757eabf13ffd67f49cb9914`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:48 GMT

#### `41ac4adde51296d55f1f546367d0b923632fc18ff2b35e460cf0db7b654f7651`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:15:29 GMT
-	Parent Layer: `c9d0f0e2fa1e8743aa3db8e9f9882efdebb8012ca0f4aa1024dfa8eea3524e50`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:031aed979efa18c84cd7bb09d72814c2766b232bfaf2f0d2096cae042ac91b6e`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:44 GMT

#### `8be0cd99cc5c906df62bf97912cf336b2033f240349b3786fe566c712f57dcea`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 14 Oct 2015 04:15:30 GMT
-	Parent Layer: `41ac4adde51296d55f1f546367d0b923632fc18ff2b35e460cf0db7b654f7651`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `4c1bfabb69d09950eb182308b9ab61400197ac72c08c7079ad186fa9eb9b0a87`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:15:30 GMT
-	Parent Layer: `8be0cd99cc5c906df62bf97912cf336b2033f240349b3786fe566c712f57dcea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fa720d80ec5ee9cded8193150cd59155f82cd7d689cc56c1ca3cc4ec04da5fc`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 14 Oct 2015 04:15:30 GMT
-	Parent Layer: `4c1bfabb69d09950eb182308b9ab61400197ac72c08c7079ad186fa9eb9b0a87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92dede8718821d523250b28396606f01fdbac29a84f7b80a5834ee50da7375d0`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Wed, 14 Oct 2015 04:15:31 GMT
-	Parent Layer: `9fa720d80ec5ee9cded8193150cd59155f82cd7d689cc56c1ca3cc4ec04da5fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf2bd525c61bc0b106bb6bfda7c8e0204809bb489b24cafc23945a4ebf7a0e33`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 14 Oct 2015 04:15:32 GMT
-	Parent Layer: `92dede8718821d523250b28396606f01fdbac29a84f7b80a5834ee50da7375d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:4.0.0`

```console
$ docker pull library/couchbase@sha256:725b3e807d94e6a2b6a2b873bb3289cf8cbfe18e8e9d71b6b0702774fc769d7c
```

-	Total Virtual Size: 371.3 MB (371291847 bytes)
-	Total v2 Content-Length: 138.9 MB (138922097 bytes)

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

#### `01b2a7a61b63365fdb6f506a28964ddf4b35c8ce637002d0f65b6eda418c46d6`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 14 Oct 2015 04:14:25 GMT
-	Parent Layer: `560d68f25aaa8a4f29ab428b198e527bffd750dad24966769e968088c5faf5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 212.4 MB (212364869 bytes)
-	v2 Blob: `sha256:059823900d3900e986958ee83f1b7c15e30bf007f2fca4e2daee9607977ee75a`
-	v2 Content-Length: 87.4 MB (87386280 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:24 GMT

#### `24834bf706b1077b3c8ece6d089a7d6dbfe5a11dc91fc49127efbdf4595c4193`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:14:27 GMT
-	Parent Layer: `01b2a7a61b63365fdb6f506a28964ddf4b35c8ce637002d0f65b6eda418c46d6`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:15377e5d8d9caa658c1d6d2488d1ba39c32015f061638571c90193b69a2952b5`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:48:39 GMT

#### `4456e5a686de4590d454fac859f5a4013588587a96e1ba51cb76d52d2dc96da7`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:14:29 GMT
-	Parent Layer: `24834bf706b1077b3c8ece6d089a7d6dbfe5a11dc91fc49127efbdf4595c4193`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:cf7dcea814a8f742abeb852b6475b5eb03e1aef24b94b691347e7d4cc40dd14c`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:48:34 GMT

#### `c12252f45c5c6725ee982b246b1372d56522c2b83774d6fe5b62e3fdf644689e`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 14 Oct 2015 04:14:29 GMT
-	Parent Layer: `4456e5a686de4590d454fac859f5a4013588587a96e1ba51cb76d52d2dc96da7`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `f3210fc6d25897fd2f1496729752d27be656b38c8099b3569d8e3a698c7a7bcb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:14:30 GMT
-	Parent Layer: `c12252f45c5c6725ee982b246b1372d56522c2b83774d6fe5b62e3fdf644689e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd9f94f1c7a0d4818f2808f5c8fb6989aed1ad3e910ee35b9689fef20b6913f1`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 14 Oct 2015 04:14:30 GMT
-	Parent Layer: `f3210fc6d25897fd2f1496729752d27be656b38c8099b3569d8e3a698c7a7bcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ee57f6f2a0ad96cbde67322d091bf1fa629b42ba6e28928ceed10b944573f1d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Wed, 14 Oct 2015 04:14:31 GMT
-	Parent Layer: `fd9f94f1c7a0d4818f2808f5c8fb6989aed1ad3e910ee35b9689fef20b6913f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10e0763b23026380bd1fe6249c3901322b23260d0a063f5db3123a371c656e71`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 14 Oct 2015 04:14:31 GMT
-	Parent Layer: `1ee57f6f2a0ad96cbde67322d091bf1fa629b42ba6e28928ceed10b944573f1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-4.0.0`

```console
$ docker pull library/couchbase@sha256:f3ba2166320f9e6313b1f2689615aed76be20c8be7afa2109cf646ac8e9d57d0
```

-	Total Virtual Size: 371.3 MB (371291847 bytes)
-	Total v2 Content-Length: 138.9 MB (138922097 bytes)

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

#### `01b2a7a61b63365fdb6f506a28964ddf4b35c8ce637002d0f65b6eda418c46d6`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 14 Oct 2015 04:14:25 GMT
-	Parent Layer: `560d68f25aaa8a4f29ab428b198e527bffd750dad24966769e968088c5faf5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 212.4 MB (212364869 bytes)
-	v2 Blob: `sha256:059823900d3900e986958ee83f1b7c15e30bf007f2fca4e2daee9607977ee75a`
-	v2 Content-Length: 87.4 MB (87386280 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:24 GMT

#### `24834bf706b1077b3c8ece6d089a7d6dbfe5a11dc91fc49127efbdf4595c4193`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:14:27 GMT
-	Parent Layer: `01b2a7a61b63365fdb6f506a28964ddf4b35c8ce637002d0f65b6eda418c46d6`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:15377e5d8d9caa658c1d6d2488d1ba39c32015f061638571c90193b69a2952b5`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:48:39 GMT

#### `4456e5a686de4590d454fac859f5a4013588587a96e1ba51cb76d52d2dc96da7`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:14:29 GMT
-	Parent Layer: `24834bf706b1077b3c8ece6d089a7d6dbfe5a11dc91fc49127efbdf4595c4193`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:cf7dcea814a8f742abeb852b6475b5eb03e1aef24b94b691347e7d4cc40dd14c`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:48:34 GMT

#### `c12252f45c5c6725ee982b246b1372d56522c2b83774d6fe5b62e3fdf644689e`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 14 Oct 2015 04:14:29 GMT
-	Parent Layer: `4456e5a686de4590d454fac859f5a4013588587a96e1ba51cb76d52d2dc96da7`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `f3210fc6d25897fd2f1496729752d27be656b38c8099b3569d8e3a698c7a7bcb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:14:30 GMT
-	Parent Layer: `c12252f45c5c6725ee982b246b1372d56522c2b83774d6fe5b62e3fdf644689e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd9f94f1c7a0d4818f2808f5c8fb6989aed1ad3e910ee35b9689fef20b6913f1`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 14 Oct 2015 04:14:30 GMT
-	Parent Layer: `f3210fc6d25897fd2f1496729752d27be656b38c8099b3569d8e3a698c7a7bcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ee57f6f2a0ad96cbde67322d091bf1fa629b42ba6e28928ceed10b944573f1d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Wed, 14 Oct 2015 04:14:31 GMT
-	Parent Layer: `fd9f94f1c7a0d4818f2808f5c8fb6989aed1ad3e910ee35b9689fef20b6913f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10e0763b23026380bd1fe6249c3901322b23260d0a063f5db3123a371c656e71`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 14 Oct 2015 04:14:31 GMT
-	Parent Layer: `1ee57f6f2a0ad96cbde67322d091bf1fa629b42ba6e28928ceed10b944573f1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:community-4.0.0`

```console
$ docker pull library/couchbase@sha256:c8595dbf800b5dadf56706331ae3c07129c42de5664245a963a06f2de01756a0
```

-	Total Virtual Size: 371.3 MB (371273115 bytes)
-	Total v2 Content-Length: 138.9 MB (138913964 bytes)

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

#### `2b3d28427406fc8b9a780e509516c6f2e1028a60196a03bd986a9e562438f46d`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 14 Oct 2015 04:15:25 GMT
-	Parent Layer: `b661cd7466d1e295637102832dac7a8c3df20fc302be7d885f5fe750c35764b7`
-	Docker Version: 1.8.2
-	Virtual Size: 212.3 MB (212346137 bytes)
-	v2 Blob: `sha256:603a6701aefd430e61c314ac3b8751c8d7e52a598c22eba3bd522a0f0450d2df`
-	v2 Content-Length: 87.4 MB (87378148 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:53:44 GMT

#### `c9d0f0e2fa1e8743aa3db8e9f9882efdebb8012ca0f4aa1024dfa8eea3524e50`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:15:27 GMT
-	Parent Layer: `2b3d28427406fc8b9a780e509516c6f2e1028a60196a03bd986a9e562438f46d`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:cf5202fe8a26de807c0ee60fa4b790971e7ec9fea757eabf13ffd67f49cb9914`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:48 GMT

#### `41ac4adde51296d55f1f546367d0b923632fc18ff2b35e460cf0db7b654f7651`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:15:29 GMT
-	Parent Layer: `c9d0f0e2fa1e8743aa3db8e9f9882efdebb8012ca0f4aa1024dfa8eea3524e50`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:031aed979efa18c84cd7bb09d72814c2766b232bfaf2f0d2096cae042ac91b6e`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:44 GMT

#### `8be0cd99cc5c906df62bf97912cf336b2033f240349b3786fe566c712f57dcea`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 14 Oct 2015 04:15:30 GMT
-	Parent Layer: `41ac4adde51296d55f1f546367d0b923632fc18ff2b35e460cf0db7b654f7651`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `4c1bfabb69d09950eb182308b9ab61400197ac72c08c7079ad186fa9eb9b0a87`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:15:30 GMT
-	Parent Layer: `8be0cd99cc5c906df62bf97912cf336b2033f240349b3786fe566c712f57dcea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fa720d80ec5ee9cded8193150cd59155f82cd7d689cc56c1ca3cc4ec04da5fc`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 14 Oct 2015 04:15:30 GMT
-	Parent Layer: `4c1bfabb69d09950eb182308b9ab61400197ac72c08c7079ad186fa9eb9b0a87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92dede8718821d523250b28396606f01fdbac29a84f7b80a5834ee50da7375d0`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Wed, 14 Oct 2015 04:15:31 GMT
-	Parent Layer: `9fa720d80ec5ee9cded8193150cd59155f82cd7d689cc56c1ca3cc4ec04da5fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf2bd525c61bc0b106bb6bfda7c8e0204809bb489b24cafc23945a4ebf7a0e33`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 14 Oct 2015 04:15:32 GMT
-	Parent Layer: `92dede8718821d523250b28396606f01fdbac29a84f7b80a5834ee50da7375d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:3.1.0`

```console
$ docker pull library/couchbase@sha256:f6ca8ccc737baa811ca7525c001ee44e144a504f7fe493e4c73d7fcb14de4c88
```

-	Total Virtual Size: 804.2 MB (804220863 bytes)
-	Total v2 Content-Length: 264.6 MB (264633896 bytes)

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

#### `a03bb49592bef80cab690ebe6695adfe11cf36ae0c4b11c5cb98ec6827b8a260`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 14 Oct 2015 04:17:39 GMT
-	Parent Layer: `6f12f18f03cf01117fa3f1ccf140e21e4f2d3a4ee5dc43e6d45af54001d4f043`
-	Docker Version: 1.8.2
-	Virtual Size: 645.3 MB (645293885 bytes)
-	v2 Blob: `sha256:78e4f60d2e69eaecee82773d869495ad76d792be2eac60aae75f21fde6badbb9`
-	v2 Content-Length: 213.1 MB (213098077 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:58:18 GMT

#### `54529febd32f45eef03a07b17dd742857a2225de7fec9db5a396d98c6aa36240`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:17:44 GMT
-	Parent Layer: `a03bb49592bef80cab690ebe6695adfe11cf36ae0c4b11c5cb98ec6827b8a260`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:498d4f318ca9b53cd914ceffbaa44d8b9474e42a63c740beaa57fc216cc3f2f1`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:56:18 GMT

#### `001de968978f3891a7fa8ede26cc09a2a02bcfa1614a4d66ba19c10efbd708ae`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:17:46 GMT
-	Parent Layer: `54529febd32f45eef03a07b17dd742857a2225de7fec9db5a396d98c6aa36240`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:a313f4eb346f001730e5ed9fba41a2c412cada032ff213c81f90943db350d8e3`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:56:13 GMT

#### `e85c28c1a1d6f1e758d1786b394f23afc616f037b8f063f584e4bd016a464a43`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 14 Oct 2015 04:17:46 GMT
-	Parent Layer: `001de968978f3891a7fa8ede26cc09a2a02bcfa1614a4d66ba19c10efbd708ae`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `c80360bd24c5eb8182283ced0772016b3e53463bfca35e4e5ad63e9451f3aa50`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:17:47 GMT
-	Parent Layer: `e85c28c1a1d6f1e758d1786b394f23afc616f037b8f063f584e4bd016a464a43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0340ca1c9a2d54a52f6e1e93c9173d3016f6a600188d81939420613c9a8a2e8`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 14 Oct 2015 04:17:47 GMT
-	Parent Layer: `c80360bd24c5eb8182283ced0772016b3e53463bfca35e4e5ad63e9451f3aa50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `829437c85a4f6a329c5573376811363aafb54c1fd546a49070d23a1ba1b3dca9`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Wed, 14 Oct 2015 04:17:48 GMT
-	Parent Layer: `e0340ca1c9a2d54a52f6e1e93c9173d3016f6a600188d81939420613c9a8a2e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10a1baf52293315a7553eba8fca019a2583854b897cb38f2c1dedf84f5c9e5d4`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 14 Oct 2015 04:17:48 GMT
-	Parent Layer: `829437c85a4f6a329c5573376811363aafb54c1fd546a49070d23a1ba1b3dca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-3.1.0`

```console
$ docker pull library/couchbase@sha256:bdd96a1bdc9e522c77b8718cdff793891fda5bef70ea6787529d5d776df6996e
```

-	Total Virtual Size: 804.2 MB (804220863 bytes)
-	Total v2 Content-Length: 264.6 MB (264633896 bytes)

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

#### `a03bb49592bef80cab690ebe6695adfe11cf36ae0c4b11c5cb98ec6827b8a260`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 14 Oct 2015 04:17:39 GMT
-	Parent Layer: `6f12f18f03cf01117fa3f1ccf140e21e4f2d3a4ee5dc43e6d45af54001d4f043`
-	Docker Version: 1.8.2
-	Virtual Size: 645.3 MB (645293885 bytes)
-	v2 Blob: `sha256:78e4f60d2e69eaecee82773d869495ad76d792be2eac60aae75f21fde6badbb9`
-	v2 Content-Length: 213.1 MB (213098077 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:58:18 GMT

#### `54529febd32f45eef03a07b17dd742857a2225de7fec9db5a396d98c6aa36240`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:17:44 GMT
-	Parent Layer: `a03bb49592bef80cab690ebe6695adfe11cf36ae0c4b11c5cb98ec6827b8a260`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:498d4f318ca9b53cd914ceffbaa44d8b9474e42a63c740beaa57fc216cc3f2f1`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:56:18 GMT

#### `001de968978f3891a7fa8ede26cc09a2a02bcfa1614a4d66ba19c10efbd708ae`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:17:46 GMT
-	Parent Layer: `54529febd32f45eef03a07b17dd742857a2225de7fec9db5a396d98c6aa36240`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:a313f4eb346f001730e5ed9fba41a2c412cada032ff213c81f90943db350d8e3`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:56:13 GMT

#### `e85c28c1a1d6f1e758d1786b394f23afc616f037b8f063f584e4bd016a464a43`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 14 Oct 2015 04:17:46 GMT
-	Parent Layer: `001de968978f3891a7fa8ede26cc09a2a02bcfa1614a4d66ba19c10efbd708ae`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `c80360bd24c5eb8182283ced0772016b3e53463bfca35e4e5ad63e9451f3aa50`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:17:47 GMT
-	Parent Layer: `e85c28c1a1d6f1e758d1786b394f23afc616f037b8f063f584e4bd016a464a43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0340ca1c9a2d54a52f6e1e93c9173d3016f6a600188d81939420613c9a8a2e8`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 14 Oct 2015 04:17:47 GMT
-	Parent Layer: `c80360bd24c5eb8182283ced0772016b3e53463bfca35e4e5ad63e9451f3aa50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `829437c85a4f6a329c5573376811363aafb54c1fd546a49070d23a1ba1b3dca9`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Wed, 14 Oct 2015 04:17:48 GMT
-	Parent Layer: `e0340ca1c9a2d54a52f6e1e93c9173d3016f6a600188d81939420613c9a8a2e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10a1baf52293315a7553eba8fca019a2583854b897cb38f2c1dedf84f5c9e5d4`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 14 Oct 2015 04:17:48 GMT
-	Parent Layer: `829437c85a4f6a329c5573376811363aafb54c1fd546a49070d23a1ba1b3dca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:3.0.3`

```console
$ docker pull library/couchbase@sha256:64923932d166d34abb335cc9ce64f1fea409929d4adc2235fb454934d0879ae1
```

-	Total Virtual Size: 803.5 MB (803542476 bytes)
-	Total v2 Content-Length: 264.4 MB (264384652 bytes)

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

#### `1e2c77d73972e26ed46dbf066b9eb563abcf7c4ea1f8470f90263617464b06f2`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 14 Oct 2015 04:19:59 GMT
-	Parent Layer: `f91fc023975f8198522ddc10adc425fb84fb8a5fa95b07fc91a280e448633bdb`
-	Docker Version: 1.8.2
-	Virtual Size: 644.6 MB (644615498 bytes)
-	v2 Blob: `sha256:45e6e8e6726126df554c9a641b478f5e66e5d4a7f9170f02f8b4098e00c34215`
-	v2 Content-Length: 212.8 MB (212848834 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:03:04 GMT

#### `3f66d18279a7df941e1e1a053166cf722307ce764957c53d7bc9ad9907da4c4a`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:20:07 GMT
-	Parent Layer: `1e2c77d73972e26ed46dbf066b9eb563abcf7c4ea1f8470f90263617464b06f2`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:5c3687c19079c4c50f94b85057fa7578a8671ac56f9ec07c8f570aa7ebec1704`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:01:16 GMT

#### `214bac1e3e1ba85d39f736081cd5e11fb4701f5d3f60504eeb69b114535f90f1`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:20:08 GMT
-	Parent Layer: `3f66d18279a7df941e1e1a053166cf722307ce764957c53d7bc9ad9907da4c4a`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:fb711517180b26bfd53267be29426002fde419db084bc377d56897c137eff57a`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:01:13 GMT

#### `c425a0127f90c9028704bc5f7aa7c28020a7174f95579e520dfc8aef5eb34e7f`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 14 Oct 2015 04:20:09 GMT
-	Parent Layer: `214bac1e3e1ba85d39f736081cd5e11fb4701f5d3f60504eeb69b114535f90f1`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `218ee746bca623428bf9fe2302c7b32a5ad99dabbe22174f2ccc4b999e8bec0c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:20:09 GMT
-	Parent Layer: `c425a0127f90c9028704bc5f7aa7c28020a7174f95579e520dfc8aef5eb34e7f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c07f71da21f943d609622e18510820d7e4862b7353ba2e00ac3227b4c5116db`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 14 Oct 2015 04:20:10 GMT
-	Parent Layer: `218ee746bca623428bf9fe2302c7b32a5ad99dabbe22174f2ccc4b999e8bec0c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e359a8a2e4a08e4d4b20d9f4b98dfd86b9a77a835f5facac90b5c650436dfad0`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Wed, 14 Oct 2015 04:20:10 GMT
-	Parent Layer: `0c07f71da21f943d609622e18510820d7e4862b7353ba2e00ac3227b4c5116db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `004a88b5d9e102d1802f622d9869807f72f43a04a0fcdeafc40a53fbaa047272`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 14 Oct 2015 04:20:11 GMT
-	Parent Layer: `e359a8a2e4a08e4d4b20d9f4b98dfd86b9a77a835f5facac90b5c650436dfad0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-3.0.3`

```console
$ docker pull library/couchbase@sha256:1c698802f4ad88bd660d35d531a2767e3e452b6258cf02377c0cc3cb053b9d5c
```

-	Total Virtual Size: 803.5 MB (803542476 bytes)
-	Total v2 Content-Length: 264.4 MB (264384652 bytes)

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

#### `1e2c77d73972e26ed46dbf066b9eb563abcf7c4ea1f8470f90263617464b06f2`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 14 Oct 2015 04:19:59 GMT
-	Parent Layer: `f91fc023975f8198522ddc10adc425fb84fb8a5fa95b07fc91a280e448633bdb`
-	Docker Version: 1.8.2
-	Virtual Size: 644.6 MB (644615498 bytes)
-	v2 Blob: `sha256:45e6e8e6726126df554c9a641b478f5e66e5d4a7f9170f02f8b4098e00c34215`
-	v2 Content-Length: 212.8 MB (212848834 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:03:04 GMT

#### `3f66d18279a7df941e1e1a053166cf722307ce764957c53d7bc9ad9907da4c4a`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:20:07 GMT
-	Parent Layer: `1e2c77d73972e26ed46dbf066b9eb563abcf7c4ea1f8470f90263617464b06f2`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:5c3687c19079c4c50f94b85057fa7578a8671ac56f9ec07c8f570aa7ebec1704`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:01:16 GMT

#### `214bac1e3e1ba85d39f736081cd5e11fb4701f5d3f60504eeb69b114535f90f1`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:20:08 GMT
-	Parent Layer: `3f66d18279a7df941e1e1a053166cf722307ce764957c53d7bc9ad9907da4c4a`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:fb711517180b26bfd53267be29426002fde419db084bc377d56897c137eff57a`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:01:13 GMT

#### `c425a0127f90c9028704bc5f7aa7c28020a7174f95579e520dfc8aef5eb34e7f`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 14 Oct 2015 04:20:09 GMT
-	Parent Layer: `214bac1e3e1ba85d39f736081cd5e11fb4701f5d3f60504eeb69b114535f90f1`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `218ee746bca623428bf9fe2302c7b32a5ad99dabbe22174f2ccc4b999e8bec0c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:20:09 GMT
-	Parent Layer: `c425a0127f90c9028704bc5f7aa7c28020a7174f95579e520dfc8aef5eb34e7f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c07f71da21f943d609622e18510820d7e4862b7353ba2e00ac3227b4c5116db`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 14 Oct 2015 04:20:10 GMT
-	Parent Layer: `218ee746bca623428bf9fe2302c7b32a5ad99dabbe22174f2ccc4b999e8bec0c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e359a8a2e4a08e4d4b20d9f4b98dfd86b9a77a835f5facac90b5c650436dfad0`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Wed, 14 Oct 2015 04:20:10 GMT
-	Parent Layer: `0c07f71da21f943d609622e18510820d7e4862b7353ba2e00ac3227b4c5116db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `004a88b5d9e102d1802f622d9869807f72f43a04a0fcdeafc40a53fbaa047272`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 14 Oct 2015 04:20:11 GMT
-	Parent Layer: `e359a8a2e4a08e4d4b20d9f4b98dfd86b9a77a835f5facac90b5c650436dfad0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:3.0.2`

```console
$ docker pull library/couchbase@sha256:ff38305a1e0ef41564d52b144e1b0d0fd8104e8e9b6721fefa6c5a7b2bca08da
```

-	Total Virtual Size: 803.5 MB (803544435 bytes)
-	Total v2 Content-Length: 264.4 MB (264384838 bytes)

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

#### `6335d3f1b0a71b388ba8ca73c942bb6e2486ea2d19f18650fba89d8d6700f123`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 14 Oct 2015 04:21:17 GMT
-	Parent Layer: `8f0f59aa095d0ffef366ec83a268184aea5b39c3a8340b3e6ca13ad4ae04e7a7`
-	Docker Version: 1.8.2
-	Virtual Size: 644.6 MB (644617457 bytes)
-	v2 Blob: `sha256:70ee82055c939b8404e285879b55ffddeb98c73d49930480225a4b4cf3cb6a5a`
-	v2 Content-Length: 212.8 MB (212849021 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:48 GMT

#### `b5bf705d44d274f181615e38c37c4d13b2e1df77b8136e70dafa94a9665e2115`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:21:27 GMT
-	Parent Layer: `6335d3f1b0a71b388ba8ca73c942bb6e2486ea2d19f18650fba89d8d6700f123`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:949d948e8559f246334f241ca8fbed2da5b80f5f283dd7b05c2a2ba3308930bf`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:06:47 GMT

#### `fd8f9272332c4a08728f0f339a18f836c8b538540f95002a432d61a733f23889`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:21:28 GMT
-	Parent Layer: `b5bf705d44d274f181615e38c37c4d13b2e1df77b8136e70dafa94a9665e2115`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:90ac29e41fa94baefae1bf1485171ba4c9d5c1e85e71a965d07f516f6e30be49`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:06:43 GMT

#### `21c913032b3dc738cc0def08e996cc45e33084f84021e38fa8bdd069396048eb`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 14 Oct 2015 04:21:29 GMT
-	Parent Layer: `fd8f9272332c4a08728f0f339a18f836c8b538540f95002a432d61a733f23889`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `e4acf1c3ebb58b7382321c66c28a7502e80d92faadcc7061f2b6a67e8f41cd3a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:21:29 GMT
-	Parent Layer: `21c913032b3dc738cc0def08e996cc45e33084f84021e38fa8bdd069396048eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `167502beb450f29c5b53690126739d35c6d806096879daec6cc6fdea341cafb4`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 14 Oct 2015 04:21:30 GMT
-	Parent Layer: `e4acf1c3ebb58b7382321c66c28a7502e80d92faadcc7061f2b6a67e8f41cd3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19befd0d0a63286a499e74e4f51f3a80a786f7f0c928e9920f16625c567db4bc`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Wed, 14 Oct 2015 04:21:30 GMT
-	Parent Layer: `167502beb450f29c5b53690126739d35c6d806096879daec6cc6fdea341cafb4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09c05a75d94d07822224129258d960ed621aefd60ba4d465d45b5db1eab7edab`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 14 Oct 2015 04:21:31 GMT
-	Parent Layer: `19befd0d0a63286a499e74e4f51f3a80a786f7f0c928e9920f16625c567db4bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-3.0.2`

```console
$ docker pull library/couchbase@sha256:142988eb909632ebfde1d92a59fd22a1036108bc9127c74f8a598902cbb0085d
```

-	Total Virtual Size: 803.5 MB (803544435 bytes)
-	Total v2 Content-Length: 264.4 MB (264384838 bytes)

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

#### `6335d3f1b0a71b388ba8ca73c942bb6e2486ea2d19f18650fba89d8d6700f123`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 14 Oct 2015 04:21:17 GMT
-	Parent Layer: `8f0f59aa095d0ffef366ec83a268184aea5b39c3a8340b3e6ca13ad4ae04e7a7`
-	Docker Version: 1.8.2
-	Virtual Size: 644.6 MB (644617457 bytes)
-	v2 Blob: `sha256:70ee82055c939b8404e285879b55ffddeb98c73d49930480225a4b4cf3cb6a5a`
-	v2 Content-Length: 212.8 MB (212849021 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:48 GMT

#### `b5bf705d44d274f181615e38c37c4d13b2e1df77b8136e70dafa94a9665e2115`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:21:27 GMT
-	Parent Layer: `6335d3f1b0a71b388ba8ca73c942bb6e2486ea2d19f18650fba89d8d6700f123`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:949d948e8559f246334f241ca8fbed2da5b80f5f283dd7b05c2a2ba3308930bf`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:06:47 GMT

#### `fd8f9272332c4a08728f0f339a18f836c8b538540f95002a432d61a733f23889`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:21:28 GMT
-	Parent Layer: `b5bf705d44d274f181615e38c37c4d13b2e1df77b8136e70dafa94a9665e2115`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:90ac29e41fa94baefae1bf1485171ba4c9d5c1e85e71a965d07f516f6e30be49`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:06:43 GMT

#### `21c913032b3dc738cc0def08e996cc45e33084f84021e38fa8bdd069396048eb`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 14 Oct 2015 04:21:29 GMT
-	Parent Layer: `fd8f9272332c4a08728f0f339a18f836c8b538540f95002a432d61a733f23889`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `e4acf1c3ebb58b7382321c66c28a7502e80d92faadcc7061f2b6a67e8f41cd3a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:21:29 GMT
-	Parent Layer: `21c913032b3dc738cc0def08e996cc45e33084f84021e38fa8bdd069396048eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `167502beb450f29c5b53690126739d35c6d806096879daec6cc6fdea341cafb4`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 14 Oct 2015 04:21:30 GMT
-	Parent Layer: `e4acf1c3ebb58b7382321c66c28a7502e80d92faadcc7061f2b6a67e8f41cd3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19befd0d0a63286a499e74e4f51f3a80a786f7f0c928e9920f16625c567db4bc`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Wed, 14 Oct 2015 04:21:30 GMT
-	Parent Layer: `167502beb450f29c5b53690126739d35c6d806096879daec6cc6fdea341cafb4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09c05a75d94d07822224129258d960ed621aefd60ba4d465d45b5db1eab7edab`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 14 Oct 2015 04:21:31 GMT
-	Parent Layer: `19befd0d0a63286a499e74e4f51f3a80a786f7f0c928e9920f16625c567db4bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:community-3.0.1`

```console
$ docker pull library/couchbase@sha256:b6394865f943147b6917c0e80945c16de3dda13fe212879fcb90005903f0552d
```

-	Total Virtual Size: 804.4 MB (804410730 bytes)
-	Total v2 Content-Length: 264.7 MB (264721729 bytes)

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

#### `c3cd1964c8fa93fa565cbafedbe75633bf2c1a8b6027e0184cf20f8845e01788`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 14 Oct 2015 04:23:38 GMT
-	Parent Layer: `414b101d54ab989bd53810c6b3b083b09407d81a73f15603d550fb91d1b4b029`
-	Docker Version: 1.8.2
-	Virtual Size: 645.5 MB (645483752 bytes)
-	v2 Blob: `sha256:381dead9601c3be920f8086221e88dd705b92ea151ee4cfb0754b4667b87800f`
-	v2 Content-Length: 213.2 MB (213185910 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:14:18 GMT

#### `4debff415f3dc8483c3c0a245d384264420cdc53a127d221f31d51cc2b92c97c`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:23:49 GMT
-	Parent Layer: `c3cd1964c8fa93fa565cbafedbe75633bf2c1a8b6027e0184cf20f8845e01788`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:a50bdaea5ec7af042c6f366322435cb375f5036bc6d94b24f3c68e7f5fb6a4f8`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:12:21 GMT

#### `5b30ea4aa59056aeca776db687379103f5bc207dee059a53fae986f375ba1298`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:23:50 GMT
-	Parent Layer: `4debff415f3dc8483c3c0a245d384264420cdc53a127d221f31d51cc2b92c97c`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:4d066ee0dc19f0914921e9d90f674c62400e325347fc901dfc978d28f8362968`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:12:17 GMT

#### `3906cd40d4d1d6cdaf709fa2ddc85b26e5dc0db1c37c76a51c04db01952d2289`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 14 Oct 2015 04:23:51 GMT
-	Parent Layer: `5b30ea4aa59056aeca776db687379103f5bc207dee059a53fae986f375ba1298`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `63622916c6d325d470c6c1835697fddafacb498e8fb7c6d933abcb66859fe72e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:23:51 GMT
-	Parent Layer: `3906cd40d4d1d6cdaf709fa2ddc85b26e5dc0db1c37c76a51c04db01952d2289`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6dc1882e16105210854018a67fda75f3704bebcfbbc8fef13f04499fa67c9fec`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 14 Oct 2015 04:23:52 GMT
-	Parent Layer: `63622916c6d325d470c6c1835697fddafacb498e8fb7c6d933abcb66859fe72e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7471226f0999a84b058dc77a485405a3cbedc6d43d8a706cce3d082752136ba`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Wed, 14 Oct 2015 04:23:52 GMT
-	Parent Layer: `6dc1882e16105210854018a67fda75f3704bebcfbbc8fef13f04499fa67c9fec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7106628b90ff764848b5c7c71b076b3e33ad6c61eceb3cab0cbe814d561712a9`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 14 Oct 2015 04:23:53 GMT
-	Parent Layer: `a7471226f0999a84b058dc77a485405a3cbedc6d43d8a706cce3d082752136ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:2.5.2`

```console
$ docker pull library/couchbase@sha256:53b7060cec6ae54197324de2025f2b44241ce1dae0d56e85061b67861b319190
```

-	Total Virtual Size: 583.9 MB (583901824 bytes)
-	Total v2 Content-Length: 193.9 MB (193891891 bytes)

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

#### `1ba25f0162f11645198bcfb10bf8c5db721bb8e5266e98131d9eee9c7783a34e`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 14 Oct 2015 04:25:22 GMT
-	Parent Layer: `ef3d7e4376dda9743e07cde5c782de93c88ecdf1bec85ade3e9af9ca037db916`
-	Docker Version: 1.8.2
-	Virtual Size: 423.2 MB (423179993 bytes)
-	v2 Blob: `sha256:5ad3f8814a78850346637d828a2aed20dc4f7f9db96128054badf51a872147b2`
-	v2 Content-Length: 141.5 MB (141466072 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:18:32 GMT

#### `42148cd346af5fcaf67c68dfcbcc34a25274b7440b4d3c7030f0fc88dd3bc565`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:25:27 GMT
-	Parent Layer: `1ba25f0162f11645198bcfb10bf8c5db721bb8e5266e98131d9eee9c7783a34e`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:fd2cdbaab0d0687b7f5a762ac443b0f1572382a21e3617ee158e0a1de1f86d4a`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:17:19 GMT

#### `1c20e79bf19177710d095c3cabfd0188e2f9052c24c80b9d9cd21b3657e80bac`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:25:28 GMT
-	Parent Layer: `42148cd346af5fcaf67c68dfcbcc34a25274b7440b4d3c7030f0fc88dd3bc565`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:d709874e0ba5e6a47c73ec19c474646b2c7023dd9002c86efd6ab6d307f847af`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:17:16 GMT

#### `575e52d73f72aecd16c73e094311ecbe49893b78100fc9fcd788926c5b3c4648`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 14 Oct 2015 04:25:29 GMT
-	Parent Layer: `1c20e79bf19177710d095c3cabfd0188e2f9052c24c80b9d9cd21b3657e80bac`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `2d3646e7525814881cf651431644fcd89288bed02d9bd3647023711adc175d68`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:25:29 GMT
-	Parent Layer: `575e52d73f72aecd16c73e094311ecbe49893b78100fc9fcd788926c5b3c4648`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b7dd399041682bb67b6bcd49f032dbce96c10b0f0a3ef21aa243ff20d2b4f2c`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 14 Oct 2015 04:25:30 GMT
-	Parent Layer: `2d3646e7525814881cf651431644fcd89288bed02d9bd3647023711adc175d68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64cb94aa9185db4b061e2f7bff6f95aa517292a7016b5655cdf54c1e095a137b`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Wed, 14 Oct 2015 04:25:30 GMT
-	Parent Layer: `5b7dd399041682bb67b6bcd49f032dbce96c10b0f0a3ef21aa243ff20d2b4f2c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a97d054d0989f9a08d58933a838b13184e682d7ee965afb8ef5fc3027445b580`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 14 Oct 2015 04:25:31 GMT
-	Parent Layer: `64cb94aa9185db4b061e2f7bff6f95aa517292a7016b5655cdf54c1e095a137b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-2.5.2`

```console
$ docker pull library/couchbase@sha256:58070757d137768864162da8d198ddc352a6370937a434739c048a5a4a97bd8b
```

-	Total Virtual Size: 583.9 MB (583901824 bytes)
-	Total v2 Content-Length: 193.9 MB (193891891 bytes)

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

#### `1ba25f0162f11645198bcfb10bf8c5db721bb8e5266e98131d9eee9c7783a34e`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 14 Oct 2015 04:25:22 GMT
-	Parent Layer: `ef3d7e4376dda9743e07cde5c782de93c88ecdf1bec85ade3e9af9ca037db916`
-	Docker Version: 1.8.2
-	Virtual Size: 423.2 MB (423179993 bytes)
-	v2 Blob: `sha256:5ad3f8814a78850346637d828a2aed20dc4f7f9db96128054badf51a872147b2`
-	v2 Content-Length: 141.5 MB (141466072 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:18:32 GMT

#### `42148cd346af5fcaf67c68dfcbcc34a25274b7440b4d3c7030f0fc88dd3bc565`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:25:27 GMT
-	Parent Layer: `1ba25f0162f11645198bcfb10bf8c5db721bb8e5266e98131d9eee9c7783a34e`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:fd2cdbaab0d0687b7f5a762ac443b0f1572382a21e3617ee158e0a1de1f86d4a`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:17:19 GMT

#### `1c20e79bf19177710d095c3cabfd0188e2f9052c24c80b9d9cd21b3657e80bac`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:25:28 GMT
-	Parent Layer: `42148cd346af5fcaf67c68dfcbcc34a25274b7440b4d3c7030f0fc88dd3bc565`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:d709874e0ba5e6a47c73ec19c474646b2c7023dd9002c86efd6ab6d307f847af`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:17:16 GMT

#### `575e52d73f72aecd16c73e094311ecbe49893b78100fc9fcd788926c5b3c4648`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 14 Oct 2015 04:25:29 GMT
-	Parent Layer: `1c20e79bf19177710d095c3cabfd0188e2f9052c24c80b9d9cd21b3657e80bac`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `2d3646e7525814881cf651431644fcd89288bed02d9bd3647023711adc175d68`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:25:29 GMT
-	Parent Layer: `575e52d73f72aecd16c73e094311ecbe49893b78100fc9fcd788926c5b3c4648`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b7dd399041682bb67b6bcd49f032dbce96c10b0f0a3ef21aa243ff20d2b4f2c`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 14 Oct 2015 04:25:30 GMT
-	Parent Layer: `2d3646e7525814881cf651431644fcd89288bed02d9bd3647023711adc175d68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64cb94aa9185db4b061e2f7bff6f95aa517292a7016b5655cdf54c1e095a137b`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Wed, 14 Oct 2015 04:25:30 GMT
-	Parent Layer: `5b7dd399041682bb67b6bcd49f032dbce96c10b0f0a3ef21aa243ff20d2b4f2c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a97d054d0989f9a08d58933a838b13184e682d7ee965afb8ef5fc3027445b580`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 14 Oct 2015 04:25:31 GMT
-	Parent Layer: `64cb94aa9185db4b061e2f7bff6f95aa517292a7016b5655cdf54c1e095a137b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:community-2.2.0`

```console
$ docker pull library/couchbase@sha256:97d5312ef0af927a542162d63cadb59e5ec99d81ae3b815c72c7917355e7033e
```

-	Total Virtual Size: 574.3 MB (574341981 bytes)
-	Total v2 Content-Length: 190.4 MB (190445813 bytes)

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

#### `e3873e230255ac0cf9db021bf503d124a9e4c6dc854541485f6efaf279dca232`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 14 Oct 2015 04:27:04 GMT
-	Parent Layer: `8a3c8d12930117fa6c43afc241dce9d48144cafff870144528a3a8329d84f904`
-	Docker Version: 1.8.2
-	Virtual Size: 413.6 MB (413620150 bytes)
-	v2 Blob: `sha256:ae504d8940981a7e0e49328e0a49867a581cf9440889302773f7bdf63f323344`
-	v2 Content-Length: 138.0 MB (138019994 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:31 GMT

#### `fed662d8fddd6999d855b731ad0b79ad71344d5805217dc15d4e0664c31b54ad`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:27:08 GMT
-	Parent Layer: `e3873e230255ac0cf9db021bf503d124a9e4c6dc854541485f6efaf279dca232`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:a19e983f52338c3010f5c2603a61a98bc658a0048502670ce36518cc886fca01`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:08 GMT

#### `502405d303b32c1add5f27a0304c8ab39bae9e4f6db648f54a587fe1e8b86bee`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Wed, 14 Oct 2015 04:27:09 GMT
-	Parent Layer: `fed662d8fddd6999d855b731ad0b79ad71344d5805217dc15d4e0664c31b54ad`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:fe4398dce9628c30ddef78fb90332e6e8e6eae7f842d28b28667cc30146109b0`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:05 GMT

#### `71298fcd3654924e05dc8c4638b9d250a826df4bf54e651ad1268d862657a841`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 14 Oct 2015 04:27:10 GMT
-	Parent Layer: `502405d303b32c1add5f27a0304c8ab39bae9e4f6db648f54a587fe1e8b86bee`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `ac34d225199ca7eb1acaacddfe709210cf2169ce7ae8914f947b851ca60c5677`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:27:10 GMT
-	Parent Layer: `71298fcd3654924e05dc8c4638b9d250a826df4bf54e651ad1268d862657a841`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ea51bcf548de2d77404c309c0377b482423888bbff2ddc9c8e5634c2c60dd00`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 14 Oct 2015 04:27:11 GMT
-	Parent Layer: `ac34d225199ca7eb1acaacddfe709210cf2169ce7ae8914f947b851ca60c5677`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3c5a5e7ea3b790897946f68fdd171d0dbe592480b810853157de373a5152608`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Wed, 14 Oct 2015 04:27:11 GMT
-	Parent Layer: `4ea51bcf548de2d77404c309c0377b482423888bbff2ddc9c8e5634c2c60dd00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3507f430a81010be8bbea1f14d36e968eb6baaf31f4a9799affc79a129c5c8c9`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 14 Oct 2015 04:27:12 GMT
-	Parent Layer: `f3c5a5e7ea3b790897946f68fdd171d0dbe592480b810853157de373a5152608`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
