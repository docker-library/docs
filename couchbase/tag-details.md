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
$ docker pull library/couchbase@sha256:70b4946e4918fd686ab39c1c5a01e6032812775a5ee24dd98f653c85e70392b8
```

-	Total Virtual Size: 375.7 MB (375656935 bytes)
-	Total v2 Content-Length: 139.5 MB (139483646 bytes)

### Layers (15)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 18 Feb 2016 02:51:28 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 18 Feb 2016 02:52:44 GMT
-	Parent Layer: `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:00cf4631a3a351eae364797a1acc1c1de41415dd9faf4a50a291e93a4ccca9ea`
-	v2 Content-Length: 7.5 MB (7496683 bytes)

#### `2d16feb1bab2e0ba1a054a2d5063d2735ae827671e85a58d513c14c32c7d9c56`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 18 Feb 2016 02:52:45 GMT
-	Parent Layer: `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21e8137f384d65df4b7291c931cce2a58a01e91a96b2fa98ad063b7c49beab83`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 18 Feb 2016 02:52:46 GMT
-	Parent Layer: `2d16feb1bab2e0ba1a054a2d5063d2735ae827671e85a58d513c14c32c7d9c56`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:6be06dd0af7b68c3b66bf278beb429e389e90ed078ab8a89be1fae5af23e47ec`
-	v2 Content-Length: 1.7 KB (1695 bytes)

#### `a257d419f80d20f0334c87e18d63df6f2234a80736bf86b2777e940a1c8b2570`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 18 Feb 2016 02:53:04 GMT
-	Parent Layer: `21e8137f384d65df4b7291c931cce2a58a01e91a96b2fa98ad063b7c49beab83`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (214004914 bytes)
-	v2 Blob: `sha256:5619f45bb9a7c8889532a11384545f8cbff0eac60e32b835ae1cf9a832c73a4f`
-	v2 Content-Length: 87.8 MB (87753585 bytes)

#### `d63ae0a456d366d363f19e93a9668431eb6ce68e845e387677a43a282d36d12b`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 18 Feb 2016 02:53:06 GMT
-	Parent Layer: `a257d419f80d20f0334c87e18d63df6f2234a80736bf86b2777e940a1c8b2570`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:486eb5f93c218f6c8d8c44efcebc5acd7b090737619b83532b234aea73efdc5f`
-	v2 Content-Length: 337.0 B

#### `a07f7dc4653ed52a260e623c39f677152c06898f092f1737495c5062258960bd`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 18 Feb 2016 02:53:07 GMT
-	Parent Layer: `d63ae0a456d366d363f19e93a9668431eb6ce68e845e387677a43a282d36d12b`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B

#### `41478755c0fc0aec9d568547d8af1058336c6ba92cc9c0e2869e402b2ac1283f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 02:53:08 GMT
-	Parent Layer: `a07f7dc4653ed52a260e623c39f677152c06898f092f1737495c5062258960bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f166fffad3b84dc70160a3818b37efe10008d02e66e8dddb3c3932e372c3bd3a`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 18 Feb 2016 02:53:08 GMT
-	Parent Layer: `41478755c0fc0aec9d568547d8af1058336c6ba92cc9c0e2869e402b2ac1283f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `902e07924c36f7dbe45855e8155ac60ce35b14b95d44a039fa2bebdac9f5d3b2`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 18 Feb 2016 02:53:09 GMT
-	Parent Layer: `f166fffad3b84dc70160a3818b37efe10008d02e66e8dddb3c3932e372c3bd3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3602104956d9a86b271219aa7ab733306ef503bdddb18d176200af0d670f808`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 18 Feb 2016 02:53:10 GMT
-	Parent Layer: `902e07924c36f7dbe45855e8155ac60ce35b14b95d44a039fa2bebdac9f5d3b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise`

```console
$ docker pull library/couchbase@sha256:d94c8dd6b749bac55aa0ef338fadc2c4bd59d3d8a52100c3a7068cf350e2af23
```

-	Total Virtual Size: 375.7 MB (375656935 bytes)
-	Total v2 Content-Length: 139.5 MB (139483646 bytes)

### Layers (15)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 18 Feb 2016 02:51:28 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 18 Feb 2016 02:52:44 GMT
-	Parent Layer: `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:00cf4631a3a351eae364797a1acc1c1de41415dd9faf4a50a291e93a4ccca9ea`
-	v2 Content-Length: 7.5 MB (7496683 bytes)

#### `2d16feb1bab2e0ba1a054a2d5063d2735ae827671e85a58d513c14c32c7d9c56`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 18 Feb 2016 02:52:45 GMT
-	Parent Layer: `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21e8137f384d65df4b7291c931cce2a58a01e91a96b2fa98ad063b7c49beab83`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 18 Feb 2016 02:52:46 GMT
-	Parent Layer: `2d16feb1bab2e0ba1a054a2d5063d2735ae827671e85a58d513c14c32c7d9c56`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:6be06dd0af7b68c3b66bf278beb429e389e90ed078ab8a89be1fae5af23e47ec`
-	v2 Content-Length: 1.7 KB (1695 bytes)

#### `a257d419f80d20f0334c87e18d63df6f2234a80736bf86b2777e940a1c8b2570`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 18 Feb 2016 02:53:04 GMT
-	Parent Layer: `21e8137f384d65df4b7291c931cce2a58a01e91a96b2fa98ad063b7c49beab83`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (214004914 bytes)
-	v2 Blob: `sha256:5619f45bb9a7c8889532a11384545f8cbff0eac60e32b835ae1cf9a832c73a4f`
-	v2 Content-Length: 87.8 MB (87753585 bytes)

#### `d63ae0a456d366d363f19e93a9668431eb6ce68e845e387677a43a282d36d12b`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 18 Feb 2016 02:53:06 GMT
-	Parent Layer: `a257d419f80d20f0334c87e18d63df6f2234a80736bf86b2777e940a1c8b2570`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:486eb5f93c218f6c8d8c44efcebc5acd7b090737619b83532b234aea73efdc5f`
-	v2 Content-Length: 337.0 B

#### `a07f7dc4653ed52a260e623c39f677152c06898f092f1737495c5062258960bd`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 18 Feb 2016 02:53:07 GMT
-	Parent Layer: `d63ae0a456d366d363f19e93a9668431eb6ce68e845e387677a43a282d36d12b`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B

#### `41478755c0fc0aec9d568547d8af1058336c6ba92cc9c0e2869e402b2ac1283f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 02:53:08 GMT
-	Parent Layer: `a07f7dc4653ed52a260e623c39f677152c06898f092f1737495c5062258960bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f166fffad3b84dc70160a3818b37efe10008d02e66e8dddb3c3932e372c3bd3a`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 18 Feb 2016 02:53:08 GMT
-	Parent Layer: `41478755c0fc0aec9d568547d8af1058336c6ba92cc9c0e2869e402b2ac1283f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `902e07924c36f7dbe45855e8155ac60ce35b14b95d44a039fa2bebdac9f5d3b2`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 18 Feb 2016 02:53:09 GMT
-	Parent Layer: `f166fffad3b84dc70160a3818b37efe10008d02e66e8dddb3c3932e372c3bd3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3602104956d9a86b271219aa7ab733306ef503bdddb18d176200af0d670f808`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 18 Feb 2016 02:53:10 GMT
-	Parent Layer: `902e07924c36f7dbe45855e8155ac60ce35b14b95d44a039fa2bebdac9f5d3b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:4.1.0`

```console
$ docker pull library/couchbase@sha256:7be6e5f6f558df5fefe04c9883c9b30faae5e691c1092c653aa127e476c864e4
```

-	Total Virtual Size: 375.7 MB (375656935 bytes)
-	Total v2 Content-Length: 139.5 MB (139483646 bytes)

### Layers (15)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 18 Feb 2016 02:51:28 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 18 Feb 2016 02:52:44 GMT
-	Parent Layer: `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:00cf4631a3a351eae364797a1acc1c1de41415dd9faf4a50a291e93a4ccca9ea`
-	v2 Content-Length: 7.5 MB (7496683 bytes)

#### `2d16feb1bab2e0ba1a054a2d5063d2735ae827671e85a58d513c14c32c7d9c56`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 18 Feb 2016 02:52:45 GMT
-	Parent Layer: `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21e8137f384d65df4b7291c931cce2a58a01e91a96b2fa98ad063b7c49beab83`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 18 Feb 2016 02:52:46 GMT
-	Parent Layer: `2d16feb1bab2e0ba1a054a2d5063d2735ae827671e85a58d513c14c32c7d9c56`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:6be06dd0af7b68c3b66bf278beb429e389e90ed078ab8a89be1fae5af23e47ec`
-	v2 Content-Length: 1.7 KB (1695 bytes)

