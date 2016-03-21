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
$ docker pull library/couchbase@sha256:a697331a90c9c429a9f12bd0954fd4d636cddd27425688ccaab8a174b246c570
```

-	Total Virtual Size: 376.3 MB (376289353 bytes)
-	Total v2 Content-Length: 139.6 MB (139566386 bytes)

### Layers (15)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 18 Mar 2016 18:42:50 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 18 Mar 2016 18:43:13 GMT
-	Parent Layer: `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587847 bytes)
-	v2 Blob: `sha256:88bc921269b9d65d487f5473ce64f922bddc46f31efcde9f381cc9beed698c4c`
-	v2 Content-Length: 7.5 MB (7503097 bytes)

#### `2a0c2e3eb1f8bfdf1630951d866168525caf83e202482cc40e3d41d39ebe6a93`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 18 Mar 2016 18:43:14 GMT
-	Parent Layer: `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ac9124b73133b4d6935545481ba219f4c53b4a512fdb1f99735da907cf709cd`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 18 Mar 2016 18:43:15 GMT
-	Parent Layer: `2a0c2e3eb1f8bfdf1630951d866168525caf83e202482cc40e3d41d39ebe6a93`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:0fceb742402392030ea6bd155ed32a12f60062ad7ec61598b8bdc6250c8ca068`
-	v2 Content-Length: 1.7 KB (1694 bytes)

#### `c45f6aa0b4ce89826a116cfbcac92ac6ecef5135651f330fb998be715168b996`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 18 Mar 2016 18:43:37 GMT
-	Parent Layer: `0ac9124b73133b4d6935545481ba219f4c53b4a512fdb1f99735da907cf709cd`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (214004613 bytes)
-	v2 Blob: `sha256:11df71dd65145374f45786793b73c24ff1c39e55aace0e5cb360103518f67bea`
-	v2 Content-Length: 87.8 MB (87753352 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:27:22 GMT

#### `53d260803b9bf1203ba0ba6d0975665d4ea7afd2828744d7873bc1a60db53a5d`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 18 Mar 2016 18:43:39 GMT
-	Parent Layer: `c45f6aa0b4ce89826a116cfbcac92ac6ecef5135651f330fb998be715168b996`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:c01cdb91f45077529bc69da9ca2906b76599e1d03b9563174f316d538274c108`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 20:26:51 GMT

#### `8f1ef9509d4bd13174ec5cec0f0be72de4c477e19ada2671fb40d6168febaa53`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 18 Mar 2016 18:43:40 GMT
-	Parent Layer: `53d260803b9bf1203ba0ba6d0975665d4ea7afd2828744d7873bc1a60db53a5d`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B

#### `c95c3f6a6682e0fdefb2de55d856dcb1dd5efc551b232fab6132771ae41edd62`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:43:40 GMT
-	Parent Layer: `8f1ef9509d4bd13174ec5cec0f0be72de4c477e19ada2671fb40d6168febaa53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d05033938aa6b293d49ca4806c4fd9130bc8d808c285b677f426f9f67d506818`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 18 Mar 2016 18:43:41 GMT
-	Parent Layer: `c95c3f6a6682e0fdefb2de55d856dcb1dd5efc551b232fab6132771ae41edd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10dec3794e31b19177a0c868a9ac9f4e27712f899e9dee7221a81a47b298af7d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 18 Mar 2016 18:43:41 GMT
-	Parent Layer: `d05033938aa6b293d49ca4806c4fd9130bc8d808c285b677f426f9f67d506818`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `559b4bbba2bb607e709a9e61ab7e39c031415995bc578ef233bbb443a5e90a15`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 18 Mar 2016 18:43:42 GMT
-	Parent Layer: `10dec3794e31b19177a0c868a9ac9f4e27712f899e9dee7221a81a47b298af7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise`

```console
$ docker pull library/couchbase@sha256:8cdb6832d4517be30cb20b0bbc01a7d06d2a55eed076ae17017709ac055f817f
```

-	Total Virtual Size: 376.3 MB (376289353 bytes)
-	Total v2 Content-Length: 139.6 MB (139566386 bytes)

### Layers (15)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 18 Mar 2016 18:42:50 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 18 Mar 2016 18:43:13 GMT
-	Parent Layer: `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587847 bytes)
-	v2 Blob: `sha256:88bc921269b9d65d487f5473ce64f922bddc46f31efcde9f381cc9beed698c4c`
-	v2 Content-Length: 7.5 MB (7503097 bytes)

#### `2a0c2e3eb1f8bfdf1630951d866168525caf83e202482cc40e3d41d39ebe6a93`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 18 Mar 2016 18:43:14 GMT
-	Parent Layer: `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ac9124b73133b4d6935545481ba219f4c53b4a512fdb1f99735da907cf709cd`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 18 Mar 2016 18:43:15 GMT
-	Parent Layer: `2a0c2e3eb1f8bfdf1630951d866168525caf83e202482cc40e3d41d39ebe6a93`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:0fceb742402392030ea6bd155ed32a12f60062ad7ec61598b8bdc6250c8ca068`
-	v2 Content-Length: 1.7 KB (1694 bytes)

#### `c45f6aa0b4ce89826a116cfbcac92ac6ecef5135651f330fb998be715168b996`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 18 Mar 2016 18:43:37 GMT
-	Parent Layer: `0ac9124b73133b4d6935545481ba219f4c53b4a512fdb1f99735da907cf709cd`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (214004613 bytes)
-	v2 Blob: `sha256:11df71dd65145374f45786793b73c24ff1c39e55aace0e5cb360103518f67bea`
-	v2 Content-Length: 87.8 MB (87753352 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:27:22 GMT

#### `53d260803b9bf1203ba0ba6d0975665d4ea7afd2828744d7873bc1a60db53a5d`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 18 Mar 2016 18:43:39 GMT
-	Parent Layer: `c45f6aa0b4ce89826a116cfbcac92ac6ecef5135651f330fb998be715168b996`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:c01cdb91f45077529bc69da9ca2906b76599e1d03b9563174f316d538274c108`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 20:26:51 GMT

#### `8f1ef9509d4bd13174ec5cec0f0be72de4c477e19ada2671fb40d6168febaa53`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 18 Mar 2016 18:43:40 GMT
-	Parent Layer: `53d260803b9bf1203ba0ba6d0975665d4ea7afd2828744d7873bc1a60db53a5d`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B

#### `c95c3f6a6682e0fdefb2de55d856dcb1dd5efc551b232fab6132771ae41edd62`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:43:40 GMT
-	Parent Layer: `8f1ef9509d4bd13174ec5cec0f0be72de4c477e19ada2671fb40d6168febaa53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d05033938aa6b293d49ca4806c4fd9130bc8d808c285b677f426f9f67d506818`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 18 Mar 2016 18:43:41 GMT
-	Parent Layer: `c95c3f6a6682e0fdefb2de55d856dcb1dd5efc551b232fab6132771ae41edd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10dec3794e31b19177a0c868a9ac9f4e27712f899e9dee7221a81a47b298af7d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 18 Mar 2016 18:43:41 GMT
-	Parent Layer: `d05033938aa6b293d49ca4806c4fd9130bc8d808c285b677f426f9f67d506818`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `559b4bbba2bb607e709a9e61ab7e39c031415995bc578ef233bbb443a5e90a15`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 18 Mar 2016 18:43:42 GMT
-	Parent Layer: `10dec3794e31b19177a0c868a9ac9f4e27712f899e9dee7221a81a47b298af7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:4.1.0`

```console
$ docker pull library/couchbase@sha256:cf9f9cfc079e346422089ff5359ca6ffdc6012dd5779c25d84112dfb2667920d
```

-	Total Virtual Size: 376.3 MB (376289353 bytes)
-	Total v2 Content-Length: 139.6 MB (139566386 bytes)

### Layers (15)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 18 Mar 2016 18:42:50 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 18 Mar 2016 18:43:13 GMT
-	Parent Layer: `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587847 bytes)
-	v2 Blob: `sha256:88bc921269b9d65d487f5473ce64f922bddc46f31efcde9f381cc9beed698c4c`
-	v2 Content-Length: 7.5 MB (7503097 bytes)

