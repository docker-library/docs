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
$ docker pull library/couchbase@sha256:4af6c91db1dc7e0cc63f49f91ea7e26018a91708490681d3a8c30509174593c3
```

-	Total Virtual Size: 375.9 MB (375902115 bytes)
-	Total v2 Content-Length: 139.5 MB (139515237 bytes)

### Layers (15)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 26 Feb 2016 22:59:09 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 26 Feb 2016 23:07:20 GMT
-	Parent Layer: `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577066 bytes)
-	v2 Blob: `sha256:c6efc0ff67c747462f3756c4cd71d28a5ea2aafdc6b9270b65f7d0ab36b600af`
-	v2 Content-Length: 7.5 MB (7500790 bytes)

#### `23cef07c2d9d935d15185d5134da135903a3208795fb4c5cbe02915138576e2c`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 26 Feb 2016 23:13:20 GMT
-	Parent Layer: `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b905354fc19e31b1015aa54983a9f5b479edcd5fd57995b2d6ec330c45acd0f9`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 26 Feb 2016 23:13:21 GMT
-	Parent Layer: `23cef07c2d9d935d15185d5134da135903a3208795fb4c5cbe02915138576e2c`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:ec5325196ce15b537d81f9383800102e4f626815238f5f2543fa0b9ee335853e`
-	v2 Content-Length: 1.7 KB (1692 bytes)

#### `2ce20917bb5e62758e38b1adacf7b7150a360bb9bf0f8c89ffbaa0a762942082`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 26 Feb 2016 23:13:37 GMT
-	Parent Layer: `b905354fc19e31b1015aa54983a9f5b479edcd5fd57995b2d6ec330c45acd0f9`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (213962902 bytes)
-	v2 Blob: `sha256:03a5bfdf3b3c919b131675933fbffd947dfff394747b061c251906e42d82b18d`
-	v2 Content-Length: 87.8 MB (87751694 bytes)

#### `290157e859e1beb2efa6f77e6e4d4122eed7971d335ff4f3d52d2c177fb87c15`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 26 Feb 2016 23:13:39 GMT
-	Parent Layer: `2ce20917bb5e62758e38b1adacf7b7150a360bb9bf0f8c89ffbaa0a762942082`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:9c7cadb805e8d2b713f1e364eca47ed5698008fb420d8c5017b26230c97a65cc`
-	v2 Content-Length: 336.0 B

#### `06ce7038d21f30e38356eb59fd5c3c03242df5c13d58367c63792099b0d0b4b5`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 26 Feb 2016 23:13:40 GMT
-	Parent Layer: `290157e859e1beb2efa6f77e6e4d4122eed7971d335ff4f3d52d2c177fb87c15`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B

#### `6450fc961dec5e31e163084d9045a24ff2af8b8d2a8e756977ff3426711a5bf8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:13:41 GMT
-	Parent Layer: `06ce7038d21f30e38356eb59fd5c3c03242df5c13d58367c63792099b0d0b4b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6293988d32ac524b85ea192deb117464d70b66939da41ca1848bc57e133f601`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 26 Feb 2016 23:13:41 GMT
-	Parent Layer: `6450fc961dec5e31e163084d9045a24ff2af8b8d2a8e756977ff3426711a5bf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81f37fd2d55acd0a8ab7dfba8c7bd4af4cfe0898ec4227b5a2c471ce0c9d5e0b`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 26 Feb 2016 23:13:42 GMT
-	Parent Layer: `b6293988d32ac524b85ea192deb117464d70b66939da41ca1848bc57e133f601`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `886272c4e618457094feb00304c8f497a4a4d9c4750cc292864c9805bece75cc`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 26 Feb 2016 23:13:43 GMT
-	Parent Layer: `81f37fd2d55acd0a8ab7dfba8c7bd4af4cfe0898ec4227b5a2c471ce0c9d5e0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise`

```console
$ docker pull library/couchbase@sha256:dc6ea9f1022bb61cb26f0390ab0670716f1767f9a866c1b44238b4d6637e3097
```

-	Total Virtual Size: 375.9 MB (375902115 bytes)
-	Total v2 Content-Length: 139.5 MB (139515237 bytes)

### Layers (15)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 26 Feb 2016 22:59:09 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 26 Feb 2016 23:07:20 GMT
-	Parent Layer: `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577066 bytes)
-	v2 Blob: `sha256:c6efc0ff67c747462f3756c4cd71d28a5ea2aafdc6b9270b65f7d0ab36b600af`
-	v2 Content-Length: 7.5 MB (7500790 bytes)

#### `23cef07c2d9d935d15185d5134da135903a3208795fb4c5cbe02915138576e2c`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 26 Feb 2016 23:13:20 GMT
-	Parent Layer: `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b905354fc19e31b1015aa54983a9f5b479edcd5fd57995b2d6ec330c45acd0f9`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 26 Feb 2016 23:13:21 GMT
-	Parent Layer: `23cef07c2d9d935d15185d5134da135903a3208795fb4c5cbe02915138576e2c`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:ec5325196ce15b537d81f9383800102e4f626815238f5f2543fa0b9ee335853e`
-	v2 Content-Length: 1.7 KB (1692 bytes)

#### `2ce20917bb5e62758e38b1adacf7b7150a360bb9bf0f8c89ffbaa0a762942082`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 26 Feb 2016 23:13:37 GMT
-	Parent Layer: `b905354fc19e31b1015aa54983a9f5b479edcd5fd57995b2d6ec330c45acd0f9`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (213962902 bytes)
-	v2 Blob: `sha256:03a5bfdf3b3c919b131675933fbffd947dfff394747b061c251906e42d82b18d`
-	v2 Content-Length: 87.8 MB (87751694 bytes)

#### `290157e859e1beb2efa6f77e6e4d4122eed7971d335ff4f3d52d2c177fb87c15`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 26 Feb 2016 23:13:39 GMT
-	Parent Layer: `2ce20917bb5e62758e38b1adacf7b7150a360bb9bf0f8c89ffbaa0a762942082`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:9c7cadb805e8d2b713f1e364eca47ed5698008fb420d8c5017b26230c97a65cc`
-	v2 Content-Length: 336.0 B

#### `06ce7038d21f30e38356eb59fd5c3c03242df5c13d58367c63792099b0d0b4b5`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 26 Feb 2016 23:13:40 GMT
-	Parent Layer: `290157e859e1beb2efa6f77e6e4d4122eed7971d335ff4f3d52d2c177fb87c15`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B

#### `6450fc961dec5e31e163084d9045a24ff2af8b8d2a8e756977ff3426711a5bf8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:13:41 GMT
-	Parent Layer: `06ce7038d21f30e38356eb59fd5c3c03242df5c13d58367c63792099b0d0b4b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6293988d32ac524b85ea192deb117464d70b66939da41ca1848bc57e133f601`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 26 Feb 2016 23:13:41 GMT
-	Parent Layer: `6450fc961dec5e31e163084d9045a24ff2af8b8d2a8e756977ff3426711a5bf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81f37fd2d55acd0a8ab7dfba8c7bd4af4cfe0898ec4227b5a2c471ce0c9d5e0b`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 26 Feb 2016 23:13:42 GMT
-	Parent Layer: `b6293988d32ac524b85ea192deb117464d70b66939da41ca1848bc57e133f601`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `886272c4e618457094feb00304c8f497a4a4d9c4750cc292864c9805bece75cc`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 26 Feb 2016 23:13:43 GMT
-	Parent Layer: `81f37fd2d55acd0a8ab7dfba8c7bd4af4cfe0898ec4227b5a2c471ce0c9d5e0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:4.1.0`

```console
$ docker pull library/couchbase@sha256:29bff3f1f903b0bc1fe6910d8f6e04c7ec5c9aa6657d60fcb5ce11492e74cf67
```

