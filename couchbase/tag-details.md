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

**does not exist** (yet?)

## `couchbase:enterprise-3.1.3`

**does not exist** (yet?)

## `couchbase:3.1.0`

```console
$ docker pull library/couchbase@sha256:4598b2feaca3522a33a7fcfa893cf8d877256b41c5f3e2212e9112b1f899473d
```

-	Total Virtual Size: 807.6 MB (807551455 bytes)
-	Total v2 Content-Length: 265.0 MB (264968791 bytes)

### Layers (16)

#### `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`

```dockerfile
ADD file:33995f59c02921f84446d378db86b87c11264f027c3e19423e428d0efce5bac3 in /
```

-	Created: Mon, 25 Apr 2016 17:53:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138320290 bytes)
-	v2 Blob: `sha256:1afa6a76274a0680afa2a0443ee98cae9a6bb2a563398edae67124a8726fa611`
-	v2 Content-Length: 44.3 MB (44283098 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:16 GMT

#### `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`

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

-	Created: Mon, 25 Apr 2016 17:53:28 GMT
-	Parent Layer: `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:46679907aafb636ec1aff5ecd4eec821ace7ecdf78caa49c232bd0f55350edb7`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:00 GMT

#### `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:53:30 GMT
-	Parent Layer: `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc0ccc05f57f5215cca1b969123faf282511e009e3387298d8158d9d1c13abc0`
-	v2 Content-Length: 719.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:57 GMT

#### `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:53:32 GMT
-	Parent Layer: `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:52af2fb8a13326721b9f1528ffae768e5c398874f598bc4b334dcf584029acc1`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:53 GMT

#### `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:53:33 GMT
-	Parent Layer: `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Mon, 25 Apr 2016 18:23:45 GMT
-	Parent Layer: `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Mon, 25 Apr 2016 18:24:05 GMT
-	Parent Layer: `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587937 bytes)
-	v2 Blob: `sha256:5502c1472eb379117b511f36bc1a9aa4f1cd2e56c9e498fa2da0b19db65811db`
-	v2 Content-Length: 7.5 MB (7502600 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:23:54 GMT

#### `41fe93e72f79adf5c5fb18a1d0127d5cbc66643e70565c4f20c6d4116b058e69`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 25 Apr 2016 18:29:01 GMT
-	Parent Layer: `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c740d9644bd510ebe2b8c0439d710eee0bc5c71e6278c6e1594bdb34f1bacb63`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 25 Apr 2016 18:29:03 GMT
-	Parent Layer: `41fe93e72f79adf5c5fb18a1d0127d5cbc66643e70565c4f20c6d4116b058e69`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:3bed7dd6aec8b5bbc59cf5377d157b2fbb78d55e4476655d9f3cfb7621da683f`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:28:15 GMT

#### `a9eda07368931f1405968d6a7b4a9cb40344139d4a48897edc6b5d2efe849d13`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 25 Apr 2016 18:29:32 GMT
-	Parent Layer: `c740d9644bd510ebe2b8c0439d710eee0bc5c71e6278c6e1594bdb34f1bacb63`
-	Docker Version: 1.9.1
-	Virtual Size: 645.2 MB (645155875 bytes)
-	v2 Blob: `sha256:e753d457cc23bc6d6046e45812e1da453512574d8bbb8fa016d07a41d5d6c4bf`
-	v2 Content-Length: 213.1 MB (213121321 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:28:06 GMT

#### `4486c026e0040c32f297e9e961a42dfb78c2d0a0aac047afab2a9fd1bec1ba90`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 25 Apr 2016 18:29:39 GMT
-	Parent Layer: `a9eda07368931f1405968d6a7b4a9cb40344139d4a48897edc6b5d2efe849d13`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:41bf15e227427c5bfe52661604fa5c94202dce8b59ffd0c91c701da3d87f4705`
-	v2 Content-Length: 340.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:26:56 GMT

#### `0779ee7ded7c8b13ab87ac0992257ca99f263f9fe39a3e97c19c97a2c7c4c33f`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 25 Apr 2016 18:29:39 GMT
-	Parent Layer: `4486c026e0040c32f297e9e961a42dfb78c2d0a0aac047afab2a9fd1bec1ba90`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `d029bcc4758d5ca2533b685f8f8c4efd230058803621868504107410794be284`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:29:40 GMT
-	Parent Layer: `0779ee7ded7c8b13ab87ac0992257ca99f263f9fe39a3e97c19c97a2c7c4c33f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23b8ddaf8633d2dbc23143539cfdeff4a70616969547822fc729f4c67d309680`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 25 Apr 2016 18:29:41 GMT
-	Parent Layer: `d029bcc4758d5ca2533b685f8f8c4efd230058803621868504107410794be284`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84a3c7d6c4debce27123ad686fcde8178f400a6c4ac40855af133761e1f5bd40`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 25 Apr 2016 18:29:41 GMT
-	Parent Layer: `23b8ddaf8633d2dbc23143539cfdeff4a70616969547822fc729f4c67d309680`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f875225c405d355c456a3beb9022b43c9daf3c0521c1b07908de21aed5c62631`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 25 Apr 2016 18:29:42 GMT
-	Parent Layer: `84a3c7d6c4debce27123ad686fcde8178f400a6c4ac40855af133761e1f5bd40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-3.1.0`

```console
$ docker pull library/couchbase@sha256:95f4ef340fe9341c89e5955625853a8b46bb0987926810ba82d5354eb542b2da
```

-	Total Virtual Size: 807.6 MB (807551455 bytes)
-	Total v2 Content-Length: 265.0 MB (264968791 bytes)

### Layers (16)

#### `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`

```dockerfile
ADD file:33995f59c02921f84446d378db86b87c11264f027c3e19423e428d0efce5bac3 in /
```

-	Created: Mon, 25 Apr 2016 17:53:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138320290 bytes)
-	v2 Blob: `sha256:1afa6a76274a0680afa2a0443ee98cae9a6bb2a563398edae67124a8726fa611`
-	v2 Content-Length: 44.3 MB (44283098 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:16 GMT

#### `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`

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

-	Created: Mon, 25 Apr 2016 17:53:28 GMT
-	Parent Layer: `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:46679907aafb636ec1aff5ecd4eec821ace7ecdf78caa49c232bd0f55350edb7`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:00 GMT

#### `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:53:30 GMT
-	Parent Layer: `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc0ccc05f57f5215cca1b969123faf282511e009e3387298d8158d9d1c13abc0`
-	v2 Content-Length: 719.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:57 GMT

#### `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:53:32 GMT
-	Parent Layer: `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:52af2fb8a13326721b9f1528ffae768e5c398874f598bc4b334dcf584029acc1`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:53 GMT

#### `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:53:33 GMT
-	Parent Layer: `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Mon, 25 Apr 2016 18:23:45 GMT
-	Parent Layer: `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Mon, 25 Apr 2016 18:24:05 GMT
-	Parent Layer: `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587937 bytes)
-	v2 Blob: `sha256:5502c1472eb379117b511f36bc1a9aa4f1cd2e56c9e498fa2da0b19db65811db`
-	v2 Content-Length: 7.5 MB (7502600 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:23:54 GMT

#### `41fe93e72f79adf5c5fb18a1d0127d5cbc66643e70565c4f20c6d4116b058e69`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 25 Apr 2016 18:29:01 GMT
-	Parent Layer: `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c740d9644bd510ebe2b8c0439d710eee0bc5c71e6278c6e1594bdb34f1bacb63`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 25 Apr 2016 18:29:03 GMT
-	Parent Layer: `41fe93e72f79adf5c5fb18a1d0127d5cbc66643e70565c4f20c6d4116b058e69`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:3bed7dd6aec8b5bbc59cf5377d157b2fbb78d55e4476655d9f3cfb7621da683f`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:28:15 GMT

#### `a9eda07368931f1405968d6a7b4a9cb40344139d4a48897edc6b5d2efe849d13`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 25 Apr 2016 18:29:32 GMT
-	Parent Layer: `c740d9644bd510ebe2b8c0439d710eee0bc5c71e6278c6e1594bdb34f1bacb63`
-	Docker Version: 1.9.1
-	Virtual Size: 645.2 MB (645155875 bytes)
-	v2 Blob: `sha256:e753d457cc23bc6d6046e45812e1da453512574d8bbb8fa016d07a41d5d6c4bf`
-	v2 Content-Length: 213.1 MB (213121321 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:28:06 GMT

#### `4486c026e0040c32f297e9e961a42dfb78c2d0a0aac047afab2a9fd1bec1ba90`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 25 Apr 2016 18:29:39 GMT
-	Parent Layer: `a9eda07368931f1405968d6a7b4a9cb40344139d4a48897edc6b5d2efe849d13`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:41bf15e227427c5bfe52661604fa5c94202dce8b59ffd0c91c701da3d87f4705`
-	v2 Content-Length: 340.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:26:56 GMT

#### `0779ee7ded7c8b13ab87ac0992257ca99f263f9fe39a3e97c19c97a2c7c4c33f`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 25 Apr 2016 18:29:39 GMT
-	Parent Layer: `4486c026e0040c32f297e9e961a42dfb78c2d0a0aac047afab2a9fd1bec1ba90`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `d029bcc4758d5ca2533b685f8f8c4efd230058803621868504107410794be284`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:29:40 GMT
-	Parent Layer: `0779ee7ded7c8b13ab87ac0992257ca99f263f9fe39a3e97c19c97a2c7c4c33f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23b8ddaf8633d2dbc23143539cfdeff4a70616969547822fc729f4c67d309680`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 25 Apr 2016 18:29:41 GMT
-	Parent Layer: `d029bcc4758d5ca2533b685f8f8c4efd230058803621868504107410794be284`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84a3c7d6c4debce27123ad686fcde8178f400a6c4ac40855af133761e1f5bd40`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 25 Apr 2016 18:29:41 GMT
-	Parent Layer: `23b8ddaf8633d2dbc23143539cfdeff4a70616969547822fc729f4c67d309680`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f875225c405d355c456a3beb9022b43c9daf3c0521c1b07908de21aed5c62631`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 25 Apr 2016 18:29:42 GMT
-	Parent Layer: `84a3c7d6c4debce27123ad686fcde8178f400a6c4ac40855af133761e1f5bd40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:3.0.3`

```console
$ docker pull library/couchbase@sha256:4caac5842b9a704e76350d2f96e371886db1e9808e3604ff7c67198a97ce638c
```

-	Total Virtual Size: 806.7 MB (806681164 bytes)
-	Total v2 Content-Length: 264.7 MB (264690228 bytes)

### Layers (16)

#### `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`

```dockerfile
ADD file:33995f59c02921f84446d378db86b87c11264f027c3e19423e428d0efce5bac3 in /
```

-	Created: Mon, 25 Apr 2016 17:53:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138320290 bytes)
-	v2 Blob: `sha256:1afa6a76274a0680afa2a0443ee98cae9a6bb2a563398edae67124a8726fa611`
-	v2 Content-Length: 44.3 MB (44283098 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:16 GMT

#### `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`

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

-	Created: Mon, 25 Apr 2016 17:53:28 GMT
-	Parent Layer: `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:46679907aafb636ec1aff5ecd4eec821ace7ecdf78caa49c232bd0f55350edb7`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:00 GMT

#### `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:53:30 GMT
-	Parent Layer: `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc0ccc05f57f5215cca1b969123faf282511e009e3387298d8158d9d1c13abc0`
-	v2 Content-Length: 719.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:57 GMT

#### `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:53:32 GMT
-	Parent Layer: `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:52af2fb8a13326721b9f1528ffae768e5c398874f598bc4b334dcf584029acc1`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:53 GMT

#### `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:53:33 GMT
-	Parent Layer: `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Mon, 25 Apr 2016 18:23:45 GMT
-	Parent Layer: `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Mon, 25 Apr 2016 18:24:05 GMT
-	Parent Layer: `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587937 bytes)
-	v2 Blob: `sha256:5502c1472eb379117b511f36bc1a9aa4f1cd2e56c9e498fa2da0b19db65811db`
-	v2 Content-Length: 7.5 MB (7502600 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:23:54 GMT

#### `7728068600a7d1b10a613eb8bbd48aec1c53f528356104e027b1109e3980a2f7`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 25 Apr 2016 18:30:34 GMT
-	Parent Layer: `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `757ebd664d8d39b50baa2be6e8d41f2597532e7658fb6bdfa4fb6476efb929e0`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 25 Apr 2016 18:30:36 GMT
-	Parent Layer: `7728068600a7d1b10a613eb8bbd48aec1c53f528356104e027b1109e3980a2f7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:9a44cd44ffab56774029c3dc52d755bc6a333509d9761cd36a278a3150ee6a73`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:30:02 GMT

#### `30e7a3554d0ef1e27c1e6fbb7a59359c27ebc2f0bdbe23b647841632ab3cfdb1`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 25 Apr 2016 18:35:49 GMT
-	Parent Layer: `757ebd664d8d39b50baa2be6e8d41f2597532e7658fb6bdfa4fb6476efb929e0`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644285584 bytes)
-	v2 Blob: `sha256:8bcdf266b2efaac4f5a2b2e4c825c054e64db709ce229f5c517b9ba16da9a2c3`
-	v2 Content-Length: 212.8 MB (212842760 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:29:50 GMT

#### `532cf4e06913e3d94aaffa03b3b7ba7f526ed1f601b6d9f8528e65e38152b245`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 25 Apr 2016 18:35:57 GMT
-	Parent Layer: `30e7a3554d0ef1e27c1e6fbb7a59359c27ebc2f0bdbe23b647841632ab3cfdb1`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:20de25936fc09e26fde4adfe8cc22fdd517bd484242c4807b1dd384a95ab81e8`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:28:42 GMT

#### `42ab6abd17978f8d792faa38265fa3506b5bab3c24d31fe59acd065fcd3e0497`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 25 Apr 2016 18:35:58 GMT
-	Parent Layer: `532cf4e06913e3d94aaffa03b3b7ba7f526ed1f601b6d9f8528e65e38152b245`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `e5e3a28ad50efff2a82310f1082ebe7adf4e7f91f9e1244d25f3b64f4a6f10d5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:35:58 GMT
-	Parent Layer: `42ab6abd17978f8d792faa38265fa3506b5bab3c24d31fe59acd065fcd3e0497`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a222afefbc51a110372f2754e3d8a105b6f7603bd1d47d645aa4048ff6bd3c70`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 25 Apr 2016 18:35:59 GMT
-	Parent Layer: `e5e3a28ad50efff2a82310f1082ebe7adf4e7f91f9e1244d25f3b64f4a6f10d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68433e1685230a1800f0649914cf249d937beeb7cb506e10c98953825470a315`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 25 Apr 2016 18:36:00 GMT
-	Parent Layer: `a222afefbc51a110372f2754e3d8a105b6f7603bd1d47d645aa4048ff6bd3c70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `012c1dc2b0cf5f8bbe822be48baecbe3a779c7c6ae235d24eabe88d5f8b4cae3`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 25 Apr 2016 18:36:00 GMT
-	Parent Layer: `68433e1685230a1800f0649914cf249d937beeb7cb506e10c98953825470a315`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-3.0.3`

```console
$ docker pull library/couchbase@sha256:e6ded2786aea33e871d731c038d5e8c93d212661b1ec30a4afbefe93ee9e6f37
```

-	Total Virtual Size: 806.7 MB (806681164 bytes)
-	Total v2 Content-Length: 264.7 MB (264690228 bytes)

### Layers (16)

#### `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`

```dockerfile
ADD file:33995f59c02921f84446d378db86b87c11264f027c3e19423e428d0efce5bac3 in /
```

-	Created: Mon, 25 Apr 2016 17:53:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138320290 bytes)
-	v2 Blob: `sha256:1afa6a76274a0680afa2a0443ee98cae9a6bb2a563398edae67124a8726fa611`
-	v2 Content-Length: 44.3 MB (44283098 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:16 GMT

#### `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`

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

-	Created: Mon, 25 Apr 2016 17:53:28 GMT
-	Parent Layer: `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:46679907aafb636ec1aff5ecd4eec821ace7ecdf78caa49c232bd0f55350edb7`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:00 GMT

#### `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:53:30 GMT
-	Parent Layer: `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc0ccc05f57f5215cca1b969123faf282511e009e3387298d8158d9d1c13abc0`
-	v2 Content-Length: 719.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:57 GMT

#### `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:53:32 GMT
-	Parent Layer: `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:52af2fb8a13326721b9f1528ffae768e5c398874f598bc4b334dcf584029acc1`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:53 GMT

#### `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:53:33 GMT
-	Parent Layer: `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Mon, 25 Apr 2016 18:23:45 GMT
-	Parent Layer: `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Mon, 25 Apr 2016 18:24:05 GMT
-	Parent Layer: `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587937 bytes)
-	v2 Blob: `sha256:5502c1472eb379117b511f36bc1a9aa4f1cd2e56c9e498fa2da0b19db65811db`
-	v2 Content-Length: 7.5 MB (7502600 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:23:54 GMT

#### `7728068600a7d1b10a613eb8bbd48aec1c53f528356104e027b1109e3980a2f7`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 25 Apr 2016 18:30:34 GMT
-	Parent Layer: `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `757ebd664d8d39b50baa2be6e8d41f2597532e7658fb6bdfa4fb6476efb929e0`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 25 Apr 2016 18:30:36 GMT
-	Parent Layer: `7728068600a7d1b10a613eb8bbd48aec1c53f528356104e027b1109e3980a2f7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:9a44cd44ffab56774029c3dc52d755bc6a333509d9761cd36a278a3150ee6a73`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:30:02 GMT

#### `30e7a3554d0ef1e27c1e6fbb7a59359c27ebc2f0bdbe23b647841632ab3cfdb1`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 25 Apr 2016 18:35:49 GMT
-	Parent Layer: `757ebd664d8d39b50baa2be6e8d41f2597532e7658fb6bdfa4fb6476efb929e0`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644285584 bytes)
-	v2 Blob: `sha256:8bcdf266b2efaac4f5a2b2e4c825c054e64db709ce229f5c517b9ba16da9a2c3`
-	v2 Content-Length: 212.8 MB (212842760 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:29:50 GMT

#### `532cf4e06913e3d94aaffa03b3b7ba7f526ed1f601b6d9f8528e65e38152b245`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 25 Apr 2016 18:35:57 GMT
-	Parent Layer: `30e7a3554d0ef1e27c1e6fbb7a59359c27ebc2f0bdbe23b647841632ab3cfdb1`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:20de25936fc09e26fde4adfe8cc22fdd517bd484242c4807b1dd384a95ab81e8`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:28:42 GMT

#### `42ab6abd17978f8d792faa38265fa3506b5bab3c24d31fe59acd065fcd3e0497`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 25 Apr 2016 18:35:58 GMT
-	Parent Layer: `532cf4e06913e3d94aaffa03b3b7ba7f526ed1f601b6d9f8528e65e38152b245`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `e5e3a28ad50efff2a82310f1082ebe7adf4e7f91f9e1244d25f3b64f4a6f10d5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:35:58 GMT
-	Parent Layer: `42ab6abd17978f8d792faa38265fa3506b5bab3c24d31fe59acd065fcd3e0497`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a222afefbc51a110372f2754e3d8a105b6f7603bd1d47d645aa4048ff6bd3c70`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 25 Apr 2016 18:35:59 GMT
-	Parent Layer: `e5e3a28ad50efff2a82310f1082ebe7adf4e7f91f9e1244d25f3b64f4a6f10d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68433e1685230a1800f0649914cf249d937beeb7cb506e10c98953825470a315`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 25 Apr 2016 18:36:00 GMT
-	Parent Layer: `a222afefbc51a110372f2754e3d8a105b6f7603bd1d47d645aa4048ff6bd3c70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `012c1dc2b0cf5f8bbe822be48baecbe3a779c7c6ae235d24eabe88d5f8b4cae3`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 25 Apr 2016 18:36:00 GMT
-	Parent Layer: `68433e1685230a1800f0649914cf249d937beeb7cb506e10c98953825470a315`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:3.0.2`

```console
$ docker pull library/couchbase@sha256:70919511cfc63bbc622cf1ed9a742b7f86b90efb2236de8a8390143c2c6456bf
```

-	Total Virtual Size: 806.7 MB (806696987 bytes)
-	Total v2 Content-Length: 264.7 MB (264698797 bytes)

### Layers (16)

#### `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`

```dockerfile
ADD file:33995f59c02921f84446d378db86b87c11264f027c3e19423e428d0efce5bac3 in /
```

-	Created: Mon, 25 Apr 2016 17:53:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138320290 bytes)
-	v2 Blob: `sha256:1afa6a76274a0680afa2a0443ee98cae9a6bb2a563398edae67124a8726fa611`
-	v2 Content-Length: 44.3 MB (44283098 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:16 GMT

#### `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`

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

-	Created: Mon, 25 Apr 2016 17:53:28 GMT
-	Parent Layer: `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:46679907aafb636ec1aff5ecd4eec821ace7ecdf78caa49c232bd0f55350edb7`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:00 GMT

#### `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:53:30 GMT
-	Parent Layer: `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc0ccc05f57f5215cca1b969123faf282511e009e3387298d8158d9d1c13abc0`
-	v2 Content-Length: 719.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:57 GMT

#### `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:53:32 GMT
-	Parent Layer: `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:52af2fb8a13326721b9f1528ffae768e5c398874f598bc4b334dcf584029acc1`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:53 GMT

#### `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:53:33 GMT
-	Parent Layer: `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Mon, 25 Apr 2016 18:23:45 GMT
-	Parent Layer: `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Mon, 25 Apr 2016 18:24:05 GMT
-	Parent Layer: `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587937 bytes)
-	v2 Blob: `sha256:5502c1472eb379117b511f36bc1a9aa4f1cd2e56c9e498fa2da0b19db65811db`
-	v2 Content-Length: 7.5 MB (7502600 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:23:54 GMT

#### `a541114b76ec0fdd54d9bc9d68a24df49bea1b3cc6e461bf8c2a6cd969a777b4`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 25 Apr 2016 18:36:53 GMT
-	Parent Layer: `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0c474bffa9e92dda32d7e5ea2e3d7696b5d76386f8cf0e745695a33e312e0b3`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 25 Apr 2016 18:36:55 GMT
-	Parent Layer: `a541114b76ec0fdd54d9bc9d68a24df49bea1b3cc6e461bf8c2a6cd969a777b4`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:0aed4ce231f1a571be656504cc393e9c8566007bb673de37c871ed0841da4896`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:31:48 GMT

#### `607250583b3b58fb1d174a404c0503d82a6249f22cc79ff73e5e15686c7a9f25`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 25 Apr 2016 18:37:23 GMT
-	Parent Layer: `b0c474bffa9e92dda32d7e5ea2e3d7696b5d76386f8cf0e745695a33e312e0b3`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644301407 bytes)
-	v2 Blob: `sha256:9009d7573b72117e8cfed02bcd5820a93b2ae0eaf75fd10ae5f7752d39d3f888`
-	v2 Content-Length: 212.9 MB (212851329 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:31:37 GMT

#### `c1fe95c565b64081879cc02e168f4947602cb21538744240e33ff8524d65d148`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 25 Apr 2016 18:37:29 GMT
-	Parent Layer: `607250583b3b58fb1d174a404c0503d82a6249f22cc79ff73e5e15686c7a9f25`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:10775e1149db614d84f20deac5e7d0d040e04bf07b98247eddf154cd891da5ae`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:30:28 GMT

#### `471a10f21b456aecde6f8b03a980f8ccc6ca474051b97165e29b4c0199bd1b29`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 25 Apr 2016 18:37:30 GMT
-	Parent Layer: `c1fe95c565b64081879cc02e168f4947602cb21538744240e33ff8524d65d148`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `93ec75a54af07559c214f0a0f5f1b57b73c223b3371b9187f529b9a12f3cd161`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:37:30 GMT
-	Parent Layer: `471a10f21b456aecde6f8b03a980f8ccc6ca474051b97165e29b4c0199bd1b29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546eaebe4c585124016c3bdf6e73d0675d06fbab8e3ca03b0fccd7371bfab3af`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 25 Apr 2016 18:37:31 GMT
-	Parent Layer: `93ec75a54af07559c214f0a0f5f1b57b73c223b3371b9187f529b9a12f3cd161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40aed56f1bc6b3f03ea3b3b4665572e4c497065f191784d94b23d863df78c977`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 25 Apr 2016 18:37:32 GMT
-	Parent Layer: `546eaebe4c585124016c3bdf6e73d0675d06fbab8e3ca03b0fccd7371bfab3af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3668981dbc080ab582fb8222ca512525a77916fc59b2ff52593361dcc5fe7a0`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 25 Apr 2016 18:37:32 GMT
-	Parent Layer: `40aed56f1bc6b3f03ea3b3b4665572e4c497065f191784d94b23d863df78c977`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-3.0.2`

```console
$ docker pull library/couchbase@sha256:c4223da7a2e9d77c1c1d91f95fa02648b12110064e099b0a507186d1f2d5698c
```

-	Total Virtual Size: 806.7 MB (806696987 bytes)
-	Total v2 Content-Length: 264.7 MB (264698797 bytes)

### Layers (16)

#### `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`

```dockerfile
ADD file:33995f59c02921f84446d378db86b87c11264f027c3e19423e428d0efce5bac3 in /
```

-	Created: Mon, 25 Apr 2016 17:53:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138320290 bytes)
-	v2 Blob: `sha256:1afa6a76274a0680afa2a0443ee98cae9a6bb2a563398edae67124a8726fa611`
-	v2 Content-Length: 44.3 MB (44283098 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:16 GMT

#### `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`

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

-	Created: Mon, 25 Apr 2016 17:53:28 GMT
-	Parent Layer: `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:46679907aafb636ec1aff5ecd4eec821ace7ecdf78caa49c232bd0f55350edb7`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:00 GMT

#### `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:53:30 GMT
-	Parent Layer: `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc0ccc05f57f5215cca1b969123faf282511e009e3387298d8158d9d1c13abc0`
-	v2 Content-Length: 719.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:57 GMT

#### `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:53:32 GMT
-	Parent Layer: `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:52af2fb8a13326721b9f1528ffae768e5c398874f598bc4b334dcf584029acc1`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:53 GMT

#### `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:53:33 GMT
-	Parent Layer: `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Mon, 25 Apr 2016 18:23:45 GMT
-	Parent Layer: `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Mon, 25 Apr 2016 18:24:05 GMT
-	Parent Layer: `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587937 bytes)
-	v2 Blob: `sha256:5502c1472eb379117b511f36bc1a9aa4f1cd2e56c9e498fa2da0b19db65811db`
-	v2 Content-Length: 7.5 MB (7502600 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:23:54 GMT

#### `a541114b76ec0fdd54d9bc9d68a24df49bea1b3cc6e461bf8c2a6cd969a777b4`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 25 Apr 2016 18:36:53 GMT
-	Parent Layer: `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0c474bffa9e92dda32d7e5ea2e3d7696b5d76386f8cf0e745695a33e312e0b3`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 25 Apr 2016 18:36:55 GMT
-	Parent Layer: `a541114b76ec0fdd54d9bc9d68a24df49bea1b3cc6e461bf8c2a6cd969a777b4`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:0aed4ce231f1a571be656504cc393e9c8566007bb673de37c871ed0841da4896`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:31:48 GMT

#### `607250583b3b58fb1d174a404c0503d82a6249f22cc79ff73e5e15686c7a9f25`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 25 Apr 2016 18:37:23 GMT
-	Parent Layer: `b0c474bffa9e92dda32d7e5ea2e3d7696b5d76386f8cf0e745695a33e312e0b3`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644301407 bytes)
-	v2 Blob: `sha256:9009d7573b72117e8cfed02bcd5820a93b2ae0eaf75fd10ae5f7752d39d3f888`
-	v2 Content-Length: 212.9 MB (212851329 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:31:37 GMT

#### `c1fe95c565b64081879cc02e168f4947602cb21538744240e33ff8524d65d148`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 25 Apr 2016 18:37:29 GMT
-	Parent Layer: `607250583b3b58fb1d174a404c0503d82a6249f22cc79ff73e5e15686c7a9f25`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:10775e1149db614d84f20deac5e7d0d040e04bf07b98247eddf154cd891da5ae`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:30:28 GMT

#### `471a10f21b456aecde6f8b03a980f8ccc6ca474051b97165e29b4c0199bd1b29`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 25 Apr 2016 18:37:30 GMT
-	Parent Layer: `c1fe95c565b64081879cc02e168f4947602cb21538744240e33ff8524d65d148`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `93ec75a54af07559c214f0a0f5f1b57b73c223b3371b9187f529b9a12f3cd161`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:37:30 GMT
-	Parent Layer: `471a10f21b456aecde6f8b03a980f8ccc6ca474051b97165e29b4c0199bd1b29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546eaebe4c585124016c3bdf6e73d0675d06fbab8e3ca03b0fccd7371bfab3af`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 25 Apr 2016 18:37:31 GMT
-	Parent Layer: `93ec75a54af07559c214f0a0f5f1b57b73c223b3371b9187f529b9a12f3cd161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40aed56f1bc6b3f03ea3b3b4665572e4c497065f191784d94b23d863df78c977`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 25 Apr 2016 18:37:32 GMT
-	Parent Layer: `546eaebe4c585124016c3bdf6e73d0675d06fbab8e3ca03b0fccd7371bfab3af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3668981dbc080ab582fb8222ca512525a77916fc59b2ff52593361dcc5fe7a0`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 25 Apr 2016 18:37:32 GMT
-	Parent Layer: `40aed56f1bc6b3f03ea3b3b4665572e4c497065f191784d94b23d863df78c977`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community-3.0.1`

```console
$ docker pull library/couchbase@sha256:44f793614733bca3676080cd2e4f7360634bfe63dc322371c5bbed95c5e2ce9a
```

-	Total Virtual Size: 807.6 MB (807556305 bytes)
-	Total v2 Content-Length: 265.0 MB (265032769 bytes)

### Layers (16)

#### `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`

```dockerfile
ADD file:33995f59c02921f84446d378db86b87c11264f027c3e19423e428d0efce5bac3 in /
```

-	Created: Mon, 25 Apr 2016 17:53:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138320290 bytes)
-	v2 Blob: `sha256:1afa6a76274a0680afa2a0443ee98cae9a6bb2a563398edae67124a8726fa611`
-	v2 Content-Length: 44.3 MB (44283098 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:16 GMT

#### `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`

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

-	Created: Mon, 25 Apr 2016 17:53:28 GMT
-	Parent Layer: `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:46679907aafb636ec1aff5ecd4eec821ace7ecdf78caa49c232bd0f55350edb7`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:00 GMT

#### `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:53:30 GMT
-	Parent Layer: `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc0ccc05f57f5215cca1b969123faf282511e009e3387298d8158d9d1c13abc0`
-	v2 Content-Length: 719.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:57 GMT

#### `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:53:32 GMT
-	Parent Layer: `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:52af2fb8a13326721b9f1528ffae768e5c398874f598bc4b334dcf584029acc1`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:53 GMT

#### `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:53:33 GMT
-	Parent Layer: `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Mon, 25 Apr 2016 18:23:45 GMT
-	Parent Layer: `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Mon, 25 Apr 2016 18:24:05 GMT
-	Parent Layer: `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23587937 bytes)
-	v2 Blob: `sha256:5502c1472eb379117b511f36bc1a9aa4f1cd2e56c9e498fa2da0b19db65811db`
-	v2 Content-Length: 7.5 MB (7502600 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:23:54 GMT

#### `462aba164a59944d21e2770316a9dee7635d0bcc2021570ec54c764dbbff0430`

```dockerfile
ENV CB_VERSION=3.0.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.0.1-ubuntu12.04_amd64.deb CB_SHA256=59efbd8924969f71c9a6b438afea94d974db51607464c55d7a2d527368026150 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 25 Apr 2016 18:38:21 GMT
-	Parent Layer: `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d30a41b4cf84ce4f6b7bfb50b77f3724404b55f72175eddfc8e7bee794a9961`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 25 Apr 2016 18:38:22 GMT
-	Parent Layer: `462aba164a59944d21e2770316a9dee7635d0bcc2021570ec54c764dbbff0430`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:ece535ab4ae064eb16bf707b4c270d81b82e3aa7445f51d16948d7c216d46797`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:33:32 GMT

#### `202e52c233fdf1667d59411c04b740466285c67a4cd191203fd61db8908dd31b`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 25 Apr 2016 18:40:02 GMT
-	Parent Layer: `0d30a41b4cf84ce4f6b7bfb50b77f3724404b55f72175eddfc8e7bee794a9961`
-	Docker Version: 1.9.1
-	Virtual Size: 645.2 MB (645160725 bytes)
-	v2 Blob: `sha256:8a4f5a037f984490329cc37aa17ef9fe54d8da566f2b226459de7576ebe56fd6`
-	v2 Content-Length: 213.2 MB (213185301 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:33:23 GMT

#### `0579a65d172eb1d8aaf22d19bbf52b714e23c286967f67ed6ad20d97cd05faa5`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 25 Apr 2016 18:40:11 GMT
-	Parent Layer: `202e52c233fdf1667d59411c04b740466285c67a4cd191203fd61db8908dd31b`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:fa0d64a858ce7cf78d51e4f294abe6250e52400e464cbd10d7eb606b478e892f`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:32:14 GMT

#### `732f9b585b62b7e252e474d870b206453a0b06ccd6190c70cc2c55616e698e99`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 25 Apr 2016 18:40:12 GMT
-	Parent Layer: `0579a65d172eb1d8aaf22d19bbf52b714e23c286967f67ed6ad20d97cd05faa5`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `f619a1b048157f9233b74249f5a0d8c946c41d4757ee7288c481a844a8f97856`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:40:13 GMT
-	Parent Layer: `732f9b585b62b7e252e474d870b206453a0b06ccd6190c70cc2c55616e698e99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62215815f90811d7748e01583a6af451a2452edcba21fb4ebc88234e63ea5f89`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 25 Apr 2016 18:40:13 GMT
-	Parent Layer: `f619a1b048157f9233b74249f5a0d8c946c41d4757ee7288c481a844a8f97856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73175ee828e22354c644ba5e7a96c10eda1c8915c8148db7f4d8ae904494752d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 25 Apr 2016 18:40:14 GMT
-	Parent Layer: `62215815f90811d7748e01583a6af451a2452edcba21fb4ebc88234e63ea5f89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dd562f35fe96bf972f830b4b5d467c6a0baf3202f804213c9b06299412cba55`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 25 Apr 2016 18:40:15 GMT
-	Parent Layer: `73175ee828e22354c644ba5e7a96c10eda1c8915c8148db7f4d8ae904494752d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:2.5.2`

```console
$ docker pull library/couchbase@sha256:c2333c62ccca0d8c3b2cfb84d994d13f9ae60e8caf63a15100674dca03fdda1a
```

-	Total Virtual Size: 587.1 MB (587063561 bytes)
-	Total v2 Content-Length: 194.2 MB (194201005 bytes)

### Layers (16)

#### `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`

```dockerfile
ADD file:33995f59c02921f84446d378db86b87c11264f027c3e19423e428d0efce5bac3 in /
```

-	Created: Mon, 25 Apr 2016 17:53:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138320290 bytes)
-	v2 Blob: `sha256:1afa6a76274a0680afa2a0443ee98cae9a6bb2a563398edae67124a8726fa611`
-	v2 Content-Length: 44.3 MB (44283098 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:16 GMT

#### `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`

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

-	Created: Mon, 25 Apr 2016 17:53:28 GMT
-	Parent Layer: `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:46679907aafb636ec1aff5ecd4eec821ace7ecdf78caa49c232bd0f55350edb7`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:00 GMT

#### `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:53:30 GMT
-	Parent Layer: `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc0ccc05f57f5215cca1b969123faf282511e009e3387298d8158d9d1c13abc0`
-	v2 Content-Length: 719.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:57 GMT

#### `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:53:32 GMT
-	Parent Layer: `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:52af2fb8a13326721b9f1528ffae768e5c398874f598bc4b334dcf584029acc1`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:53 GMT

#### `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:53:33 GMT
-	Parent Layer: `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Mon, 25 Apr 2016 18:23:45 GMT
-	Parent Layer: `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b68b55990b5ca988eda97c71a0cc1aacdb564b4e6415ad390e50fbf3c1ba02e`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Mon, 25 Apr 2016 18:41:08 GMT
-	Parent Layer: `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`
-	Docker Version: 1.9.1
-	Virtual Size: 25.4 MB (25382868 bytes)
-	v2 Blob: `sha256:39cde52d705ad4f14f1aedcf275e64a9d446a4c416343c297e86eb969b61ba2b`
-	v2 Content-Length: 8.4 MB (8392191 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:35:00 GMT

#### `e286b5dbca3aa9792f72d767410bf062e678550f4d7035223d8fe1795343e358`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 25 Apr 2016 18:41:09 GMT
-	Parent Layer: `9b68b55990b5ca988eda97c71a0cc1aacdb564b4e6415ad390e50fbf3c1ba02e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d1086f84bf3270b1e25ab486bba5e871e6066c0e47495d19450354cac5fc682`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 25 Apr 2016 18:41:11 GMT
-	Parent Layer: `e286b5dbca3aa9792f72d767410bf062e678550f4d7035223d8fe1795343e358`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:9ed225597344a1c69a22b89c0899b7a4e72c9c66e4bf6ea5e29d96cd8deddf13`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:34:50 GMT

#### `4e21395a6eeabcfe2d26a391142c160d3ff86a57ce113dec5042cc97934f24d2`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 25 Apr 2016 18:42:10 GMT
-	Parent Layer: `3d1086f84bf3270b1e25ab486bba5e871e6066c0e47495d19450354cac5fc682`
-	Docker Version: 1.9.1
-	Virtual Size: 422.9 MB (422873050 bytes)
-	v2 Blob: `sha256:dc3e9c273b0e6e620314544af99fec9084116002dbb8e3e675b59f91856e5eed`
-	v2 Content-Length: 141.5 MB (141463945 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:34:41 GMT

#### `b9bf3b33eda9caabf5350c7ba829e3fa7defb86eae9002e68bbe5f720b8d9aed`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 25 Apr 2016 18:42:15 GMT
-	Parent Layer: `4e21395a6eeabcfe2d26a391142c160d3ff86a57ce113dec5042cc97934f24d2`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:365ac8dac5dccadb9caa5f9d6d4ef617b8e73526a3f49338f595f607e025fcd1`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:33:53 GMT

#### `d67c9ab7f781e4fcdba4d57e68f895d5992025fc61124fe7fe4a05fc72f490dd`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 25 Apr 2016 18:42:16 GMT
-	Parent Layer: `b9bf3b33eda9caabf5350c7ba829e3fa7defb86eae9002e68bbe5f720b8d9aed`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `2d8da2565be6128b7f7738289651590c690c57a4bd246373603ad78783e0c915`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:42:16 GMT
-	Parent Layer: `d67c9ab7f781e4fcdba4d57e68f895d5992025fc61124fe7fe4a05fc72f490dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ebb777b0c34bc130b64d792814115883c05de1f32ba3f633884c7359fe78f19`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 25 Apr 2016 18:42:17 GMT
-	Parent Layer: `2d8da2565be6128b7f7738289651590c690c57a4bd246373603ad78783e0c915`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `380b9cdc3db46aeaa7bd4122416c3939c727501fa5a35a9608fa5a9d986ecf95`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 25 Apr 2016 18:42:18 GMT
-	Parent Layer: `3ebb777b0c34bc130b64d792814115883c05de1f32ba3f633884c7359fe78f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd5db3e44e6e9639d9059d12f05ab15f10e4b6972690e485b79036261fa8b91d`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 25 Apr 2016 18:42:18 GMT
-	Parent Layer: `380b9cdc3db46aeaa7bd4122416c3939c727501fa5a35a9608fa5a9d986ecf95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-2.5.2`

```console
$ docker pull library/couchbase@sha256:e654fa996ddc81ca50747228bfbefd65a963aa10966079902695139e05fbec7b
```

-	Total Virtual Size: 587.1 MB (587063561 bytes)
-	Total v2 Content-Length: 194.2 MB (194201005 bytes)

### Layers (16)

#### `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`

```dockerfile
ADD file:33995f59c02921f84446d378db86b87c11264f027c3e19423e428d0efce5bac3 in /
```

-	Created: Mon, 25 Apr 2016 17:53:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138320290 bytes)
-	v2 Blob: `sha256:1afa6a76274a0680afa2a0443ee98cae9a6bb2a563398edae67124a8726fa611`
-	v2 Content-Length: 44.3 MB (44283098 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:16 GMT

#### `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`

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

-	Created: Mon, 25 Apr 2016 17:53:28 GMT
-	Parent Layer: `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:46679907aafb636ec1aff5ecd4eec821ace7ecdf78caa49c232bd0f55350edb7`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:00 GMT

#### `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:53:30 GMT
-	Parent Layer: `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc0ccc05f57f5215cca1b969123faf282511e009e3387298d8158d9d1c13abc0`
-	v2 Content-Length: 719.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:57 GMT

#### `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:53:32 GMT
-	Parent Layer: `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:52af2fb8a13326721b9f1528ffae768e5c398874f598bc4b334dcf584029acc1`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:53 GMT

#### `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:53:33 GMT
-	Parent Layer: `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Mon, 25 Apr 2016 18:23:45 GMT
-	Parent Layer: `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b68b55990b5ca988eda97c71a0cc1aacdb564b4e6415ad390e50fbf3c1ba02e`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Mon, 25 Apr 2016 18:41:08 GMT
-	Parent Layer: `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`
-	Docker Version: 1.9.1
-	Virtual Size: 25.4 MB (25382868 bytes)
-	v2 Blob: `sha256:39cde52d705ad4f14f1aedcf275e64a9d446a4c416343c297e86eb969b61ba2b`
-	v2 Content-Length: 8.4 MB (8392191 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:35:00 GMT

#### `e286b5dbca3aa9792f72d767410bf062e678550f4d7035223d8fe1795343e358`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 25 Apr 2016 18:41:09 GMT
-	Parent Layer: `9b68b55990b5ca988eda97c71a0cc1aacdb564b4e6415ad390e50fbf3c1ba02e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d1086f84bf3270b1e25ab486bba5e871e6066c0e47495d19450354cac5fc682`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 25 Apr 2016 18:41:11 GMT
-	Parent Layer: `e286b5dbca3aa9792f72d767410bf062e678550f4d7035223d8fe1795343e358`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:9ed225597344a1c69a22b89c0899b7a4e72c9c66e4bf6ea5e29d96cd8deddf13`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:34:50 GMT

#### `4e21395a6eeabcfe2d26a391142c160d3ff86a57ce113dec5042cc97934f24d2`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 25 Apr 2016 18:42:10 GMT
-	Parent Layer: `3d1086f84bf3270b1e25ab486bba5e871e6066c0e47495d19450354cac5fc682`
-	Docker Version: 1.9.1
-	Virtual Size: 422.9 MB (422873050 bytes)
-	v2 Blob: `sha256:dc3e9c273b0e6e620314544af99fec9084116002dbb8e3e675b59f91856e5eed`
-	v2 Content-Length: 141.5 MB (141463945 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:34:41 GMT

#### `b9bf3b33eda9caabf5350c7ba829e3fa7defb86eae9002e68bbe5f720b8d9aed`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 25 Apr 2016 18:42:15 GMT
-	Parent Layer: `4e21395a6eeabcfe2d26a391142c160d3ff86a57ce113dec5042cc97934f24d2`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:365ac8dac5dccadb9caa5f9d6d4ef617b8e73526a3f49338f595f607e025fcd1`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:33:53 GMT

#### `d67c9ab7f781e4fcdba4d57e68f895d5992025fc61124fe7fe4a05fc72f490dd`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 25 Apr 2016 18:42:16 GMT
-	Parent Layer: `b9bf3b33eda9caabf5350c7ba829e3fa7defb86eae9002e68bbe5f720b8d9aed`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `2d8da2565be6128b7f7738289651590c690c57a4bd246373603ad78783e0c915`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:42:16 GMT
-	Parent Layer: `d67c9ab7f781e4fcdba4d57e68f895d5992025fc61124fe7fe4a05fc72f490dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ebb777b0c34bc130b64d792814115883c05de1f32ba3f633884c7359fe78f19`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 25 Apr 2016 18:42:17 GMT
-	Parent Layer: `2d8da2565be6128b7f7738289651590c690c57a4bd246373603ad78783e0c915`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `380b9cdc3db46aeaa7bd4122416c3939c727501fa5a35a9608fa5a9d986ecf95`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 25 Apr 2016 18:42:18 GMT
-	Parent Layer: `3ebb777b0c34bc130b64d792814115883c05de1f32ba3f633884c7359fe78f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd5db3e44e6e9639d9059d12f05ab15f10e4b6972690e485b79036261fa8b91d`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 25 Apr 2016 18:42:18 GMT
-	Parent Layer: `380b9cdc3db46aeaa7bd4122416c3939c727501fa5a35a9608fa5a9d986ecf95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community-2.2.0`

```console
$ docker pull library/couchbase@sha256:5890aa3fd5a77c73bcf43b5805e7c5cd3595644294b1a1bd582b3ddd2736333a
```

-	Total Virtual Size: 577.5 MB (577487626 bytes)
-	Total v2 Content-Length: 190.8 MB (190753786 bytes)

### Layers (16)

#### `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`

```dockerfile
ADD file:33995f59c02921f84446d378db86b87c11264f027c3e19423e428d0efce5bac3 in /
```

-	Created: Mon, 25 Apr 2016 17:53:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138320290 bytes)
-	v2 Blob: `sha256:1afa6a76274a0680afa2a0443ee98cae9a6bb2a563398edae67124a8726fa611`
-	v2 Content-Length: 44.3 MB (44283098 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:16 GMT

#### `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`

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

-	Created: Mon, 25 Apr 2016 17:53:28 GMT
-	Parent Layer: `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:46679907aafb636ec1aff5ecd4eec821ace7ecdf78caa49c232bd0f55350edb7`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:00 GMT

#### `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:53:30 GMT
-	Parent Layer: `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc0ccc05f57f5215cca1b969123faf282511e009e3387298d8158d9d1c13abc0`
-	v2 Content-Length: 719.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:57 GMT

#### `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:53:32 GMT
-	Parent Layer: `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:52af2fb8a13326721b9f1528ffae768e5c398874f598bc4b334dcf584029acc1`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:53 GMT

#### `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:53:33 GMT
-	Parent Layer: `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Mon, 25 Apr 2016 18:23:45 GMT
-	Parent Layer: `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b68b55990b5ca988eda97c71a0cc1aacdb564b4e6415ad390e50fbf3c1ba02e`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Mon, 25 Apr 2016 18:41:08 GMT
-	Parent Layer: `de1475221d6c398cc270bbb4668dff93a64c27971004f501f6d2f973278153ed`
-	Docker Version: 1.9.1
-	Virtual Size: 25.4 MB (25382868 bytes)
-	v2 Blob: `sha256:39cde52d705ad4f14f1aedcf275e64a9d446a4c416343c297e86eb969b61ba2b`
-	v2 Content-Length: 8.4 MB (8392191 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:35:00 GMT

#### `2bbe43385f9e372d1cbc8e64a45b6fb7e3e2475fc9609d6943840bd7035801c5`

```dockerfile
ENV CB_VERSION=2.2.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_2.2.0_x86_64.deb CB_SHA256=051b0905e13241de19fbd9efb1e22a421f33429a1db3e4b5e3ae8756b9e4d6a2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 25 Apr 2016 18:43:06 GMT
-	Parent Layer: `9b68b55990b5ca988eda97c71a0cc1aacdb564b4e6415ad390e50fbf3c1ba02e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `587a49769435699f675310d9da137efe1e56f485fea7580547b7a3ab62f7cd7b`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 25 Apr 2016 18:43:08 GMT
-	Parent Layer: `2bbe43385f9e372d1cbc8e64a45b6fb7e3e2475fc9609d6943840bd7035801c5`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:bf8ca61dd3b345ea2e44fd9043ae1c77f1d88ce58924f324e48e859a8ae7e33c`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:36:20 GMT

#### `ae410105215045b12711c99e96b31f8e8da9227ff2783a563cfa82da17a0859f`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 25 Apr 2016 18:44:42 GMT
-	Parent Layer: `587a49769435699f675310d9da137efe1e56f485fea7580547b7a3ab62f7cd7b`
-	Docker Version: 1.9.1
-	Virtual Size: 413.3 MB (413297115 bytes)
-	v2 Blob: `sha256:79a2f0ed05b11e9d92901b4c57dc3c4ca47970ac833ed872458760bf7b205a2f`
-	v2 Content-Length: 138.0 MB (138016728 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:36:11 GMT

#### `db223857af5e183659430d124e846e4164063617e27ef3a31fbcc261518d2374`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 25 Apr 2016 18:44:46 GMT
-	Parent Layer: `ae410105215045b12711c99e96b31f8e8da9227ff2783a563cfa82da17a0859f`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:032f4d46305b7f3daeb951d31f4b5e5e16198b5199c7a4b26c1577b7cf57b5e2`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:35:23 GMT

#### `28336f0759aa41fead9c4b89ecf88f59ba8e6980f3f5c314ab16979c30e8f56b`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 25 Apr 2016 18:44:47 GMT
-	Parent Layer: `db223857af5e183659430d124e846e4164063617e27ef3a31fbcc261518d2374`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `51b7bbf91d4017ca99e0a749e9290a3606eca804f24c8191e4a5cb9b6a78b053`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:44:48 GMT
-	Parent Layer: `28336f0759aa41fead9c4b89ecf88f59ba8e6980f3f5c314ab16979c30e8f56b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56353aaf5c9e1ee5ada205dde6325804b27e4c24bf9539716cb89000d1ea71a1`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 25 Apr 2016 18:44:48 GMT
-	Parent Layer: `51b7bbf91d4017ca99e0a749e9290a3606eca804f24c8191e4a5cb9b6a78b053`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `570d64fb71a640b1c206d71b4d218b2aba90ca5800137b4db32bade93375c0b1`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 25 Apr 2016 18:44:49 GMT
-	Parent Layer: `56353aaf5c9e1ee5ada205dde6325804b27e4c24bf9539716cb89000d1ea71a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8127c62a6ba7259f1d07de80a6a861dfbe9015590d63c0f76a2bf4faafd31ab3`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 25 Apr 2016 18:44:50 GMT
-	Parent Layer: `570d64fb71a640b1c206d71b4d218b2aba90ca5800137b4db32bade93375c0b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