#### `2a0c2e3eb1f8bfdf1630951d866168525caf83e202482cc40e3d41d39ebe6a93`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 18 Mar 2016 18:43:14 GMT
-	Parent Layer: `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ac9124b73133b4d6935545481ba219f4c53b4a512fdb1f99735da907cf709cd`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 18 Mar 2016 18:43:15 GMT
-	Parent Layer: `2a0c2e3eb1f8bfdf1630951d866168525caf83e202482cc40e3d41d39ebe6a93`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:0fceb742402392030ea6bd155ed32a12f60062ad7ec61598b8bdc6250c8ca068`
-	v2 Content-Length: 1.7 KB (1694 bytes)

#### `c45f6aa0b4ce89826a116cfbcac92ac6ecef5135651f330fb998be715168b996`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 18 Mar 2016 18:43:37 GMT
-	Parent Layer: `0ac9124b73133b4d6935545481ba219f4c53b4a512fdb1f99735da907cf709cd`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (214004613 bytes)
-	v2 Blob: `sha256:11df71dd65145374f45786793b73c24ff1c39e55aace0e5cb360103518f67bea`
-	v2 Content-Length: 87.8 MB (87753352 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:27:22 GMT

#### `53d260803b9bf1203ba0ba6d0975665d4ea7afd2828744d7873bc1a60db53a5d`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 18 Mar 2016 18:43:39 GMT
-	Parent Layer: `c45f6aa0b4ce89826a116cfbcac92ac6ecef5135651f330fb998be715168b996`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:c01cdb91f45077529bc69da9ca2906b76599e1d03b9563174f316d538274c108`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 20:26:51 GMT

#### `8f1ef9509d4bd13174ec5cec0f0be72de4c477e19ada2671fb40d6168febaa53`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 18 Mar 2016 18:43:40 GMT
-	Parent Layer: `53d260803b9bf1203ba0ba6d0975665d4ea7afd2828744d7873bc1a60db53a5d`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B

#### `c95c3f6a6682e0fdefb2de55d856dcb1dd5efc551b232fab6132771ae41edd62`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:43:40 GMT
-	Parent Layer: `8f1ef9509d4bd13174ec5cec0f0be72de4c477e19ada2671fb40d6168febaa53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d05033938aa6b293d49ca4806c4fd9130bc8d808c285b677f426f9f67d506818`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 18 Mar 2016 18:43:41 GMT
-	Parent Layer: `c95c3f6a6682e0fdefb2de55d856dcb1dd5efc551b232fab6132771ae41edd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10dec3794e31b19177a0c868a9ac9f4e27712f899e9dee7221a81a47b298af7d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 18 Mar 2016 18:43:41 GMT
-	Parent Layer: `d05033938aa6b293d49ca4806c4fd9130bc8d808c285b677f426f9f67d506818`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `559b4bbba2bb607e709a9e61ab7e39c031415995bc578ef233bbb443a5e90a15`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 18 Mar 2016 18:43:42 GMT
-	Parent Layer: `10dec3794e31b19177a0c868a9ac9f4e27712f899e9dee7221a81a47b298af7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-4.1.0`

```console
$ docker pull library/couchbase@sha256:bc7bb9f8994107057c1c4488511a595b152050cb502ca2308f8f8c296b48df20
```

-	Total Virtual Size: 376.3 MB (376289353 bytes)
-	Total v2 Content-Length: 139.6 MB (139566386 bytes)

### Layers (15)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 18 Mar 2016 18:42:50 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 18 Mar 2016 18:43:13 GMT
-	Parent Layer: `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587847 bytes)
-	v2 Blob: `sha256:88bc921269b9d65d487f5473ce64f922bddc46f31efcde9f381cc9beed698c4c`
-	v2 Content-Length: 7.5 MB (7503097 bytes)

#### `2a0c2e3eb1f8bfdf1630951d866168525caf83e202482cc40e3d41d39ebe6a93`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 18 Mar 2016 18:43:14 GMT
-	Parent Layer: `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ac9124b73133b4d6935545481ba219f4c53b4a512fdb1f99735da907cf709cd`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 18 Mar 2016 18:43:15 GMT
-	Parent Layer: `2a0c2e3eb1f8bfdf1630951d866168525caf83e202482cc40e3d41d39ebe6a93`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:0fceb742402392030ea6bd155ed32a12f60062ad7ec61598b8bdc6250c8ca068`
-	v2 Content-Length: 1.7 KB (1694 bytes)

#### `c45f6aa0b4ce89826a116cfbcac92ac6ecef5135651f330fb998be715168b996`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 18 Mar 2016 18:43:37 GMT
-	Parent Layer: `0ac9124b73133b4d6935545481ba219f4c53b4a512fdb1f99735da907cf709cd`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (214004613 bytes)
-	v2 Blob: `sha256:11df71dd65145374f45786793b73c24ff1c39e55aace0e5cb360103518f67bea`
-	v2 Content-Length: 87.8 MB (87753352 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:27:22 GMT

#### `53d260803b9bf1203ba0ba6d0975665d4ea7afd2828744d7873bc1a60db53a5d`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 18 Mar 2016 18:43:39 GMT
-	Parent Layer: `c45f6aa0b4ce89826a116cfbcac92ac6ecef5135651f330fb998be715168b996`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:c01cdb91f45077529bc69da9ca2906b76599e1d03b9563174f316d538274c108`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 20:26:51 GMT

#### `8f1ef9509d4bd13174ec5cec0f0be72de4c477e19ada2671fb40d6168febaa53`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 18 Mar 2016 18:43:40 GMT
-	Parent Layer: `53d260803b9bf1203ba0ba6d0975665d4ea7afd2828744d7873bc1a60db53a5d`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B

#### `c95c3f6a6682e0fdefb2de55d856dcb1dd5efc551b232fab6132771ae41edd62`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:43:40 GMT
-	Parent Layer: `8f1ef9509d4bd13174ec5cec0f0be72de4c477e19ada2671fb40d6168febaa53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d05033938aa6b293d49ca4806c4fd9130bc8d808c285b677f426f9f67d506818`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 18 Mar 2016 18:43:41 GMT
-	Parent Layer: `c95c3f6a6682e0fdefb2de55d856dcb1dd5efc551b232fab6132771ae41edd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10dec3794e31b19177a0c868a9ac9f4e27712f899e9dee7221a81a47b298af7d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 18 Mar 2016 18:43:41 GMT
-	Parent Layer: `d05033938aa6b293d49ca4806c4fd9130bc8d808c285b677f426f9f67d506818`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `559b4bbba2bb607e709a9e61ab7e39c031415995bc578ef233bbb443a5e90a15`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 18 Mar 2016 18:43:42 GMT
-	Parent Layer: `10dec3794e31b19177a0c868a9ac9f4e27712f899e9dee7221a81a47b298af7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:4.0.0`

```console
$ docker pull library/couchbase@sha256:76015b71d5e9843f45c3b3ea3bb4f887725d7b76a62e3548533b648ae00238dd
```

-	Total Virtual Size: 374.4 MB (374376764 bytes)
-	Total v2 Content-Length: 139.2 MB (139196094 bytes)

### Layers (15)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 18 Mar 2016 18:42:50 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 18 Mar 2016 18:43:13 GMT
-	Parent Layer: `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587847 bytes)
-	v2 Blob: `sha256:88bc921269b9d65d487f5473ce64f922bddc46f31efcde9f381cc9beed698c4c`
-	v2 Content-Length: 7.5 MB (7503097 bytes)

#### `dbdf1edc120de57bfe41ede3538b5d38ca3b36a207d4ad61be65b379d1f2d257`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 18 Mar 2016 18:45:14 GMT
-	Parent Layer: `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `408b0dde50159c12436711fa486a621c1b7ad24cc1e6e47ca31633bb8963eb9a`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 18 Mar 2016 18:45:16 GMT
-	Parent Layer: `dbdf1edc120de57bfe41ede3538b5d38ca3b36a207d4ad61be65b379d1f2d257`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:b7d7efbb3b61bc5fe5403ef824980be86461c605c89397aefed39bdc828a21ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)

#### `9152050e9e3488e600ddb70391d1eceb80793b889936b3b7987869b878ca387b`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 18 Mar 2016 18:45:31 GMT
-	Parent Layer: `408b0dde50159c12436711fa486a621c1b7ad24cc1e6e47ca31633bb8963eb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 212.1 MB (212092024 bytes)
-	v2 Blob: `sha256:346e4e91666e9c3e3119194c9acad9ca7033e79b86ea18e4151ed29beb78c1f3`
-	v2 Content-Length: 87.4 MB (87383056 bytes)