-	Total Virtual Size: 375.9 MB (375902115 bytes)
-	Total v2 Content-Length: 139.5 MB (139515237 bytes)

### Layers (15)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 26 Feb 2016 22:59:09 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 26 Feb 2016 23:07:20 GMT
-	Parent Layer: `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577066 bytes)
-	v2 Blob: `sha256:c6efc0ff67c747462f3756c4cd71d28a5ea2aafdc6b9270b65f7d0ab36b600af`
-	v2 Content-Length: 7.5 MB (7500790 bytes)

#### `23cef07c2d9d935d15185d5134da135903a3208795fb4c5cbe02915138576e2c`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 26 Feb 2016 23:13:20 GMT
-	Parent Layer: `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b905354fc19e31b1015aa54983a9f5b479edcd5fd57995b2d6ec330c45acd0f9`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 26 Feb 2016 23:13:21 GMT
-	Parent Layer: `23cef07c2d9d935d15185d5134da135903a3208795fb4c5cbe02915138576e2c`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:ec5325196ce15b537d81f9383800102e4f626815238f5f2543fa0b9ee335853e`
-	v2 Content-Length: 1.7 KB (1692 bytes)

#### `2ce20917bb5e62758e38b1adacf7b7150a360bb9bf0f8c89ffbaa0a762942082`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 26 Feb 2016 23:13:37 GMT
-	Parent Layer: `b905354fc19e31b1015aa54983a9f5b479edcd5fd57995b2d6ec330c45acd0f9`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (213962902 bytes)
-	v2 Blob: `sha256:03a5bfdf3b3c919b131675933fbffd947dfff394747b061c251906e42d82b18d`
-	v2 Content-Length: 87.8 MB (87751694 bytes)

#### `290157e859e1beb2efa6f77e6e4d4122eed7971d335ff4f3d52d2c177fb87c15`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 26 Feb 2016 23:13:39 GMT
-	Parent Layer: `2ce20917bb5e62758e38b1adacf7b7150a360bb9bf0f8c89ffbaa0a762942082`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:9c7cadb805e8d2b713f1e364eca47ed5698008fb420d8c5017b26230c97a65cc`
-	v2 Content-Length: 336.0 B

#### `06ce7038d21f30e38356eb59fd5c3c03242df5c13d58367c63792099b0d0b4b5`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 26 Feb 2016 23:13:40 GMT
-	Parent Layer: `290157e859e1beb2efa6f77e6e4d4122eed7971d335ff4f3d52d2c177fb87c15`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B

#### `6450fc961dec5e31e163084d9045a24ff2af8b8d2a8e756977ff3426711a5bf8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:13:41 GMT
-	Parent Layer: `06ce7038d21f30e38356eb59fd5c3c03242df5c13d58367c63792099b0d0b4b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6293988d32ac524b85ea192deb117464d70b66939da41ca1848bc57e133f601`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 26 Feb 2016 23:13:41 GMT
-	Parent Layer: `6450fc961dec5e31e163084d9045a24ff2af8b8d2a8e756977ff3426711a5bf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81f37fd2d55acd0a8ab7dfba8c7bd4af4cfe0898ec4227b5a2c471ce0c9d5e0b`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 26 Feb 2016 23:13:42 GMT
-	Parent Layer: `b6293988d32ac524b85ea192deb117464d70b66939da41ca1848bc57e133f601`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `886272c4e618457094feb00304c8f497a4a4d9c4750cc292864c9805bece75cc`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 26 Feb 2016 23:13:43 GMT
-	Parent Layer: `81f37fd2d55acd0a8ab7dfba8c7bd4af4cfe0898ec4227b5a2c471ce0c9d5e0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-4.1.0`

```console
$ docker pull library/couchbase@sha256:cc32552181e83b87a14284b52de41f93ac3e87239a318129c16e01a48685acc2
```

-	Total Virtual Size: 375.9 MB (375902115 bytes)
-	Total v2 Content-Length: 139.5 MB (139515237 bytes)

### Layers (15)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 26 Feb 2016 22:59:09 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 26 Feb 2016 23:07:20 GMT
-	Parent Layer: `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577066 bytes)
-	v2 Blob: `sha256:c6efc0ff67c747462f3756c4cd71d28a5ea2aafdc6b9270b65f7d0ab36b600af`
-	v2 Content-Length: 7.5 MB (7500790 bytes)

#### `23cef07c2d9d935d15185d5134da135903a3208795fb4c5cbe02915138576e2c`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 26 Feb 2016 23:13:20 GMT
-	Parent Layer: `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b905354fc19e31b1015aa54983a9f5b479edcd5fd57995b2d6ec330c45acd0f9`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 26 Feb 2016 23:13:21 GMT
-	Parent Layer: `23cef07c2d9d935d15185d5134da135903a3208795fb4c5cbe02915138576e2c`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:ec5325196ce15b537d81f9383800102e4f626815238f5f2543fa0b9ee335853e`
-	v2 Content-Length: 1.7 KB (1692 bytes)

#### `2ce20917bb5e62758e38b1adacf7b7150a360bb9bf0f8c89ffbaa0a762942082`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 26 Feb 2016 23:13:37 GMT
-	Parent Layer: `b905354fc19e31b1015aa54983a9f5b479edcd5fd57995b2d6ec330c45acd0f9`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (213962902 bytes)
-	v2 Blob: `sha256:03a5bfdf3b3c919b131675933fbffd947dfff394747b061c251906e42d82b18d`
-	v2 Content-Length: 87.8 MB (87751694 bytes)

#### `290157e859e1beb2efa6f77e6e4d4122eed7971d335ff4f3d52d2c177fb87c15`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 26 Feb 2016 23:13:39 GMT
-	Parent Layer: `2ce20917bb5e62758e38b1adacf7b7150a360bb9bf0f8c89ffbaa0a762942082`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:9c7cadb805e8d2b713f1e364eca47ed5698008fb420d8c5017b26230c97a65cc`
-	v2 Content-Length: 336.0 B

#### `06ce7038d21f30e38356eb59fd5c3c03242df5c13d58367c63792099b0d0b4b5`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 26 Feb 2016 23:13:40 GMT
-	Parent Layer: `290157e859e1beb2efa6f77e6e4d4122eed7971d335ff4f3d52d2c177fb87c15`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B

#### `6450fc961dec5e31e163084d9045a24ff2af8b8d2a8e756977ff3426711a5bf8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:13:41 GMT
-	Parent Layer: `06ce7038d21f30e38356eb59fd5c3c03242df5c13d58367c63792099b0d0b4b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6293988d32ac524b85ea192deb117464d70b66939da41ca1848bc57e133f601`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 26 Feb 2016 23:13:41 GMT
-	Parent Layer: `6450fc961dec5e31e163084d9045a24ff2af8b8d2a8e756977ff3426711a5bf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81f37fd2d55acd0a8ab7dfba8c7bd4af4cfe0898ec4227b5a2c471ce0c9d5e0b`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 26 Feb 2016 23:13:42 GMT
-	Parent Layer: `b6293988d32ac524b85ea192deb117464d70b66939da41ca1848bc57e133f601`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `886272c4e618457094feb00304c8f497a4a4d9c4750cc292864c9805bece75cc`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 26 Feb 2016 23:13:43 GMT
-	Parent Layer: `81f37fd2d55acd0a8ab7dfba8c7bd4af4cfe0898ec4227b5a2c471ce0c9d5e0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:4.0.0`

```console
$ docker pull library/couchbase@sha256:36118ec53c63f1f8e5162e912aa12a8f14bdba10c8c63249d98fb2a3e91cd7c0
```

-	Total Virtual Size: 374.0 MB (374021552 bytes)
-	Total v2 Content-Length: 139.1 MB (139145539 bytes)