#### `a257d419f80d20f0334c87e18d63df6f2234a80736bf86b2777e940a1c8b2570`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 18 Feb 2016 02:53:04 GMT
-	Parent Layer: `21e8137f384d65df4b7291c931cce2a58a01e91a96b2fa98ad063b7c49beab83`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (214004914 bytes)
-	v2 Blob: `sha256:5619f45bb9a7c8889532a11384545f8cbff0eac60e32b835ae1cf9a832c73a4f`
-	v2 Content-Length: 87.8 MB (87753585 bytes)

#### `d63ae0a456d366d363f19e93a9668431eb6ce68e845e387677a43a282d36d12b`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 18 Feb 2016 02:53:06 GMT
-	Parent Layer: `a257d419f80d20f0334c87e18d63df6f2234a80736bf86b2777e940a1c8b2570`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:486eb5f93c218f6c8d8c44efcebc5acd7b090737619b83532b234aea73efdc5f`
-	v2 Content-Length: 337.0 B

#### `a07f7dc4653ed52a260e623c39f677152c06898f092f1737495c5062258960bd`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 18 Feb 2016 02:53:07 GMT
-	Parent Layer: `d63ae0a456d366d363f19e93a9668431eb6ce68e845e387677a43a282d36d12b`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B

#### `41478755c0fc0aec9d568547d8af1058336c6ba92cc9c0e2869e402b2ac1283f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 02:53:08 GMT
-	Parent Layer: `a07f7dc4653ed52a260e623c39f677152c06898f092f1737495c5062258960bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f166fffad3b84dc70160a3818b37efe10008d02e66e8dddb3c3932e372c3bd3a`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 18 Feb 2016 02:53:08 GMT
-	Parent Layer: `41478755c0fc0aec9d568547d8af1058336c6ba92cc9c0e2869e402b2ac1283f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `902e07924c36f7dbe45855e8155ac60ce35b14b95d44a039fa2bebdac9f5d3b2`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 18 Feb 2016 02:53:09 GMT
-	Parent Layer: `f166fffad3b84dc70160a3818b37efe10008d02e66e8dddb3c3932e372c3bd3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3602104956d9a86b271219aa7ab733306ef503bdddb18d176200af0d670f808`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 18 Feb 2016 02:53:10 GMT
-	Parent Layer: `902e07924c36f7dbe45855e8155ac60ce35b14b95d44a039fa2bebdac9f5d3b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-4.1.0`

```console
$ docker pull library/couchbase@sha256:6c7de9d921a76f8234c37cc19634d8349359e18f723883adf7195d080af1ebf8
```

-	Total Virtual Size: 375.7 MB (375656935 bytes)
-	Total v2 Content-Length: 139.5 MB (139483646 bytes)

### Layers (15)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 18 Feb 2016 02:51:28 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 18 Feb 2016 02:52:44 GMT
-	Parent Layer: `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:00cf4631a3a351eae364797a1acc1c1de41415dd9faf4a50a291e93a4ccca9ea`
-	v2 Content-Length: 7.5 MB (7496683 bytes)

#### `2d16feb1bab2e0ba1a054a2d5063d2735ae827671e85a58d513c14c32c7d9c56`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 18 Feb 2016 02:52:45 GMT
-	Parent Layer: `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21e8137f384d65df4b7291c931cce2a58a01e91a96b2fa98ad063b7c49beab83`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 18 Feb 2016 02:52:46 GMT
-	Parent Layer: `2d16feb1bab2e0ba1a054a2d5063d2735ae827671e85a58d513c14c32c7d9c56`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:6be06dd0af7b68c3b66bf278beb429e389e90ed078ab8a89be1fae5af23e47ec`
-	v2 Content-Length: 1.7 KB (1695 bytes)

#### `a257d419f80d20f0334c87e18d63df6f2234a80736bf86b2777e940a1c8b2570`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 18 Feb 2016 02:53:04 GMT
-	Parent Layer: `21e8137f384d65df4b7291c931cce2a58a01e91a96b2fa98ad063b7c49beab83`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (214004914 bytes)
-	v2 Blob: `sha256:5619f45bb9a7c8889532a11384545f8cbff0eac60e32b835ae1cf9a832c73a4f`
-	v2 Content-Length: 87.8 MB (87753585 bytes)

#### `d63ae0a456d366d363f19e93a9668431eb6ce68e845e387677a43a282d36d12b`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 18 Feb 2016 02:53:06 GMT
-	Parent Layer: `a257d419f80d20f0334c87e18d63df6f2234a80736bf86b2777e940a1c8b2570`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:486eb5f93c218f6c8d8c44efcebc5acd7b090737619b83532b234aea73efdc5f`
-	v2 Content-Length: 337.0 B

#### `a07f7dc4653ed52a260e623c39f677152c06898f092f1737495c5062258960bd`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 18 Feb 2016 02:53:07 GMT
-	Parent Layer: `d63ae0a456d366d363f19e93a9668431eb6ce68e845e387677a43a282d36d12b`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B

#### `41478755c0fc0aec9d568547d8af1058336c6ba92cc9c0e2869e402b2ac1283f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 02:53:08 GMT
-	Parent Layer: `a07f7dc4653ed52a260e623c39f677152c06898f092f1737495c5062258960bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f166fffad3b84dc70160a3818b37efe10008d02e66e8dddb3c3932e372c3bd3a`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 18 Feb 2016 02:53:08 GMT
-	Parent Layer: `41478755c0fc0aec9d568547d8af1058336c6ba92cc9c0e2869e402b2ac1283f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `902e07924c36f7dbe45855e8155ac60ce35b14b95d44a039fa2bebdac9f5d3b2`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 18 Feb 2016 02:53:09 GMT
-	Parent Layer: `f166fffad3b84dc70160a3818b37efe10008d02e66e8dddb3c3932e372c3bd3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3602104956d9a86b271219aa7ab733306ef503bdddb18d176200af0d670f808`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 18 Feb 2016 02:53:10 GMT
-	Parent Layer: `902e07924c36f7dbe45855e8155ac60ce35b14b95d44a039fa2bebdac9f5d3b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:4.0.0`

```console
$ docker pull library/couchbase@sha256:f0296b25cd562a9cf3deeb4b71660dea79fb6c3cbf55c316b33c405c1e3a5a31
```

-	Total Virtual Size: 373.7 MB (373691445 bytes)
-	Total v2 Content-Length: 139.1 MB (139109586 bytes)

### Layers (15)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 18 Feb 2016 02:51:28 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 18 Feb 2016 02:52:44 GMT
-	Parent Layer: `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:00cf4631a3a351eae364797a1acc1c1de41415dd9faf4a50a291e93a4ccca9ea`
-	v2 Content-Length: 7.5 MB (7496683 bytes)

#### `37f75feeb48796cb3f675b78b4964bcae3cb93641375e9176583cbf2466890bb`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 18 Feb 2016 02:54:37 GMT
-	Parent Layer: `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `151b23832f8529ccfe81788e5d0f93298774a3a7bb30388742691a09686213dd`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 18 Feb 2016 02:54:38 GMT
-	Parent Layer: `37f75feeb48796cb3f675b78b4964bcae3cb93641375e9176583cbf2466890bb`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:87cc5efdb6a6973807756fe5a1bb3a9b0b2efaf0246e5775cc71fad49427d4fa`
-	v2 Content-Length: 1.7 KB (1693 bytes)

#### `0d5ac13ecbe62aa89ced8f848a53cd0be946f4373aa95072bb0b4a79750930f8`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 18 Feb 2016 02:54:55 GMT
-	Parent Layer: `151b23832f8529ccfe81788e5d0f93298774a3a7bb30388742691a09686213dd`
-	Docker Version: 1.9.1
-	Virtual Size: 212.0 MB (212039424 bytes)
-	v2 Blob: `sha256:5cec07739cbd18a33340cab55c1c50eed74f592a26265da0183464a50752ab9f`
-	v2 Content-Length: 87.4 MB (87379529 bytes)

#### `fa86f06b530396809b7862519505e9e320b7e5d046541b9bc66adbca7dec19d6`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 18 Feb 2016 02:54:57 GMT
-	Parent Layer: `0d5ac13ecbe62aa89ced8f848a53cd0be946f4373aa95072bb0b4a79750930f8`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:4b6a33eaad646a5cab438e2f2879009bfca82d71e7849e739e83d468ede50458`
-	v2 Content-Length: 336.0 B

#### `11f2d3fbf4b44f5e93feb3db40bdf06b473f91b16940d0b1af466e42cc085b8d`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 18 Feb 2016 02:54:58 GMT
-	Parent Layer: `fa86f06b530396809b7862519505e9e320b7e5d046541b9bc66adbca7dec19d6`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B