#### `2f3b1a7b955e870618989ee7e51601260f1f7581bf577ff877e811dad6841730`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 18 Mar 2016 18:45:34 GMT
-	Parent Layer: `9152050e9e3488e600ddb70391d1eceb80793b889936b3b7987869b878ca387b`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:9aa44fcf0aa2e0ea1779181e898a3e52551702b44a8e3427ffbccbfd620cc173`
-	v2 Content-Length: 340.0 B

#### `e3ce2ae72319a3fad2837615e85baa2524ceff884f8e1d4b35f2b7c0803b2848`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 18 Mar 2016 18:45:34 GMT
-	Parent Layer: `2f3b1a7b955e870618989ee7e51601260f1f7581bf577ff877e811dad6841730`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B

#### `2ef709090051503270874aec73200d106b339cdfc7bceada4c764fb525cb1089`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:45:35 GMT
-	Parent Layer: `e3ce2ae72319a3fad2837615e85baa2524ceff884f8e1d4b35f2b7c0803b2848`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `22ba3436062c7f9e4c9e6ff825e3da3c1ea3f145c9dca1790bd97d1b11442bfa`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 18 Mar 2016 18:45:35 GMT
-	Parent Layer: `2ef709090051503270874aec73200d106b339cdfc7bceada4c764fb525cb1089`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39c03ae2ab0460a90116b715548c8740d51863b91fa17e2ae546d98cebda607b`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 18 Mar 2016 18:45:36 GMT
-	Parent Layer: `22ba3436062c7f9e4c9e6ff825e3da3c1ea3f145c9dca1790bd97d1b11442bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e64f1644c13f252a1f96699464bc8f6b1615e2bef619d835a0261b73864d93d6`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 18 Mar 2016 18:45:36 GMT
-	Parent Layer: `39c03ae2ab0460a90116b715548c8740d51863b91fa17e2ae546d98cebda607b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-4.0.0`

```console
$ docker pull library/couchbase@sha256:678d727e117a3e18443951a9dbe157da0e56d2d966501f751a30803361a2fb3a
```

-	Total Virtual Size: 374.4 MB (374376764 bytes)
-	Total v2 Content-Length: 139.2 MB (139196094 bytes)

### Layers (15)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 18 Mar 2016 18:42:50 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 18 Mar 2016 18:43:13 GMT
-	Parent Layer: `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587847 bytes)
-	v2 Blob: `sha256:88bc921269b9d65d487f5473ce64f922bddc46f31efcde9f381cc9beed698c4c`
-	v2 Content-Length: 7.5 MB (7503097 bytes)

#### `dbdf1edc120de57bfe41ede3538b5d38ca3b36a207d4ad61be65b379d1f2d257`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 18 Mar 2016 18:45:14 GMT
-	Parent Layer: `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `408b0dde50159c12436711fa486a621c1b7ad24cc1e6e47ca31633bb8963eb9a`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 18 Mar 2016 18:45:16 GMT
-	Parent Layer: `dbdf1edc120de57bfe41ede3538b5d38ca3b36a207d4ad61be65b379d1f2d257`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:b7d7efbb3b61bc5fe5403ef824980be86461c605c89397aefed39bdc828a21ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)

#### `9152050e9e3488e600ddb70391d1eceb80793b889936b3b7987869b878ca387b`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 18 Mar 2016 18:45:31 GMT
-	Parent Layer: `408b0dde50159c12436711fa486a621c1b7ad24cc1e6e47ca31633bb8963eb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 212.1 MB (212092024 bytes)
-	v2 Blob: `sha256:346e4e91666e9c3e3119194c9acad9ca7033e79b86ea18e4151ed29beb78c1f3`
-	v2 Content-Length: 87.4 MB (87383056 bytes)

#### `2f3b1a7b955e870618989ee7e51601260f1f7581bf577ff877e811dad6841730`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 18 Mar 2016 18:45:34 GMT
-	Parent Layer: `9152050e9e3488e600ddb70391d1eceb80793b889936b3b7987869b878ca387b`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:9aa44fcf0aa2e0ea1779181e898a3e52551702b44a8e3427ffbccbfd620cc173`
-	v2 Content-Length: 340.0 B

#### `e3ce2ae72319a3fad2837615e85baa2524ceff884f8e1d4b35f2b7c0803b2848`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 18 Mar 2016 18:45:34 GMT
-	Parent Layer: `2f3b1a7b955e870618989ee7e51601260f1f7581bf577ff877e811dad6841730`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B

#### `2ef709090051503270874aec73200d106b339cdfc7bceada4c764fb525cb1089`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:45:35 GMT
-	Parent Layer: `e3ce2ae72319a3fad2837615e85baa2524ceff884f8e1d4b35f2b7c0803b2848`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `22ba3436062c7f9e4c9e6ff825e3da3c1ea3f145c9dca1790bd97d1b11442bfa`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 18 Mar 2016 18:45:35 GMT
-	Parent Layer: `2ef709090051503270874aec73200d106b339cdfc7bceada4c764fb525cb1089`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39c03ae2ab0460a90116b715548c8740d51863b91fa17e2ae546d98cebda607b`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 18 Mar 2016 18:45:36 GMT
-	Parent Layer: `22ba3436062c7f9e4c9e6ff825e3da3c1ea3f145c9dca1790bd97d1b11442bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e64f1644c13f252a1f96699464bc8f6b1615e2bef619d835a0261b73864d93d6`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 18 Mar 2016 18:45:36 GMT
-	Parent Layer: `39c03ae2ab0460a90116b715548c8740d51863b91fa17e2ae546d98cebda607b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:community-4.0.0`

```console
$ docker pull library/couchbase@sha256:0908ad2cab41d8444f0d313a43cd9e826246d03975ddd7ebf0be04cd781634b7
```

-	Total Virtual Size: 374.3 MB (374308709 bytes)
-	Total v2 Content-Length: 139.2 MB (139186606 bytes)

### Layers (15)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 18 Mar 2016 18:42:50 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 18 Mar 2016 18:43:13 GMT
-	Parent Layer: `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587847 bytes)
-	v2 Blob: `sha256:88bc921269b9d65d487f5473ce64f922bddc46f31efcde9f381cc9beed698c4c`
-	v2 Content-Length: 7.5 MB (7503097 bytes)

#### `5952d3adf87a290a455f70a5626e51d8fd65392d3ce0f605e46feda723d3dced`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 18 Mar 2016 18:46:13 GMT
-	Parent Layer: `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41dc783ae71613f167e7d50c68494c781dbabcec3ef4c801b988586621b2730f`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 18 Mar 2016 18:46:15 GMT
-	Parent Layer: `5952d3adf87a290a455f70a5626e51d8fd65392d3ce0f605e46feda723d3dced`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:9bac7eb72f1ccbbe577932a184b51a5869a357de2ce978cc8741d9f36590f898`
-	v2 Content-Length: 1.7 KB (1692 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:30:32 GMT

#### `d30f9ba6ee201bad21e2454a9a8cc494fb8f791b4ef8cea2d7dbc9524d8df8bf`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 18 Mar 2016 18:46:30 GMT
-	Parent Layer: `41dc783ae71613f167e7d50c68494c781dbabcec3ef4c801b988586621b2730f`
-	Docker Version: 1.9.1
-	Virtual Size: 212.0 MB (212023969 bytes)
-	v2 Blob: `sha256:b275ce0de8254d6c47c74cde5aa60071f80fc863c2ea2bd97542593b94f61f31`
-	v2 Content-Length: 87.4 MB (87373575 bytes)

#### `5842d3c4818ddd19940ef4aa9f2dc9d25c3616f8e7ef1eefd8c797561efa42da`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 18 Mar 2016 18:46:32 GMT
-	Parent Layer: `d30f9ba6ee201bad21e2454a9a8cc494fb8f791b4ef8cea2d7dbc9524d8df8bf`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:48e414a1c12f2620c0a471cd0c8cd24030ecfd80b4a2c57a3c557172e29582ac`
-	v2 Content-Length: 336.0 B

#### `74f544f5915fd8429e137b3f78b4cbd29e07f533082f102884f3c4a666faa32b`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 18 Mar 2016 18:46:32 GMT
-	Parent Layer: `5842d3c4818ddd19940ef4aa9f2dc9d25c3616f8e7ef1eefd8c797561efa42da`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B

#### `cb4ee059b4aae66e7fdfe7e664b193bdea19ce770035a67ffb447facce029134`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:46:33 GMT
-	Parent Layer: `74f544f5915fd8429e137b3f78b4cbd29e07f533082f102884f3c4a666faa32b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4fdcb69a749d51bdcacb122bb10b92d53511f933a7737dc353f129aac61c7498`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 18 Mar 2016 18:46:33 GMT
-	Parent Layer: `cb4ee059b4aae66e7fdfe7e664b193bdea19ce770035a67ffb447facce029134`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aae44f74c712fd79f910512f0c0a0b5ab534cba5afd7aac1c8c950ef0fbe64f6`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 18 Mar 2016 18:46:34 GMT
-	Parent Layer: `4fdcb69a749d51bdcacb122bb10b92d53511f933a7737dc353f129aac61c7498`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9cfc763cf278a79b66edc145180ff93101d64ab320a392f62ac67a07d5f66e86`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 18 Mar 2016 18:46:34 GMT
-	Parent Layer: `aae44f74c712fd79f910512f0c0a0b5ab534cba5afd7aac1c8c950ef0fbe64f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:community`