### Layers (15)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 26 Feb 2016 22:59:09 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 26 Feb 2016 23:07:20 GMT
-	Parent Layer: `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577066 bytes)
-	v2 Blob: `sha256:c6efc0ff67c747462f3756c4cd71d28a5ea2aafdc6b9270b65f7d0ab36b600af`
-	v2 Content-Length: 7.5 MB (7500790 bytes)

#### `5dbd8ce77620351379cc519dfdf7fe6dc85f5e9268cea63653ed1cee5c3da9ef`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 26 Feb 2016 23:12:47 GMT
-	Parent Layer: `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51a75cb6c2e7ab1824bc045bdbb1ba0125accbbe47cb09ddad2e027a194d8891`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 26 Feb 2016 23:12:48 GMT
-	Parent Layer: `5dbd8ce77620351379cc519dfdf7fe6dc85f5e9268cea63653ed1cee5c3da9ef`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:b9523749bb36db126ad9d9af70afa92fb690e22af1fb6a6b38c95576b2e5cc49`
-	v2 Content-Length: 1.7 KB (1695 bytes)

#### `0a2b4eac4a5746972a4f80110d5e6c760165de338f36f7b482f33c6a24162855`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 26 Feb 2016 23:13:06 GMT
-	Parent Layer: `51a75cb6c2e7ab1824bc045bdbb1ba0125accbbe47cb09ddad2e027a194d8891`
-	Docker Version: 1.9.1
-	Virtual Size: 212.1 MB (212082339 bytes)
-	v2 Blob: `sha256:443a2e169d86b09129cc9987c87b94e3c4247f197b4b667edb69a4a3edae89bd`
-	v2 Content-Length: 87.4 MB (87381995 bytes)

#### `6f6b7b673e299f44c50b7e555c0f956315bcc020030d97811ead6342b19b7d88`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 26 Feb 2016 23:13:08 GMT
-	Parent Layer: `0a2b4eac4a5746972a4f80110d5e6c760165de338f36f7b482f33c6a24162855`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:10e3efcf4f8bdc61ddc88056da615d15592c977629ecc89337da7f4da81b764e`
-	v2 Content-Length: 335.0 B

#### `e18c01c5ffa0da5b14f91952bffebf0389a544080c0a37b9fd023c66e09b9598`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 26 Feb 2016 23:13:09 GMT
-	Parent Layer: `6f6b7b673e299f44c50b7e555c0f956315bcc020030d97811ead6342b19b7d88`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B

#### `f3d5dec0e7da3f576e7ed934bc3f8cc4aa051b59638673e17549142a6cd54bca`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:13:09 GMT
-	Parent Layer: `e18c01c5ffa0da5b14f91952bffebf0389a544080c0a37b9fd023c66e09b9598`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c404805b386acf746e8d4ea0cbc5a70d1146fd920b451ab63d1025634631795f`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 26 Feb 2016 23:13:10 GMT
-	Parent Layer: `f3d5dec0e7da3f576e7ed934bc3f8cc4aa051b59638673e17549142a6cd54bca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8fa197860cb7825c027e619a5b4d073f8ae3fe056913755779a625aac91b9d6a`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 26 Feb 2016 23:13:10 GMT
-	Parent Layer: `c404805b386acf746e8d4ea0cbc5a70d1146fd920b451ab63d1025634631795f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a93c82a02af7c6018aeb4f4796c9bdf368d1a2739b5a65d8e040a02897075e04`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 26 Feb 2016 23:13:11 GMT
-	Parent Layer: `8fa197860cb7825c027e619a5b4d073f8ae3fe056913755779a625aac91b9d6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-4.0.0`

```console
$ docker pull library/couchbase@sha256:7ac993fed1877dc63fb52e8fc1f16e66b2b7bf8e246d8b0a9860b6b3b8219b16
```

-	Total Virtual Size: 374.0 MB (374021552 bytes)
-	Total v2 Content-Length: 139.1 MB (139145539 bytes)

### Layers (15)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 26 Feb 2016 22:59:09 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 26 Feb 2016 23:07:20 GMT
-	Parent Layer: `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577066 bytes)
-	v2 Blob: `sha256:c6efc0ff67c747462f3756c4cd71d28a5ea2aafdc6b9270b65f7d0ab36b600af`
-	v2 Content-Length: 7.5 MB (7500790 bytes)

#### `5dbd8ce77620351379cc519dfdf7fe6dc85f5e9268cea63653ed1cee5c3da9ef`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 26 Feb 2016 23:12:47 GMT
-	Parent Layer: `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51a75cb6c2e7ab1824bc045bdbb1ba0125accbbe47cb09ddad2e027a194d8891`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 26 Feb 2016 23:12:48 GMT
-	Parent Layer: `5dbd8ce77620351379cc519dfdf7fe6dc85f5e9268cea63653ed1cee5c3da9ef`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:b9523749bb36db126ad9d9af70afa92fb690e22af1fb6a6b38c95576b2e5cc49`
-	v2 Content-Length: 1.7 KB (1695 bytes)

#### `0a2b4eac4a5746972a4f80110d5e6c760165de338f36f7b482f33c6a24162855`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 26 Feb 2016 23:13:06 GMT
-	Parent Layer: `51a75cb6c2e7ab1824bc045bdbb1ba0125accbbe47cb09ddad2e027a194d8891`
-	Docker Version: 1.9.1
-	Virtual Size: 212.1 MB (212082339 bytes)
-	v2 Blob: `sha256:443a2e169d86b09129cc9987c87b94e3c4247f197b4b667edb69a4a3edae89bd`
-	v2 Content-Length: 87.4 MB (87381995 bytes)

#### `6f6b7b673e299f44c50b7e555c0f956315bcc020030d97811ead6342b19b7d88`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 26 Feb 2016 23:13:08 GMT
-	Parent Layer: `0a2b4eac4a5746972a4f80110d5e6c760165de338f36f7b482f33c6a24162855`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:10e3efcf4f8bdc61ddc88056da615d15592c977629ecc89337da7f4da81b764e`
-	v2 Content-Length: 335.0 B

#### `e18c01c5ffa0da5b14f91952bffebf0389a544080c0a37b9fd023c66e09b9598`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 26 Feb 2016 23:13:09 GMT
-	Parent Layer: `6f6b7b673e299f44c50b7e555c0f956315bcc020030d97811ead6342b19b7d88`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B

#### `f3d5dec0e7da3f576e7ed934bc3f8cc4aa051b59638673e17549142a6cd54bca`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:13:09 GMT
-	Parent Layer: `e18c01c5ffa0da5b14f91952bffebf0389a544080c0a37b9fd023c66e09b9598`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c404805b386acf746e8d4ea0cbc5a70d1146fd920b451ab63d1025634631795f`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 26 Feb 2016 23:13:10 GMT
-	Parent Layer: `f3d5dec0e7da3f576e7ed934bc3f8cc4aa051b59638673e17549142a6cd54bca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8fa197860cb7825c027e619a5b4d073f8ae3fe056913755779a625aac91b9d6a`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 26 Feb 2016 23:13:10 GMT
-	Parent Layer: `c404805b386acf746e8d4ea0cbc5a70d1146fd920b451ab63d1025634631795f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a93c82a02af7c6018aeb4f4796c9bdf368d1a2739b5a65d8e040a02897075e04`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 26 Feb 2016 23:13:11 GMT
-	Parent Layer: `8fa197860cb7825c027e619a5b4d073f8ae3fe056913755779a625aac91b9d6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:community-4.0.0`

```console
$ docker pull library/couchbase@sha256:11bda359890cec7a2aa8a32b568ac58ec5784e3191f52a6eceba6d9d4049fd71
```

-	Total Virtual Size: 374.0 MB (373959251 bytes)
-	Total v2 Content-Length: 139.1 MB (139137119 bytes)