#### `60edbcb05698697c01d2a467574e51fd960434aa35041de9eb3fdba4f9379257`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 02:54:59 GMT
-	Parent Layer: `11f2d3fbf4b44f5e93feb3db40bdf06b473f91b16940d0b1af466e42cc085b8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9857b8dc8ce871bbd78988903eb81d88b764b71af3ce9db340b190720f49c718`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 18 Feb 2016 02:54:59 GMT
-	Parent Layer: `60edbcb05698697c01d2a467574e51fd960434aa35041de9eb3fdba4f9379257`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20459f373bb3fb5f92857b5d0f17ec11297431b6ffefc41e29088a9304e3103d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 18 Feb 2016 02:55:00 GMT
-	Parent Layer: `9857b8dc8ce871bbd78988903eb81d88b764b71af3ce9db340b190720f49c718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a7f8e247bbb8b7415b08d34c4d6aba363d9fbd5744f61ebb08b72311b2ea7a5`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 18 Feb 2016 02:55:00 GMT
-	Parent Layer: `20459f373bb3fb5f92857b5d0f17ec11297431b6ffefc41e29088a9304e3103d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-4.0.0`

```console
$ docker pull library/couchbase@sha256:f7ae39c82d50932795b8eeb9425f77d87882d6d2244cc313e79dd1c1f4b32c73
```

-	Total Virtual Size: 373.7 MB (373691445 bytes)
-	Total v2 Content-Length: 139.1 MB (139109586 bytes)

### Layers (15)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 18 Feb 2016 02:51:28 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 18 Feb 2016 02:52:44 GMT
-	Parent Layer: `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:00cf4631a3a351eae364797a1acc1c1de41415dd9faf4a50a291e93a4ccca9ea`
-	v2 Content-Length: 7.5 MB (7496683 bytes)

#### `37f75feeb48796cb3f675b78b4964bcae3cb93641375e9176583cbf2466890bb`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 18 Feb 2016 02:54:37 GMT
-	Parent Layer: `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `151b23832f8529ccfe81788e5d0f93298774a3a7bb30388742691a09686213dd`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 18 Feb 2016 02:54:38 GMT
-	Parent Layer: `37f75feeb48796cb3f675b78b4964bcae3cb93641375e9176583cbf2466890bb`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:87cc5efdb6a6973807756fe5a1bb3a9b0b2efaf0246e5775cc71fad49427d4fa`
-	v2 Content-Length: 1.7 KB (1693 bytes)

#### `0d5ac13ecbe62aa89ced8f848a53cd0be946f4373aa95072bb0b4a79750930f8`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 18 Feb 2016 02:54:55 GMT
-	Parent Layer: `151b23832f8529ccfe81788e5d0f93298774a3a7bb30388742691a09686213dd`
-	Docker Version: 1.9.1
-	Virtual Size: 212.0 MB (212039424 bytes)
-	v2 Blob: `sha256:5cec07739cbd18a33340cab55c1c50eed74f592a26265da0183464a50752ab9f`
-	v2 Content-Length: 87.4 MB (87379529 bytes)

#### `fa86f06b530396809b7862519505e9e320b7e5d046541b9bc66adbca7dec19d6`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 18 Feb 2016 02:54:57 GMT
-	Parent Layer: `0d5ac13ecbe62aa89ced8f848a53cd0be946f4373aa95072bb0b4a79750930f8`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:4b6a33eaad646a5cab438e2f2879009bfca82d71e7849e739e83d468ede50458`
-	v2 Content-Length: 336.0 B

#### `11f2d3fbf4b44f5e93feb3db40bdf06b473f91b16940d0b1af466e42cc085b8d`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 18 Feb 2016 02:54:58 GMT
-	Parent Layer: `fa86f06b530396809b7862519505e9e320b7e5d046541b9bc66adbca7dec19d6`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B

#### `60edbcb05698697c01d2a467574e51fd960434aa35041de9eb3fdba4f9379257`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 02:54:59 GMT
-	Parent Layer: `11f2d3fbf4b44f5e93feb3db40bdf06b473f91b16940d0b1af466e42cc085b8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9857b8dc8ce871bbd78988903eb81d88b764b71af3ce9db340b190720f49c718`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 18 Feb 2016 02:54:59 GMT
-	Parent Layer: `60edbcb05698697c01d2a467574e51fd960434aa35041de9eb3fdba4f9379257`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20459f373bb3fb5f92857b5d0f17ec11297431b6ffefc41e29088a9304e3103d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 18 Feb 2016 02:55:00 GMT
-	Parent Layer: `9857b8dc8ce871bbd78988903eb81d88b764b71af3ce9db340b190720f49c718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a7f8e247bbb8b7415b08d34c4d6aba363d9fbd5744f61ebb08b72311b2ea7a5`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 18 Feb 2016 02:55:00 GMT
-	Parent Layer: `20459f373bb3fb5f92857b5d0f17ec11297431b6ffefc41e29088a9304e3103d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:community-4.0.0`

```console
$ docker pull library/couchbase@sha256:163f25f7474be57b250c0a4884e7c36a642688cfc39abce23277f2cee4275d75
```

-	Total Virtual Size: 373.7 MB (373672059 bytes)
-	Total v2 Content-Length: 139.1 MB (139103325 bytes)

### Layers (15)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 18 Feb 2016 02:51:28 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 18 Feb 2016 02:52:44 GMT
-	Parent Layer: `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:00cf4631a3a351eae364797a1acc1c1de41415dd9faf4a50a291e93a4ccca9ea`
-	v2 Content-Length: 7.5 MB (7496683 bytes)

#### `a8a444d530d9698b1bad3c880557467a5f69b159b0acca141eb6731272fad781`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 18 Feb 2016 02:55:35 GMT
-	Parent Layer: `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2b1fb5fba5cb171e69f4d09e40385eaf201766c900619e4773b1537a0a5f348`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 18 Feb 2016 02:55:37 GMT
-	Parent Layer: `a8a444d530d9698b1bad3c880557467a5f69b159b0acca141eb6731272fad781`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:e134896697f6aba803428449936b57e3dc2c51b307f0f1619848dbbfd78abca9`
-	v2 Content-Length: 1.7 KB (1693 bytes)

#### `f8c49eb6da2d99598a906eb0bba7471b0eba8b9fb889e746deb74a358715d5af`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 18 Feb 2016 02:55:52 GMT
-	Parent Layer: `c2b1fb5fba5cb171e69f4d09e40385eaf201766c900619e4773b1537a0a5f348`
-	Docker Version: 1.9.1
-	Virtual Size: 212.0 MB (212020038 bytes)
-	v2 Blob: `sha256:2667d8ef8505e194d6455d5fe63063ad000ea947d71ddc659b4710fc5f0183d2`
-	v2 Content-Length: 87.4 MB (87373263 bytes)

#### `7874af5a61461b03ca042d3b6ec0c6d3be984df7fcc4e96ec04acfab89bc0613`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 18 Feb 2016 02:55:55 GMT
-	Parent Layer: `f8c49eb6da2d99598a906eb0bba7471b0eba8b9fb889e746deb74a358715d5af`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:59ecb79f911a7963f3fc6dbd4cef11607ca05e1bf162f45261f55cf3a95b6d31`
-	v2 Content-Length: 341.0 B

#### `7d5b47a494350decd990a5a358d508d57b4b18552e98f2a2e019be96216a0044`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 18 Feb 2016 02:55:55 GMT
-	Parent Layer: `7874af5a61461b03ca042d3b6ec0c6d3be984df7fcc4e96ec04acfab89bc0613`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B

#### `3cb8e0c240fe1d3bf284d8f3d9dae6ea526635922ddf4bff8de0f53ce27785c0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 02:55:56 GMT
-	Parent Layer: `7d5b47a494350decd990a5a358d508d57b4b18552e98f2a2e019be96216a0044`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63c12c5e3fd7721cc012979832beaa5a42236a006420f7b82a0207f9aec59861`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 18 Feb 2016 02:55:56 GMT
-	Parent Layer: `3cb8e0c240fe1d3bf284d8f3d9dae6ea526635922ddf4bff8de0f53ce27785c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1744f85be28ff36a442577366aefddba4ca8357cb592f1336d0116841eb3160`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 18 Feb 2016 02:55:57 GMT
-	Parent Layer: `63c12c5e3fd7721cc012979832beaa5a42236a006420f7b82a0207f9aec59861`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d4f33f20e4dde3e88b53597010ddc703e5f93adca605fa1d231197817b2fd13`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 18 Feb 2016 02:55:58 GMT
-	Parent Layer: `e1744f85be28ff36a442577366aefddba4ca8357cb592f1336d0116841eb3160`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:community`

```console
$ docker pull library/couchbase@sha256:3cbd07810de5ef3531a97d129a6e3d9fee795066e8a7f5db5cc57ed6d07090cb
```

-	Total Virtual Size: 373.7 MB (373672059 bytes)
-	Total v2 Content-Length: 139.1 MB (139103325 bytes)

### Layers (15)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 18 Feb 2016 02:51:28 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 18 Feb 2016 02:52:44 GMT
-	Parent Layer: `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:00cf4631a3a351eae364797a1acc1c1de41415dd9faf4a50a291e93a4ccca9ea`
-	v2 Content-Length: 7.5 MB (7496683 bytes)

#### `a8a444d530d9698b1bad3c880557467a5f69b159b0acca141eb6731272fad781`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 18 Feb 2016 02:55:35 GMT
-	Parent Layer: `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2b1fb5fba5cb171e69f4d09e40385eaf201766c900619e4773b1537a0a5f348`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 18 Feb 2016 02:55:37 GMT
-	Parent Layer: `a8a444d530d9698b1bad3c880557467a5f69b159b0acca141eb6731272fad781`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:e134896697f6aba803428449936b57e3dc2c51b307f0f1619848dbbfd78abca9`
-	v2 Content-Length: 1.7 KB (1693 bytes)