```console
$ docker pull library/couchbase@sha256:da748d710d4b58c445b0353d23673a89a5f28814e16d6dae3df6c81cca9dc8be
```

-	Total Virtual Size: 374.3 MB (374308709 bytes)
-	Total v2 Content-Length: 139.2 MB (139186606 bytes)

### Layers (15)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 18 Mar 2016 18:42:50 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 18 Mar 2016 18:43:13 GMT
-	Parent Layer: `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587847 bytes)
-	v2 Blob: `sha256:88bc921269b9d65d487f5473ce64f922bddc46f31efcde9f381cc9beed698c4c`
-	v2 Content-Length: 7.5 MB (7503097 bytes)

#### `5952d3adf87a290a455f70a5626e51d8fd65392d3ce0f605e46feda723d3dced`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 18 Mar 2016 18:46:13 GMT
-	Parent Layer: `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41dc783ae71613f167e7d50c68494c781dbabcec3ef4c801b988586621b2730f`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 18 Mar 2016 18:46:15 GMT
-	Parent Layer: `5952d3adf87a290a455f70a5626e51d8fd65392d3ce0f605e46feda723d3dced`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:9bac7eb72f1ccbbe577932a184b51a5869a357de2ce978cc8741d9f36590f898`
-	v2 Content-Length: 1.7 KB (1692 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:30:32 GMT

#### `d30f9ba6ee201bad21e2454a9a8cc494fb8f791b4ef8cea2d7dbc9524d8df8bf`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 18 Mar 2016 18:46:30 GMT
-	Parent Layer: `41dc783ae71613f167e7d50c68494c781dbabcec3ef4c801b988586621b2730f`
-	Docker Version: 1.9.1
-	Virtual Size: 212.0 MB (212023969 bytes)
-	v2 Blob: `sha256:b275ce0de8254d6c47c74cde5aa60071f80fc863c2ea2bd97542593b94f61f31`
-	v2 Content-Length: 87.4 MB (87373575 bytes)

#### `5842d3c4818ddd19940ef4aa9f2dc9d25c3616f8e7ef1eefd8c797561efa42da`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 18 Mar 2016 18:46:32 GMT
-	Parent Layer: `d30f9ba6ee201bad21e2454a9a8cc494fb8f791b4ef8cea2d7dbc9524d8df8bf`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:48e414a1c12f2620c0a471cd0c8cd24030ecfd80b4a2c57a3c557172e29582ac`
-	v2 Content-Length: 336.0 B

#### `74f544f5915fd8429e137b3f78b4cbd29e07f533082f102884f3c4a666faa32b`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 18 Mar 2016 18:46:32 GMT
-	Parent Layer: `5842d3c4818ddd19940ef4aa9f2dc9d25c3616f8e7ef1eefd8c797561efa42da`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B

#### `cb4ee059b4aae66e7fdfe7e664b193bdea19ce770035a67ffb447facce029134`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:46:33 GMT
-	Parent Layer: `74f544f5915fd8429e137b3f78b4cbd29e07f533082f102884f3c4a666faa32b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4fdcb69a749d51bdcacb122bb10b92d53511f933a7737dc353f129aac61c7498`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 18 Mar 2016 18:46:33 GMT
-	Parent Layer: `cb4ee059b4aae66e7fdfe7e664b193bdea19ce770035a67ffb447facce029134`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aae44f74c712fd79f910512f0c0a0b5ab534cba5afd7aac1c8c950ef0fbe64f6`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 18 Mar 2016 18:46:34 GMT
-	Parent Layer: `4fdcb69a749d51bdcacb122bb10b92d53511f933a7737dc353f129aac61c7498`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9cfc763cf278a79b66edc145180ff93101d64ab320a392f62ac67a07d5f66e86`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 18 Mar 2016 18:46:34 GMT
-	Parent Layer: `aae44f74c712fd79f910512f0c0a0b5ab534cba5afd7aac1c8c950ef0fbe64f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:3.1.0`

```console
$ docker pull library/couchbase@sha256:623a426ecb67a954220bdfe8b8d62a8502bdfec69368ff206fa574164f7b6978
```

-	Total Virtual Size: 807.4 MB (807383265 bytes)
-	Total v2 Content-Length: 264.9 MB (264928902 bytes)

### Layers (15)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 18 Mar 2016 18:42:50 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 18 Mar 2016 18:43:13 GMT
-	Parent Layer: `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587847 bytes)
-	v2 Blob: `sha256:88bc921269b9d65d487f5473ce64f922bddc46f31efcde9f381cc9beed698c4c`
-	v2 Content-Length: 7.5 MB (7503097 bytes)

#### `3dcb06a6027ffae3b22fb331bb07c233f716b52708d32ea88575fefc4fa4279f`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 18 Mar 2016 18:47:11 GMT
-	Parent Layer: `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65da8f97d21366d8b6d53eb74219eaf4b80fe937ebd11398fdc7fab20b808d51`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 18 Mar 2016 18:47:13 GMT
-	Parent Layer: `3dcb06a6027ffae3b22fb331bb07c233f716b52708d32ea88575fefc4fa4279f`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:8c88617deed40b62326547729c4894ecd58197dc6eb6f8e3ba5d7561fc47db15`
-	v2 Content-Length: 1.7 KB (1690 bytes)

#### `97827ae1ca952ffdb031ca1c957a0cfda353aa53f453ecca5528aa54f868e65f`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 18 Mar 2016 18:47:38 GMT
-	Parent Layer: `65da8f97d21366d8b6d53eb74219eaf4b80fe937ebd11398fdc7fab20b808d51`
-	Docker Version: 1.9.1
-	Virtual Size: 645.1 MB (645098525 bytes)
-	v2 Blob: `sha256:dcf6c3fb2b962a184ddf4c59362a2dfef57794aa39bda2832694c345dda40b37`
-	v2 Content-Length: 213.1 MB (213115870 bytes)

#### `8fc42d31789c3c32de36889eb225de35bf82be012afac748b3eae59d67331a1e`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 18 Mar 2016 18:47:45 GMT
-	Parent Layer: `97827ae1ca952ffdb031ca1c957a0cfda353aa53f453ecca5528aa54f868e65f`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:8b78846ef35bb08f663538ad2059b919ad9929fdcfceb66865d905bc60d4236b`
-	v2 Content-Length: 338.0 B

#### `811bf0f38afbc2b1a93d4ecf3c4f5c23a05e3973d51a0bb73e09e22827fafc29`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 18 Mar 2016 18:47:45 GMT
-	Parent Layer: `8fc42d31789c3c32de36889eb225de35bf82be012afac748b3eae59d67331a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `5005e962c8633d38ca8862d4627ad273cee23370755e1d9d1d7442bb5bf0a84f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:47:46 GMT
-	Parent Layer: `811bf0f38afbc2b1a93d4ecf3c4f5c23a05e3973d51a0bb73e09e22827fafc29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b512cfdfd32d9b9b1316fc035c3d45d42a2e737117859a467dfa217a148d252`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 18 Mar 2016 18:47:46 GMT
-	Parent Layer: `5005e962c8633d38ca8862d4627ad273cee23370755e1d9d1d7442bb5bf0a84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7efe5f7c5a00e22a5e24f9a0eb92095db3fef12cd980b7ec62d2ca730f6b62df`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 18 Mar 2016 18:47:47 GMT
-	Parent Layer: `8b512cfdfd32d9b9b1316fc035c3d45d42a2e737117859a467dfa217a148d252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b93cbd4fa3bb3a9b919936a548bbd1a02bdc3d97d2c3141b2cc70a4e28217fe`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 18 Mar 2016 18:47:48 GMT
-	Parent Layer: `7efe5f7c5a00e22a5e24f9a0eb92095db3fef12cd980b7ec62d2ca730f6b62df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-3.1.0`

```console
$ docker pull library/couchbase@sha256:bbcccb63897eed9abc843936737dfb29d867e9ab9747e7e674dc957d5bf35d6d
```

-	Total Virtual Size: 807.4 MB (807383265 bytes)
-	Total v2 Content-Length: 264.9 MB (264928902 bytes)

### Layers (15)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 18 Mar 2016 18:42:50 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 18 Mar 2016 18:43:13 GMT
-	Parent Layer: `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587847 bytes)
-	v2 Blob: `sha256:88bc921269b9d65d487f5473ce64f922bddc46f31efcde9f381cc9beed698c4c`
-	v2 Content-Length: 7.5 MB (7503097 bytes)

#### `3dcb06a6027ffae3b22fb331bb07c233f716b52708d32ea88575fefc4fa4279f`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 18 Mar 2016 18:47:11 GMT
-	Parent Layer: `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65da8f97d21366d8b6d53eb74219eaf4b80fe937ebd11398fdc7fab20b808d51`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 18 Mar 2016 18:47:13 GMT
-	Parent Layer: `3dcb06a6027ffae3b22fb331bb07c233f716b52708d32ea88575fefc4fa4279f`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:8c88617deed40b62326547729c4894ecd58197dc6eb6f8e3ba5d7561fc47db15`
-	v2 Content-Length: 1.7 KB (1690 bytes)

