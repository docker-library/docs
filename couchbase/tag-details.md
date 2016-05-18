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

## `couchbase:community-3.1.3`

```console
$ docker pull library/couchbase@sha256:cbbad078a84f5e0ccab314c0f14ffd8189ce237442bfd28dc33ca383b08b9a7e
```

-	Total Virtual Size: 807.5 MB (807522879 bytes)
-	Total v2 Content-Length: 265.0 MB (265002968 bytes)

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

#### `fbc0c0c9bd92a2c706eb29e5815fd7682986f2282ed840266442ef77b8099f5f`

```dockerfile
ENV CB_VERSION=3.1.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.1.3-ubuntu12.04_amd64.deb CB_SHA256=dc919f78a74ae1f627b9bee26e3da70a33ceb1b3fd3259f2ed85b0754e6fcd41 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 18 May 2016 22:50:04 GMT
-	Parent Layer: `d9c7f70d0d754d1ab62d72250ddfc126992cf4152b5e924a0a23da9334acc0fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c7dd374361beeb0ef9f74ea9f5a8719cc8a798a701242f8f1497819931d6dff`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 18 May 2016 22:50:07 GMT
-	Parent Layer: `fbc0c0c9bd92a2c706eb29e5815fd7682986f2282ed840266442ef77b8099f5f`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:41d1e3ba4ada42fd0941b109bcb02de82020f0be9c0400af25ea1ea48a328f84`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 22:53:44 GMT

#### `f9f591892cc158a274bc5f270538a9da10fe8d04c5d750454e48176a21a3efec`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 18 May 2016 22:50:46 GMT
-	Parent Layer: `0c7dd374361beeb0ef9f74ea9f5a8719cc8a798a701242f8f1497819931d6dff`
-	Docker Version: 1.9.1
-	Virtual Size: 645.1 MB (645123457 bytes)
-	v2 Blob: `sha256:19825a9d17e60d51e2d6dc3c17d3089fac32bac41062b8a4fcdee9c58e9a7037`
-	v2 Content-Length: 213.2 MB (213153141 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 22:53:32 GMT

#### `a6d4f0d733949f0fe31459383653b219b6853a57437993831901104cba3886a6`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 18 May 2016 22:50:53 GMT
-	Parent Layer: `f9f591892cc158a274bc5f270538a9da10fe8d04c5d750454e48176a21a3efec`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:4f78f7010cb0281af6247e0156362f2185fdc5fdf8e1761fdf03269d6f1f25ee`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 18 May 2016 22:52:27 GMT

#### `9342559fa8bd260b9673c4328da839e3bddd53681d358ea42076ccfe9b947070`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 18 May 2016 22:50:55 GMT
-	Parent Layer: `a6d4f0d733949f0fe31459383653b219b6853a57437993831901104cba3886a6`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:e76157d546132ed7cb5a6a26f73fd0442058ed30d3a25b7e1cdb192a99d623d2`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Wed, 18 May 2016 22:52:23 GMT

#### `0bafcadfa6e1332068830c4c303295f2ea78bd49b0e38a267217174e5c19773b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 18 May 2016 22:50:57 GMT
-	Parent Layer: `9342559fa8bd260b9673c4328da839e3bddd53681d358ea42076ccfe9b947070`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31eb742c42ba6c0a255748500dfa2ef64c83ff14f0a38309edc4c48ae8390de1`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 18 May 2016 22:50:59 GMT
-	Parent Layer: `0bafcadfa6e1332068830c4c303295f2ea78bd49b0e38a267217174e5c19773b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3415b7bfeb458b749dbef8d5c10e2d5ef4793143118bfc3503ecc5c287b051d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Wed, 18 May 2016 22:51:01 GMT
-	Parent Layer: `31eb742c42ba6c0a255748500dfa2ef64c83ff14f0a38309edc4c48ae8390de1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c24eb11508f899b737b9bd3b01d7f4b403bb6ed7bb91aaf7e5db019d97c5d43`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 18 May 2016 22:51:03 GMT
-	Parent Layer: `e3415b7bfeb458b749dbef8d5c10e2d5ef4793143118bfc3503ecc5c287b051d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
