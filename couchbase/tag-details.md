<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `couchbase`

-	[`couchbase:latest`](#couchbaselatest)
-	[`couchbase:enterprise`](#couchbaseenterprise)
-	[`couchbase:4.1.1`](#couchbase411)
-	[`couchbase:enterprise-4.1.1`](#couchbaseenterprise-411)
-	[`couchbase:4.1.0`](#couchbase410)
-	[`couchbase:enterprise-4.1.0`](#couchbaseenterprise-410)
-	[`couchbase:4.0.0`](#couchbase400)
-	[`couchbase:enterprise-4.0.0`](#couchbaseenterprise-400)
-	[`couchbase:community-4.0.0`](#couchbasecommunity-400)
-	[`couchbase:community`](#couchbasecommunity)
-	[`couchbase:3.1.5`](#couchbase315)
-	[`couchbase:enterprise-3.1.5`](#couchbaseenterprise-315)
-	[`couchbase:3.1.3`](#couchbase313)
-	[`couchbase:enterprise-3.1.3`](#couchbaseenterprise-313)
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
$ docker pull library/couchbase@sha256:94d9f571bd7905d2993478f31d97becd24ba832cfdd37cd67516658af4ff49dd
```

-	Total Virtual Size: 431.8 MB (431756181 bytes)
-	Total v2 Content-Length: 163.3 MB (163297966 bytes)

### Layers (16)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 17:18:34 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 17:19:24 GMT
-	Parent Layer: `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`
-	Docker Version: 1.9.1
-	Virtual Size: 29.2 MB (29176367 bytes)
-	v2 Blob: `sha256:7ef6a00484a182fa8bb89717f24790d9af3c74c0e5d586637e9fd31c289c1a9a`
-	v2 Content-Length: 9.7 MB (9692594 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:52:35 GMT

#### `8b4c078d715452862a7a7bde48e16ed25ed541c081307854d97f116dff53e8be`

```dockerfile
ENV CB_VERSION=4.1.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.1-ubuntu12.04_amd64.deb CB_SHA256=7bf1ea386669cb3e3050550d76288156970621b5eba9f1ed1ca92b8a9e5f620c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 17:19:29 GMT
-	Parent Layer: `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `277b9db0b38fd2ff955d9560a14d97abcda742f4f26bed0ae95c24f1e6ed24d4`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 17:19:31 GMT
-	Parent Layer: `8b4c078d715452862a7a7bde48e16ed25ed541c081307854d97f116dff53e8be`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329321 bytes)
-	v2 Blob: `sha256:e0f0f4f213efdd0ebadcfb1f2e60cc04daf82bf554a7b360408f3d91d64af39d`
-	v2 Content-Length: 1.9 KB (1854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:52:23 GMT

#### `1bbbdb2b2309bf63873cf1d8b4e23fee652ccdb14bf6808ce3ea1ff46e2649e8`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 17:19:44 GMT
-	Parent Layer: `277b9db0b38fd2ff955d9560a14d97abcda742f4f26bed0ae95c24f1e6ed24d4`
-	Docker Version: 1.9.1
-	Virtual Size: 214.3 MB (214283829 bytes)
-	v2 Blob: `sha256:69b08fa9a9f3dee1a0570cbd441c89b693c3f704e13aa4117b819e4ed9fb403a`
-	v2 Content-Length: 87.8 MB (87836934 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:52:18 GMT

#### `8b5a01a3124ec0e90eeced14fa0da9389cbf4c22f1ed5751228654ac8c2002f4`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 17:19:54 GMT
-	Parent Layer: `1bbbdb2b2309bf63873cf1d8b4e23fee652ccdb14bf6808ce3ea1ff46e2649e8`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:1cfca1d57b7798e1eb14ae3d3a3283cf2b19b93a010533a94b2f8910799608b0`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:39 GMT

#### `39f83951c8275bf3c4119d322c5c76b3dfb25bab8a5e037af6d9bba34a6caf08`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 17:19:55 GMT
-	Parent Layer: `8b5a01a3124ec0e90eeced14fa0da9389cbf4c22f1ed5751228654ac8c2002f4`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:36 GMT

#### `46dbe5fa1035cc4be0d7aed21dee74804862f65bda2f8dbe8e056212823c02a1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 17:19:56 GMT
-	Parent Layer: `39f83951c8275bf3c4119d322c5c76b3dfb25bab8a5e037af6d9bba34a6caf08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67b269657b84345b8c60b385604da9831bb379a1ac2749717fc671894b933d71`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 17:19:57 GMT
-	Parent Layer: `46dbe5fa1035cc4be0d7aed21dee74804862f65bda2f8dbe8e056212823c02a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10796d057f55c7967cd4f8c13f57880739f733e0eeea5677560b121b63ca5e85`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:19:57 GMT
-	Parent Layer: `67b269657b84345b8c60b385604da9831bb379a1ac2749717fc671894b933d71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ea3dd12e330f8bb49655ddc274bfe7f5f5a2c7a8ea5cbf8f03a52fdbf1dbc8a`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:19:59 GMT
-	Parent Layer: `10796d057f55c7967cd4f8c13f57880739f733e0eeea5677560b121b63ca5e85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise`

```console
$ docker pull library/couchbase@sha256:a85a607c30e88201e1de3f7f9d9b3f752052bb6329eaf8f79a01202c1ef92de1
```

-	Total Virtual Size: 431.8 MB (431756181 bytes)
-	Total v2 Content-Length: 163.3 MB (163297966 bytes)

### Layers (16)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 17:18:34 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 17:19:24 GMT
-	Parent Layer: `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`
-	Docker Version: 1.9.1
-	Virtual Size: 29.2 MB (29176367 bytes)
-	v2 Blob: `sha256:7ef6a00484a182fa8bb89717f24790d9af3c74c0e5d586637e9fd31c289c1a9a`
-	v2 Content-Length: 9.7 MB (9692594 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:52:35 GMT

#### `8b4c078d715452862a7a7bde48e16ed25ed541c081307854d97f116dff53e8be`

```dockerfile
ENV CB_VERSION=4.1.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.1-ubuntu12.04_amd64.deb CB_SHA256=7bf1ea386669cb3e3050550d76288156970621b5eba9f1ed1ca92b8a9e5f620c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 17:19:29 GMT
-	Parent Layer: `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `277b9db0b38fd2ff955d9560a14d97abcda742f4f26bed0ae95c24f1e6ed24d4`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 17:19:31 GMT
-	Parent Layer: `8b4c078d715452862a7a7bde48e16ed25ed541c081307854d97f116dff53e8be`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329321 bytes)
-	v2 Blob: `sha256:e0f0f4f213efdd0ebadcfb1f2e60cc04daf82bf554a7b360408f3d91d64af39d`
-	v2 Content-Length: 1.9 KB (1854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:52:23 GMT

#### `1bbbdb2b2309bf63873cf1d8b4e23fee652ccdb14bf6808ce3ea1ff46e2649e8`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 17:19:44 GMT
-	Parent Layer: `277b9db0b38fd2ff955d9560a14d97abcda742f4f26bed0ae95c24f1e6ed24d4`
-	Docker Version: 1.9.1
-	Virtual Size: 214.3 MB (214283829 bytes)
-	v2 Blob: `sha256:69b08fa9a9f3dee1a0570cbd441c89b693c3f704e13aa4117b819e4ed9fb403a`
-	v2 Content-Length: 87.8 MB (87836934 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:52:18 GMT

#### `8b5a01a3124ec0e90eeced14fa0da9389cbf4c22f1ed5751228654ac8c2002f4`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 17:19:54 GMT
-	Parent Layer: `1bbbdb2b2309bf63873cf1d8b4e23fee652ccdb14bf6808ce3ea1ff46e2649e8`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:1cfca1d57b7798e1eb14ae3d3a3283cf2b19b93a010533a94b2f8910799608b0`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:39 GMT

#### `39f83951c8275bf3c4119d322c5c76b3dfb25bab8a5e037af6d9bba34a6caf08`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 17:19:55 GMT
-	Parent Layer: `8b5a01a3124ec0e90eeced14fa0da9389cbf4c22f1ed5751228654ac8c2002f4`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:36 GMT

#### `46dbe5fa1035cc4be0d7aed21dee74804862f65bda2f8dbe8e056212823c02a1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 17:19:56 GMT
-	Parent Layer: `39f83951c8275bf3c4119d322c5c76b3dfb25bab8a5e037af6d9bba34a6caf08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67b269657b84345b8c60b385604da9831bb379a1ac2749717fc671894b933d71`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 17:19:57 GMT
-	Parent Layer: `46dbe5fa1035cc4be0d7aed21dee74804862f65bda2f8dbe8e056212823c02a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10796d057f55c7967cd4f8c13f57880739f733e0eeea5677560b121b63ca5e85`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:19:57 GMT
-	Parent Layer: `67b269657b84345b8c60b385604da9831bb379a1ac2749717fc671894b933d71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ea3dd12e330f8bb49655ddc274bfe7f5f5a2c7a8ea5cbf8f03a52fdbf1dbc8a`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:19:59 GMT
-	Parent Layer: `10796d057f55c7967cd4f8c13f57880739f733e0eeea5677560b121b63ca5e85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:4.1.1`

```console
$ docker pull library/couchbase@sha256:601c53528df9c3b5ee5c1b47d31e0a99f755209a85b5688a1a9da23973ff4847
```

-	Total Virtual Size: 431.8 MB (431756181 bytes)
-	Total v2 Content-Length: 163.3 MB (163297966 bytes)

### Layers (16)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 17:18:34 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 17:19:24 GMT
-	Parent Layer: `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`
-	Docker Version: 1.9.1
-	Virtual Size: 29.2 MB (29176367 bytes)
-	v2 Blob: `sha256:7ef6a00484a182fa8bb89717f24790d9af3c74c0e5d586637e9fd31c289c1a9a`
-	v2 Content-Length: 9.7 MB (9692594 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:52:35 GMT

#### `8b4c078d715452862a7a7bde48e16ed25ed541c081307854d97f116dff53e8be`

```dockerfile
ENV CB_VERSION=4.1.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.1-ubuntu12.04_amd64.deb CB_SHA256=7bf1ea386669cb3e3050550d76288156970621b5eba9f1ed1ca92b8a9e5f620c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 17:19:29 GMT
-	Parent Layer: `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `277b9db0b38fd2ff955d9560a14d97abcda742f4f26bed0ae95c24f1e6ed24d4`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 17:19:31 GMT
-	Parent Layer: `8b4c078d715452862a7a7bde48e16ed25ed541c081307854d97f116dff53e8be`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329321 bytes)
-	v2 Blob: `sha256:e0f0f4f213efdd0ebadcfb1f2e60cc04daf82bf554a7b360408f3d91d64af39d`
-	v2 Content-Length: 1.9 KB (1854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:52:23 GMT

#### `1bbbdb2b2309bf63873cf1d8b4e23fee652ccdb14bf6808ce3ea1ff46e2649e8`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 17:19:44 GMT
-	Parent Layer: `277b9db0b38fd2ff955d9560a14d97abcda742f4f26bed0ae95c24f1e6ed24d4`
-	Docker Version: 1.9.1
-	Virtual Size: 214.3 MB (214283829 bytes)
-	v2 Blob: `sha256:69b08fa9a9f3dee1a0570cbd441c89b693c3f704e13aa4117b819e4ed9fb403a`
-	v2 Content-Length: 87.8 MB (87836934 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:52:18 GMT

#### `8b5a01a3124ec0e90eeced14fa0da9389cbf4c22f1ed5751228654ac8c2002f4`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 17:19:54 GMT
-	Parent Layer: `1bbbdb2b2309bf63873cf1d8b4e23fee652ccdb14bf6808ce3ea1ff46e2649e8`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:1cfca1d57b7798e1eb14ae3d3a3283cf2b19b93a010533a94b2f8910799608b0`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:39 GMT

#### `39f83951c8275bf3c4119d322c5c76b3dfb25bab8a5e037af6d9bba34a6caf08`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 17:19:55 GMT
-	Parent Layer: `8b5a01a3124ec0e90eeced14fa0da9389cbf4c22f1ed5751228654ac8c2002f4`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:36 GMT

#### `46dbe5fa1035cc4be0d7aed21dee74804862f65bda2f8dbe8e056212823c02a1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 17:19:56 GMT
-	Parent Layer: `39f83951c8275bf3c4119d322c5c76b3dfb25bab8a5e037af6d9bba34a6caf08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67b269657b84345b8c60b385604da9831bb379a1ac2749717fc671894b933d71`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 17:19:57 GMT
-	Parent Layer: `46dbe5fa1035cc4be0d7aed21dee74804862f65bda2f8dbe8e056212823c02a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10796d057f55c7967cd4f8c13f57880739f733e0eeea5677560b121b63ca5e85`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:19:57 GMT
-	Parent Layer: `67b269657b84345b8c60b385604da9831bb379a1ac2749717fc671894b933d71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ea3dd12e330f8bb49655ddc274bfe7f5f5a2c7a8ea5cbf8f03a52fdbf1dbc8a`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:19:59 GMT
-	Parent Layer: `10796d057f55c7967cd4f8c13f57880739f733e0eeea5677560b121b63ca5e85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-4.1.1`

```console
$ docker pull library/couchbase@sha256:63e3465f5f0bdc5958c628fe2d8f794e4346374c9acf8a10eaf051b379ce1d78
```

-	Total Virtual Size: 431.8 MB (431756181 bytes)
-	Total v2 Content-Length: 163.3 MB (163297966 bytes)

### Layers (16)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 17:18:34 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 17:19:24 GMT
-	Parent Layer: `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`
-	Docker Version: 1.9.1
-	Virtual Size: 29.2 MB (29176367 bytes)
-	v2 Blob: `sha256:7ef6a00484a182fa8bb89717f24790d9af3c74c0e5d586637e9fd31c289c1a9a`
-	v2 Content-Length: 9.7 MB (9692594 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:52:35 GMT

#### `8b4c078d715452862a7a7bde48e16ed25ed541c081307854d97f116dff53e8be`

```dockerfile
ENV CB_VERSION=4.1.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.1-ubuntu12.04_amd64.deb CB_SHA256=7bf1ea386669cb3e3050550d76288156970621b5eba9f1ed1ca92b8a9e5f620c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 17:19:29 GMT
-	Parent Layer: `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `277b9db0b38fd2ff955d9560a14d97abcda742f4f26bed0ae95c24f1e6ed24d4`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 17:19:31 GMT
-	Parent Layer: `8b4c078d715452862a7a7bde48e16ed25ed541c081307854d97f116dff53e8be`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329321 bytes)
-	v2 Blob: `sha256:e0f0f4f213efdd0ebadcfb1f2e60cc04daf82bf554a7b360408f3d91d64af39d`
-	v2 Content-Length: 1.9 KB (1854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:52:23 GMT

#### `1bbbdb2b2309bf63873cf1d8b4e23fee652ccdb14bf6808ce3ea1ff46e2649e8`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 17:19:44 GMT
-	Parent Layer: `277b9db0b38fd2ff955d9560a14d97abcda742f4f26bed0ae95c24f1e6ed24d4`
-	Docker Version: 1.9.1
-	Virtual Size: 214.3 MB (214283829 bytes)
-	v2 Blob: `sha256:69b08fa9a9f3dee1a0570cbd441c89b693c3f704e13aa4117b819e4ed9fb403a`
-	v2 Content-Length: 87.8 MB (87836934 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:52:18 GMT

#### `8b5a01a3124ec0e90eeced14fa0da9389cbf4c22f1ed5751228654ac8c2002f4`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 17:19:54 GMT
-	Parent Layer: `1bbbdb2b2309bf63873cf1d8b4e23fee652ccdb14bf6808ce3ea1ff46e2649e8`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:1cfca1d57b7798e1eb14ae3d3a3283cf2b19b93a010533a94b2f8910799608b0`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:39 GMT

#### `39f83951c8275bf3c4119d322c5c76b3dfb25bab8a5e037af6d9bba34a6caf08`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 17:19:55 GMT
-	Parent Layer: `8b5a01a3124ec0e90eeced14fa0da9389cbf4c22f1ed5751228654ac8c2002f4`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:36 GMT

#### `46dbe5fa1035cc4be0d7aed21dee74804862f65bda2f8dbe8e056212823c02a1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 17:19:56 GMT
-	Parent Layer: `39f83951c8275bf3c4119d322c5c76b3dfb25bab8a5e037af6d9bba34a6caf08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67b269657b84345b8c60b385604da9831bb379a1ac2749717fc671894b933d71`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 17:19:57 GMT
-	Parent Layer: `46dbe5fa1035cc4be0d7aed21dee74804862f65bda2f8dbe8e056212823c02a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10796d057f55c7967cd4f8c13f57880739f733e0eeea5677560b121b63ca5e85`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:19:57 GMT
-	Parent Layer: `67b269657b84345b8c60b385604da9831bb379a1ac2749717fc671894b933d71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ea3dd12e330f8bb49655ddc274bfe7f5f5a2c7a8ea5cbf8f03a52fdbf1dbc8a`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:19:59 GMT
-	Parent Layer: `10796d057f55c7967cd4f8c13f57880739f733e0eeea5677560b121b63ca5e85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:4.1.0`

```console
$ docker pull library/couchbase@sha256:769749d7b739fcd04f0cb452cb29d3f76baaef5fd8d5b798d7434769bc031159
```

-	Total Virtual Size: 431.9 MB (431887845 bytes)
-	Total v2 Content-Length: 163.3 MB (163312194 bytes)

### Layers (16)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 17:18:34 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 17:19:24 GMT
-	Parent Layer: `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`
-	Docker Version: 1.9.1
-	Virtual Size: 29.2 MB (29176367 bytes)
-	v2 Blob: `sha256:7ef6a00484a182fa8bb89717f24790d9af3c74c0e5d586637e9fd31c289c1a9a`
-	v2 Content-Length: 9.7 MB (9692594 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:52:35 GMT

#### `c15e4122945bc1002f1e537932fcaddcb2de6a2255929701f1126f7913249f8c`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 17:24:01 GMT
-	Parent Layer: `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8221c59f5ec67db464ffeef69d6e9fb009cd961498a2c4877fbdc66f55ed877`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 17:24:03 GMT
-	Parent Layer: `c15e4122945bc1002f1e537932fcaddcb2de6a2255929701f1126f7913249f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329321 bytes)
-	v2 Blob: `sha256:59c643f6bd5670ee21dd81f8133be7f44d629fe829c69ef40ffabe4559ffb4c2`
-	v2 Content-Length: 1.9 KB (1855 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:55:30 GMT

#### `d1403de4fa4c605ecc6959ffca736f683bafec911aba80eef9c883e0e2ad9d61`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 17:24:23 GMT
-	Parent Layer: `c8221c59f5ec67db464ffeef69d6e9fb009cd961498a2c4877fbdc66f55ed877`
-	Docker Version: 1.9.1
-	Virtual Size: 214.4 MB (214415493 bytes)
-	v2 Blob: `sha256:4bf38db4f18e289dac30cb71def6da152773000630cf2e83b932a88d9a7c3b38`
-	v2 Content-Length: 87.9 MB (87851158 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:55:23 GMT

#### `a9ee203bec0d1e6e33139a47cd514a7743b16d52aeaa07d3c5847cfa635c4876`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 17:24:34 GMT
-	Parent Layer: `d1403de4fa4c605ecc6959ffca736f683bafec911aba80eef9c883e0e2ad9d61`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:4ffab13dbc71194ab0e12bf8133f53ac0f5adb14d8c3d95fd4dcf88843be497e`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:54:41 GMT

#### `9b7420902c7e127d525e415d31758d1157e537e76ec7e3fcef0c362d66019b20`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 17:24:36 GMT
-	Parent Layer: `a9ee203bec0d1e6e33139a47cd514a7743b16d52aeaa07d3c5847cfa635c4876`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 18:38:08 GMT

#### `1872ea521f0c2f762862a6620c47aa2b0b302b11c8f7a2f6d7c2d787ba88a855`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 17:24:39 GMT
-	Parent Layer: `9b7420902c7e127d525e415d31758d1157e537e76ec7e3fcef0c362d66019b20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d5623714d3bd7fe93f5a2cae16c8ac34c4f9fa6129c39ad037556df9095ae62`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 17:24:41 GMT
-	Parent Layer: `1872ea521f0c2f762862a6620c47aa2b0b302b11c8f7a2f6d7c2d787ba88a855`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1c4e982a8369870d2e79429eea0f0ea3f17a48641d473684f76467200651004`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:24:43 GMT
-	Parent Layer: `1d5623714d3bd7fe93f5a2cae16c8ac34c4f9fa6129c39ad037556df9095ae62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd924bc1fa58e79d403d8d267cef34fe6b55d1bcd608ea2b8c4ca9e036fbee33`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:24:46 GMT
-	Parent Layer: `e1c4e982a8369870d2e79429eea0f0ea3f17a48641d473684f76467200651004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-4.1.0`

```console
$ docker pull library/couchbase@sha256:fe858112dd18e64403226e0ab985f01392adf24c75eb9b74f7da1ad3bc68e130
```

-	Total Virtual Size: 431.9 MB (431887845 bytes)
-	Total v2 Content-Length: 163.3 MB (163312194 bytes)

### Layers (16)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 17:18:34 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 17:19:24 GMT
-	Parent Layer: `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`
-	Docker Version: 1.9.1
-	Virtual Size: 29.2 MB (29176367 bytes)
-	v2 Blob: `sha256:7ef6a00484a182fa8bb89717f24790d9af3c74c0e5d586637e9fd31c289c1a9a`
-	v2 Content-Length: 9.7 MB (9692594 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:52:35 GMT

#### `c15e4122945bc1002f1e537932fcaddcb2de6a2255929701f1126f7913249f8c`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 17:24:01 GMT
-	Parent Layer: `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8221c59f5ec67db464ffeef69d6e9fb009cd961498a2c4877fbdc66f55ed877`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 17:24:03 GMT
-	Parent Layer: `c15e4122945bc1002f1e537932fcaddcb2de6a2255929701f1126f7913249f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329321 bytes)
-	v2 Blob: `sha256:59c643f6bd5670ee21dd81f8133be7f44d629fe829c69ef40ffabe4559ffb4c2`
-	v2 Content-Length: 1.9 KB (1855 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:55:30 GMT

#### `d1403de4fa4c605ecc6959ffca736f683bafec911aba80eef9c883e0e2ad9d61`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 17:24:23 GMT
-	Parent Layer: `c8221c59f5ec67db464ffeef69d6e9fb009cd961498a2c4877fbdc66f55ed877`
-	Docker Version: 1.9.1
-	Virtual Size: 214.4 MB (214415493 bytes)
-	v2 Blob: `sha256:4bf38db4f18e289dac30cb71def6da152773000630cf2e83b932a88d9a7c3b38`
-	v2 Content-Length: 87.9 MB (87851158 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:55:23 GMT

#### `a9ee203bec0d1e6e33139a47cd514a7743b16d52aeaa07d3c5847cfa635c4876`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 17:24:34 GMT
-	Parent Layer: `d1403de4fa4c605ecc6959ffca736f683bafec911aba80eef9c883e0e2ad9d61`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:4ffab13dbc71194ab0e12bf8133f53ac0f5adb14d8c3d95fd4dcf88843be497e`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:54:41 GMT

#### `9b7420902c7e127d525e415d31758d1157e537e76ec7e3fcef0c362d66019b20`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 17:24:36 GMT
-	Parent Layer: `a9ee203bec0d1e6e33139a47cd514a7743b16d52aeaa07d3c5847cfa635c4876`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 18:38:08 GMT

#### `1872ea521f0c2f762862a6620c47aa2b0b302b11c8f7a2f6d7c2d787ba88a855`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 17:24:39 GMT
-	Parent Layer: `9b7420902c7e127d525e415d31758d1157e537e76ec7e3fcef0c362d66019b20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d5623714d3bd7fe93f5a2cae16c8ac34c4f9fa6129c39ad037556df9095ae62`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 17:24:41 GMT
-	Parent Layer: `1872ea521f0c2f762862a6620c47aa2b0b302b11c8f7a2f6d7c2d787ba88a855`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1c4e982a8369870d2e79429eea0f0ea3f17a48641d473684f76467200651004`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:24:43 GMT
-	Parent Layer: `1d5623714d3bd7fe93f5a2cae16c8ac34c4f9fa6129c39ad037556df9095ae62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd924bc1fa58e79d403d8d267cef34fe6b55d1bcd608ea2b8c4ca9e036fbee33`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:24:46 GMT
-	Parent Layer: `e1c4e982a8369870d2e79429eea0f0ea3f17a48641d473684f76467200651004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:4.0.0`

```console
$ docker pull library/couchbase@sha256:71ed175c8e8af5c43b62b92d15582813dbf211741d5decfec25911aae5a13e4a
```

-	Total Virtual Size: 429.9 MB (429925877 bytes)
-	Total v2 Content-Length: 162.9 MB (162937314 bytes)

### Layers (16)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 17:18:34 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 17:19:24 GMT
-	Parent Layer: `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`
-	Docker Version: 1.9.1
-	Virtual Size: 29.2 MB (29176367 bytes)
-	v2 Blob: `sha256:7ef6a00484a182fa8bb89717f24790d9af3c74c0e5d586637e9fd31c289c1a9a`
-	v2 Content-Length: 9.7 MB (9692594 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:52:35 GMT

#### `608f19271649a5ac27a30d2d2de4b4a4355990e4a846bdb7beccc9d51406286f`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 17:27:20 GMT
-	Parent Layer: `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3ee5893cb2bb33f8c44d1e137baf320b9c473f17d5e4d8939932caff1630205`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 17:27:23 GMT
-	Parent Layer: `608f19271649a5ac27a30d2d2de4b4a4355990e4a846bdb7beccc9d51406286f`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329321 bytes)
-	v2 Blob: `sha256:efb85a7de4b4112d7345e22593b91a7145af51de17917c5b020bb2c5aa8fb2ca`
-	v2 Content-Length: 1.9 KB (1852 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:57:08 GMT

#### `82c1281eeebd3e425761b34f1ceaed19c79cc205145ac11222e1cb7c727c2639`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 17:27:41 GMT
-	Parent Layer: `d3ee5893cb2bb33f8c44d1e137baf320b9c473f17d5e4d8939932caff1630205`
-	Docker Version: 1.9.1
-	Virtual Size: 212.5 MB (212453525 bytes)
-	v2 Blob: `sha256:abc7a415188930d6c76c8f42a3b3436714992cb7f2237e22574a5955d74ec4d8`
-	v2 Content-Length: 87.5 MB (87476281 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:56:58 GMT

#### `620c6b16d1d3ed9faf9abe8f73ac067e6a4718990760bf03a7e681900c9f886e`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 17:27:53 GMT
-	Parent Layer: `82c1281eeebd3e425761b34f1ceaed19c79cc205145ac11222e1cb7c727c2639`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:45c7ca2a0c503d18a03fc9685ce7f2d3bf6c08fd38af55c31463fff65c23037e`
-	v2 Content-Length: 339.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:56:15 GMT

#### `06bde095a8d8dfd2ed0dba08396305dc2826346c9543c221d051fe5018b3cce2`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 17:27:54 GMT
-	Parent Layer: `620c6b16d1d3ed9faf9abe8f73ac067e6a4718990760bf03a7e681900c9f886e`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `080e942ae8dc7a5de7dbaaf83ed6d55496fc781f042e0f6165dc6377ca45e180`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 17:27:56 GMT
-	Parent Layer: `06bde095a8d8dfd2ed0dba08396305dc2826346c9543c221d051fe5018b3cce2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `627eed2db481fe6b9da1e9cc6f48a75141efef34de6defc59e4b105c79e32325`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 17:27:57 GMT
-	Parent Layer: `080e942ae8dc7a5de7dbaaf83ed6d55496fc781f042e0f6165dc6377ca45e180`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d359eed7e3729c8e3231cbf575a7b7e41cb1f2aef52d83cc6131dab3185f8223`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:27:58 GMT
-	Parent Layer: `627eed2db481fe6b9da1e9cc6f48a75141efef34de6defc59e4b105c79e32325`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73d47ae6174b06030dcb90a2559cf8b28440794bbd35c6329c5d29592f7fc0dd`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:27:59 GMT
-	Parent Layer: `d359eed7e3729c8e3231cbf575a7b7e41cb1f2aef52d83cc6131dab3185f8223`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-4.0.0`

```console
$ docker pull library/couchbase@sha256:1b0ef058aa8e98fcfa25dc2e25d05da2d240c4fd84edb1886aaaaf8251aa8d0d
```

-	Total Virtual Size: 429.9 MB (429925877 bytes)
-	Total v2 Content-Length: 162.9 MB (162937314 bytes)

### Layers (16)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 17:18:34 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 17:19:24 GMT
-	Parent Layer: `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`
-	Docker Version: 1.9.1
-	Virtual Size: 29.2 MB (29176367 bytes)
-	v2 Blob: `sha256:7ef6a00484a182fa8bb89717f24790d9af3c74c0e5d586637e9fd31c289c1a9a`
-	v2 Content-Length: 9.7 MB (9692594 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:52:35 GMT

#### `608f19271649a5ac27a30d2d2de4b4a4355990e4a846bdb7beccc9d51406286f`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 17:27:20 GMT
-	Parent Layer: `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3ee5893cb2bb33f8c44d1e137baf320b9c473f17d5e4d8939932caff1630205`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 17:27:23 GMT
-	Parent Layer: `608f19271649a5ac27a30d2d2de4b4a4355990e4a846bdb7beccc9d51406286f`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329321 bytes)
-	v2 Blob: `sha256:efb85a7de4b4112d7345e22593b91a7145af51de17917c5b020bb2c5aa8fb2ca`
-	v2 Content-Length: 1.9 KB (1852 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:57:08 GMT

#### `82c1281eeebd3e425761b34f1ceaed19c79cc205145ac11222e1cb7c727c2639`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 17:27:41 GMT
-	Parent Layer: `d3ee5893cb2bb33f8c44d1e137baf320b9c473f17d5e4d8939932caff1630205`
-	Docker Version: 1.9.1
-	Virtual Size: 212.5 MB (212453525 bytes)
-	v2 Blob: `sha256:abc7a415188930d6c76c8f42a3b3436714992cb7f2237e22574a5955d74ec4d8`
-	v2 Content-Length: 87.5 MB (87476281 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:56:58 GMT

#### `620c6b16d1d3ed9faf9abe8f73ac067e6a4718990760bf03a7e681900c9f886e`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 17:27:53 GMT
-	Parent Layer: `82c1281eeebd3e425761b34f1ceaed19c79cc205145ac11222e1cb7c727c2639`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:45c7ca2a0c503d18a03fc9685ce7f2d3bf6c08fd38af55c31463fff65c23037e`
-	v2 Content-Length: 339.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:56:15 GMT

#### `06bde095a8d8dfd2ed0dba08396305dc2826346c9543c221d051fe5018b3cce2`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 17:27:54 GMT
-	Parent Layer: `620c6b16d1d3ed9faf9abe8f73ac067e6a4718990760bf03a7e681900c9f886e`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `080e942ae8dc7a5de7dbaaf83ed6d55496fc781f042e0f6165dc6377ca45e180`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 17:27:56 GMT
-	Parent Layer: `06bde095a8d8dfd2ed0dba08396305dc2826346c9543c221d051fe5018b3cce2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `627eed2db481fe6b9da1e9cc6f48a75141efef34de6defc59e4b105c79e32325`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 17:27:57 GMT
-	Parent Layer: `080e942ae8dc7a5de7dbaaf83ed6d55496fc781f042e0f6165dc6377ca45e180`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d359eed7e3729c8e3231cbf575a7b7e41cb1f2aef52d83cc6131dab3185f8223`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:27:58 GMT
-	Parent Layer: `627eed2db481fe6b9da1e9cc6f48a75141efef34de6defc59e4b105c79e32325`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73d47ae6174b06030dcb90a2559cf8b28440794bbd35c6329c5d29592f7fc0dd`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:27:59 GMT
-	Parent Layer: `d359eed7e3729c8e3231cbf575a7b7e41cb1f2aef52d83cc6131dab3185f8223`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community-4.0.0`

```console
$ docker pull library/couchbase@sha256:283a3320b003c0598c8d61b73a13d6f06eff1de8752faf9b67243e7ffe8b2c68
```

-	Total Virtual Size: 429.9 MB (429937656 bytes)
-	Total v2 Content-Length: 162.9 MB (162933715 bytes)

### Layers (16)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 17:18:34 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 17:19:24 GMT
-	Parent Layer: `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`
-	Docker Version: 1.9.1
-	Virtual Size: 29.2 MB (29176367 bytes)
-	v2 Blob: `sha256:7ef6a00484a182fa8bb89717f24790d9af3c74c0e5d586637e9fd31c289c1a9a`
-	v2 Content-Length: 9.7 MB (9692594 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:52:35 GMT

#### `89595e64df3e4df19eb1d8ce1b18c79e17054b280aba071b2db9f30972c9cd24`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 17:29:22 GMT
-	Parent Layer: `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `954f201342f238d03c9bb6d71ece58958393ce237f7ae629e11f97b114daaa1a`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 17:29:24 GMT
-	Parent Layer: `89595e64df3e4df19eb1d8ce1b18c79e17054b280aba071b2db9f30972c9cd24`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329321 bytes)
-	v2 Blob: `sha256:68431bf146c1153c23acd474f6c8d27dc8a4e05e0a02f808e9f685e2727e6fb1`
-	v2 Content-Length: 1.9 KB (1854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:59:01 GMT

#### `6e1a08d24f6e96c41063d574b3fbe270ca7290b78f33897c8ad2f4ddb3ac6b02`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 17:29:41 GMT
-	Parent Layer: `954f201342f238d03c9bb6d71ece58958393ce237f7ae629e11f97b114daaa1a`
-	Docker Version: 1.9.1
-	Virtual Size: 212.5 MB (212465304 bytes)
-	v2 Blob: `sha256:ff642901d4788fc96a01e0866b2335cf04574bea52760b5c2807c123fcf2e101`
-	v2 Content-Length: 87.5 MB (87472678 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:58:51 GMT

#### `447d23c55988266766a313530cc19551cff512476849935f51f63acf59cb61bb`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 17:29:50 GMT
-	Parent Layer: `6e1a08d24f6e96c41063d574b3fbe270ca7290b78f33897c8ad2f4ddb3ac6b02`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:fcd0b59f67fee740882815c472d722072c167fb797b14273867694703918718d`
-	v2 Content-Length: 341.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:57:57 GMT

#### `1f9d7c86feca42105d23ba0e6320e63024745d84386354f8e94b9f329ae59c2b`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 17:29:51 GMT
-	Parent Layer: `447d23c55988266766a313530cc19551cff512476849935f51f63acf59cb61bb`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `bd279f9fca9898a46ae62e6cf306b5ecc52a85aa0b28e0c739f4b36d2085179d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 17:29:52 GMT
-	Parent Layer: `1f9d7c86feca42105d23ba0e6320e63024745d84386354f8e94b9f329ae59c2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `189af1c53cf2aa5bedf119f6a2dc0e21efead7bb6708a014659fbb58ca414db9`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 17:29:53 GMT
-	Parent Layer: `bd279f9fca9898a46ae62e6cf306b5ecc52a85aa0b28e0c739f4b36d2085179d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `238e7f96c4c577f04e00b280bedab504669c4b534af189ff5abc62be4e0e42fc`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:29:55 GMT
-	Parent Layer: `189af1c53cf2aa5bedf119f6a2dc0e21efead7bb6708a014659fbb58ca414db9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9df0a034fc38d80cceb54b583885e668a5ad908f0b1f77678a9e33a6f67a241`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:29:56 GMT
-	Parent Layer: `238e7f96c4c577f04e00b280bedab504669c4b534af189ff5abc62be4e0e42fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community`

```console
$ docker pull library/couchbase@sha256:74e650523358bc583a8cab53c80b04780f8437898908b5cec8d4088879480638
```

-	Total Virtual Size: 429.9 MB (429937656 bytes)
-	Total v2 Content-Length: 162.9 MB (162933715 bytes)

### Layers (16)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 17:18:34 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 17:19:24 GMT
-	Parent Layer: `3aa5655ada3d655cf210543ffa6ad43f4bf5eefdd831021cbcd22533f5faa87c`
-	Docker Version: 1.9.1
-	Virtual Size: 29.2 MB (29176367 bytes)
-	v2 Blob: `sha256:7ef6a00484a182fa8bb89717f24790d9af3c74c0e5d586637e9fd31c289c1a9a`
-	v2 Content-Length: 9.7 MB (9692594 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:52:35 GMT

#### `89595e64df3e4df19eb1d8ce1b18c79e17054b280aba071b2db9f30972c9cd24`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 17:29:22 GMT
-	Parent Layer: `80aef866efca899af8cadd9149e1bf50c7af152f7b86dc03e3dadbc2b55f84c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `954f201342f238d03c9bb6d71ece58958393ce237f7ae629e11f97b114daaa1a`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 17:29:24 GMT
-	Parent Layer: `89595e64df3e4df19eb1d8ce1b18c79e17054b280aba071b2db9f30972c9cd24`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329321 bytes)
-	v2 Blob: `sha256:68431bf146c1153c23acd474f6c8d27dc8a4e05e0a02f808e9f685e2727e6fb1`
-	v2 Content-Length: 1.9 KB (1854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:59:01 GMT

#### `6e1a08d24f6e96c41063d574b3fbe270ca7290b78f33897c8ad2f4ddb3ac6b02`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 17:29:41 GMT
-	Parent Layer: `954f201342f238d03c9bb6d71ece58958393ce237f7ae629e11f97b114daaa1a`
-	Docker Version: 1.9.1
-	Virtual Size: 212.5 MB (212465304 bytes)
-	v2 Blob: `sha256:ff642901d4788fc96a01e0866b2335cf04574bea52760b5c2807c123fcf2e101`
-	v2 Content-Length: 87.5 MB (87472678 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:58:51 GMT

#### `447d23c55988266766a313530cc19551cff512476849935f51f63acf59cb61bb`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 17:29:50 GMT
-	Parent Layer: `6e1a08d24f6e96c41063d574b3fbe270ca7290b78f33897c8ad2f4ddb3ac6b02`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:fcd0b59f67fee740882815c472d722072c167fb797b14273867694703918718d`
-	v2 Content-Length: 341.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:57:57 GMT

#### `1f9d7c86feca42105d23ba0e6320e63024745d84386354f8e94b9f329ae59c2b`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 17:29:51 GMT
-	Parent Layer: `447d23c55988266766a313530cc19551cff512476849935f51f63acf59cb61bb`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `bd279f9fca9898a46ae62e6cf306b5ecc52a85aa0b28e0c739f4b36d2085179d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 17:29:52 GMT
-	Parent Layer: `1f9d7c86feca42105d23ba0e6320e63024745d84386354f8e94b9f329ae59c2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `189af1c53cf2aa5bedf119f6a2dc0e21efead7bb6708a014659fbb58ca414db9`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 17:29:53 GMT
-	Parent Layer: `bd279f9fca9898a46ae62e6cf306b5ecc52a85aa0b28e0c739f4b36d2085179d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `238e7f96c4c577f04e00b280bedab504669c4b534af189ff5abc62be4e0e42fc`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:29:55 GMT
-	Parent Layer: `189af1c53cf2aa5bedf119f6a2dc0e21efead7bb6708a014659fbb58ca414db9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9df0a034fc38d80cceb54b583885e668a5ad908f0b1f77678a9e33a6f67a241`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:29:56 GMT
-	Parent Layer: `238e7f96c4c577f04e00b280bedab504669c4b534af189ff5abc62be4e0e42fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:3.1.5`

```console
$ docker pull library/couchbase@sha256:36ff0496d59f1543fb2784be71df6fd9b6908b3b36069143a63182eab43e61ab
```

-	Total Virtual Size: 807.4 MB (807385528 bytes)
-	Total v2 Content-Length: 264.9 MB (264898577 bytes)

### Layers (16)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 06:48:05 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 06:48:26 GMT
-	Parent Layer: `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587939 bytes)
-	v2 Blob: `sha256:aeaae9b027e825a63c55b523a8b9afba36c1e176e051dbc8b32064540d1a6dbf`
-	v2 Content-Length: 7.5 MB (7502248 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:01:43 GMT

#### `408e88a23a39a47af049acf355eeb4e2f54aaff3d52c8d512cdecf6b4b2329ce`

```dockerfile
ENV CB_VERSION=3.1.5 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.5-ubuntu12.04_amd64.deb CB_SHA256=b4a7cbbe8a891debd9f95f165247d783c035d939b3ddedadc73a9cb4563f4fc3 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 17:32:01 GMT
-	Parent Layer: `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1c38184c2647c9fefd1d0dc880aff909476d04ab3fb177032310d7ac5e62cb7`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 17:32:04 GMT
-	Parent Layer: `408e88a23a39a47af049acf355eeb4e2f54aaff3d52c8d512cdecf6b4b2329ce`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:3d09c93fea7d6ff3735b66ff661004135fa4c3c9306f19c4001df61a56a2a634`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:01:28 GMT

#### `f9c1fdc785e76b061f0a1fd191cf8b5153943886745f840279b20454a51fa742`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 17:32:34 GMT
-	Parent Layer: `e1c38184c2647c9fefd1d0dc880aff909476d04ab3fb177032310d7ac5e62cb7`
-	Docker Version: 1.9.1
-	Virtual Size: 645.0 MB (644986106 bytes)
-	v2 Blob: `sha256:1edcce2116dc0bb2f1825c540314ba2544dc9edc48fd3ca73f6a9e1bef687f2b`
-	v2 Content-Length: 213.0 MB (213048746 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:01:16 GMT

#### `5529f4271d04018cd30931b54ddcdb92dd1740b0b4ef17aceb0b114c2989fdc3`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 17:32:51 GMT
-	Parent Layer: `f9c1fdc785e76b061f0a1fd191cf8b5153943886745f840279b20454a51fa742`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:6ae9f6cd452aae8e4b62b3aab272534159f4620a4cdf334317cdb65e41e9769f`
-	v2 Content-Length: 340.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:59:43 GMT

#### `064d7e199ab00a23da67ded014652bcd8de6ce1055e4b2d7d3fd29857b022a8d`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 17:32:52 GMT
-	Parent Layer: `5529f4271d04018cd30931b54ddcdb92dd1740b0b4ef17aceb0b114c2989fdc3`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:36 GMT

#### `4cdc3c086cc792674402fe5c1a678ad5e8ae85543cd02ccf3a8f711ba3e7513d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 17:32:55 GMT
-	Parent Layer: `064d7e199ab00a23da67ded014652bcd8de6ce1055e4b2d7d3fd29857b022a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d58063895fcdf627aa4b21618592fe1f1429134a15a1d3ce33ea26fe567cdbea`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 17:32:56 GMT
-	Parent Layer: `4cdc3c086cc792674402fe5c1a678ad5e8ae85543cd02ccf3a8f711ba3e7513d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df98c03045d7103ca117be689601bb9808740de3fad7d8d49c29271df2db49ea`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:32:57 GMT
-	Parent Layer: `d58063895fcdf627aa4b21618592fe1f1429134a15a1d3ce33ea26fe567cdbea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72a054423cb90a4d98e7b6ab17ff09b74a7ff1456ea402c3d38767e4816d51f7`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:32:58 GMT
-	Parent Layer: `df98c03045d7103ca117be689601bb9808740de3fad7d8d49c29271df2db49ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-3.1.5`

```console
$ docker pull library/couchbase@sha256:9435ab8bce67088f6b9ae2911e9f40cddd2abe0b2ef856bccd641c14e12772c8
```

-	Total Virtual Size: 807.4 MB (807385528 bytes)
-	Total v2 Content-Length: 264.9 MB (264898577 bytes)

### Layers (16)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 06:48:05 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 06:48:26 GMT
-	Parent Layer: `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587939 bytes)
-	v2 Blob: `sha256:aeaae9b027e825a63c55b523a8b9afba36c1e176e051dbc8b32064540d1a6dbf`
-	v2 Content-Length: 7.5 MB (7502248 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:01:43 GMT

#### `408e88a23a39a47af049acf355eeb4e2f54aaff3d52c8d512cdecf6b4b2329ce`

```dockerfile
ENV CB_VERSION=3.1.5 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.5-ubuntu12.04_amd64.deb CB_SHA256=b4a7cbbe8a891debd9f95f165247d783c035d939b3ddedadc73a9cb4563f4fc3 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 17:32:01 GMT
-	Parent Layer: `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1c38184c2647c9fefd1d0dc880aff909476d04ab3fb177032310d7ac5e62cb7`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 17:32:04 GMT
-	Parent Layer: `408e88a23a39a47af049acf355eeb4e2f54aaff3d52c8d512cdecf6b4b2329ce`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:3d09c93fea7d6ff3735b66ff661004135fa4c3c9306f19c4001df61a56a2a634`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:01:28 GMT

#### `f9c1fdc785e76b061f0a1fd191cf8b5153943886745f840279b20454a51fa742`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 17:32:34 GMT
-	Parent Layer: `e1c38184c2647c9fefd1d0dc880aff909476d04ab3fb177032310d7ac5e62cb7`
-	Docker Version: 1.9.1
-	Virtual Size: 645.0 MB (644986106 bytes)
-	v2 Blob: `sha256:1edcce2116dc0bb2f1825c540314ba2544dc9edc48fd3ca73f6a9e1bef687f2b`
-	v2 Content-Length: 213.0 MB (213048746 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:01:16 GMT

#### `5529f4271d04018cd30931b54ddcdb92dd1740b0b4ef17aceb0b114c2989fdc3`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 17:32:51 GMT
-	Parent Layer: `f9c1fdc785e76b061f0a1fd191cf8b5153943886745f840279b20454a51fa742`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:6ae9f6cd452aae8e4b62b3aab272534159f4620a4cdf334317cdb65e41e9769f`
-	v2 Content-Length: 340.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:59:43 GMT

#### `064d7e199ab00a23da67ded014652bcd8de6ce1055e4b2d7d3fd29857b022a8d`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 17:32:52 GMT
-	Parent Layer: `5529f4271d04018cd30931b54ddcdb92dd1740b0b4ef17aceb0b114c2989fdc3`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:36 GMT

#### `4cdc3c086cc792674402fe5c1a678ad5e8ae85543cd02ccf3a8f711ba3e7513d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 17:32:55 GMT
-	Parent Layer: `064d7e199ab00a23da67ded014652bcd8de6ce1055e4b2d7d3fd29857b022a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d58063895fcdf627aa4b21618592fe1f1429134a15a1d3ce33ea26fe567cdbea`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 17:32:56 GMT
-	Parent Layer: `4cdc3c086cc792674402fe5c1a678ad5e8ae85543cd02ccf3a8f711ba3e7513d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df98c03045d7103ca117be689601bb9808740de3fad7d8d49c29271df2db49ea`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:32:57 GMT
-	Parent Layer: `d58063895fcdf627aa4b21618592fe1f1429134a15a1d3ce33ea26fe567cdbea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72a054423cb90a4d98e7b6ab17ff09b74a7ff1456ea402c3d38767e4816d51f7`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:32:58 GMT
-	Parent Layer: `df98c03045d7103ca117be689601bb9808740de3fad7d8d49c29271df2db49ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:3.1.3`

```console
$ docker pull library/couchbase@sha256:38779a36eb3b908ae98439059505466e9b5c407f15e519f7c5b2422cac6ee5ef
```

-	Total Virtual Size: 807.5 MB (807491578 bytes)
-	Total v2 Content-Length: 265.0 MB (265003598 bytes)

### Layers (16)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 06:48:05 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 06:48:26 GMT
-	Parent Layer: `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587939 bytes)
-	v2 Blob: `sha256:aeaae9b027e825a63c55b523a8b9afba36c1e176e051dbc8b32064540d1a6dbf`
-	v2 Content-Length: 7.5 MB (7502248 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:01:43 GMT

#### `03535f7ffa969f22cee353094352c67ba9e598ef576e7f01bba2fbcd8526e7e2`

```dockerfile
ENV CB_VERSION=3.1.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.3-ubuntu12.04_amd64.deb CB_SHA256=3c48f279c8ac1634a881fa75def771b6a7362ed811e5b44e3cc4b6f9597376c2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 17:34:22 GMT
-	Parent Layer: `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `732ceb3d985d960efd3aee96c2f1e0c7c0c697a67782a4c7b3f016cc573ea9b9`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 17:34:25 GMT
-	Parent Layer: `03535f7ffa969f22cee353094352c67ba9e598ef576e7f01bba2fbcd8526e7e2`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:60f94d578cf427246ad301438630d9cdd4b3a4a827633628e11a3d005fd4f8d9`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:04:32 GMT

#### `e8b246e3f53b1e8ccdf3b6b914ebec660fcf02461fc44073e6eb5244c8dc53f5`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 17:34:56 GMT
-	Parent Layer: `732ceb3d985d960efd3aee96c2f1e0c7c0c697a67782a4c7b3f016cc573ea9b9`
-	Docker Version: 1.9.1
-	Virtual Size: 645.1 MB (645092156 bytes)
-	v2 Blob: `sha256:4bdddd2f24b5aca07ee1c477bf16fab5eeff61de6600428811fe94ebae1fd5a3`
-	v2 Content-Length: 213.2 MB (213153771 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:04:22 GMT

#### `e4b66a91f73f04f0f0f1a9034d10108d23388ca368ea3b99b689da10ab2d2446`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 17:35:11 GMT
-	Parent Layer: `e8b246e3f53b1e8ccdf3b6b914ebec660fcf02461fc44073e6eb5244c8dc53f5`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:d1b0a79ec4a0f7e1d15f37a1d854b4ec944f7397ddf0a5590aebdf1246d33118`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Thu, 05 May 2016 18:02:48 GMT

#### `e9dab534ed287853c6f4a6e11284ad4bc8b1c71247315b6cbdbda8cce0ae7b4f`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 17:35:12 GMT
-	Parent Layer: `e4b66a91f73f04f0f0f1a9034d10108d23388ca368ea3b99b689da10ab2d2446`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:30b251ecb01a94a31888fd209a2598093abab150dff13c0b8b96f466cb964a47`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 18:02:45 GMT

#### `a192948f381c2b8e329626362ce3e54a756f2359f5e296987c0f86b7994fe5c8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 17:35:13 GMT
-	Parent Layer: `e9dab534ed287853c6f4a6e11284ad4bc8b1c71247315b6cbdbda8cce0ae7b4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `627e7e9874a7fa9e567861fc446d8007115bd7969dfbc8275f0377e168a53f66`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 17:35:14 GMT
-	Parent Layer: `a192948f381c2b8e329626362ce3e54a756f2359f5e296987c0f86b7994fe5c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a21e83bcfaf28acaa63ff4e509be87d367e87d5241d94df719ebfdfc828aa267`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:35:16 GMT
-	Parent Layer: `627e7e9874a7fa9e567861fc446d8007115bd7969dfbc8275f0377e168a53f66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4788aa3f6bbfb09bb14533a686b826f8e3b2daa44b750303ff10794bc768b3c6`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:35:18 GMT
-	Parent Layer: `a21e83bcfaf28acaa63ff4e509be87d367e87d5241d94df719ebfdfc828aa267`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-3.1.3`

```console
$ docker pull library/couchbase@sha256:91b5a1507f4876371f1cefab0fec9046376424397d27eb621e9484d5fbc1b7ac
```

-	Total Virtual Size: 807.5 MB (807491578 bytes)
-	Total v2 Content-Length: 265.0 MB (265003598 bytes)

### Layers (16)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 06:48:05 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 06:48:26 GMT
-	Parent Layer: `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587939 bytes)
-	v2 Blob: `sha256:aeaae9b027e825a63c55b523a8b9afba36c1e176e051dbc8b32064540d1a6dbf`
-	v2 Content-Length: 7.5 MB (7502248 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:01:43 GMT

#### `03535f7ffa969f22cee353094352c67ba9e598ef576e7f01bba2fbcd8526e7e2`

```dockerfile
ENV CB_VERSION=3.1.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.3-ubuntu12.04_amd64.deb CB_SHA256=3c48f279c8ac1634a881fa75def771b6a7362ed811e5b44e3cc4b6f9597376c2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 17:34:22 GMT
-	Parent Layer: `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `732ceb3d985d960efd3aee96c2f1e0c7c0c697a67782a4c7b3f016cc573ea9b9`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 17:34:25 GMT
-	Parent Layer: `03535f7ffa969f22cee353094352c67ba9e598ef576e7f01bba2fbcd8526e7e2`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:60f94d578cf427246ad301438630d9cdd4b3a4a827633628e11a3d005fd4f8d9`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:04:32 GMT

#### `e8b246e3f53b1e8ccdf3b6b914ebec660fcf02461fc44073e6eb5244c8dc53f5`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 17:34:56 GMT
-	Parent Layer: `732ceb3d985d960efd3aee96c2f1e0c7c0c697a67782a4c7b3f016cc573ea9b9`
-	Docker Version: 1.9.1
-	Virtual Size: 645.1 MB (645092156 bytes)
-	v2 Blob: `sha256:4bdddd2f24b5aca07ee1c477bf16fab5eeff61de6600428811fe94ebae1fd5a3`
-	v2 Content-Length: 213.2 MB (213153771 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:04:22 GMT

#### `e4b66a91f73f04f0f0f1a9034d10108d23388ca368ea3b99b689da10ab2d2446`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 17:35:11 GMT
-	Parent Layer: `e8b246e3f53b1e8ccdf3b6b914ebec660fcf02461fc44073e6eb5244c8dc53f5`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:d1b0a79ec4a0f7e1d15f37a1d854b4ec944f7397ddf0a5590aebdf1246d33118`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Thu, 05 May 2016 18:02:48 GMT

#### `e9dab534ed287853c6f4a6e11284ad4bc8b1c71247315b6cbdbda8cce0ae7b4f`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 17:35:12 GMT
-	Parent Layer: `e4b66a91f73f04f0f0f1a9034d10108d23388ca368ea3b99b689da10ab2d2446`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:30b251ecb01a94a31888fd209a2598093abab150dff13c0b8b96f466cb964a47`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 18:02:45 GMT

#### `a192948f381c2b8e329626362ce3e54a756f2359f5e296987c0f86b7994fe5c8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 17:35:13 GMT
-	Parent Layer: `e9dab534ed287853c6f4a6e11284ad4bc8b1c71247315b6cbdbda8cce0ae7b4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `627e7e9874a7fa9e567861fc446d8007115bd7969dfbc8275f0377e168a53f66`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 17:35:14 GMT
-	Parent Layer: `a192948f381c2b8e329626362ce3e54a756f2359f5e296987c0f86b7994fe5c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a21e83bcfaf28acaa63ff4e509be87d367e87d5241d94df719ebfdfc828aa267`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:35:16 GMT
-	Parent Layer: `627e7e9874a7fa9e567861fc446d8007115bd7969dfbc8275f0377e168a53f66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4788aa3f6bbfb09bb14533a686b826f8e3b2daa44b750303ff10794bc768b3c6`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:35:18 GMT
-	Parent Layer: `a21e83bcfaf28acaa63ff4e509be87d367e87d5241d94df719ebfdfc828aa267`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:3.1.0`

```console
$ docker pull library/couchbase@sha256:062529ca3602938da450bce522930cc203ac6f4fd33a222970534e50e308707c
```

-	Total Virtual Size: 807.5 MB (807491132 bytes)
-	Total v2 Content-Length: 265.0 MB (264965402 bytes)

### Layers (16)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 06:48:05 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 06:48:26 GMT
-	Parent Layer: `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587939 bytes)
-	v2 Blob: `sha256:aeaae9b027e825a63c55b523a8b9afba36c1e176e051dbc8b32064540d1a6dbf`
-	v2 Content-Length: 7.5 MB (7502248 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:01:43 GMT

#### `3eae4cb6e3068f59a6e12930b82b9642a3f28d8d9f76ad08c5122d706da8f442`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 06:52:54 GMT
-	Parent Layer: `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79f362e07366bb811e4f918a89af5d946379d02a6179dd4303e8c1c6d6c303b1`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 06:52:55 GMT
-	Parent Layer: `3eae4cb6e3068f59a6e12930b82b9642a3f28d8d9f76ad08c5122d706da8f442`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:b8ffe667e0ad291952fc0ed87890da05a50fe5605156dadbba65a239ab910408`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:06:46 GMT

#### `3681df8527335030809251ded9ba2d9e7c8b90a262eec5ce8f6adb06f687a54b`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 06:53:21 GMT
-	Parent Layer: `79f362e07366bb811e4f918a89af5d946379d02a6179dd4303e8c1c6d6c303b1`
-	Docker Version: 1.9.1
-	Virtual Size: 645.1 MB (645091710 bytes)
-	v2 Blob: `sha256:9be2127f9c102b378cb7b6f3be8af1e0b105424a5159d74abd60b411e6e0df11`
-	v2 Content-Length: 213.1 MB (213115570 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:06:29 GMT

#### `5f2f75c371a0e02c27d7bf7d8a672d8eec6700107422de5feb10d21d3faa2fea`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 06:53:28 GMT
-	Parent Layer: `3681df8527335030809251ded9ba2d9e7c8b90a262eec5ce8f6adb06f687a54b`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:9c5c1ba30f3096c6eebea058daee5b3135bed5fa6ea7b6dc656f15a842150c08`
-	v2 Content-Length: 339.0 B
-	v2 Last-Modified: Thu, 05 May 2016 18:05:00 GMT

#### `55a7322c674f476cbe50bf4dbebdc559f44e08a815061367018db34378f494c0`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 06:53:28 GMT
-	Parent Layer: `5f2f75c371a0e02c27d7bf7d8a672d8eec6700107422de5feb10d21d3faa2fea`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `cd2f01bc8cefcac97c6eb928f93221eb464df10dcc4872c38d592a232b5f8f71`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:53:29 GMT
-	Parent Layer: `55a7322c674f476cbe50bf4dbebdc559f44e08a815061367018db34378f494c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6d8b146610bc7224ba6f1ad6e41e55f8004facb32d668701912da55095b3463`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 06:53:29 GMT
-	Parent Layer: `cd2f01bc8cefcac97c6eb928f93221eb464df10dcc4872c38d592a232b5f8f71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4209959788e70f33e7bd9b25e1a94e535937dd31d1c8b60566c9857d08569cc3`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:37:49 GMT
-	Parent Layer: `c6d8b146610bc7224ba6f1ad6e41e55f8004facb32d668701912da55095b3463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8314c8cd30fce23de3dbd576b361fbd157144034ba93dcca85dfa84b5a88ee02`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:37:50 GMT
-	Parent Layer: `4209959788e70f33e7bd9b25e1a94e535937dd31d1c8b60566c9857d08569cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-3.1.0`

```console
$ docker pull library/couchbase@sha256:5d32449c5ce2a03c34ea0d90bab680d3ee13dff8a0cee46f60290b3b286d89f0
```

-	Total Virtual Size: 807.5 MB (807491132 bytes)
-	Total v2 Content-Length: 265.0 MB (264965402 bytes)

### Layers (16)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 06:48:05 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 06:48:26 GMT
-	Parent Layer: `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587939 bytes)
-	v2 Blob: `sha256:aeaae9b027e825a63c55b523a8b9afba36c1e176e051dbc8b32064540d1a6dbf`
-	v2 Content-Length: 7.5 MB (7502248 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:01:43 GMT

#### `3eae4cb6e3068f59a6e12930b82b9642a3f28d8d9f76ad08c5122d706da8f442`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 06:52:54 GMT
-	Parent Layer: `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79f362e07366bb811e4f918a89af5d946379d02a6179dd4303e8c1c6d6c303b1`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 06:52:55 GMT
-	Parent Layer: `3eae4cb6e3068f59a6e12930b82b9642a3f28d8d9f76ad08c5122d706da8f442`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:b8ffe667e0ad291952fc0ed87890da05a50fe5605156dadbba65a239ab910408`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:06:46 GMT

#### `3681df8527335030809251ded9ba2d9e7c8b90a262eec5ce8f6adb06f687a54b`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 06:53:21 GMT
-	Parent Layer: `79f362e07366bb811e4f918a89af5d946379d02a6179dd4303e8c1c6d6c303b1`
-	Docker Version: 1.9.1
-	Virtual Size: 645.1 MB (645091710 bytes)
-	v2 Blob: `sha256:9be2127f9c102b378cb7b6f3be8af1e0b105424a5159d74abd60b411e6e0df11`
-	v2 Content-Length: 213.1 MB (213115570 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:06:29 GMT

#### `5f2f75c371a0e02c27d7bf7d8a672d8eec6700107422de5feb10d21d3faa2fea`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 06:53:28 GMT
-	Parent Layer: `3681df8527335030809251ded9ba2d9e7c8b90a262eec5ce8f6adb06f687a54b`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:9c5c1ba30f3096c6eebea058daee5b3135bed5fa6ea7b6dc656f15a842150c08`
-	v2 Content-Length: 339.0 B
-	v2 Last-Modified: Thu, 05 May 2016 18:05:00 GMT

#### `55a7322c674f476cbe50bf4dbebdc559f44e08a815061367018db34378f494c0`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 06:53:28 GMT
-	Parent Layer: `5f2f75c371a0e02c27d7bf7d8a672d8eec6700107422de5feb10d21d3faa2fea`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `cd2f01bc8cefcac97c6eb928f93221eb464df10dcc4872c38d592a232b5f8f71`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:53:29 GMT
-	Parent Layer: `55a7322c674f476cbe50bf4dbebdc559f44e08a815061367018db34378f494c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6d8b146610bc7224ba6f1ad6e41e55f8004facb32d668701912da55095b3463`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 06:53:29 GMT
-	Parent Layer: `cd2f01bc8cefcac97c6eb928f93221eb464df10dcc4872c38d592a232b5f8f71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4209959788e70f33e7bd9b25e1a94e535937dd31d1c8b60566c9857d08569cc3`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:37:49 GMT
-	Parent Layer: `c6d8b146610bc7224ba6f1ad6e41e55f8004facb32d668701912da55095b3463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8314c8cd30fce23de3dbd576b361fbd157144034ba93dcca85dfa84b5a88ee02`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:37:50 GMT
-	Parent Layer: `4209959788e70f33e7bd9b25e1a94e535937dd31d1c8b60566c9857d08569cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:3.0.3`

```console
$ docker pull library/couchbase@sha256:0416466af6e3ebe51583f04c238896a65e9f4785775d45627d8e1584ae8347d0
```

-	Total Virtual Size: 806.7 MB (806682836 bytes)
-	Total v2 Content-Length: 264.7 MB (264691034 bytes)

### Layers (16)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 06:48:05 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 06:48:26 GMT
-	Parent Layer: `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587939 bytes)
-	v2 Blob: `sha256:aeaae9b027e825a63c55b523a8b9afba36c1e176e051dbc8b32064540d1a6dbf`
-	v2 Content-Length: 7.5 MB (7502248 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:01:43 GMT

#### `41740d10db4223157daaa8ebe7c158aa25bda3486433b6af77c93b6f5221ba27`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 06:54:15 GMT
-	Parent Layer: `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c467b9a950adcb7eaa297669fe2d91b291a2ff477f4cb083eca7b588eea839e`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 06:54:16 GMT
-	Parent Layer: `41740d10db4223157daaa8ebe7c158aa25bda3486433b6af77c93b6f5221ba27`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:ee36c1f11c3d196b82ce46acb03ae90dff952e6cf5c491d470e17d35ab8de295`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:09:02 GMT

#### `e63c3f9bd0ff2669a1bbc2f3339fe68ce2ae16ca08844fdae0b321ea050955cc`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 06:55:49 GMT
-	Parent Layer: `9c467b9a950adcb7eaa297669fe2d91b291a2ff477f4cb083eca7b588eea839e`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644283414 bytes)
-	v2 Blob: `sha256:884e60a6c31f02dcece6d9c7bccdf2aa9cb4cd9ea010089bcb87e4cb4e7cfc18`
-	v2 Content-Length: 212.8 MB (212841208 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:08:52 GMT

#### `a87ce6f9c64c88155cc861adb96b08f63b9a76a682032acd2cd0ee8160f19c9f`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 06:55:58 GMT
-	Parent Layer: `e63c3f9bd0ff2669a1bbc2f3339fe68ce2ae16ca08844fdae0b321ea050955cc`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:0f8f9121a162ac1df033da8835c1bf89bf74e2c9870c1f6fdbcce3c0cbb53af8`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 05 May 2016 18:07:16 GMT

#### `d931bb0ff7f3d56e7a476e899c978a7ff5db5ee49f3073b7d3015ae09d9c6704`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 06:55:59 GMT
-	Parent Layer: `a87ce6f9c64c88155cc861adb96b08f63b9a76a682032acd2cd0ee8160f19c9f`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `6c69ba157ddaf2d7728a9f3c5f5bd6537e2ffed1814905194d57971f3fcf8b92`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:56:00 GMT
-	Parent Layer: `d931bb0ff7f3d56e7a476e899c978a7ff5db5ee49f3073b7d3015ae09d9c6704`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2819b25e4d0839fdbefb9928f23f1ceba4bac7b0a2622d6a773a256939aa1a8e`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 06:56:00 GMT
-	Parent Layer: `6c69ba157ddaf2d7728a9f3c5f5bd6537e2ffed1814905194d57971f3fcf8b92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eee7b11a4547cff40b97ebe39b4084cbe29e4e1eb23536f899ea98d8d28febd`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:40:53 GMT
-	Parent Layer: `2819b25e4d0839fdbefb9928f23f1ceba4bac7b0a2622d6a773a256939aa1a8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eafd4072751c60367f5292430fb9208da6433658de7986d77cac553a8252cb91`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:40:54 GMT
-	Parent Layer: `6eee7b11a4547cff40b97ebe39b4084cbe29e4e1eb23536f899ea98d8d28febd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-3.0.3`

```console
$ docker pull library/couchbase@sha256:611b2984812facc91ef245eb62722b604b3ed76a339128d21f04210e18dd8d68
```

-	Total Virtual Size: 806.7 MB (806682836 bytes)
-	Total v2 Content-Length: 264.7 MB (264691034 bytes)

### Layers (16)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 06:48:05 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 06:48:26 GMT
-	Parent Layer: `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587939 bytes)
-	v2 Blob: `sha256:aeaae9b027e825a63c55b523a8b9afba36c1e176e051dbc8b32064540d1a6dbf`
-	v2 Content-Length: 7.5 MB (7502248 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:01:43 GMT

#### `41740d10db4223157daaa8ebe7c158aa25bda3486433b6af77c93b6f5221ba27`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 06:54:15 GMT
-	Parent Layer: `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c467b9a950adcb7eaa297669fe2d91b291a2ff477f4cb083eca7b588eea839e`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 06:54:16 GMT
-	Parent Layer: `41740d10db4223157daaa8ebe7c158aa25bda3486433b6af77c93b6f5221ba27`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:ee36c1f11c3d196b82ce46acb03ae90dff952e6cf5c491d470e17d35ab8de295`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:09:02 GMT

#### `e63c3f9bd0ff2669a1bbc2f3339fe68ce2ae16ca08844fdae0b321ea050955cc`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 06:55:49 GMT
-	Parent Layer: `9c467b9a950adcb7eaa297669fe2d91b291a2ff477f4cb083eca7b588eea839e`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644283414 bytes)
-	v2 Blob: `sha256:884e60a6c31f02dcece6d9c7bccdf2aa9cb4cd9ea010089bcb87e4cb4e7cfc18`
-	v2 Content-Length: 212.8 MB (212841208 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:08:52 GMT

#### `a87ce6f9c64c88155cc861adb96b08f63b9a76a682032acd2cd0ee8160f19c9f`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 06:55:58 GMT
-	Parent Layer: `e63c3f9bd0ff2669a1bbc2f3339fe68ce2ae16ca08844fdae0b321ea050955cc`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:0f8f9121a162ac1df033da8835c1bf89bf74e2c9870c1f6fdbcce3c0cbb53af8`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 05 May 2016 18:07:16 GMT

#### `d931bb0ff7f3d56e7a476e899c978a7ff5db5ee49f3073b7d3015ae09d9c6704`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 06:55:59 GMT
-	Parent Layer: `a87ce6f9c64c88155cc861adb96b08f63b9a76a682032acd2cd0ee8160f19c9f`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `6c69ba157ddaf2d7728a9f3c5f5bd6537e2ffed1814905194d57971f3fcf8b92`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:56:00 GMT
-	Parent Layer: `d931bb0ff7f3d56e7a476e899c978a7ff5db5ee49f3073b7d3015ae09d9c6704`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2819b25e4d0839fdbefb9928f23f1ceba4bac7b0a2622d6a773a256939aa1a8e`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 06:56:00 GMT
-	Parent Layer: `6c69ba157ddaf2d7728a9f3c5f5bd6537e2ffed1814905194d57971f3fcf8b92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eee7b11a4547cff40b97ebe39b4084cbe29e4e1eb23536f899ea98d8d28febd`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:40:53 GMT
-	Parent Layer: `2819b25e4d0839fdbefb9928f23f1ceba4bac7b0a2622d6a773a256939aa1a8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eafd4072751c60367f5292430fb9208da6433658de7986d77cac553a8252cb91`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:40:54 GMT
-	Parent Layer: `6eee7b11a4547cff40b97ebe39b4084cbe29e4e1eb23536f899ea98d8d28febd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:3.0.2`

```console
$ docker pull library/couchbase@sha256:c9aa44740e09f1473ab9eee397c0df456cf020b70a7fb1838073c24324bfe5c9
```

-	Total Virtual Size: 806.7 MB (806693115 bytes)
-	Total v2 Content-Length: 264.7 MB (264699522 bytes)

### Layers (16)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 06:48:05 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 06:48:26 GMT
-	Parent Layer: `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587939 bytes)
-	v2 Blob: `sha256:aeaae9b027e825a63c55b523a8b9afba36c1e176e051dbc8b32064540d1a6dbf`
-	v2 Content-Length: 7.5 MB (7502248 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:01:43 GMT

#### `effb8e2e7cd37476da77f3d4a1f3d3c9a8a2e440b722d1e335c214310e4546ac`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 06:56:45 GMT
-	Parent Layer: `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f19192bf395a3a48281fa9bd14cd7851606d1f1558c604f7eca38b0497c5e37`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 06:56:46 GMT
-	Parent Layer: `effb8e2e7cd37476da77f3d4a1f3d3c9a8a2e440b722d1e335c214310e4546ac`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:76dc3d39efc2b6e2ed31501f0af791820457f8c98916548e23c93b8ad1c2719c`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:11:22 GMT

#### `8374e832af2c90c446d57295c447bdfe487afd431924518a435aa006789dfe64`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 06:57:16 GMT
-	Parent Layer: `8f19192bf395a3a48281fa9bd14cd7851606d1f1558c604f7eca38b0497c5e37`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644293693 bytes)
-	v2 Blob: `sha256:4e529b2a47327d77357cf78dee18c079a223e3d0e86e51d015ec63039bd434dc`
-	v2 Content-Length: 212.8 MB (212849691 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:11:02 GMT

#### `62ad407b7aa44cb74e25a7335a7c9431788cdaf5aa8bb1235049e0a0a72f96ac`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 06:57:21 GMT
-	Parent Layer: `8374e832af2c90c446d57295c447bdfe487afd431924518a435aa006789dfe64`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:07c9dcf5c1777c2fdf9e9ebaf31addee535adc0965b925f09e4557592969fb93`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Thu, 05 May 2016 18:09:32 GMT

#### `3597af63a81b72a03235749fe792371eba465e8fd5b890f27b942f3ea2778ed9`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 06:57:22 GMT
-	Parent Layer: `62ad407b7aa44cb74e25a7335a7c9431788cdaf5aa8bb1235049e0a0a72f96ac`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `933bec5025f8872b023afb7c5b007649fbc3575f8240587651229059b2e66894`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:57:23 GMT
-	Parent Layer: `3597af63a81b72a03235749fe792371eba465e8fd5b890f27b942f3ea2778ed9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbdea5c06b71819ee9c061293d1c92788218ceb9319b26fb6ffc04b8e63e5dff`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 06:57:23 GMT
-	Parent Layer: `933bec5025f8872b023afb7c5b007649fbc3575f8240587651229059b2e66894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e81e894141e3ae5553688ff1cc578bde7e7b07086ab48fcee93804d17deabb61`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:44:15 GMT
-	Parent Layer: `cbdea5c06b71819ee9c061293d1c92788218ceb9319b26fb6ffc04b8e63e5dff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `126445ba75566a215f663add130c3004dd661e7a99fa4076806331843cc286db`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:44:16 GMT
-	Parent Layer: `e81e894141e3ae5553688ff1cc578bde7e7b07086ab48fcee93804d17deabb61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-3.0.2`

```console
$ docker pull library/couchbase@sha256:5df5936f02cc124c8eb9a83172239e2c68cf5b5509c5746b8b2c0b8155ff1cc0
```

-	Total Virtual Size: 806.7 MB (806693115 bytes)
-	Total v2 Content-Length: 264.7 MB (264699522 bytes)

### Layers (16)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 06:48:05 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 06:48:26 GMT
-	Parent Layer: `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587939 bytes)
-	v2 Blob: `sha256:aeaae9b027e825a63c55b523a8b9afba36c1e176e051dbc8b32064540d1a6dbf`
-	v2 Content-Length: 7.5 MB (7502248 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:01:43 GMT

#### `effb8e2e7cd37476da77f3d4a1f3d3c9a8a2e440b722d1e335c214310e4546ac`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 06:56:45 GMT
-	Parent Layer: `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f19192bf395a3a48281fa9bd14cd7851606d1f1558c604f7eca38b0497c5e37`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 06:56:46 GMT
-	Parent Layer: `effb8e2e7cd37476da77f3d4a1f3d3c9a8a2e440b722d1e335c214310e4546ac`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:76dc3d39efc2b6e2ed31501f0af791820457f8c98916548e23c93b8ad1c2719c`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:11:22 GMT

#### `8374e832af2c90c446d57295c447bdfe487afd431924518a435aa006789dfe64`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 06:57:16 GMT
-	Parent Layer: `8f19192bf395a3a48281fa9bd14cd7851606d1f1558c604f7eca38b0497c5e37`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644293693 bytes)
-	v2 Blob: `sha256:4e529b2a47327d77357cf78dee18c079a223e3d0e86e51d015ec63039bd434dc`
-	v2 Content-Length: 212.8 MB (212849691 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:11:02 GMT

#### `62ad407b7aa44cb74e25a7335a7c9431788cdaf5aa8bb1235049e0a0a72f96ac`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 06:57:21 GMT
-	Parent Layer: `8374e832af2c90c446d57295c447bdfe487afd431924518a435aa006789dfe64`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:07c9dcf5c1777c2fdf9e9ebaf31addee535adc0965b925f09e4557592969fb93`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Thu, 05 May 2016 18:09:32 GMT

#### `3597af63a81b72a03235749fe792371eba465e8fd5b890f27b942f3ea2778ed9`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 06:57:22 GMT
-	Parent Layer: `62ad407b7aa44cb74e25a7335a7c9431788cdaf5aa8bb1235049e0a0a72f96ac`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `933bec5025f8872b023afb7c5b007649fbc3575f8240587651229059b2e66894`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:57:23 GMT
-	Parent Layer: `3597af63a81b72a03235749fe792371eba465e8fd5b890f27b942f3ea2778ed9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbdea5c06b71819ee9c061293d1c92788218ceb9319b26fb6ffc04b8e63e5dff`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 06:57:23 GMT
-	Parent Layer: `933bec5025f8872b023afb7c5b007649fbc3575f8240587651229059b2e66894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e81e894141e3ae5553688ff1cc578bde7e7b07086ab48fcee93804d17deabb61`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:44:15 GMT
-	Parent Layer: `cbdea5c06b71819ee9c061293d1c92788218ceb9319b26fb6ffc04b8e63e5dff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `126445ba75566a215f663add130c3004dd661e7a99fa4076806331843cc286db`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:44:16 GMT
-	Parent Layer: `e81e894141e3ae5553688ff1cc578bde7e7b07086ab48fcee93804d17deabb61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community-3.0.1`

```console
$ docker pull library/couchbase@sha256:7915908511d2758f0c37f41ba163ea39eca1838a452fe7eb24677b66cc6d1bf8
```

-	Total Virtual Size: 807.7 MB (807724189 bytes)
-	Total v2 Content-Length: 265.1 MB (265055615 bytes)

### Layers (16)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 06:48:05 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 06:48:26 GMT
-	Parent Layer: `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587939 bytes)
-	v2 Blob: `sha256:aeaae9b027e825a63c55b523a8b9afba36c1e176e051dbc8b32064540d1a6dbf`
-	v2 Content-Length: 7.5 MB (7502248 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:01:43 GMT

#### `65b849d34609faaa3719198fa21af7e1a5c6b92dd156984965ba70760f172178`

```dockerfile
ENV CB_VERSION=3.0.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.0.1-ubuntu12.04_amd64.deb CB_SHA256=59efbd8924969f71c9a6b438afea94d974db51607464c55d7a2d527368026150 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 06:58:09 GMT
-	Parent Layer: `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d957bda8436bda753c5d507f0addcc71dddce3f22a7c9622821ad7edec5d22bc`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 06:58:10 GMT
-	Parent Layer: `65b849d34609faaa3719198fa21af7e1a5c6b92dd156984965ba70760f172178`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:7144bcfd8bfed2514c147d0498deba11aed13d9e0dc81b9ac6a342f7dc224b92`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:13:41 GMT

#### `cf52c5ba92421c5a8ab5f3c8eb4ba9a097cdb4e47fb3f3fde004428d911458fd`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 06:59:42 GMT
-	Parent Layer: `d957bda8436bda753c5d507f0addcc71dddce3f22a7c9622821ad7edec5d22bc`
-	Docker Version: 1.9.1
-	Virtual Size: 645.3 MB (645324767 bytes)
-	v2 Blob: `sha256:6efd5a69d553728dd7782d4e5c0442e3e448298d4e9757c51b8934bccab488fa`
-	v2 Content-Length: 213.2 MB (213205787 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:13:26 GMT

#### `080afa8dac7297f62b4c0e386ced123a534af53731a8871729895f69dba005bb`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 06:59:50 GMT
-	Parent Layer: `cf52c5ba92421c5a8ab5f3c8eb4ba9a097cdb4e47fb3f3fde004428d911458fd`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:35730aaa0b254be3396d95989232b7f7a57616e4418973f33c78b49aba3bf017`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Thu, 05 May 2016 18:11:53 GMT

#### `8cd6affa9437bc1f56bc0dfb7255239cece71d33ffbdd0e07bf00aed6e089bba`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 06:59:50 GMT
-	Parent Layer: `080afa8dac7297f62b4c0e386ced123a534af53731a8871729895f69dba005bb`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `a2b6ecc45c58f4f6af1d0d1e8ffea0836d3d7fab1c4fac5a7c59fe138f2841ae`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:59:51 GMT
-	Parent Layer: `8cd6affa9437bc1f56bc0dfb7255239cece71d33ffbdd0e07bf00aed6e089bba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b180e752fb6c17e776a7cffb9401ce904f98ffd88f7aac69281624fb48de2ef`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 06:59:52 GMT
-	Parent Layer: `a2b6ecc45c58f4f6af1d0d1e8ffea0836d3d7fab1c4fac5a7c59fe138f2841ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1173d945a8b4044cec9391235eb952032181512d55c3f3b0bd02b90af21e99ba`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:47:18 GMT
-	Parent Layer: `1b180e752fb6c17e776a7cffb9401ce904f98ffd88f7aac69281624fb48de2ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `246e3616331d22dfb6d8393862417410e93d1f6c3702b24227d8aa4d0f972414`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:47:19 GMT
-	Parent Layer: `1173d945a8b4044cec9391235eb952032181512d55c3f3b0bd02b90af21e99ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:2.5.2`

```console
$ docker pull library/couchbase@sha256:371002fabc88e859fe5b24e49c2eca0c7f38fc0da8dc11c317cf24d975bb34f3
```

-	Total Virtual Size: 587.1 MB (587050527 bytes)
-	Total v2 Content-Length: 194.2 MB (194201719 bytes)

### Layers (16)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 06:48:05 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `744d9edf7808b64b0da087c031fb0d700cd8920fdc729bd7b1f01c0a15ea3bc8`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 07:02:04 GMT
-	Parent Layer: `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`
-	Docker Version: 1.9.1
-	Virtual Size: 25.4 MB (25382845 bytes)
-	v2 Blob: `sha256:8e771428a13161f259070a4a7f7fd7cd9fe64b05a7e737fa740074d82e2e041e`
-	v2 Content-Length: 8.4 MB (8391871 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:15:28 GMT

#### `74d0c064c788ac2ee34c11a48810a504fcdab68b290e52dd50994071f01f10d2`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 07:02:05 GMT
-	Parent Layer: `744d9edf7808b64b0da087c031fb0d700cd8920fdc729bd7b1f01c0a15ea3bc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `004ce41c3dd82aef6a72a6dbde49a21363b611d7a60a614e08cb4c5582ab968d`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 07:02:07 GMT
-	Parent Layer: `74d0c064c788ac2ee34c11a48810a504fcdab68b290e52dd50994071f01f10d2`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:9c41577a0ed78d627b8f51dbd199b157755d6007b825ad8db35cece48deb0611`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:15:16 GMT

#### `fbb83ee09546b6ccfba2903f46b1e5019f099d193eab9eb4f106930ca934ca3f`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 07:03:11 GMT
-	Parent Layer: `004ce41c3dd82aef6a72a6dbde49a21363b611d7a60a614e08cb4c5582ab968d`
-	Docker Version: 1.9.1
-	Virtual Size: 422.9 MB (422856199 bytes)
-	v2 Blob: `sha256:056cd80ea5c94a34b200dd7e6cad17caddc1601c903259b28b7323f10aa5fa0c`
-	v2 Content-Length: 141.5 MB (141462269 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:15:03 GMT

#### `0c5dc60633f699cf2ede56064336177954b7ac4c009f06b4238def5c79d82979`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 07:03:15 GMT
-	Parent Layer: `fbb83ee09546b6ccfba2903f46b1e5019f099d193eab9eb4f106930ca934ca3f`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:9104606fcd870f8e3628e27dad288159602fc39e13f9c5daf5bf95d0da0b75b1`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 05 May 2016 18:14:00 GMT

#### `e376dbb869731689b97f2fac5864cf156659561b83db66fb2de504f53c3b661c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 07:03:16 GMT
-	Parent Layer: `0c5dc60633f699cf2ede56064336177954b7ac4c009f06b4238def5c79d82979`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `ec637aeb23d749b8da58aad57ca066a28c78e1d61b3474917c442628ea246750`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 07:03:17 GMT
-	Parent Layer: `e376dbb869731689b97f2fac5864cf156659561b83db66fb2de504f53c3b661c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34b264409c04e9e032fcedb6bba246ce9ff92caad317ccd47841022ca9cd2107`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 07:03:17 GMT
-	Parent Layer: `ec637aeb23d749b8da58aad57ca066a28c78e1d61b3474917c442628ea246750`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `494f501bf0eb56da5b6ce007ecece7ebe500d9de2961a9d35454709d7bd0f114`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:48:41 GMT
-	Parent Layer: `34b264409c04e9e032fcedb6bba246ce9ff92caad317ccd47841022ca9cd2107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69ed25fa5e475121d019b682f1e79c9e100baed5a6bbf8afb5341223a62b246c`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:48:43 GMT
-	Parent Layer: `494f501bf0eb56da5b6ce007ecece7ebe500d9de2961a9d35454709d7bd0f114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-2.5.2`

```console
$ docker pull library/couchbase@sha256:e097b976d103b3dc0b054ec9f03cd511f6f2b00569fb203dd25523d40c140845
```

-	Total Virtual Size: 587.1 MB (587050527 bytes)
-	Total v2 Content-Length: 194.2 MB (194201719 bytes)

### Layers (16)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 06:48:05 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `744d9edf7808b64b0da087c031fb0d700cd8920fdc729bd7b1f01c0a15ea3bc8`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 07:02:04 GMT
-	Parent Layer: `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`
-	Docker Version: 1.9.1
-	Virtual Size: 25.4 MB (25382845 bytes)
-	v2 Blob: `sha256:8e771428a13161f259070a4a7f7fd7cd9fe64b05a7e737fa740074d82e2e041e`
-	v2 Content-Length: 8.4 MB (8391871 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:15:28 GMT

#### `74d0c064c788ac2ee34c11a48810a504fcdab68b290e52dd50994071f01f10d2`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 07:02:05 GMT
-	Parent Layer: `744d9edf7808b64b0da087c031fb0d700cd8920fdc729bd7b1f01c0a15ea3bc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `004ce41c3dd82aef6a72a6dbde49a21363b611d7a60a614e08cb4c5582ab968d`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 07:02:07 GMT
-	Parent Layer: `74d0c064c788ac2ee34c11a48810a504fcdab68b290e52dd50994071f01f10d2`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:9c41577a0ed78d627b8f51dbd199b157755d6007b825ad8db35cece48deb0611`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:15:16 GMT

#### `fbb83ee09546b6ccfba2903f46b1e5019f099d193eab9eb4f106930ca934ca3f`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 07:03:11 GMT
-	Parent Layer: `004ce41c3dd82aef6a72a6dbde49a21363b611d7a60a614e08cb4c5582ab968d`
-	Docker Version: 1.9.1
-	Virtual Size: 422.9 MB (422856199 bytes)
-	v2 Blob: `sha256:056cd80ea5c94a34b200dd7e6cad17caddc1601c903259b28b7323f10aa5fa0c`
-	v2 Content-Length: 141.5 MB (141462269 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:15:03 GMT

#### `0c5dc60633f699cf2ede56064336177954b7ac4c009f06b4238def5c79d82979`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 07:03:15 GMT
-	Parent Layer: `fbb83ee09546b6ccfba2903f46b1e5019f099d193eab9eb4f106930ca934ca3f`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:9104606fcd870f8e3628e27dad288159602fc39e13f9c5daf5bf95d0da0b75b1`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 05 May 2016 18:14:00 GMT

#### `e376dbb869731689b97f2fac5864cf156659561b83db66fb2de504f53c3b661c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 07:03:16 GMT
-	Parent Layer: `0c5dc60633f699cf2ede56064336177954b7ac4c009f06b4238def5c79d82979`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `ec637aeb23d749b8da58aad57ca066a28c78e1d61b3474917c442628ea246750`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 07:03:17 GMT
-	Parent Layer: `e376dbb869731689b97f2fac5864cf156659561b83db66fb2de504f53c3b661c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34b264409c04e9e032fcedb6bba246ce9ff92caad317ccd47841022ca9cd2107`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 07:03:17 GMT
-	Parent Layer: `ec637aeb23d749b8da58aad57ca066a28c78e1d61b3474917c442628ea246750`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `494f501bf0eb56da5b6ce007ecece7ebe500d9de2961a9d35454709d7bd0f114`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:48:41 GMT
-	Parent Layer: `34b264409c04e9e032fcedb6bba246ce9ff92caad317ccd47841022ca9cd2107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69ed25fa5e475121d019b682f1e79c9e100baed5a6bbf8afb5341223a62b246c`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:48:43 GMT
-	Parent Layer: `494f501bf0eb56da5b6ce007ecece7ebe500d9de2961a9d35454709d7bd0f114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community-2.2.0`

```console
$ docker pull library/couchbase@sha256:41c301b7bffcef6fb13b07f6a4f795a63e3ce5f62d2bf5924a25ee6c53ac9e50
```

-	Total Virtual Size: 577.5 MB (577478230 bytes)
-	Total v2 Content-Length: 190.8 MB (190755303 bytes)

### Layers (16)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 05 May 2016 06:48:05 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `744d9edf7808b64b0da087c031fb0d700cd8920fdc729bd7b1f01c0a15ea3bc8`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 05 May 2016 07:02:04 GMT
-	Parent Layer: `a19b21c73048d24a0b944ae9c1ec23777f4ef9754ba243f5555d617532c84831`
-	Docker Version: 1.9.1
-	Virtual Size: 25.4 MB (25382845 bytes)
-	v2 Blob: `sha256:8e771428a13161f259070a4a7f7fd7cd9fe64b05a7e737fa740074d82e2e041e`
-	v2 Content-Length: 8.4 MB (8391871 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:15:28 GMT

#### `9b7586872a4730d42dedeedd5d5783b05508104a30aa075fbe74038a74bf192e`

```dockerfile
ENV CB_VERSION=2.2.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_2.2.0_x86_64.deb CB_SHA256=051b0905e13241de19fbd9efb1e22a421f33429a1db3e4b5e3ae8756b9e4d6a2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 05 May 2016 07:04:02 GMT
-	Parent Layer: `744d9edf7808b64b0da087c031fb0d700cd8920fdc729bd7b1f01c0a15ea3bc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ea87e858b3150b7083191a361b9140ff4c0b1ee5eb5ba266ce183ae4ca518f7`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 05 May 2016 07:04:04 GMT
-	Parent Layer: `9b7586872a4730d42dedeedd5d5783b05508104a30aa075fbe74038a74bf192e`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:f072a26ba4b6bacebc922fe5ab2ac632cbd49c417cb9da0698a3cb9e57650582`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:17:22 GMT

#### `fb1f63bec9dd45104dd39efe8386cda0dfbebd39088cec86840933ebebf59a1b`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 05 May 2016 07:04:59 GMT
-	Parent Layer: `3ea87e858b3150b7083191a361b9140ff4c0b1ee5eb5ba266ce183ae4ca518f7`
-	Docker Version: 1.9.1
-	Virtual Size: 413.3 MB (413283902 bytes)
-	v2 Blob: `sha256:1f01cc403366d45b4f8f46fd4bee964440fae97b86daee652f9004dcbdfa34bc`
-	v2 Content-Length: 138.0 MB (138015852 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 18:17:11 GMT

#### `9b7d8a024e6de75c16f93316f415d5bc9730ae2bcb671292a6b796856c8a5319`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 05 May 2016 07:05:03 GMT
-	Parent Layer: `fb1f63bec9dd45104dd39efe8386cda0dfbebd39088cec86840933ebebf59a1b`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:5e841a67dbd610ffca2a7000aeee89b35031499f79ff4bf9bfcd4456dc01524f`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Thu, 05 May 2016 18:16:02 GMT

#### `599335d0029fc16447d28b77fbcd45511f25645fee9b451ca7242be59298780c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 05 May 2016 07:05:03 GMT
-	Parent Layer: `9b7d8a024e6de75c16f93316f415d5bc9730ae2bcb671292a6b796856c8a5319`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `8506702f314c48e5ae4623caf4a7c6c02078ab07f56f7c97491d555ca94ae6c1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 07:05:04 GMT
-	Parent Layer: `599335d0029fc16447d28b77fbcd45511f25645fee9b451ca7242be59298780c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `240e22faf469f876582428251e750beb9ac7d5f778d69c2a11b490a84c311a25`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 05 May 2016 07:05:05 GMT
-	Parent Layer: `8506702f314c48e5ae4623caf4a7c6c02078ab07f56f7c97491d555ca94ae6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b3cb73dbbcfabfec632d0fc0bb4afab98616a402de62da151f7ff3c289639b1`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Thu, 05 May 2016 17:51:20 GMT
-	Parent Layer: `240e22faf469f876582428251e750beb9ac7d5f778d69c2a11b490a84c311a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64dde6f6834eccf9b04e1a91054467bb501ed8020470f2150a519b154e72a536`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 05 May 2016 17:51:21 GMT
-	Parent Layer: `7b3cb73dbbcfabfec632d0fc0bb4afab98616a402de62da151f7ff3c289639b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