#### `97827ae1ca952ffdb031ca1c957a0cfda353aa53f453ecca5528aa54f868e65f`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 18 Mar 2016 18:47:38 GMT
-	Parent Layer: `65da8f97d21366d8b6d53eb74219eaf4b80fe937ebd11398fdc7fab20b808d51`
-	Docker Version: 1.9.1
-	Virtual Size: 645.1 MB (645098525 bytes)
-	v2 Blob: `sha256:dcf6c3fb2b962a184ddf4c59362a2dfef57794aa39bda2832694c345dda40b37`
-	v2 Content-Length: 213.1 MB (213115870 bytes)

#### `8fc42d31789c3c32de36889eb225de35bf82be012afac748b3eae59d67331a1e`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 18 Mar 2016 18:47:45 GMT
-	Parent Layer: `97827ae1ca952ffdb031ca1c957a0cfda353aa53f453ecca5528aa54f868e65f`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:8b78846ef35bb08f663538ad2059b919ad9929fdcfceb66865d905bc60d4236b`
-	v2 Content-Length: 338.0 B

#### `811bf0f38afbc2b1a93d4ecf3c4f5c23a05e3973d51a0bb73e09e22827fafc29`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 18 Mar 2016 18:47:45 GMT
-	Parent Layer: `8fc42d31789c3c32de36889eb225de35bf82be012afac748b3eae59d67331a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `5005e962c8633d38ca8862d4627ad273cee23370755e1d9d1d7442bb5bf0a84f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:47:46 GMT
-	Parent Layer: `811bf0f38afbc2b1a93d4ecf3c4f5c23a05e3973d51a0bb73e09e22827fafc29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b512cfdfd32d9b9b1316fc035c3d45d42a2e737117859a467dfa217a148d252`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 18 Mar 2016 18:47:46 GMT
-	Parent Layer: `5005e962c8633d38ca8862d4627ad273cee23370755e1d9d1d7442bb5bf0a84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7efe5f7c5a00e22a5e24f9a0eb92095db3fef12cd980b7ec62d2ca730f6b62df`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 18 Mar 2016 18:47:47 GMT
-	Parent Layer: `8b512cfdfd32d9b9b1316fc035c3d45d42a2e737117859a467dfa217a148d252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b93cbd4fa3bb3a9b919936a548bbd1a02bdc3d97d2c3141b2cc70a4e28217fe`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 18 Mar 2016 18:47:48 GMT
-	Parent Layer: `7efe5f7c5a00e22a5e24f9a0eb92095db3fef12cd980b7ec62d2ca730f6b62df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:3.0.3`

```console
$ docker pull library/couchbase@sha256:b42b4739359892e5e98aba688a6fb684a5583cacd9c3aa667e32dda8d78739c4
```

-	Total Virtual Size: 806.6 MB (806570513 bytes)
-	Total v2 Content-Length: 264.7 MB (264655694 bytes)

### Layers (15)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 18 Mar 2016 18:42:50 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 18 Mar 2016 18:43:13 GMT
-	Parent Layer: `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587847 bytes)
-	v2 Blob: `sha256:88bc921269b9d65d487f5473ce64f922bddc46f31efcde9f381cc9beed698c4c`
-	v2 Content-Length: 7.5 MB (7503097 bytes)

#### `b2518724afdea2728dddffba7573bf9dcfc2fab881def0fc9aabbebe7fe3bd3b`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 18 Mar 2016 18:48:38 GMT
-	Parent Layer: `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a9b06b1dded0d1596a237b1a09490abe18f16f101a263b1e26ed2388d378cb1`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 18 Mar 2016 18:48:40 GMT
-	Parent Layer: `b2518724afdea2728dddffba7573bf9dcfc2fab881def0fc9aabbebe7fe3bd3b`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:9084885cb15f51bc83b43375be299b2e8b155c9ddd1027fce4318efba7511850`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:34:22 GMT

#### `5c3bc6414e5d86dba0d41ab65d6bc842b27b81d1d84990b7aeba75e5b9246122`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 18 Mar 2016 18:49:52 GMT
-	Parent Layer: `8a9b06b1dded0d1596a237b1a09490abe18f16f101a263b1e26ed2388d378cb1`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644285773 bytes)
-	v2 Blob: `sha256:7c963fef82766ac1d8b2defdd8aae2c886e4b4ba0216385b925153cc6e819918`
-	v2 Content-Length: 212.8 MB (212842660 bytes)

#### `ef05efa1c87132fb7d15b286a364fe3c705d867790e4ded608a3a1273c106a0c`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 18 Mar 2016 18:49:59 GMT
-	Parent Layer: `5c3bc6414e5d86dba0d41ab65d6bc842b27b81d1d84990b7aeba75e5b9246122`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:a8b02756ef2cbc40edc5335014c7bf1b97d1b81eed3460c8f845d989bc8b5ef6`
-	v2 Content-Length: 336.0 B

#### `14c741050d29d5a5a46b0db863561eb481280c37aa00c8863b9fe4743f645e0a`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 18 Mar 2016 18:50:00 GMT
-	Parent Layer: `ef05efa1c87132fb7d15b286a364fe3c705d867790e4ded608a3a1273c106a0c`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `c9e9f11d33995e546ae672db7e98661e92f715ec944c40cdb65f32ca0920d00b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:50:01 GMT
-	Parent Layer: `14c741050d29d5a5a46b0db863561eb481280c37aa00c8863b9fe4743f645e0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdb152d4e26722a172537db5e4456f31a156898b49fffb0fc7ad6d76d57c378f`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 18 Mar 2016 18:50:01 GMT
-	Parent Layer: `c9e9f11d33995e546ae672db7e98661e92f715ec944c40cdb65f32ca0920d00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc120bccee72bc1b2eebff06c797bdbf9b61a1368d24c0ffcd322cf59b22ef3c`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 18 Mar 2016 18:50:02 GMT
-	Parent Layer: `bdb152d4e26722a172537db5e4456f31a156898b49fffb0fc7ad6d76d57c378f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a9cebe7511c03fc3b2be4e9f8419ec5345e02ae77939de4c7003b2bda4dea4b`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 18 Mar 2016 18:50:02 GMT
-	Parent Layer: `fc120bccee72bc1b2eebff06c797bdbf9b61a1368d24c0ffcd322cf59b22ef3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-3.0.3`

```console
$ docker pull library/couchbase@sha256:c512e31f11e453155326dc8100714765d50b4dbe1b5c804dc3a36ee310899658
```

-	Total Virtual Size: 806.6 MB (806570513 bytes)
-	Total v2 Content-Length: 264.7 MB (264655694 bytes)

### Layers (15)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 18 Mar 2016 18:42:50 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 18 Mar 2016 18:43:13 GMT
-	Parent Layer: `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587847 bytes)
-	v2 Blob: `sha256:88bc921269b9d65d487f5473ce64f922bddc46f31efcde9f381cc9beed698c4c`
-	v2 Content-Length: 7.5 MB (7503097 bytes)

#### `b2518724afdea2728dddffba7573bf9dcfc2fab881def0fc9aabbebe7fe3bd3b`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 18 Mar 2016 18:48:38 GMT
-	Parent Layer: `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a9b06b1dded0d1596a237b1a09490abe18f16f101a263b1e26ed2388d378cb1`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 18 Mar 2016 18:48:40 GMT
-	Parent Layer: `b2518724afdea2728dddffba7573bf9dcfc2fab881def0fc9aabbebe7fe3bd3b`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:9084885cb15f51bc83b43375be299b2e8b155c9ddd1027fce4318efba7511850`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:34:22 GMT

#### `5c3bc6414e5d86dba0d41ab65d6bc842b27b81d1d84990b7aeba75e5b9246122`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 18 Mar 2016 18:49:52 GMT
-	Parent Layer: `8a9b06b1dded0d1596a237b1a09490abe18f16f101a263b1e26ed2388d378cb1`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644285773 bytes)
-	v2 Blob: `sha256:7c963fef82766ac1d8b2defdd8aae2c886e4b4ba0216385b925153cc6e819918`
-	v2 Content-Length: 212.8 MB (212842660 bytes)

#### `ef05efa1c87132fb7d15b286a364fe3c705d867790e4ded608a3a1273c106a0c`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 18 Mar 2016 18:49:59 GMT
-	Parent Layer: `5c3bc6414e5d86dba0d41ab65d6bc842b27b81d1d84990b7aeba75e5b9246122`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:a8b02756ef2cbc40edc5335014c7bf1b97d1b81eed3460c8f845d989bc8b5ef6`
-	v2 Content-Length: 336.0 B