#### `f8c49eb6da2d99598a906eb0bba7471b0eba8b9fb889e746deb74a358715d5af`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 18 Feb 2016 02:55:52 GMT
-	Parent Layer: `c2b1fb5fba5cb171e69f4d09e40385eaf201766c900619e4773b1537a0a5f348`
-	Docker Version: 1.9.1
-	Virtual Size: 212.0 MB (212020038 bytes)
-	v2 Blob: `sha256:2667d8ef8505e194d6455d5fe63063ad000ea947d71ddc659b4710fc5f0183d2`
-	v2 Content-Length: 87.4 MB (87373263 bytes)

#### `7874af5a61461b03ca042d3b6ec0c6d3be984df7fcc4e96ec04acfab89bc0613`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 18 Feb 2016 02:55:55 GMT
-	Parent Layer: `f8c49eb6da2d99598a906eb0bba7471b0eba8b9fb889e746deb74a358715d5af`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:59ecb79f911a7963f3fc6dbd4cef11607ca05e1bf162f45261f55cf3a95b6d31`
-	v2 Content-Length: 341.0 B

#### `7d5b47a494350decd990a5a358d508d57b4b18552e98f2a2e019be96216a0044`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 18 Feb 2016 02:55:55 GMT
-	Parent Layer: `7874af5a61461b03ca042d3b6ec0c6d3be984df7fcc4e96ec04acfab89bc0613`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B

#### `3cb8e0c240fe1d3bf284d8f3d9dae6ea526635922ddf4bff8de0f53ce27785c0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 02:55:56 GMT
-	Parent Layer: `7d5b47a494350decd990a5a358d508d57b4b18552e98f2a2e019be96216a0044`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63c12c5e3fd7721cc012979832beaa5a42236a006420f7b82a0207f9aec59861`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 18 Feb 2016 02:55:56 GMT
-	Parent Layer: `3cb8e0c240fe1d3bf284d8f3d9dae6ea526635922ddf4bff8de0f53ce27785c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1744f85be28ff36a442577366aefddba4ca8357cb592f1336d0116841eb3160`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 18 Feb 2016 02:55:57 GMT
-	Parent Layer: `63c12c5e3fd7721cc012979832beaa5a42236a006420f7b82a0207f9aec59861`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d4f33f20e4dde3e88b53597010ddc703e5f93adca605fa1d231197817b2fd13`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 18 Feb 2016 02:55:58 GMT
-	Parent Layer: `e1744f85be28ff36a442577366aefddba4ca8357cb592f1336d0116841eb3160`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:3.1.0`

```console
$ docker pull library/couchbase@sha256:af65fce15abc13042845d72bf9fe5c794cd52af5cece6bcbe24b1abc022f2a5c
```

-	Total Virtual Size: 806.7 MB (806739825 bytes)
-	Total v2 Content-Length: 264.8 MB (264845182 bytes)

### Layers (15)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 18 Feb 2016 02:51:28 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 18 Feb 2016 02:52:44 GMT
-	Parent Layer: `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:00cf4631a3a351eae364797a1acc1c1de41415dd9faf4a50a291e93a4ccca9ea`
-	v2 Content-Length: 7.5 MB (7496683 bytes)

#### `75905167b62492f0be8309a3ac9e943d56ddabb5772660cc4a5716cbe12fd43d`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 18 Feb 2016 02:56:33 GMT
-	Parent Layer: `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56e980522188e389b10643e9749232ef668261f4933854a986588cab1a1c0690`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 18 Feb 2016 02:56:35 GMT
-	Parent Layer: `75905167b62492f0be8309a3ac9e943d56ddabb5772660cc4a5716cbe12fd43d`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:bb2904dcb7ffc2c42e9921a85b3758305ee02d23355292345f3d0d4ae63bd4c2`
-	v2 Content-Length: 1.7 KB (1696 bytes)

#### `f959a1a656d73f91da7fd1dd9e72c7cbfbde4e271391aaf743aeb14381d556b2`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 18 Feb 2016 02:57:17 GMT
-	Parent Layer: `56e980522188e389b10643e9749232ef668261f4933854a986588cab1a1c0690`
-	Docker Version: 1.9.1
-	Virtual Size: 645.1 MB (645087804 bytes)
-	v2 Blob: `sha256:fea0be02bffdf202bebdb1eba523a641647dc6d7cf95a6a5fea028cbbe349796`
-	v2 Content-Length: 213.1 MB (213115120 bytes)

#### `c41d207e917c565e0c05c77dafa2cacb748fa1d20e8a08fe21b5c069c11466b1`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 18 Feb 2016 02:57:23 GMT
-	Parent Layer: `f959a1a656d73f91da7fd1dd9e72c7cbfbde4e271391aaf743aeb14381d556b2`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:2ca46970991c144d74431ff1993abf37ffe5356774350ca345faeafd92aeb73f`
-	v2 Content-Length: 337.0 B

#### `f3708fbc6f9b687c62cf5bd5a2398843b2ee50e24795ddc81b1516bbdcf7494a`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 18 Feb 2016 02:57:23 GMT
-	Parent Layer: `c41d207e917c565e0c05c77dafa2cacb748fa1d20e8a08fe21b5c069c11466b1`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `5d3add3bcb9c7f13580338b2baa69fe5d14cfd0c1d5f9427e1170c220b076f19`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 02:57:24 GMT
-	Parent Layer: `f3708fbc6f9b687c62cf5bd5a2398843b2ee50e24795ddc81b1516bbdcf7494a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e401e5df7d59340ca497533add3d74bf993d9211284c056ab1fcb25e62c3492a`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 18 Feb 2016 02:57:25 GMT
-	Parent Layer: `5d3add3bcb9c7f13580338b2baa69fe5d14cfd0c1d5f9427e1170c220b076f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a97800fdb4c4421d4f7f43a5b47c40b9df54e94cd5eac0429fc490721b3a46f`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 18 Feb 2016 02:57:25 GMT
-	Parent Layer: `e401e5df7d59340ca497533add3d74bf993d9211284c056ab1fcb25e62c3492a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3edda1f3abe625c0fc76eb0b7d8ca747c8134baae93b58a3c5e8add18cf71b2c`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 18 Feb 2016 02:57:26 GMT
-	Parent Layer: `7a97800fdb4c4421d4f7f43a5b47c40b9df54e94cd5eac0429fc490721b3a46f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-3.1.0`

```console
$ docker pull library/couchbase@sha256:2e9267b2de30bf949f8a7056ca6628270afe1fe49dfad6b3a7c5f4a8f15e9259
```

-	Total Virtual Size: 806.7 MB (806739825 bytes)
-	Total v2 Content-Length: 264.8 MB (264845182 bytes)

### Layers (15)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 18 Feb 2016 02:51:28 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 18 Feb 2016 02:52:44 GMT
-	Parent Layer: `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:00cf4631a3a351eae364797a1acc1c1de41415dd9faf4a50a291e93a4ccca9ea`
-	v2 Content-Length: 7.5 MB (7496683 bytes)

#### `75905167b62492f0be8309a3ac9e943d56ddabb5772660cc4a5716cbe12fd43d`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 18 Feb 2016 02:56:33 GMT
-	Parent Layer: `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56e980522188e389b10643e9749232ef668261f4933854a986588cab1a1c0690`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 18 Feb 2016 02:56:35 GMT
-	Parent Layer: `75905167b62492f0be8309a3ac9e943d56ddabb5772660cc4a5716cbe12fd43d`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:bb2904dcb7ffc2c42e9921a85b3758305ee02d23355292345f3d0d4ae63bd4c2`
-	v2 Content-Length: 1.7 KB (1696 bytes)