### Layers (15)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 26 Feb 2016 22:59:09 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 26 Feb 2016 23:07:20 GMT
-	Parent Layer: `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577066 bytes)
-	v2 Blob: `sha256:c6efc0ff67c747462f3756c4cd71d28a5ea2aafdc6b9270b65f7d0ab36b600af`
-	v2 Content-Length: 7.5 MB (7500790 bytes)

#### `c6bcb2dda818203e0c9db4b2cbf826a178048d602386240381df6e3f522ae6d9`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 26 Feb 2016 23:13:51 GMT
-	Parent Layer: `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4ae6c3e19cc27a5a99d2cc1696102320245e7a02e33f3a854650a2d6e9b95f0`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 26 Feb 2016 23:13:53 GMT
-	Parent Layer: `c6bcb2dda818203e0c9db4b2cbf826a178048d602386240381df6e3f522ae6d9`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:3bc5fde7a15b630943e08e7b5645f8171fde924dd021637caaed7dc9dc6d9514`
-	v2 Content-Length: 1.7 KB (1695 bytes)

#### `578c759550b7317fd1af50af7cc2ecccbfd19b0e466e241b2b857612195c9c65`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 26 Feb 2016 23:14:08 GMT
-	Parent Layer: `e4ae6c3e19cc27a5a99d2cc1696102320245e7a02e33f3a854650a2d6e9b95f0`
-	Docker Version: 1.9.1
-	Virtual Size: 212.0 MB (212020038 bytes)
-	v2 Blob: `sha256:e2fe63a49e73b7fe6824865c79de828d2577eac601cc33949fc163c79593f353`
-	v2 Content-Length: 87.4 MB (87373575 bytes)

#### `7b666b00c60b420c0cf587bb347b2f51f77637424a13864f63200c21b12f2219`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 26 Feb 2016 23:14:10 GMT
-	Parent Layer: `578c759550b7317fd1af50af7cc2ecccbfd19b0e466e241b2b857612195c9c65`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:8bedf8ba6de07f4035a981d9e7f05f314c71585b7820df3ff6b7ff2739169f04`
-	v2 Content-Length: 335.0 B

#### `aa1659d04800c46c72e4fa9669ced156a0befc755db9e04c229bf0a8b940b2bc`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 26 Feb 2016 23:14:11 GMT
-	Parent Layer: `7b666b00c60b420c0cf587bb347b2f51f77637424a13864f63200c21b12f2219`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B

#### `b6b97d439dc192782696f5745e2015f67d31fb71431112535b8602d5f27e1509`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:14:12 GMT
-	Parent Layer: `aa1659d04800c46c72e4fa9669ced156a0befc755db9e04c229bf0a8b940b2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19ff27f23cb154e0ad788c3003819b169517e9b9d2f9b17634f7cea27c9d823e`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 26 Feb 2016 23:14:12 GMT
-	Parent Layer: `b6b97d439dc192782696f5745e2015f67d31fb71431112535b8602d5f27e1509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31980094b7f814ed2f8b177a5f93239afd08f74564b16689caa82492bfb306fc`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 26 Feb 2016 23:14:13 GMT
-	Parent Layer: `19ff27f23cb154e0ad788c3003819b169517e9b9d2f9b17634f7cea27c9d823e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45786d868b0a86663df64b65fd84e7ee3769a18f17b5a8202a3529548d76baf4`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 26 Feb 2016 23:14:14 GMT
-	Parent Layer: `31980094b7f814ed2f8b177a5f93239afd08f74564b16689caa82492bfb306fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:community`

```console
$ docker pull library/couchbase@sha256:20141d25537f1d6a88cb1c770b791cc1c0334d575a90677691da50ddaaa92530
```

-	Total Virtual Size: 374.0 MB (373959251 bytes)
-	Total v2 Content-Length: 139.1 MB (139137119 bytes)

### Layers (15)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 26 Feb 2016 22:59:09 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 26 Feb 2016 23:07:20 GMT
-	Parent Layer: `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577066 bytes)
-	v2 Blob: `sha256:c6efc0ff67c747462f3756c4cd71d28a5ea2aafdc6b9270b65f7d0ab36b600af`
-	v2 Content-Length: 7.5 MB (7500790 bytes)

#### `c6bcb2dda818203e0c9db4b2cbf826a178048d602386240381df6e3f522ae6d9`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 26 Feb 2016 23:13:51 GMT
-	Parent Layer: `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4ae6c3e19cc27a5a99d2cc1696102320245e7a02e33f3a854650a2d6e9b95f0`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 26 Feb 2016 23:13:53 GMT
-	Parent Layer: `c6bcb2dda818203e0c9db4b2cbf826a178048d602386240381df6e3f522ae6d9`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:3bc5fde7a15b630943e08e7b5645f8171fde924dd021637caaed7dc9dc6d9514`
-	v2 Content-Length: 1.7 KB (1695 bytes)

#### `578c759550b7317fd1af50af7cc2ecccbfd19b0e466e241b2b857612195c9c65`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 26 Feb 2016 23:14:08 GMT
-	Parent Layer: `e4ae6c3e19cc27a5a99d2cc1696102320245e7a02e33f3a854650a2d6e9b95f0`
-	Docker Version: 1.9.1
-	Virtual Size: 212.0 MB (212020038 bytes)
-	v2 Blob: `sha256:e2fe63a49e73b7fe6824865c79de828d2577eac601cc33949fc163c79593f353`
-	v2 Content-Length: 87.4 MB (87373575 bytes)

#### `7b666b00c60b420c0cf587bb347b2f51f77637424a13864f63200c21b12f2219`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 26 Feb 2016 23:14:10 GMT
-	Parent Layer: `578c759550b7317fd1af50af7cc2ecccbfd19b0e466e241b2b857612195c9c65`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:8bedf8ba6de07f4035a981d9e7f05f314c71585b7820df3ff6b7ff2739169f04`
-	v2 Content-Length: 335.0 B

#### `aa1659d04800c46c72e4fa9669ced156a0befc755db9e04c229bf0a8b940b2bc`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 26 Feb 2016 23:14:11 GMT
-	Parent Layer: `7b666b00c60b420c0cf587bb347b2f51f77637424a13864f63200c21b12f2219`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B

#### `b6b97d439dc192782696f5745e2015f67d31fb71431112535b8602d5f27e1509`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:14:12 GMT
-	Parent Layer: `aa1659d04800c46c72e4fa9669ced156a0befc755db9e04c229bf0a8b940b2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19ff27f23cb154e0ad788c3003819b169517e9b9d2f9b17634f7cea27c9d823e`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 26 Feb 2016 23:14:12 GMT
-	Parent Layer: `b6b97d439dc192782696f5745e2015f67d31fb71431112535b8602d5f27e1509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31980094b7f814ed2f8b177a5f93239afd08f74564b16689caa82492bfb306fc`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 26 Feb 2016 23:14:13 GMT
-	Parent Layer: `19ff27f23cb154e0ad788c3003819b169517e9b9d2f9b17634f7cea27c9d823e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45786d868b0a86663df64b65fd84e7ee3769a18f17b5a8202a3529548d76baf4`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 26 Feb 2016 23:14:14 GMT
-	Parent Layer: `31980094b7f814ed2f8b177a5f93239afd08f74564b16689caa82492bfb306fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:3.1.0`

```console
$ docker pull library/couchbase@sha256:b23322377a981654b1725b53a176097a999f7bdc0fe872cee06e0470970bcdbe
```

-	Total Virtual Size: 807.0 MB (807027406 bytes)
-	Total v2 Content-Length: 264.9 MB (264879151 bytes)