#### `14c741050d29d5a5a46b0db863561eb481280c37aa00c8863b9fe4743f645e0a`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 18 Mar 2016 18:50:00 GMT
-	Parent Layer: `ef05efa1c87132fb7d15b286a364fe3c705d867790e4ded608a3a1273c106a0c`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `c9e9f11d33995e546ae672db7e98661e92f715ec944c40cdb65f32ca0920d00b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:50:01 GMT
-	Parent Layer: `14c741050d29d5a5a46b0db863561eb481280c37aa00c8863b9fe4743f645e0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdb152d4e26722a172537db5e4456f31a156898b49fffb0fc7ad6d76d57c378f`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 18 Mar 2016 18:50:01 GMT
-	Parent Layer: `c9e9f11d33995e546ae672db7e98661e92f715ec944c40cdb65f32ca0920d00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc120bccee72bc1b2eebff06c797bdbf9b61a1368d24c0ffcd322cf59b22ef3c`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 18 Mar 2016 18:50:02 GMT
-	Parent Layer: `bdb152d4e26722a172537db5e4456f31a156898b49fffb0fc7ad6d76d57c378f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a9cebe7511c03fc3b2be4e9f8419ec5345e02ae77939de4c7003b2bda4dea4b`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 18 Mar 2016 18:50:02 GMT
-	Parent Layer: `fc120bccee72bc1b2eebff06c797bdbf9b61a1368d24c0ffcd322cf59b22ef3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:3.0.2`

```console
$ docker pull library/couchbase@sha256:6264ca7f02b1ef3ae23e1886537463eabae9cb373125e76bb0650dd141a990cc
```

-	Total Virtual Size: 806.6 MB (806578835 bytes)
-	Total v2 Content-Length: 264.7 MB (264663514 bytes)

### Layers (15)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 18 Mar 2016 18:42:50 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 18 Mar 2016 18:43:13 GMT
-	Parent Layer: `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587847 bytes)
-	v2 Blob: `sha256:88bc921269b9d65d487f5473ce64f922bddc46f31efcde9f381cc9beed698c4c`
-	v2 Content-Length: 7.5 MB (7503097 bytes)

#### `cc7c16f83805669ae9b0f21dea72a97c3df26d53456d0cefa3e9ef0731659335`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 18 Mar 2016 18:50:39 GMT
-	Parent Layer: `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6319150128576d9a1aa8a1f07e1d1a5a15caf079b062ee9af5a9ea408c4db09`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 18 Mar 2016 18:50:41 GMT
-	Parent Layer: `cc7c16f83805669ae9b0f21dea72a97c3df26d53456d0cefa3e9ef0731659335`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:237fff7c6b33f4c34f54e42d2867aa53c73d27a4ea29ba8f0c0757fbbf3b5082`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:36:56 GMT

#### `99b3daa6e67915ab22e3ff0cbb38e14152601cdbe66dcd1a497a73813e76b257`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 18 Mar 2016 18:51:11 GMT
-	Parent Layer: `d6319150128576d9a1aa8a1f07e1d1a5a15caf079b062ee9af5a9ea408c4db09`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644294095 bytes)
-	v2 Blob: `sha256:50000b37689d40313bdcd6c9319fd9e9ab92559131e7336fceca45f382a73a3a`
-	v2 Content-Length: 212.9 MB (212850479 bytes)

#### `828ce0f156d367773cfe007380153c2776f39b878e316e881113495c9b975434`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 18 Mar 2016 18:51:17 GMT
-	Parent Layer: `99b3daa6e67915ab22e3ff0cbb38e14152601cdbe66dcd1a497a73813e76b257`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:0e97b87ed69cd9458a3a2a550cb7669b386cd36eff06549c9c3272f50c910431`
-	v2 Content-Length: 337.0 B

#### `b100121456f71deab0a7615848f1ff478de019a7f13776ef8890ea35c50c7715`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 18 Mar 2016 18:51:18 GMT
-	Parent Layer: `828ce0f156d367773cfe007380153c2776f39b878e316e881113495c9b975434`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `688632937f2d66828909d389154c8f24b0167b11cfdf7b8cf4c85bcfa4573896`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:51:18 GMT
-	Parent Layer: `b100121456f71deab0a7615848f1ff478de019a7f13776ef8890ea35c50c7715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81326c32ceff4e280cca728ff8bd61ef269c248ce319d2bfc56fc8a8bc82e74f`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 18 Mar 2016 18:51:19 GMT
-	Parent Layer: `688632937f2d66828909d389154c8f24b0167b11cfdf7b8cf4c85bcfa4573896`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d7bd1ff5b63d8fa358d7b0649913f3442aeb9f8b58c1c1b24ad2eb1e7085f59`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 18 Mar 2016 18:51:19 GMT
-	Parent Layer: `81326c32ceff4e280cca728ff8bd61ef269c248ce319d2bfc56fc8a8bc82e74f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28499e8dc60a25f1e97a901f8210491608c1ffb8c3606cb2e2d4680516c71797`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 18 Mar 2016 18:51:20 GMT
-	Parent Layer: `9d7bd1ff5b63d8fa358d7b0649913f3442aeb9f8b58c1c1b24ad2eb1e7085f59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-3.0.2`

```console
$ docker pull library/couchbase@sha256:e1458a594b9d12073e7ca4c3a90115a3e80e935a2c0ec93531872ca828e98a47
```

-	Total Virtual Size: 806.6 MB (806578835 bytes)
-	Total v2 Content-Length: 264.7 MB (264663514 bytes)

### Layers (15)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 18 Mar 2016 18:42:50 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 18 Mar 2016 18:43:13 GMT
-	Parent Layer: `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587847 bytes)
-	v2 Blob: `sha256:88bc921269b9d65d487f5473ce64f922bddc46f31efcde9f381cc9beed698c4c`
-	v2 Content-Length: 7.5 MB (7503097 bytes)

#### `cc7c16f83805669ae9b0f21dea72a97c3df26d53456d0cefa3e9ef0731659335`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 18 Mar 2016 18:50:39 GMT
-	Parent Layer: `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6319150128576d9a1aa8a1f07e1d1a5a15caf079b062ee9af5a9ea408c4db09`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 18 Mar 2016 18:50:41 GMT
-	Parent Layer: `cc7c16f83805669ae9b0f21dea72a97c3df26d53456d0cefa3e9ef0731659335`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:237fff7c6b33f4c34f54e42d2867aa53c73d27a4ea29ba8f0c0757fbbf3b5082`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:36:56 GMT

#### `99b3daa6e67915ab22e3ff0cbb38e14152601cdbe66dcd1a497a73813e76b257`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 18 Mar 2016 18:51:11 GMT
-	Parent Layer: `d6319150128576d9a1aa8a1f07e1d1a5a15caf079b062ee9af5a9ea408c4db09`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644294095 bytes)
-	v2 Blob: `sha256:50000b37689d40313bdcd6c9319fd9e9ab92559131e7336fceca45f382a73a3a`
-	v2 Content-Length: 212.9 MB (212850479 bytes)

#### `828ce0f156d367773cfe007380153c2776f39b878e316e881113495c9b975434`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 18 Mar 2016 18:51:17 GMT
-	Parent Layer: `99b3daa6e67915ab22e3ff0cbb38e14152601cdbe66dcd1a497a73813e76b257`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:0e97b87ed69cd9458a3a2a550cb7669b386cd36eff06549c9c3272f50c910431`
-	v2 Content-Length: 337.0 B