#### `f959a1a656d73f91da7fd1dd9e72c7cbfbde4e271391aaf743aeb14381d556b2`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 18 Feb 2016 02:57:17 GMT
-	Parent Layer: `56e980522188e389b10643e9749232ef668261f4933854a986588cab1a1c0690`
-	Docker Version: 1.9.1
-	Virtual Size: 645.1 MB (645087804 bytes)
-	v2 Blob: `sha256:fea0be02bffdf202bebdb1eba523a641647dc6d7cf95a6a5fea028cbbe349796`
-	v2 Content-Length: 213.1 MB (213115120 bytes)

#### `c41d207e917c565e0c05c77dafa2cacb748fa1d20e8a08fe21b5c069c11466b1`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 18 Feb 2016 02:57:23 GMT
-	Parent Layer: `f959a1a656d73f91da7fd1dd9e72c7cbfbde4e271391aaf743aeb14381d556b2`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:2ca46970991c144d74431ff1993abf37ffe5356774350ca345faeafd92aeb73f`
-	v2 Content-Length: 337.0 B

#### `f3708fbc6f9b687c62cf5bd5a2398843b2ee50e24795ddc81b1516bbdcf7494a`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 18 Feb 2016 02:57:23 GMT
-	Parent Layer: `c41d207e917c565e0c05c77dafa2cacb748fa1d20e8a08fe21b5c069c11466b1`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `5d3add3bcb9c7f13580338b2baa69fe5d14cfd0c1d5f9427e1170c220b076f19`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 02:57:24 GMT
-	Parent Layer: `f3708fbc6f9b687c62cf5bd5a2398843b2ee50e24795ddc81b1516bbdcf7494a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e401e5df7d59340ca497533add3d74bf993d9211284c056ab1fcb25e62c3492a`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 18 Feb 2016 02:57:25 GMT
-	Parent Layer: `5d3add3bcb9c7f13580338b2baa69fe5d14cfd0c1d5f9427e1170c220b076f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a97800fdb4c4421d4f7f43a5b47c40b9df54e94cd5eac0429fc490721b3a46f`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 18 Feb 2016 02:57:25 GMT
-	Parent Layer: `e401e5df7d59340ca497533add3d74bf993d9211284c056ab1fcb25e62c3492a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3edda1f3abe625c0fc76eb0b7d8ca747c8134baae93b58a3c5e8add18cf71b2c`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 18 Feb 2016 02:57:26 GMT
-	Parent Layer: `7a97800fdb4c4421d4f7f43a5b47c40b9df54e94cd5eac0429fc490721b3a46f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:3.0.3`

```console
$ docker pull library/couchbase@sha256:54164acbcae904ab55bb991f0c186edc533e285d6a95437299b7d23b5a51b9b3
```

-	Total Virtual Size: 805.9 MB (805940063 bytes)
-	Total v2 Content-Length: 264.6 MB (264572511 bytes)

### Layers (15)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 18 Feb 2016 02:51:28 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 18 Feb 2016 02:52:44 GMT
-	Parent Layer: `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:00cf4631a3a351eae364797a1acc1c1de41415dd9faf4a50a291e93a4ccca9ea`
-	v2 Content-Length: 7.5 MB (7496683 bytes)

#### `2bded375018cba5f0fcf6a1ae1c37873883642ca29e0af5daec4266e4fe1cde9`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 18 Feb 2016 02:58:06 GMT
-	Parent Layer: `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e749836df7ded6945c7959c7dfc6dfd4e42caf70657b364ddb9b076020ac81f`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 18 Feb 2016 02:58:07 GMT
-	Parent Layer: `2bded375018cba5f0fcf6a1ae1c37873883642ca29e0af5daec4266e4fe1cde9`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:3dee367995bd32852a087aedb735934e2cacec5ff2b116dd0cb5e4fc72817c96`
-	v2 Content-Length: 1.7 KB (1693 bytes)

#### `3391059ad8b5443ffcdfb0a256dbb252e04060b74588456afc117df96667af83`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 18 Feb 2016 02:59:44 GMT
-	Parent Layer: `3e749836df7ded6945c7959c7dfc6dfd4e42caf70657b364ddb9b076020ac81f`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644288042 bytes)
-	v2 Blob: `sha256:417af22209acc7e2a148d21f724a48dbeefc3f3558c0963128df315c87b2a86b`
-	v2 Content-Length: 212.8 MB (212842454 bytes)

#### `d257d285a5c6514d354510ab95efca31aae0981271d3d361ef0529ab8712b884`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 18 Feb 2016 02:59:52 GMT
-	Parent Layer: `3391059ad8b5443ffcdfb0a256dbb252e04060b74588456afc117df96667af83`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:4d0bcbd69b06d1dc995124bd2ade4ac87894221ee6a315c1501426f82b850463`
-	v2 Content-Length: 335.0 B

#### `e206ae2bd91a94dffb39948e3d4b5ecca13b9ab1fba890476d173a45531e5a27`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 18 Feb 2016 02:59:53 GMT
-	Parent Layer: `d257d285a5c6514d354510ab95efca31aae0981271d3d361ef0529ab8712b884`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `558a3d2b45963b6bbc727c855d4234b6cac11a368675f1456d9c5604789882db`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 02:59:53 GMT
-	Parent Layer: `e206ae2bd91a94dffb39948e3d4b5ecca13b9ab1fba890476d173a45531e5a27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ced92904555038eacd9abc6612b60e1e947608ee28314b49d57486ce60523b23`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 18 Feb 2016 02:59:54 GMT
-	Parent Layer: `558a3d2b45963b6bbc727c855d4234b6cac11a368675f1456d9c5604789882db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b879fe88a089b5533cc5d3769b5707b009acb3ca21064fe1e835d4babcc846ad`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 18 Feb 2016 02:59:55 GMT
-	Parent Layer: `ced92904555038eacd9abc6612b60e1e947608ee28314b49d57486ce60523b23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12e46c722a096186b4b70bd1fcb6247ba83259c9b8ab468be1b2c7f2e0789011`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 18 Feb 2016 02:59:55 GMT
-	Parent Layer: `b879fe88a089b5533cc5d3769b5707b009acb3ca21064fe1e835d4babcc846ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-3.0.3`

```console
$ docker pull library/couchbase@sha256:122bff2b933221d1b8b1161b08cb4594d323a3818839e9f23d0e519c13e52b74
```

-	Total Virtual Size: 805.9 MB (805940063 bytes)
-	Total v2 Content-Length: 264.6 MB (264572511 bytes)

### Layers (15)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 18 Feb 2016 02:51:28 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 18 Feb 2016 02:52:44 GMT
-	Parent Layer: `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:00cf4631a3a351eae364797a1acc1c1de41415dd9faf4a50a291e93a4ccca9ea`
-	v2 Content-Length: 7.5 MB (7496683 bytes)

#### `2bded375018cba5f0fcf6a1ae1c37873883642ca29e0af5daec4266e4fe1cde9`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 18 Feb 2016 02:58:06 GMT
-	Parent Layer: `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e749836df7ded6945c7959c7dfc6dfd4e42caf70657b364ddb9b076020ac81f`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 18 Feb 2016 02:58:07 GMT
-	Parent Layer: `2bded375018cba5f0fcf6a1ae1c37873883642ca29e0af5daec4266e4fe1cde9`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:3dee367995bd32852a087aedb735934e2cacec5ff2b116dd0cb5e4fc72817c96`
-	v2 Content-Length: 1.7 KB (1693 bytes)

#### `3391059ad8b5443ffcdfb0a256dbb252e04060b74588456afc117df96667af83`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 18 Feb 2016 02:59:44 GMT
-	Parent Layer: `3e749836df7ded6945c7959c7dfc6dfd4e42caf70657b364ddb9b076020ac81f`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644288042 bytes)
-	v2 Blob: `sha256:417af22209acc7e2a148d21f724a48dbeefc3f3558c0963128df315c87b2a86b`
-	v2 Content-Length: 212.8 MB (212842454 bytes)