### Layers (15)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 26 Feb 2016 22:59:09 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 26 Feb 2016 23:07:20 GMT
-	Parent Layer: `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577066 bytes)
-	v2 Blob: `sha256:c6efc0ff67c747462f3756c4cd71d28a5ea2aafdc6b9270b65f7d0ab36b600af`
-	v2 Content-Length: 7.5 MB (7500790 bytes)

#### `fbfae8d97707c2076208d513689d17ff436819dbde994b26a0e79bf6f2fa2eca`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 26 Feb 2016 23:11:51 GMT
-	Parent Layer: `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70f3d1aa855acaab6459c24d8d2afd3c2a9ea6b574c0c985c1ee5487c1814e4e`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 26 Feb 2016 23:11:53 GMT
-	Parent Layer: `fbfae8d97707c2076208d513689d17ff436819dbde994b26a0e79bf6f2fa2eca`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:06b0504c48184a5a1cfd8ca9021f9fcaca258ace95ece9f4d91503a317db496d`
-	v2 Content-Length: 1.7 KB (1695 bytes)

#### `83d22017844cf6dfd1e0f5d99e96f743c01da33efe44c2ba6ad34b5b2b3fa8ca`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 26 Feb 2016 23:12:22 GMT
-	Parent Layer: `70f3d1aa855acaab6459c24d8d2afd3c2a9ea6b574c0c985c1ee5487c1814e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 645.1 MB (645088193 bytes)
-	v2 Blob: `sha256:5e11d37aab5bfbf6ff4b42da2f5a4ac8b3d726a3e50436a27d2dd3309ee7d270`
-	v2 Content-Length: 213.1 MB (213115606 bytes)

#### `48d1a26c0853b6d9cfc214b18beadf595ff7148c23b2445bba65e05ecc489ede`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 26 Feb 2016 23:12:28 GMT
-	Parent Layer: `83d22017844cf6dfd1e0f5d99e96f743c01da33efe44c2ba6ad34b5b2b3fa8ca`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:d4b50920687d98255b9d8c236f984b04bad8fedc12d0f1c97621128536b5d7e7`
-	v2 Content-Length: 335.0 B

#### `c498eb8c841ce90a0c72d871a520382ab1ca02b54671dc234012e429920fc216`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 26 Feb 2016 23:12:28 GMT
-	Parent Layer: `48d1a26c0853b6d9cfc214b18beadf595ff7148c23b2445bba65e05ecc489ede`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `6f1c69495e4de11019758718f53136470b943b45766df6ff2c3b893d4e0a2af8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:12:29 GMT
-	Parent Layer: `c498eb8c841ce90a0c72d871a520382ab1ca02b54671dc234012e429920fc216`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c942c1a75c0ad17541e8f68a08feeb1cd8cb48543c731f0fe22d4d5b0af0c65e`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 26 Feb 2016 23:12:30 GMT
-	Parent Layer: `6f1c69495e4de11019758718f53136470b943b45766df6ff2c3b893d4e0a2af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa46cd8bb0a9412addd63fcb5f351ac3ff90f1e943968a01778a1d9c761959af`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 26 Feb 2016 23:12:30 GMT
-	Parent Layer: `c942c1a75c0ad17541e8f68a08feeb1cd8cb48543c731f0fe22d4d5b0af0c65e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6434d4394fc311716978e32ded3e5e85389166ee168cad06dfe67a561edacbb1`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 26 Feb 2016 23:12:31 GMT
-	Parent Layer: `fa46cd8bb0a9412addd63fcb5f351ac3ff90f1e943968a01778a1d9c761959af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-3.1.0`

```console
$ docker pull library/couchbase@sha256:854ed4f57901e6ac4dac38ab086d34a36531a1e41982a9ba0d499a67b758ebf8
```

-	Total Virtual Size: 807.0 MB (807027406 bytes)
-	Total v2 Content-Length: 264.9 MB (264879151 bytes)

### Layers (15)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 26 Feb 2016 22:59:09 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 26 Feb 2016 23:07:20 GMT
-	Parent Layer: `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577066 bytes)
-	v2 Blob: `sha256:c6efc0ff67c747462f3756c4cd71d28a5ea2aafdc6b9270b65f7d0ab36b600af`
-	v2 Content-Length: 7.5 MB (7500790 bytes)

#### `fbfae8d97707c2076208d513689d17ff436819dbde994b26a0e79bf6f2fa2eca`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 26 Feb 2016 23:11:51 GMT
-	Parent Layer: `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70f3d1aa855acaab6459c24d8d2afd3c2a9ea6b574c0c985c1ee5487c1814e4e`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 26 Feb 2016 23:11:53 GMT
-	Parent Layer: `fbfae8d97707c2076208d513689d17ff436819dbde994b26a0e79bf6f2fa2eca`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:06b0504c48184a5a1cfd8ca9021f9fcaca258ace95ece9f4d91503a317db496d`
-	v2 Content-Length: 1.7 KB (1695 bytes)

#### `83d22017844cf6dfd1e0f5d99e96f743c01da33efe44c2ba6ad34b5b2b3fa8ca`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 26 Feb 2016 23:12:22 GMT
-	Parent Layer: `70f3d1aa855acaab6459c24d8d2afd3c2a9ea6b574c0c985c1ee5487c1814e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 645.1 MB (645088193 bytes)
-	v2 Blob: `sha256:5e11d37aab5bfbf6ff4b42da2f5a4ac8b3d726a3e50436a27d2dd3309ee7d270`
-	v2 Content-Length: 213.1 MB (213115606 bytes)

#### `48d1a26c0853b6d9cfc214b18beadf595ff7148c23b2445bba65e05ecc489ede`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 26 Feb 2016 23:12:28 GMT
-	Parent Layer: `83d22017844cf6dfd1e0f5d99e96f743c01da33efe44c2ba6ad34b5b2b3fa8ca`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:d4b50920687d98255b9d8c236f984b04bad8fedc12d0f1c97621128536b5d7e7`
-	v2 Content-Length: 335.0 B

#### `c498eb8c841ce90a0c72d871a520382ab1ca02b54671dc234012e429920fc216`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 26 Feb 2016 23:12:28 GMT
-	Parent Layer: `48d1a26c0853b6d9cfc214b18beadf595ff7148c23b2445bba65e05ecc489ede`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `6f1c69495e4de11019758718f53136470b943b45766df6ff2c3b893d4e0a2af8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:12:29 GMT
-	Parent Layer: `c498eb8c841ce90a0c72d871a520382ab1ca02b54671dc234012e429920fc216`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c942c1a75c0ad17541e8f68a08feeb1cd8cb48543c731f0fe22d4d5b0af0c65e`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 26 Feb 2016 23:12:30 GMT
-	Parent Layer: `6f1c69495e4de11019758718f53136470b943b45766df6ff2c3b893d4e0a2af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa46cd8bb0a9412addd63fcb5f351ac3ff90f1e943968a01778a1d9c761959af`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 26 Feb 2016 23:12:30 GMT
-	Parent Layer: `c942c1a75c0ad17541e8f68a08feeb1cd8cb48543c731f0fe22d4d5b0af0c65e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6434d4394fc311716978e32ded3e5e85389166ee168cad06dfe67a561edacbb1`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 26 Feb 2016 23:12:31 GMT
-	Parent Layer: `fa46cd8bb0a9412addd63fcb5f351ac3ff90f1e943968a01778a1d9c761959af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:3.0.3`

```console
$ docker pull library/couchbase@sha256:1e869889ea3806267b35ec2a2a3e7a93d1ae8abdd047de6e6ac89fc346cecac3
```

-	Total Virtual Size: 806.2 MB (806220871 bytes)
-	Total v2 Content-Length: 264.6 MB (264606103 bytes)