#### `b100121456f71deab0a7615848f1ff478de019a7f13776ef8890ea35c50c7715`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 18 Mar 2016 18:51:18 GMT
-	Parent Layer: `828ce0f156d367773cfe007380153c2776f39b878e316e881113495c9b975434`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `688632937f2d66828909d389154c8f24b0167b11cfdf7b8cf4c85bcfa4573896`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:51:18 GMT
-	Parent Layer: `b100121456f71deab0a7615848f1ff478de019a7f13776ef8890ea35c50c7715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81326c32ceff4e280cca728ff8bd61ef269c248ce319d2bfc56fc8a8bc82e74f`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 18 Mar 2016 18:51:19 GMT
-	Parent Layer: `688632937f2d66828909d389154c8f24b0167b11cfdf7b8cf4c85bcfa4573896`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d7bd1ff5b63d8fa358d7b0649913f3442aeb9f8b58c1c1b24ad2eb1e7085f59`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 18 Mar 2016 18:51:19 GMT
-	Parent Layer: `81326c32ceff4e280cca728ff8bd61ef269c248ce319d2bfc56fc8a8bc82e74f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28499e8dc60a25f1e97a901f8210491608c1ffb8c3606cb2e2d4680516c71797`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 18 Mar 2016 18:51:20 GMT
-	Parent Layer: `9d7bd1ff5b63d8fa358d7b0649913f3442aeb9f8b58c1c1b24ad2eb1e7085f59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:community-3.0.1`

```console
$ docker pull library/couchbase@sha256:e269ab741d7dcfa3277b6889bafcd1d09e1c44060f70bf2f40c66b7467da5f6d
```

-	Total Virtual Size: 807.4 MB (807445465 bytes)
-	Total v2 Content-Length: 265.0 MB (264999014 bytes)

### Layers (15)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 18 Mar 2016 18:42:50 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 18 Mar 2016 18:43:13 GMT
-	Parent Layer: `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587847 bytes)
-	v2 Blob: `sha256:88bc921269b9d65d487f5473ce64f922bddc46f31efcde9f381cc9beed698c4c`
-	v2 Content-Length: 7.5 MB (7503097 bytes)

#### `a55efeaf0a87a0a3eae1225934aa2ef8a7b3181afc51af5fd915f0fcdc251ba4`

```dockerfile
ENV CB_VERSION=3.0.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.0.1-ubuntu12.04_amd64.deb CB_SHA256=59efbd8924969f71c9a6b438afea94d974db51607464c55d7a2d527368026150 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 18 Mar 2016 18:51:58 GMT
-	Parent Layer: `2854b7e10d32a9cb87d165176f06e7e34239f60c7cde397580c23f0dfdf57739`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd16adb8a85c5cfedc7a1fd1753c289fbaea5ef693f8e36011cbb66353092a55`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 18 Mar 2016 18:51:59 GMT
-	Parent Layer: `a55efeaf0a87a0a3eae1225934aa2ef8a7b3181afc51af5fd915f0fcdc251ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:18c88ba8b1e66c0da2dea984cc50e11563ceeb1389ce4d91d361410b4230dfa4`
-	v2 Content-Length: 1.7 KB (1691 bytes)

#### `7b82acd804c7383928aa99f1bcdcfe3efa10f061dc2a5e73e0cd468bd3a41bfc`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 18 Mar 2016 18:53:56 GMT
-	Parent Layer: `fd16adb8a85c5cfedc7a1fd1753c289fbaea5ef693f8e36011cbb66353092a55`
-	Docker Version: 1.9.1
-	Virtual Size: 645.2 MB (645160725 bytes)
-	v2 Blob: `sha256:f9a696704d30e1266864090703d8497e21b65f0addaedf2f1a266144f6d449af`
-	v2 Content-Length: 213.2 MB (213185982 bytes)

#### `b08b88161b88bb141716bdb84b14a9c57662f7087929fc5bbd6c932143449abd`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 18 Mar 2016 18:54:05 GMT
-	Parent Layer: `7b82acd804c7383928aa99f1bcdcfe3efa10f061dc2a5e73e0cd468bd3a41bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:69d50929f60e965abd9f65f1d51b2b4420e874216e2502448003914069d32c6c`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 20:37:19 GMT