#### `d257d285a5c6514d354510ab95efca31aae0981271d3d361ef0529ab8712b884`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 18 Feb 2016 02:59:52 GMT
-	Parent Layer: `3391059ad8b5443ffcdfb0a256dbb252e04060b74588456afc117df96667af83`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:4d0bcbd69b06d1dc995124bd2ade4ac87894221ee6a315c1501426f82b850463`
-	v2 Content-Length: 335.0 B

#### `e206ae2bd91a94dffb39948e3d4b5ecca13b9ab1fba890476d173a45531e5a27`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 18 Feb 2016 02:59:53 GMT
-	Parent Layer: `d257d285a5c6514d354510ab95efca31aae0981271d3d361ef0529ab8712b884`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `558a3d2b45963b6bbc727c855d4234b6cac11a368675f1456d9c5604789882db`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 02:59:53 GMT
-	Parent Layer: `e206ae2bd91a94dffb39948e3d4b5ecca13b9ab1fba890476d173a45531e5a27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ced92904555038eacd9abc6612b60e1e947608ee28314b49d57486ce60523b23`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 18 Feb 2016 02:59:54 GMT
-	Parent Layer: `558a3d2b45963b6bbc727c855d4234b6cac11a368675f1456d9c5604789882db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b879fe88a089b5533cc5d3769b5707b009acb3ca21064fe1e835d4babcc846ad`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 18 Feb 2016 02:59:55 GMT
-	Parent Layer: `ced92904555038eacd9abc6612b60e1e947608ee28314b49d57486ce60523b23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12e46c722a096186b4b70bd1fcb6247ba83259c9b8ab468be1b2c7f2e0789011`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 18 Feb 2016 02:59:55 GMT
-	Parent Layer: `b879fe88a089b5533cc5d3769b5707b009acb3ca21064fe1e835d4babcc846ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:3.0.2`

```console
$ docker pull library/couchbase@sha256:c3d85ced61af75c9ad0933847e1cd02e219e7089d392c2a142372c33aff35bcc
```

-	Total Virtual Size: 805.9 MB (805948430 bytes)
-	Total v2 Content-Length: 264.6 MB (264580459 bytes)

### Layers (15)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 18 Feb 2016 02:51:28 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 18 Feb 2016 02:52:44 GMT
-	Parent Layer: `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:00cf4631a3a351eae364797a1acc1c1de41415dd9faf4a50a291e93a4ccca9ea`
-	v2 Content-Length: 7.5 MB (7496683 bytes)

#### `9bcbf04d8841ebeae3ffff941f01a2e591e35bb25566426dfe0423d8c933217e`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 18 Feb 2016 03:00:33 GMT
-	Parent Layer: `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a211fab08da2dac67750aa25b061e9f3c0e0631129c40459fe1557d2696f792`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 18 Feb 2016 03:00:35 GMT
-	Parent Layer: `9bcbf04d8841ebeae3ffff941f01a2e591e35bb25566426dfe0423d8c933217e`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:9a1543593291dca8efbe72a5497d3f57aad69a839d93ef6f83063c37ed67b6d6`
-	v2 Content-Length: 1.7 KB (1695 bytes)

#### `74580b5ee8f5b88d2d5169f65803d0f6f65b8cb6b75f8add7fe2e835755dcc80`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 18 Feb 2016 03:01:24 GMT
-	Parent Layer: `0a211fab08da2dac67750aa25b061e9f3c0e0631129c40459fe1557d2696f792`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644296409 bytes)
-	v2 Blob: `sha256:9e3c14f89470d8c9ac1831be48a03dce0bc10693fb9814a4e26b74e86fe65f81`
-	v2 Content-Length: 212.9 MB (212850399 bytes)

#### `d1c34a226e27aee626e4f6f6e9119c1bdbd533a319afc11024194e79e298e4f7`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 18 Feb 2016 03:01:32 GMT
-	Parent Layer: `74580b5ee8f5b88d2d5169f65803d0f6f65b8cb6b75f8add7fe2e835755dcc80`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:2e68141adc5b3fb06c114529aa6c10dccf6751ed1e64ce880a30a6f22c4688f1`
-	v2 Content-Length: 336.0 B

#### `5ca92c68d8c7d91f5422b71e5ea6c8668050720a1ea7185a7585f4fc9fb435fa`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 18 Feb 2016 03:01:33 GMT
-	Parent Layer: `d1c34a226e27aee626e4f6f6e9119c1bdbd533a319afc11024194e79e298e4f7`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `a046638d94bcdde0ba081a39f3b05cf55b8eccec2a9dd76cbb5cf05acf883505`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 03:01:34 GMT
-	Parent Layer: `5ca92c68d8c7d91f5422b71e5ea6c8668050720a1ea7185a7585f4fc9fb435fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a7608bd596965bfd7418c4fba613288b2b7b42c943e60f711fcd9272e1e863c`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 18 Feb 2016 03:01:34 GMT
-	Parent Layer: `a046638d94bcdde0ba081a39f3b05cf55b8eccec2a9dd76cbb5cf05acf883505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b05b5554a90500b595a7b5809fed58367266d631ce82f2612236ad23d07b5e7`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 18 Feb 2016 03:01:35 GMT
-	Parent Layer: `5a7608bd596965bfd7418c4fba613288b2b7b42c943e60f711fcd9272e1e863c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c55ebe680f65819ddc2845a5cd17d3e94c6343645c96db03dd460ddb188cb10`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 18 Feb 2016 03:01:36 GMT
-	Parent Layer: `8b05b5554a90500b595a7b5809fed58367266d631ce82f2612236ad23d07b5e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-3.0.2`

```console
$ docker pull library/couchbase@sha256:351a50614feca752f011c20b30ceb5c2c29b0408355eaf3fe654a7ad2be47d43
```

-	Total Virtual Size: 805.9 MB (805948430 bytes)
-	Total v2 Content-Length: 264.6 MB (264580459 bytes)

### Layers (15)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 18 Feb 2016 02:51:28 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 18 Feb 2016 02:52:44 GMT
-	Parent Layer: `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:00cf4631a3a351eae364797a1acc1c1de41415dd9faf4a50a291e93a4ccca9ea`
-	v2 Content-Length: 7.5 MB (7496683 bytes)

#### `9bcbf04d8841ebeae3ffff941f01a2e591e35bb25566426dfe0423d8c933217e`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 18 Feb 2016 03:00:33 GMT
-	Parent Layer: `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a211fab08da2dac67750aa25b061e9f3c0e0631129c40459fe1557d2696f792`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 18 Feb 2016 03:00:35 GMT
-	Parent Layer: `9bcbf04d8841ebeae3ffff941f01a2e591e35bb25566426dfe0423d8c933217e`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:9a1543593291dca8efbe72a5497d3f57aad69a839d93ef6f83063c37ed67b6d6`
-	v2 Content-Length: 1.7 KB (1695 bytes)

#### `74580b5ee8f5b88d2d5169f65803d0f6f65b8cb6b75f8add7fe2e835755dcc80`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 18 Feb 2016 03:01:24 GMT
-	Parent Layer: `0a211fab08da2dac67750aa25b061e9f3c0e0631129c40459fe1557d2696f792`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644296409 bytes)
-	v2 Blob: `sha256:9e3c14f89470d8c9ac1831be48a03dce0bc10693fb9814a4e26b74e86fe65f81`
-	v2 Content-Length: 212.9 MB (212850399 bytes)