### Layers (15)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 26 Feb 2016 22:59:09 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 26 Feb 2016 23:07:20 GMT
-	Parent Layer: `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577066 bytes)
-	v2 Blob: `sha256:c6efc0ff67c747462f3756c4cd71d28a5ea2aafdc6b9270b65f7d0ab36b600af`
-	v2 Content-Length: 7.5 MB (7500790 bytes)

#### `b65bc68b46896023cc2f3b6ff0406178755edc7feff42735cb813ed57cbb7dfc`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 26 Feb 2016 23:08:18 GMT
-	Parent Layer: `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe2ed7424a2465fc57acbce6fa4dfe777ecaf5c18109f17522decb2238fa385c`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 26 Feb 2016 23:08:20 GMT
-	Parent Layer: `b65bc68b46896023cc2f3b6ff0406178755edc7feff42735cb813ed57cbb7dfc`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:0898f1ef63503c16bfeac2bd932f20f17196daa846093669443341688e147988`
-	v2 Content-Length: 1.7 KB (1693 bytes)

#### `3c5a60f9e4d4c0bc5f9ba1c6c96a2b7887567b949789a84e6bf12feff78f296e`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 26 Feb 2016 23:11:31 GMT
-	Parent Layer: `fe2ed7424a2465fc57acbce6fa4dfe777ecaf5c18109f17522decb2238fa385c`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644281658 bytes)
-	v2 Blob: `sha256:248be5c8e4f82cca68eea74140eca5cb9589cbb80bb892a86c45adf363491a33`
-	v2 Content-Length: 212.8 MB (212842554 bytes)

#### `4475aef9ea83b287bcf8a773e4f0a73e9a7b807ef7edde5808543b79b842b0b3`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 26 Feb 2016 23:11:39 GMT
-	Parent Layer: `3c5a60f9e4d4c0bc5f9ba1c6c96a2b7887567b949789a84e6bf12feff78f296e`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:8822a4dfadd062c1f3e7b348abcd07c1fc4e80a0bcb53fdf687ffefd8a332037`
-	v2 Content-Length: 341.0 B

#### `4a9d9900472aed9b2514237e9377097f439237cdffe724e6a2a902ee49bc5067`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 26 Feb 2016 23:11:39 GMT
-	Parent Layer: `4475aef9ea83b287bcf8a773e4f0a73e9a7b807ef7edde5808543b79b842b0b3`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `75a244752d328e47238ba4b6cd01afec4adf7d92387656dcaf1ef4644ea08153`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:11:40 GMT
-	Parent Layer: `4a9d9900472aed9b2514237e9377097f439237cdffe724e6a2a902ee49bc5067`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c7b7224e7bfaa27760d34665e77e60b2f3fd12d1d1b030563484ec3d49a32794`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 26 Feb 2016 23:11:40 GMT
-	Parent Layer: `75a244752d328e47238ba4b6cd01afec4adf7d92387656dcaf1ef4644ea08153`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ead629ebb3f3c95029dc0beb63241e83022ef207ee9e99c8380a477023a26dd9`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 26 Feb 2016 23:11:41 GMT
-	Parent Layer: `c7b7224e7bfaa27760d34665e77e60b2f3fd12d1d1b030563484ec3d49a32794`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `349a080124d201a6f9b0be1b5aa7334c6158fa23f280e31d71b220ebafa4df9c`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 26 Feb 2016 23:11:42 GMT
-	Parent Layer: `ead629ebb3f3c95029dc0beb63241e83022ef207ee9e99c8380a477023a26dd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-3.0.3`

```console
$ docker pull library/couchbase@sha256:780f5873644f7750012e3289ec1c94cec529b0ae2b197a166c25d73fc27178bd
```

-	Total Virtual Size: 806.2 MB (806220871 bytes)
-	Total v2 Content-Length: 264.6 MB (264606103 bytes)

### Layers (15)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 26 Feb 2016 22:59:09 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 26 Feb 2016 23:07:20 GMT
-	Parent Layer: `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577066 bytes)
-	v2 Blob: `sha256:c6efc0ff67c747462f3756c4cd71d28a5ea2aafdc6b9270b65f7d0ab36b600af`
-	v2 Content-Length: 7.5 MB (7500790 bytes)

#### `b65bc68b46896023cc2f3b6ff0406178755edc7feff42735cb813ed57cbb7dfc`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 26 Feb 2016 23:08:18 GMT
-	Parent Layer: `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe2ed7424a2465fc57acbce6fa4dfe777ecaf5c18109f17522decb2238fa385c`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 26 Feb 2016 23:08:20 GMT
-	Parent Layer: `b65bc68b46896023cc2f3b6ff0406178755edc7feff42735cb813ed57cbb7dfc`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:0898f1ef63503c16bfeac2bd932f20f17196daa846093669443341688e147988`
-	v2 Content-Length: 1.7 KB (1693 bytes)

#### `3c5a60f9e4d4c0bc5f9ba1c6c96a2b7887567b949789a84e6bf12feff78f296e`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 26 Feb 2016 23:11:31 GMT
-	Parent Layer: `fe2ed7424a2465fc57acbce6fa4dfe777ecaf5c18109f17522decb2238fa385c`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644281658 bytes)
-	v2 Blob: `sha256:248be5c8e4f82cca68eea74140eca5cb9589cbb80bb892a86c45adf363491a33`
-	v2 Content-Length: 212.8 MB (212842554 bytes)

#### `4475aef9ea83b287bcf8a773e4f0a73e9a7b807ef7edde5808543b79b842b0b3`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 26 Feb 2016 23:11:39 GMT
-	Parent Layer: `3c5a60f9e4d4c0bc5f9ba1c6c96a2b7887567b949789a84e6bf12feff78f296e`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:8822a4dfadd062c1f3e7b348abcd07c1fc4e80a0bcb53fdf687ffefd8a332037`
-	v2 Content-Length: 341.0 B

#### `4a9d9900472aed9b2514237e9377097f439237cdffe724e6a2a902ee49bc5067`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 26 Feb 2016 23:11:39 GMT
-	Parent Layer: `4475aef9ea83b287bcf8a773e4f0a73e9a7b807ef7edde5808543b79b842b0b3`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `75a244752d328e47238ba4b6cd01afec4adf7d92387656dcaf1ef4644ea08153`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:11:40 GMT
-	Parent Layer: `4a9d9900472aed9b2514237e9377097f439237cdffe724e6a2a902ee49bc5067`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c7b7224e7bfaa27760d34665e77e60b2f3fd12d1d1b030563484ec3d49a32794`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 26 Feb 2016 23:11:40 GMT
-	Parent Layer: `75a244752d328e47238ba4b6cd01afec4adf7d92387656dcaf1ef4644ea08153`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ead629ebb3f3c95029dc0beb63241e83022ef207ee9e99c8380a477023a26dd9`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 26 Feb 2016 23:11:41 GMT
-	Parent Layer: `c7b7224e7bfaa27760d34665e77e60b2f3fd12d1d1b030563484ec3d49a32794`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `349a080124d201a6f9b0be1b5aa7334c6158fa23f280e31d71b220ebafa4df9c`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 26 Feb 2016 23:11:42 GMT
-	Parent Layer: `ead629ebb3f3c95029dc0beb63241e83022ef207ee9e99c8380a477023a26dd9`
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
$ docker pull library/couchbase@sha256:df01399779179f340d2606b589ff17652dc84f3777d9a8a33d3c578ecc9d62ce
```

-	Total Virtual Size: 806.2 MB (806236691 bytes)
-	Total v2 Content-Length: 264.6 MB (264614188 bytes)

### Layers (15)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 26 Feb 2016 22:59:09 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 26 Feb 2016 23:07:20 GMT
-	Parent Layer: `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577066 bytes)
-	v2 Blob: `sha256:c6efc0ff67c747462f3756c4cd71d28a5ea2aafdc6b9270b65f7d0ab36b600af`
-	v2 Content-Length: 7.5 MB (7500790 bytes)