#### `56846f095fa5dfb9f39e9719503409efbcaf97270a29f5a3349c58ddf826f419`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 18 Mar 2016 18:54:06 GMT
-	Parent Layer: `b08b88161b88bb141716bdb84b14a9c57662f7087929fc5bbd6c932143449abd`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `9c3efeefe04dec2f0742031dccfff2dec8813a40e1d8332045cfee463f515031`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:54:07 GMT
-	Parent Layer: `56846f095fa5dfb9f39e9719503409efbcaf97270a29f5a3349c58ddf826f419`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b74a0dbfc3bae99c63f96b94c7c11795f2bce230067804ae0586d21842eca680`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 18 Mar 2016 18:54:07 GMT
-	Parent Layer: `9c3efeefe04dec2f0742031dccfff2dec8813a40e1d8332045cfee463f515031`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f35441f2fc62445c6bb2b87b92fee0e6d89c7ca977f76a26842d2d6f572be0f`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 18 Mar 2016 18:54:08 GMT
-	Parent Layer: `b74a0dbfc3bae99c63f96b94c7c11795f2bce230067804ae0586d21842eca680`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2d6d561c0d1876af263fe71ec937b0771f29d15fa78df3b7c09062f6dd3b006`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 18 Mar 2016 18:54:08 GMT
-	Parent Layer: `5f35441f2fc62445c6bb2b87b92fee0e6d89c7ca977f76a26842d2d6f572be0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:2.5.2`

```console
$ docker pull library/couchbase@sha256:240b9582129e192817c75312258f218436d8b963c970340535c3bb83db1ca459
```

-	Total Virtual Size: 587.0 MB (586952681 bytes)
-	Total v2 Content-Length: 194.2 MB (194166120 bytes)

### Layers (15)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 18 Mar 2016 18:42:50 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `238dfc1fd428c9e0ddbd2c500fa91cf6d34a703878e90f120ba8c18ecf5bbe4b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 18 Mar 2016 18:54:43 GMT
-	Parent Layer: `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`
-	Docker Version: 1.9.1
-	Virtual Size: 25.4 MB (25382778 bytes)
-	v2 Blob: `sha256:a52b6060bd41a74900d25ed06c97776e382af74fb0c1a416002170971e04938e`
-	v2 Content-Length: 8.4 MB (8392750 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:40:17 GMT

#### `00a9cc6dc423bcc63feac4234d66af54e4e7e88b58bda12c42c10ff3588cd12a`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 18 Mar 2016 18:54:44 GMT
-	Parent Layer: `238dfc1fd428c9e0ddbd2c500fa91cf6d34a703878e90f120ba8c18ecf5bbe4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5cfbad5fc437818caa62c523dc045831030e24bf812ac5ceb07667549ac6341`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 18 Mar 2016 18:54:46 GMT
-	Parent Layer: `00a9cc6dc423bcc63feac4234d66af54e4e7e88b58bda12c42c10ff3588cd12a`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:75b58a3bc89a2260e5f4af9337b5d2a64e43237e0e5c928fa005d8a42526cde4`
-	v2 Content-Length: 1.7 KB (1691 bytes)

#### `a0746ceb68f0e73bc20715571e85bc0e46b5f78c457b1444d098335255671cac`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 18 Mar 2016 18:55:38 GMT
-	Parent Layer: `c5cfbad5fc437818caa62c523dc045831030e24bf812ac5ceb07667549ac6341`
-	Docker Version: 1.9.1
-	Virtual Size: 422.9 MB (422873010 bytes)
-	v2 Blob: `sha256:30a75e7307dc7329b57d2608a8f26adf138ce3cb99d49c5151495526eef0b81a`
-	v2 Content-Length: 141.5 MB (141463438 bytes)

#### `28f926981ed02b2fbc01a8efff815be7ab07167169358cf4c84ec794fa2b3406`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 18 Mar 2016 18:55:42 GMT
-	Parent Layer: `a0746ceb68f0e73bc20715571e85bc0e46b5f78c457b1444d098335255671cac`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:a09e23ff26e5c20bfb7b0b30d554ea3c3c2616aece47a5b9fae044e9ce39810d`
-	v2 Content-Length: 334.0 B

#### `3da5db2fe528bc68b980017fd50acb89e7d044f0e73556d1ec0ae1093a21d7a8`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 18 Mar 2016 18:55:43 GMT
-	Parent Layer: `28f926981ed02b2fbc01a8efff815be7ab07167169358cf4c84ec794fa2b3406`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `44e270d36460cc0759dad720e319ebfd1eb1bea022dd0720095c0e7e2def3341`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:55:43 GMT
-	Parent Layer: `3da5db2fe528bc68b980017fd50acb89e7d044f0e73556d1ec0ae1093a21d7a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f6a748c02d2bdef39aa26be1a6026dd66aa7622eeb276a8a6a8ad11d0ff938c5`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 18 Mar 2016 18:55:44 GMT
-	Parent Layer: `44e270d36460cc0759dad720e319ebfd1eb1bea022dd0720095c0e7e2def3341`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfff1d994cdf2be7dee692af1b7079c5196f82256c0451296e3cafb8749a955d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 18 Mar 2016 18:55:44 GMT
-	Parent Layer: `f6a748c02d2bdef39aa26be1a6026dd66aa7622eeb276a8a6a8ad11d0ff938c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b745c9422462c897bf2c226399d1d19d84dce9d4e5cddeb5cdaf55492356c3c`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 18 Mar 2016 18:55:45 GMT
-	Parent Layer: `dfff1d994cdf2be7dee692af1b7079c5196f82256c0451296e3cafb8749a955d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-2.5.2`

```console
$ docker pull library/couchbase@sha256:ccd97021e86741694e57efcd70ddfd1424adbb4b984ab07080cb6481ae28807f
```

-	Total Virtual Size: 587.0 MB (586952681 bytes)
-	Total v2 Content-Length: 194.2 MB (194166120 bytes)

### Layers (15)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 18 Mar 2016 18:42:50 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `238dfc1fd428c9e0ddbd2c500fa91cf6d34a703878e90f120ba8c18ecf5bbe4b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 18 Mar 2016 18:54:43 GMT
-	Parent Layer: `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`
-	Docker Version: 1.9.1
-	Virtual Size: 25.4 MB (25382778 bytes)
-	v2 Blob: `sha256:a52b6060bd41a74900d25ed06c97776e382af74fb0c1a416002170971e04938e`
-	v2 Content-Length: 8.4 MB (8392750 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:40:17 GMT

#### `00a9cc6dc423bcc63feac4234d66af54e4e7e88b58bda12c42c10ff3588cd12a`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 18 Mar 2016 18:54:44 GMT
-	Parent Layer: `238dfc1fd428c9e0ddbd2c500fa91cf6d34a703878e90f120ba8c18ecf5bbe4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5cfbad5fc437818caa62c523dc045831030e24bf812ac5ceb07667549ac6341`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 18 Mar 2016 18:54:46 GMT
-	Parent Layer: `00a9cc6dc423bcc63feac4234d66af54e4e7e88b58bda12c42c10ff3588cd12a`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:75b58a3bc89a2260e5f4af9337b5d2a64e43237e0e5c928fa005d8a42526cde4`
-	v2 Content-Length: 1.7 KB (1691 bytes)

#### `a0746ceb68f0e73bc20715571e85bc0e46b5f78c457b1444d098335255671cac`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 18 Mar 2016 18:55:38 GMT
-	Parent Layer: `c5cfbad5fc437818caa62c523dc045831030e24bf812ac5ceb07667549ac6341`
-	Docker Version: 1.9.1
-	Virtual Size: 422.9 MB (422873010 bytes)
-	v2 Blob: `sha256:30a75e7307dc7329b57d2608a8f26adf138ce3cb99d49c5151495526eef0b81a`
-	v2 Content-Length: 141.5 MB (141463438 bytes)

#### `28f926981ed02b2fbc01a8efff815be7ab07167169358cf4c84ec794fa2b3406`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 18 Mar 2016 18:55:42 GMT
-	Parent Layer: `a0746ceb68f0e73bc20715571e85bc0e46b5f78c457b1444d098335255671cac`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:a09e23ff26e5c20bfb7b0b30d554ea3c3c2616aece47a5b9fae044e9ce39810d`
-	v2 Content-Length: 334.0 B

#### `3da5db2fe528bc68b980017fd50acb89e7d044f0e73556d1ec0ae1093a21d7a8`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 18 Mar 2016 18:55:43 GMT
-	Parent Layer: `28f926981ed02b2fbc01a8efff815be7ab07167169358cf4c84ec794fa2b3406`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `44e270d36460cc0759dad720e319ebfd1eb1bea022dd0720095c0e7e2def3341`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:55:43 GMT
-	Parent Layer: `3da5db2fe528bc68b980017fd50acb89e7d044f0e73556d1ec0ae1093a21d7a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f6a748c02d2bdef39aa26be1a6026dd66aa7622eeb276a8a6a8ad11d0ff938c5`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 18 Mar 2016 18:55:44 GMT
-	Parent Layer: `44e270d36460cc0759dad720e319ebfd1eb1bea022dd0720095c0e7e2def3341`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfff1d994cdf2be7dee692af1b7079c5196f82256c0451296e3cafb8749a955d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 18 Mar 2016 18:55:44 GMT
-	Parent Layer: `f6a748c02d2bdef39aa26be1a6026dd66aa7622eeb276a8a6a8ad11d0ff938c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b745c9422462c897bf2c226399d1d19d84dce9d4e5cddeb5cdaf55492356c3c`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 18 Mar 2016 18:55:45 GMT
-	Parent Layer: `dfff1d994cdf2be7dee692af1b7079c5196f82256c0451296e3cafb8749a955d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:community-2.2.0`

```console
$ docker pull library/couchbase@sha256:0a14f621326c5b78fea630d53749b1cf62c999e2b6822b9c9c441191e654f113
```

-	Total Virtual Size: 577.4 MB (577376787 bytes)
-	Total v2 Content-Length: 190.7 MB (190719304 bytes)

### Layers (15)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 18 Mar 2016 18:42:50 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `238dfc1fd428c9e0ddbd2c500fa91cf6d34a703878e90f120ba8c18ecf5bbe4b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 18 Mar 2016 18:54:43 GMT
-	Parent Layer: `41b7aa6bd87b9a0b2f7c7ecfba9769a9ee4fb530ff64013eb1ef0503f5aac210`
-	Docker Version: 1.9.1
-	Virtual Size: 25.4 MB (25382778 bytes)
-	v2 Blob: `sha256:a52b6060bd41a74900d25ed06c97776e382af74fb0c1a416002170971e04938e`
-	v2 Content-Length: 8.4 MB (8392750 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:40:17 GMT

#### `7ea1dbcc1abce3b3c3b721b7e3dcc1863e4fb50387a6ec03c3017f3bb55d362d`

```dockerfile
ENV CB_VERSION=2.2.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_2.2.0_x86_64.deb CB_SHA256=051b0905e13241de19fbd9efb1e22a421f33429a1db3e4b5e3ae8756b9e4d6a2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 18 Mar 2016 18:56:22 GMT
-	Parent Layer: `238dfc1fd428c9e0ddbd2c500fa91cf6d34a703878e90f120ba8c18ecf5bbe4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4aeca901625d72a4cc2c178fb1073c7e0c5e08cad28b288f58c8b330151289b3`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 18 Mar 2016 18:56:24 GMT
-	Parent Layer: `7ea1dbcc1abce3b3c3b721b7e3dcc1863e4fb50387a6ec03c3017f3bb55d362d`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:f96bd630e53f151fcd8a965b0894ed3d2c021eed96895331a379574c1281b6a5`
-	v2 Content-Length: 1.7 KB (1693 bytes)

#### `18a3a5000f9f8a26e05ed3de3e5d556fbbd3fc9dd0f4cfc987179832e7586d10`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 18 Mar 2016 18:57:14 GMT
-	Parent Layer: `4aeca901625d72a4cc2c178fb1073c7e0c5e08cad28b288f58c8b330151289b3`
-	Docker Version: 1.9.1
-	Virtual Size: 413.3 MB (413297116 bytes)
-	v2 Blob: `sha256:3cdf7d367a596769ece681b2ad09a1ae2e804e3198e7df5ec76c783bf83aaf5f`
-	v2 Content-Length: 138.0 MB (138016617 bytes)

#### `156c95728d909d45095fa1c817a08613283a9665afed29663f9aefbbfb249133`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 18 Mar 2016 18:57:18 GMT
-	Parent Layer: `18a3a5000f9f8a26e05ed3de3e5d556fbbd3fc9dd0f4cfc987179832e7586d10`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:688d5b3604f13ab8dbf68d5c60624100a7ca610c38a4dcc40bdc662c00baec27`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 20:40:42 GMT

#### `0c7891350daa19b6540017e2ddaa3920ceb3ee97fe29eba14272d3af579a4be3`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 18 Mar 2016 18:57:19 GMT
-	Parent Layer: `156c95728d909d45095fa1c817a08613283a9665afed29663f9aefbbfb249133`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `5a11c1e97d19100bcc50fc3de960de517932459bfe1b2973b2b7851cf1ed23d8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 18:57:20 GMT
-	Parent Layer: `0c7891350daa19b6540017e2ddaa3920ceb3ee97fe29eba14272d3af579a4be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e9ebe2d984e9072be6cb5f413050cd9c06ac00850f3cb5336bac3bafda30bde`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 18 Mar 2016 18:57:20 GMT
-	Parent Layer: `5a11c1e97d19100bcc50fc3de960de517932459bfe1b2973b2b7851cf1ed23d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e069302c6c1a96551b26e8aff71a9b94eed365afe10c599c369ffffc742791f`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Fri, 18 Mar 2016 18:57:21 GMT
-	Parent Layer: `4e9ebe2d984e9072be6cb5f413050cd9c06ac00850f3cb5336bac3bafda30bde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `face9651fedc7a0ae03195fb09af7e15b0cbd852096860721b8e90c308a0f3c5`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 18 Mar 2016 18:57:21 GMT
-	Parent Layer: `7e069302c6c1a96551b26e8aff71a9b94eed365afe10c599c369ffffc742791f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