#### `d1c34a226e27aee626e4f6f6e9119c1bdbd533a319afc11024194e79e298e4f7`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 18 Feb 2016 03:01:32 GMT
-	Parent Layer: `74580b5ee8f5b88d2d5169f65803d0f6f65b8cb6b75f8add7fe2e835755dcc80`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:2e68141adc5b3fb06c114529aa6c10dccf6751ed1e64ce880a30a6f22c4688f1`
-	v2 Content-Length: 336.0 B

#### `5ca92c68d8c7d91f5422b71e5ea6c8668050720a1ea7185a7585f4fc9fb435fa`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 18 Feb 2016 03:01:33 GMT
-	Parent Layer: `d1c34a226e27aee626e4f6f6e9119c1bdbd533a319afc11024194e79e298e4f7`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `a046638d94bcdde0ba081a39f3b05cf55b8eccec2a9dd76cbb5cf05acf883505`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 03:01:34 GMT
-	Parent Layer: `5ca92c68d8c7d91f5422b71e5ea6c8668050720a1ea7185a7585f4fc9fb435fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a7608bd596965bfd7418c4fba613288b2b7b42c943e60f711fcd9272e1e863c`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 18 Feb 2016 03:01:34 GMT
-	Parent Layer: `a046638d94bcdde0ba081a39f3b05cf55b8eccec2a9dd76cbb5cf05acf883505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b05b5554a90500b595a7b5809fed58367266d631ce82f2612236ad23d07b5e7`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 18 Feb 2016 03:01:35 GMT
-	Parent Layer: `5a7608bd596965bfd7418c4fba613288b2b7b42c943e60f711fcd9272e1e863c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c55ebe680f65819ddc2845a5cd17d3e94c6343645c96db03dd460ddb188cb10`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 18 Feb 2016 03:01:36 GMT
-	Parent Layer: `8b05b5554a90500b595a7b5809fed58367266d631ce82f2612236ad23d07b5e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:community-3.0.1`

```console
$ docker pull library/couchbase@sha256:35eea04400a4d15a40eb6f3ad1756015d117ae4d6570f02a695041b9530e0483
```

-	Total Virtual Size: 806.8 MB (806808804 bytes)
-	Total v2 Content-Length: 264.9 MB (264915718 bytes)

### Layers (15)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 18 Feb 2016 02:51:28 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 18 Feb 2016 02:52:44 GMT
-	Parent Layer: `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:00cf4631a3a351eae364797a1acc1c1de41415dd9faf4a50a291e93a4ccca9ea`
-	v2 Content-Length: 7.5 MB (7496683 bytes)

#### `71c2691d39f23301353214b206197a30bdd6b8b608e611fcbf97bfc81f8a0556`

```dockerfile
ENV CB_VERSION=3.0.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.0.1-ubuntu12.04_amd64.deb CB_SHA256=59efbd8924969f71c9a6b438afea94d974db51607464c55d7a2d527368026150 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 18 Feb 2016 03:02:10 GMT
-	Parent Layer: `b343e8d439c3c164cbaad4ee0d633e9877bf0d03292ece00a3eaf8a24d2342ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78e1abaff9df2f0c81bbbec9db67e6cd1bd715b1bb3cead3229fa1676c62ac7e`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 18 Feb 2016 03:02:12 GMT
-	Parent Layer: `71c2691d39f23301353214b206197a30bdd6b8b608e611fcbf97bfc81f8a0556`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:5d94de01ad3c9acfe7e5bc8b1d7b6be3f8db2530e833b8ccc83a1c037e833902`
-	v2 Content-Length: 1.7 KB (1695 bytes)

#### `14f15bbf315acc926763d4c08eaa45e6ccc7980e9a81c99f7851ac92a246b2e5`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 18 Feb 2016 03:03:42 GMT
-	Parent Layer: `78e1abaff9df2f0c81bbbec9db67e6cd1bd715b1bb3cead3229fa1676c62ac7e`
-	Docker Version: 1.9.1
-	Virtual Size: 645.2 MB (645156783 bytes)
-	v2 Blob: `sha256:4ada999cef8e578169b3d72321d83d9cc148748e47bdd9111bbf0480b24a1101`
-	v2 Content-Length: 213.2 MB (213185659 bytes)

#### `05bdcd1b829a61052e0fa27c1f843894791e1c279bfd85542d66af13b768363b`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 18 Feb 2016 03:03:51 GMT
-	Parent Layer: `14f15bbf315acc926763d4c08eaa45e6ccc7980e9a81c99f7851ac92a246b2e5`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:cd077d4c8bb65b9bf8f0bed72f7330040338eadd270392ccc3d34599f644fabe`
-	v2 Content-Length: 335.0 B

#### `59bf411ba08407b26796e169acb57aa6574e0f5acbc2fc7f7b5814db104fced1`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 18 Feb 2016 03:03:51 GMT
-	Parent Layer: `05bdcd1b829a61052e0fa27c1f843894791e1c279bfd85542d66af13b768363b`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `85323aaba60d3a79f7bcede7ff15ad1d6ccaad9a07c4adf7ec454a168adb2729`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 03:03:52 GMT
-	Parent Layer: `59bf411ba08407b26796e169acb57aa6574e0f5acbc2fc7f7b5814db104fced1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `73eac0a5aad337de620103db6b98344794b598a5ae4a9dd822ba75ea2c9712b3`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 18 Feb 2016 03:03:53 GMT
-	Parent Layer: `85323aaba60d3a79f7bcede7ff15ad1d6ccaad9a07c4adf7ec454a168adb2729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2dfc5a39ac7053dbb32030ca7781ee9c5f09946cf06b711ef8ab79a8bbc64d2e`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 18 Feb 2016 03:03:53 GMT
-	Parent Layer: `73eac0a5aad337de620103db6b98344794b598a5ae4a9dd822ba75ea2c9712b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4a7b1d922e033968606c333a39d9bbfd151f981ea0db686c382527666354a2b`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 18 Feb 2016 03:03:54 GMT
-	Parent Layer: `2dfc5a39ac7053dbb32030ca7781ee9c5f09946cf06b711ef8ab79a8bbc64d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:2.5.2`

```console
$ docker pull library/couchbase@sha256:ff2c84412f8700fbd23a073f473ce6a1a3dfa0a9d044839d3038f55522c488bb
```

-	Total Virtual Size: 586.3 MB (586299180 bytes)
-	Total v2 Content-Length: 194.1 MB (194083042 bytes)

### Layers (15)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 18 Feb 2016 02:51:28 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `708bf07515a5c4832e2c85a7a27d6b1f0bb9488b10c5e18dcfd78b93edf052b0`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 18 Feb 2016 03:05:05 GMT
-	Parent Layer: `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 25.4 MB (25365964 bytes)
-	v2 Blob: `sha256:aed3ec5228ef5581f21ebbd90d14e4062cbe44bb54928ea860ed201a6d9a7589`
-	v2 Content-Length: 8.4 MB (8386919 bytes)

#### `d8ad4d3d145ebe2d4198711ade4c20f6d84a45ef673d48086ff47b4402ff5f24`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 18 Feb 2016 03:05:06 GMT
-	Parent Layer: `708bf07515a5c4832e2c85a7a27d6b1f0bb9488b10c5e18dcfd78b93edf052b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62a9cca61b12a53c31c9e69b3f2fc315e776bd5013572b0eb37169d749b693b7`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 18 Feb 2016 03:05:07 GMT
-	Parent Layer: `d8ad4d3d145ebe2d4198711ade4c20f6d84a45ef673d48086ff47b4402ff5f24`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:6e6e1e7f68b260c323804e336b4e236246cd62f948c7efd55f1abe908b05ecb8`
-	v2 Content-Length: 1.7 KB (1695 bytes)

#### `c06d7b3b13c3ae05a1f55c1761373e4d29c47ea2e06ef8f0ff56fb606f3c0dd5`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 18 Feb 2016 03:06:03 GMT
-	Parent Layer: `62a9cca61b12a53c31c9e69b3f2fc315e776bd5013572b0eb37169d749b693b7`
-	Docker Version: 1.9.1
-	Virtual Size: 422.9 MB (422852273 bytes)
-	v2 Blob: `sha256:3717f10ded93332fec6d34e890bf335fdebccba90b83983a75f943115b301130`
-	v2 Content-Length: 141.5 MB (141462744 bytes)

#### `e02dc4b5fcfc229fb17311b77e6367218ed2441914486a05bb94f362a3eb537b`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 18 Feb 2016 03:06:07 GMT
-	Parent Layer: `c06d7b3b13c3ae05a1f55c1761373e4d29c47ea2e06ef8f0ff56fb606f3c0dd5`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:cd0791a6803cba5721ca596449818ce19ca0917baedd512e6d9d6a83dec20625`
-	v2 Content-Length: 338.0 B

#### `30b0427922799fa1338f743f2d4d4467f84eae637ddbb616a3d5ad0a604cb231`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 18 Feb 2016 03:06:08 GMT
-	Parent Layer: `e02dc4b5fcfc229fb17311b77e6367218ed2441914486a05bb94f362a3eb537b`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `1b5e86687dd329bb52add527f7c5ae015915ebaf063b7bf1aa2c2acac7f2f1fe`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 03:06:09 GMT
-	Parent Layer: `30b0427922799fa1338f743f2d4d4467f84eae637ddbb616a3d5ad0a604cb231`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8fdb950875a6d8307f4bbdaf52e7210082611ae50b50d5d0b66496e0ba04e6d6`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 18 Feb 2016 03:06:09 GMT
-	Parent Layer: `1b5e86687dd329bb52add527f7c5ae015915ebaf063b7bf1aa2c2acac7f2f1fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a927ce075feee3b9868eab86bbc93812571574005eb08cb001959ebc268a0bcf`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 18 Feb 2016 03:06:10 GMT
-	Parent Layer: `8fdb950875a6d8307f4bbdaf52e7210082611ae50b50d5d0b66496e0ba04e6d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5797161736a72951192d2b9ef3c44a7b1df997d340419ce86e30dcd2819f4e6e`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 18 Feb 2016 03:06:11 GMT
-	Parent Layer: `a927ce075feee3b9868eab86bbc93812571574005eb08cb001959ebc268a0bcf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-2.5.2`

```console
$ docker pull library/couchbase@sha256:f1f1c998e832fbcd5bbf7f03a22655f8e9c96331c10f1b032ac0a9cfc9ec43b3
```

-	Total Virtual Size: 586.3 MB (586299180 bytes)
-	Total v2 Content-Length: 194.1 MB (194083042 bytes)

### Layers (15)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 18 Feb 2016 02:51:28 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `708bf07515a5c4832e2c85a7a27d6b1f0bb9488b10c5e18dcfd78b93edf052b0`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 18 Feb 2016 03:05:05 GMT
-	Parent Layer: `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 25.4 MB (25365964 bytes)
-	v2 Blob: `sha256:aed3ec5228ef5581f21ebbd90d14e4062cbe44bb54928ea860ed201a6d9a7589`
-	v2 Content-Length: 8.4 MB (8386919 bytes)