#### `798c89ddcd896b325b9f0dce08442dcf23442ee674a1b59501c583dd050da1e9`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 26 Feb 2016 23:07:21 GMT
-	Parent Layer: `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38d0bf913f5e6585a4ccee87ef7d4ee2fb74f8c17d216fd2f4c173858cb7198e`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 26 Feb 2016 23:07:22 GMT
-	Parent Layer: `798c89ddcd896b325b9f0dce08442dcf23442ee674a1b59501c583dd050da1e9`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:c06f0b8c70726381f3afaad50859567a286f842abae123c69446646addcd35c0`
-	v2 Content-Length: 1.7 KB (1692 bytes)

#### `42f356211c79f54bf3063536ddbf97cefdb500c8169519d79caca48c612b1501`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 26 Feb 2016 23:07:57 GMT
-	Parent Layer: `38d0bf913f5e6585a4ccee87ef7d4ee2fb74f8c17d216fd2f4c173858cb7198e`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644297478 bytes)
-	v2 Blob: `sha256:d0143a61aae4b28c777b13bed4ba56cb6505b21623ebe8277c399080b827f32f`
-	v2 Content-Length: 212.9 MB (212850643 bytes)

#### `ff78b621a75734515fe2330c262077d20bd2fb155ff5911c5788acf1be691468`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 26 Feb 2016 23:08:03 GMT
-	Parent Layer: `42f356211c79f54bf3063536ddbf97cefdb500c8169519d79caca48c612b1501`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:86b5e202276791d51252ea8f060ab7ed9069e714abab9822a2c32929c564c1b0`
-	v2 Content-Length: 338.0 B

#### `ae35ce0bdb88f41168a9f9d6ae5aa2ed4fa24edaefea59000b42ab1bae74bcad`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 26 Feb 2016 23:08:04 GMT
-	Parent Layer: `ff78b621a75734515fe2330c262077d20bd2fb155ff5911c5788acf1be691468`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `6145824a25ce61edcdaada21b85ac0230ed0533201b270efbb12b72be6707b44`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:08:04 GMT
-	Parent Layer: `ae35ce0bdb88f41168a9f9d6ae5aa2ed4fa24edaefea59000b42ab1bae74bcad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b11940e0d1ba0a06d0e9d8500edcfe5af0a728ecb0d54456146dbbbc44fc506`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 26 Feb 2016 23:08:05 GMT
-	Parent Layer: `6145824a25ce61edcdaada21b85ac0230ed0533201b270efbb12b72be6707b44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe784e46966b01ab33a606de73ef1e233b2005b595a6806cc518e1a1c5ed1aa3`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 26 Feb 2016 23:08:05 GMT
-	Parent Layer: `5b11940e0d1ba0a06d0e9d8500edcfe5af0a728ecb0d54456146dbbbc44fc506`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb998ddc860f4bdf92214ea991f593e381ecdac14cd8e3b0db78f833cf153ad2`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 26 Feb 2016 23:08:06 GMT
-	Parent Layer: `fe784e46966b01ab33a606de73ef1e233b2005b595a6806cc518e1a1c5ed1aa3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:community-3.0.1`

```console
$ docker pull library/couchbase@sha256:af869d3272a32f56cd105c3ad1ecff4847c8666a9266f477c89cdb760b7034a3
```

-	Total Virtual Size: 807.3 MB (807261629 bytes)
-	Total v2 Content-Length: 265.0 MB (264969606 bytes)

### Layers (15)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 26 Feb 2016 22:59:09 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 26 Feb 2016 23:07:20 GMT
-	Parent Layer: `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577066 bytes)
-	v2 Blob: `sha256:c6efc0ff67c747462f3756c4cd71d28a5ea2aafdc6b9270b65f7d0ab36b600af`
-	v2 Content-Length: 7.5 MB (7500790 bytes)

#### `5bc35652c0646ffb7e884be83ef4f876b04a9937f5572a9666b388be06f2e33c`

```dockerfile
ENV CB_VERSION=3.0.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.0.1-ubuntu12.04_amd64.deb CB_SHA256=59efbd8924969f71c9a6b438afea94d974db51607464c55d7a2d527368026150 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 26 Feb 2016 23:16:49 GMT
-	Parent Layer: `01811565d4fb3b904a83846089c28efed2506a6384ed3e42ad156a8d3f424e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `230cbb0c9211801dc66600d5e492ba74020858b6fb0dd07fe01407cc9fa05526`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 26 Feb 2016 23:16:50 GMT
-	Parent Layer: `5bc35652c0646ffb7e884be83ef4f876b04a9937f5572a9666b388be06f2e33c`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:3b83951bbb7b098eac554a20a89e7c4f0d522ed70e5fa09d3294c4efcb230c1c`
-	v2 Content-Length: 1.7 KB (1694 bytes)

#### `6e3ccf3ba50afbd372906235691ff8ff5c6ed427079d890d1b27088725f78d93`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 26 Feb 2016 23:18:27 GMT
-	Parent Layer: `230cbb0c9211801dc66600d5e492ba74020858b6fb0dd07fe01407cc9fa05526`
-	Docker Version: 1.9.1
-	Virtual Size: 645.3 MB (645322416 bytes)
-	v2 Blob: `sha256:569e7d970738e3886a4876140b1c5b91edcba4eb0798f938c9408ef748defee0`
-	v2 Content-Length: 213.2 MB (213206061 bytes)

#### `45646ef73285e1c3eb87a44772aa506cade21f0a39c0643d24533f17920c7682`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 26 Feb 2016 23:18:33 GMT
-	Parent Layer: `6e3ccf3ba50afbd372906235691ff8ff5c6ed427079d890d1b27088725f78d93`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b3f65fe51a2379b1f7dd87da652c36add97bb4a5b67094ff5afc3f36036860b5`
-	v2 Content-Length: 336.0 B

#### `c7402134e5dd45c72820d887543f047bb8f18a6f8d11117a2c2fbf4046ee26fd`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 26 Feb 2016 23:18:33 GMT
-	Parent Layer: `45646ef73285e1c3eb87a44772aa506cade21f0a39c0643d24533f17920c7682`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `f7aec248fc47dbeebb7274788e1f2d90a1853cd9965db772d54420d1b0a9b0ee`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:18:34 GMT
-	Parent Layer: `c7402134e5dd45c72820d887543f047bb8f18a6f8d11117a2c2fbf4046ee26fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e95c020d4a00ea7c59f3d00e7280172ec6003427559d8b68d2be8e424a4fdaf`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 26 Feb 2016 23:18:35 GMT
-	Parent Layer: `f7aec248fc47dbeebb7274788e1f2d90a1853cd9965db772d54420d1b0a9b0ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbc5fad1ea84da750d0c64ce8f75d2038d46a87f82d2bdcfcc17ea5e0824df2d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 26 Feb 2016 23:18:35 GMT
-	Parent Layer: `3e95c020d4a00ea7c59f3d00e7280172ec6003427559d8b68d2be8e424a4fdaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af5f21792260fa044e37934f48551cb776d71886685abd2de10284e091aa48d5`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 26 Feb 2016 23:18:36 GMT
-	Parent Layer: `bbc5fad1ea84da750d0c64ce8f75d2038d46a87f82d2bdcfcc17ea5e0824df2d`
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
$ docker pull library/couchbase@sha256:5bdf5d014b64048a2e92d757c01e828e947ea9b491f25923a8089696827c9292
```

-	Total Virtual Size: 586.6 MB (586603226 bytes)
-	Total v2 Content-Length: 194.1 MB (194117136 bytes)

### Layers (15)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 26 Feb 2016 22:59:09 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df01b61c1b9c39e31463d78ee5ea4271d68d7069f6edd4f6b3a12f9ce1035d83`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 26 Feb 2016 23:02:37 GMT
-	Parent Layer: `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`
-	Docker Version: 1.9.1
-	Virtual Size: 25.4 MB (25371997 bytes)
-	v2 Blob: `sha256:db6f1a6d809c40481e14a3a73701794e20185da2f6c6278a07b918b4ff9f13eb`
-	v2 Content-Length: 8.4 MB (8390288 bytes)