#### `d8ad4d3d145ebe2d4198711ade4c20f6d84a45ef673d48086ff47b4402ff5f24`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 18 Feb 2016 03:05:06 GMT
-	Parent Layer: `708bf07515a5c4832e2c85a7a27d6b1f0bb9488b10c5e18dcfd78b93edf052b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62a9cca61b12a53c31c9e69b3f2fc315e776bd5013572b0eb37169d749b693b7`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 18 Feb 2016 03:05:07 GMT
-	Parent Layer: `d8ad4d3d145ebe2d4198711ade4c20f6d84a45ef673d48086ff47b4402ff5f24`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:6e6e1e7f68b260c323804e336b4e236246cd62f948c7efd55f1abe908b05ecb8`
-	v2 Content-Length: 1.7 KB (1695 bytes)

#### `c06d7b3b13c3ae05a1f55c1761373e4d29c47ea2e06ef8f0ff56fb606f3c0dd5`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 18 Feb 2016 03:06:03 GMT
-	Parent Layer: `62a9cca61b12a53c31c9e69b3f2fc315e776bd5013572b0eb37169d749b693b7`
-	Docker Version: 1.9.1
-	Virtual Size: 422.9 MB (422852273 bytes)
-	v2 Blob: `sha256:3717f10ded93332fec6d34e890bf335fdebccba90b83983a75f943115b301130`
-	v2 Content-Length: 141.5 MB (141462744 bytes)

#### `e02dc4b5fcfc229fb17311b77e6367218ed2441914486a05bb94f362a3eb537b`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 18 Feb 2016 03:06:07 GMT
-	Parent Layer: `c06d7b3b13c3ae05a1f55c1761373e4d29c47ea2e06ef8f0ff56fb606f3c0dd5`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:cd0791a6803cba5721ca596449818ce19ca0917baedd512e6d9d6a83dec20625`
-	v2 Content-Length: 338.0 B

#### `30b0427922799fa1338f743f2d4d4467f84eae637ddbb616a3d5ad0a604cb231`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 18 Feb 2016 03:06:08 GMT
-	Parent Layer: `e02dc4b5fcfc229fb17311b77e6367218ed2441914486a05bb94f362a3eb537b`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `1b5e86687dd329bb52add527f7c5ae015915ebaf063b7bf1aa2c2acac7f2f1fe`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 03:06:09 GMT
-	Parent Layer: `30b0427922799fa1338f743f2d4d4467f84eae637ddbb616a3d5ad0a604cb231`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8fdb950875a6d8307f4bbdaf52e7210082611ae50b50d5d0b66496e0ba04e6d6`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 18 Feb 2016 03:06:09 GMT
-	Parent Layer: `1b5e86687dd329bb52add527f7c5ae015915ebaf063b7bf1aa2c2acac7f2f1fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a927ce075feee3b9868eab86bbc93812571574005eb08cb001959ebc268a0bcf`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 18 Feb 2016 03:06:10 GMT
-	Parent Layer: `8fdb950875a6d8307f4bbdaf52e7210082611ae50b50d5d0b66496e0ba04e6d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5797161736a72951192d2b9ef3c44a7b1df997d340419ce86e30dcd2819f4e6e`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 18 Feb 2016 03:06:11 GMT
-	Parent Layer: `a927ce075feee3b9868eab86bbc93812571574005eb08cb001959ebc268a0bcf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:community-2.2.0`

```console
$ docker pull library/couchbase@sha256:a0ddd85901e2174e8602fea839e99341276138f76dd5a1fdc84ea236a4ea4a0a
```

-	Total Virtual Size: 576.7 MB (576726887 bytes)
-	Total v2 Content-Length: 190.6 MB (190636139 bytes)

### Layers (15)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 18 Feb 2016 02:51:28 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `708bf07515a5c4832e2c85a7a27d6b1f0bb9488b10c5e18dcfd78b93edf052b0`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 18 Feb 2016 03:05:05 GMT
-	Parent Layer: `965ffb851b53276f5e4a3ce05f6f301cf4e6714780e5ec733cc4d2f8b1d51ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 25.4 MB (25365964 bytes)
-	v2 Blob: `sha256:aed3ec5228ef5581f21ebbd90d14e4062cbe44bb54928ea860ed201a6d9a7589`
-	v2 Content-Length: 8.4 MB (8386919 bytes)

#### `d6529673e1b8dda746f73ebe1366c1a49fe54296499f62c7da79cb2aab66bd8a`

```dockerfile
ENV CB_VERSION=2.2.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_2.2.0_x86_64.deb CB_SHA256=051b0905e13241de19fbd9efb1e22a421f33429a1db3e4b5e3ae8756b9e4d6a2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 18 Feb 2016 03:06:46 GMT
-	Parent Layer: `708bf07515a5c4832e2c85a7a27d6b1f0bb9488b10c5e18dcfd78b93edf052b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04fe402da96e124404ce12d57d73356df873d63ba896021f9e25f41e56afe743`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 18 Feb 2016 03:06:47 GMT
-	Parent Layer: `d6529673e1b8dda746f73ebe1366c1a49fe54296499f62c7da79cb2aab66bd8a`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:71b36e0b4ccb41ccb1d1cf2c7db912c585d431027503fc6628d9cf9896bc8989`
-	v2 Content-Length: 1.7 KB (1694 bytes)

#### `73a39c5bc1c6ee9b2ec57b0d12937251ae9291ff7169a9eca0143a5e36a618c8`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 18 Feb 2016 03:08:50 GMT
-	Parent Layer: `04fe402da96e124404ce12d57d73356df873d63ba896021f9e25f41e56afe743`
-	Docker Version: 1.9.1
-	Virtual Size: 413.3 MB (413279980 bytes)
-	v2 Blob: `sha256:51f9a4dc28128e41db8f6c9709ac8e4d8acfa0f49d9105a88cc304afb001d134`
-	v2 Content-Length: 138.0 MB (138015839 bytes)

#### `400fdb96956c19411239e5528c4390782024f12436a1a60556dc53b109d22c07`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 18 Feb 2016 03:09:08 GMT
-	Parent Layer: `73a39c5bc1c6ee9b2ec57b0d12937251ae9291ff7169a9eca0143a5e36a618c8`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:798d237ae3146e334fb1a652a156ac34705b31be026b28cac73ff74ff94bfb9b`
-	v2 Content-Length: 341.0 B

#### `9edd77f50bcde7c8ea897668fefa6bbbe922435cec953a70eaf52801f44d50d7`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 18 Feb 2016 03:09:08 GMT
-	Parent Layer: `400fdb96956c19411239e5528c4390782024f12436a1a60556dc53b109d22c07`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `9fd8b4f92a9cd7a831e41832f87f55634a79ea00dc11bf961fbf20a57efecfcf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 03:09:09 GMT
-	Parent Layer: `9edd77f50bcde7c8ea897668fefa6bbbe922435cec953a70eaf52801f44d50d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12b66b7a443e38874b8353b8aa87aec7add4926266e0065af51d133c02a1ec66`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 18 Feb 2016 03:09:10 GMT
-	Parent Layer: `9fd8b4f92a9cd7a831e41832f87f55634a79ea00dc11bf961fbf20a57efecfcf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5b77ce5ca3d53f99f6c1d6f4251fb31afd3ef8abab697a9ceada88398d950f0`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 18 Feb 2016 03:09:12 GMT
-	Parent Layer: `12b66b7a443e38874b8353b8aa87aec7add4926266e0065af51d133c02a1ec66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c289d63765ae84c54c2c419e8619939323f55f7c76ca219caaa06c9c32b99013`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 18 Feb 2016 03:09:13 GMT
-	Parent Layer: `b5b77ce5ca3d53f99f6c1d6f4251fb31afd3ef8abab697a9ceada88398d950f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