#### `1977b42f563be42f0d76bb78b3c662d9d54c2258ca4d8c0e7ab4f36be4a0106c`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 26 Feb 2016 23:02:38 GMT
-	Parent Layer: `df01b61c1b9c39e31463d78ee5ea4271d68d7069f6edd4f6b3a12f9ce1035d83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `23009e28c438fab9234bd7aea1349d3b191bedc5429c5d241e0d02725ac912eb`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 26 Feb 2016 23:02:39 GMT
-	Parent Layer: `1977b42f563be42f0d76bb78b3c662d9d54c2258ca4d8c0e7ab4f36be4a0106c`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:00c5c2127efc63fe44a826af83d8e98d0fb255163bd08b5dc76450fe0208c535`
-	v2 Content-Length: 1.7 KB (1696 bytes)

#### `96d41ab19b72702252bca1ee2ce2b3f8d27dee025f4e26d0328b84654bdc67fd`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 26 Feb 2016 23:03:38 GMT
-	Parent Layer: `23009e28c438fab9234bd7aea1349d3b191bedc5429c5d241e0d02725ac912eb`
-	Docker Version: 1.9.1
-	Virtual Size: 422.9 MB (422869082 bytes)
-	v2 Blob: `sha256:633bc85f19dbdf365d335dd600ce0b7ff73c3639ec37eb74df7386e1e5c43913`
-	v2 Content-Length: 141.5 MB (141464092 bytes)

#### `afe3b2fc173dc78853dbf6e02bf93f0f9aefb31fc84aa0ff242da4975678f24d`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 26 Feb 2016 23:03:42 GMT
-	Parent Layer: `96d41ab19b72702252bca1ee2ce2b3f8d27dee025f4e26d0328b84654bdc67fd`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:db2378fedd548642f6151d2faf9c567c728cd6cfd766a1b465b5d967b3a519af`
-	v2 Content-Length: 335.0 B

#### `d36e5e0651f0e73380e150a6c3b0924511561f062c94b4d5da55b4449f9d414b`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 26 Feb 2016 23:03:43 GMT
-	Parent Layer: `afe3b2fc173dc78853dbf6e02bf93f0f9aefb31fc84aa0ff242da4975678f24d`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `a2891b3e17334049de50f20f41bc6cef67dc54584a1ac288cc9c62814c4efc13`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:03:44 GMT
-	Parent Layer: `d36e5e0651f0e73380e150a6c3b0924511561f062c94b4d5da55b4449f9d414b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5e5ac7715bd3d41faf80fa491d93b3186e148b42bef1b58031ca9524ac4270a`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 26 Feb 2016 23:03:44 GMT
-	Parent Layer: `a2891b3e17334049de50f20f41bc6cef67dc54584a1ac288cc9c62814c4efc13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7a038cde4b2cbddfcb9cb501ddbfcc9dce1d7e51f35a6192540ea0a7564718a`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 26 Feb 2016 23:03:45 GMT
-	Parent Layer: `b5e5ac7715bd3d41faf80fa491d93b3186e148b42bef1b58031ca9524ac4270a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b49d185679e46c25f85f0f6b2d1b6c8894cb00532d67c3b7737df37a373cd00`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 26 Feb 2016 23:03:45 GMT
-	Parent Layer: `a7a038cde4b2cbddfcb9cb501ddbfcc9dce1d7e51f35a6192540ea0a7564718a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:community-2.2.0`

```console
$ docker pull library/couchbase@sha256:97a30e577e302912489dbc206bd76653a98dcfc36ed2b5f4d30ed35df13f0f4a
```

-	Total Virtual Size: 577.0 MB (577027333 bytes)
-	Total v2 Content-Length: 190.7 MB (190669540 bytes)

### Layers (15)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 26 Feb 2016 22:59:09 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df01b61c1b9c39e31463d78ee5ea4271d68d7069f6edd4f6b3a12f9ce1035d83`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 26 Feb 2016 23:02:37 GMT
-	Parent Layer: `c304188c0ce35de2f1c68c587ec0838efb88a7997bad640e9f52e8a07e154132`
-	Docker Version: 1.9.1
-	Virtual Size: 25.4 MB (25371997 bytes)
-	v2 Blob: `sha256:db6f1a6d809c40481e14a3a73701794e20185da2f6c6278a07b918b4ff9f13eb`
-	v2 Content-Length: 8.4 MB (8390288 bytes)

#### `e4ba3d57787d64b695b8947d51d1aee3938a0406f1140eca30176329ca2ba3ee`

```dockerfile
ENV CB_VERSION=2.2.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_2.2.0_x86_64.deb CB_SHA256=051b0905e13241de19fbd9efb1e22a421f33429a1db3e4b5e3ae8756b9e4d6a2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 26 Feb 2016 23:14:22 GMT
-	Parent Layer: `df01b61c1b9c39e31463d78ee5ea4271d68d7069f6edd4f6b3a12f9ce1035d83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f53c14335932cfb48e686422a90050e9f7693ef0c288451dd5f057bd64efb12`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 26 Feb 2016 23:14:24 GMT
-	Parent Layer: `e4ba3d57787d64b695b8947d51d1aee3938a0406f1140eca30176329ca2ba3ee`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:26b2493ab01b2a534062dfb59736fe38041345a2cc727bdc500c1ecb1560e9ae`
-	v2 Content-Length: 1.7 KB (1693 bytes)

#### `913421c8b468a519857d2b613a64cbb29d3cd335504b8dd9d712fe1e52e3cae1`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 26 Feb 2016 23:16:31 GMT
-	Parent Layer: `4f53c14335932cfb48e686422a90050e9f7693ef0c288451dd5f057bd64efb12`
-	Docker Version: 1.9.1
-	Virtual Size: 413.3 MB (413293189 bytes)
-	v2 Blob: `sha256:8308cf706a658835764e8a3d51775951cbcc27b7790813d84020afd76b05c079`
-	v2 Content-Length: 138.0 MB (138016496 bytes)

#### `71b910282292f0ae4eb4064c796cdc99dbb674cec90b69f4a92c88bbed612b15`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 26 Feb 2016 23:16:36 GMT
-	Parent Layer: `913421c8b468a519857d2b613a64cbb29d3cd335504b8dd9d712fe1e52e3cae1`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:82ba29f65ede91a54fd99164f5f1447c6249b70639edf4fe2a85c508fa1e6a99`
-	v2 Content-Length: 338.0 B

#### `a00722f91f37900fe5af5596209de666c0916a0af5d219fa48d9aca168037c80`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 26 Feb 2016 23:16:36 GMT
-	Parent Layer: `71b910282292f0ae4eb4064c796cdc99dbb674cec90b69f4a92c88bbed612b15`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `0a016fcf41833e9a172efa3c52fd34685233d3ca5b364320e91379f853e40c22`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 26 Feb 2016 23:16:37 GMT
-	Parent Layer: `a00722f91f37900fe5af5596209de666c0916a0af5d219fa48d9aca168037c80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `198bacd73a0c5380a84f81e982e8971c4c722b4c4d8a52c9aa14bc39a83ea947`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 26 Feb 2016 23:16:38 GMT
-	Parent Layer: `0a016fcf41833e9a172efa3c52fd34685233d3ca5b364320e91379f853e40c22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78607474c7e4cb73c9f3d31c5fc25f1e29f5433c8e1645f63ba863db3bed2827`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 26 Feb 2016 23:16:38 GMT
-	Parent Layer: `198bacd73a0c5380a84f81e982e8971c4c722b4c4d8a52c9aa14bc39a83ea947`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc62392c836e6248083c4e4959d3ade3f309057a56a2089ca4dc8548e8c376d1`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 26 Feb 2016 23:16:39 GMT
-	Parent Layer: `78607474c7e4cb73c9f3d31c5fc25f1e29f5433c8e1645f63ba863db3bed2827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
