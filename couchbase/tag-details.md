<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `couchbase`

-	[`couchbase:latest`](#couchbaselatest)
-	[`couchbase:enterprise`](#couchbaseenterprise)
-	[`couchbase:3.1.0`](#couchbase310)
-	[`couchbase:enterprise-3.1.0`](#couchbaseenterprise-310)
-	[`couchbase:3.0.3`](#couchbase303)
-	[`couchbase:enterprise-3.0.3`](#couchbaseenterprise-303)
-	[`couchbase:3.0.2`](#couchbase302)
-	[`couchbase:enterprise-3.0.2`](#couchbaseenterprise-302)
-	[`couchbase:community`](#couchbasecommunity)
-	[`couchbase:community-3.0.1`](#couchbasecommunity-301)
-	[`couchbase:2.5.2`](#couchbase252)
-	[`couchbase:enterprise-2.5.2`](#couchbaseenterprise-252)
-	[`couchbase:community-2.2.0`](#couchbasecommunity-220)

## `couchbase:latest`

-	Total Virtual Size: 803.8 MB (803785758 bytes)
-	Total v2 Content-Length: 264.6 MB (264591317 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:8fc12c01592c14b04f07f76d3a1766908e66cfec6d818f8f251c69f32b9d54b9`
-	v2 Content-Length: 7.5 MB (7496886 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:37:02 GMT

#### `286998887ddef8443dfb142eef810d1b044ed0df0c53383fbde32d12dcab0f1a`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
```

-	Created: Thu, 03 Sep 2015 23:06:08 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `436d6e5b324942245929156465e18e71f29712617907b8f15b5de0ab877b7573`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Sep 2015 23:06:57 GMT
-	Parent Layer: `286998887ddef8443dfb142eef810d1b044ed0df0c53383fbde32d12dcab0f1a`
-	Docker Version: 1.7.1
-	Virtual Size: 645.4 MB (645422741 bytes)
-	v2 Blob: `sha256:66855179bfa1b043365e7e0d3d0d961ace246bb0b7dabb8d47c7baee48e0561d`
-	v2 Content-Length: 213.1 MB (213115470 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:36:48 GMT

#### `fcd8b70d9a5c0e225e9da21ce8aa9eba74b7fc461ee086f9a8a3fd9ef9c3bc16`

```dockerfile
COPY file:8c8c263267cf83f71ad5c4b303b112be7c0c134c3d0279ca2427d3d4b27de239 in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:07:03 GMT
-	Parent Layer: `436d6e5b324942245929156465e18e71f29712617907b8f15b5de0ab877b7573`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:1edcb8b6c4fbe78064715c93f0cb1c2f1668e2368eb5fe71b298919ebb4fca4a`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:14 GMT

#### `8126de73cef66e057e2da2e8b21eff37f0c7452f8b6dc48a67e7932665e7df5e`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:07:04 GMT
-	Parent Layer: `fcd8b70d9a5c0e225e9da21ce8aa9eba74b7fc461ee086f9a8a3fd9ef9c3bc16`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b637813f79b36a7dea29d11873d7efbce428ae88cf9453c4c0373d43b842ff55`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:12 GMT

#### `c59a09ed4a7e60085cb0e2ba583f6f306c15e52ee95442b37ccd0a735cec1183`

```dockerfile
COPY file:fdafd3b16ac109cb2fb0808dca602a3d255e12b386eab1098334bd6ef7644f21 in /
```

-	Created: Thu, 03 Sep 2015 23:07:05 GMT
-	Parent Layer: `8126de73cef66e057e2da2e8b21eff37f0c7452f8b6dc48a67e7932665e7df5e`
-	Docker Version: 1.7.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `e388494f026822a30efa56d96c97fd9de7f976a490c77fbc5bf969b4d16b7652`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 23:07:05 GMT
-	Parent Layer: `c59a09ed4a7e60085cb0e2ba583f6f306c15e52ee95442b37ccd0a735cec1183`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d46a7eb7f9445504ce7013c0237d5224090f32e7f22d80f99515608554fd8a35`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Sep 2015 23:07:06 GMT
-	Parent Layer: `e388494f026822a30efa56d96c97fd9de7f976a490c77fbc5bf969b4d16b7652`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01a45c7ee785f3837a9b43971f154e74865942d6b88bddfdcc3dda26dafee963`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Thu, 03 Sep 2015 23:07:06 GMT
-	Parent Layer: `d46a7eb7f9445504ce7013c0237d5224090f32e7f22d80f99515608554fd8a35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9d914fa1b111b661a9af9316d1b7ca83a5c7eb34aceb3256915a75df2170ae3`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Sep 2015 23:07:07 GMT
-	Parent Layer: `01a45c7ee785f3837a9b43971f154e74865942d6b88bddfdcc3dda26dafee963`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise`

-	Total Virtual Size: 803.8 MB (803785758 bytes)
-	Total v2 Content-Length: 264.6 MB (264591317 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:8fc12c01592c14b04f07f76d3a1766908e66cfec6d818f8f251c69f32b9d54b9`
-	v2 Content-Length: 7.5 MB (7496886 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:37:02 GMT

#### `286998887ddef8443dfb142eef810d1b044ed0df0c53383fbde32d12dcab0f1a`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
```

-	Created: Thu, 03 Sep 2015 23:06:08 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `436d6e5b324942245929156465e18e71f29712617907b8f15b5de0ab877b7573`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Sep 2015 23:06:57 GMT
-	Parent Layer: `286998887ddef8443dfb142eef810d1b044ed0df0c53383fbde32d12dcab0f1a`
-	Docker Version: 1.7.1
-	Virtual Size: 645.4 MB (645422741 bytes)
-	v2 Blob: `sha256:66855179bfa1b043365e7e0d3d0d961ace246bb0b7dabb8d47c7baee48e0561d`
-	v2 Content-Length: 213.1 MB (213115470 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:36:48 GMT

#### `fcd8b70d9a5c0e225e9da21ce8aa9eba74b7fc461ee086f9a8a3fd9ef9c3bc16`

```dockerfile
COPY file:8c8c263267cf83f71ad5c4b303b112be7c0c134c3d0279ca2427d3d4b27de239 in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:07:03 GMT
-	Parent Layer: `436d6e5b324942245929156465e18e71f29712617907b8f15b5de0ab877b7573`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:1edcb8b6c4fbe78064715c93f0cb1c2f1668e2368eb5fe71b298919ebb4fca4a`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:14 GMT

#### `8126de73cef66e057e2da2e8b21eff37f0c7452f8b6dc48a67e7932665e7df5e`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:07:04 GMT
-	Parent Layer: `fcd8b70d9a5c0e225e9da21ce8aa9eba74b7fc461ee086f9a8a3fd9ef9c3bc16`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b637813f79b36a7dea29d11873d7efbce428ae88cf9453c4c0373d43b842ff55`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:12 GMT

#### `c59a09ed4a7e60085cb0e2ba583f6f306c15e52ee95442b37ccd0a735cec1183`

```dockerfile
COPY file:fdafd3b16ac109cb2fb0808dca602a3d255e12b386eab1098334bd6ef7644f21 in /
```

-	Created: Thu, 03 Sep 2015 23:07:05 GMT
-	Parent Layer: `8126de73cef66e057e2da2e8b21eff37f0c7452f8b6dc48a67e7932665e7df5e`
-	Docker Version: 1.7.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `e388494f026822a30efa56d96c97fd9de7f976a490c77fbc5bf969b4d16b7652`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 23:07:05 GMT
-	Parent Layer: `c59a09ed4a7e60085cb0e2ba583f6f306c15e52ee95442b37ccd0a735cec1183`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d46a7eb7f9445504ce7013c0237d5224090f32e7f22d80f99515608554fd8a35`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Sep 2015 23:07:06 GMT
-	Parent Layer: `e388494f026822a30efa56d96c97fd9de7f976a490c77fbc5bf969b4d16b7652`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01a45c7ee785f3837a9b43971f154e74865942d6b88bddfdcc3dda26dafee963`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Thu, 03 Sep 2015 23:07:06 GMT
-	Parent Layer: `d46a7eb7f9445504ce7013c0237d5224090f32e7f22d80f99515608554fd8a35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9d914fa1b111b661a9af9316d1b7ca83a5c7eb34aceb3256915a75df2170ae3`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Sep 2015 23:07:07 GMT
-	Parent Layer: `01a45c7ee785f3837a9b43971f154e74865942d6b88bddfdcc3dda26dafee963`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:3.1.0`

-	Total Virtual Size: 803.8 MB (803785758 bytes)
-	Total v2 Content-Length: 264.6 MB (264591317 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:8fc12c01592c14b04f07f76d3a1766908e66cfec6d818f8f251c69f32b9d54b9`
-	v2 Content-Length: 7.5 MB (7496886 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:37:02 GMT

#### `286998887ddef8443dfb142eef810d1b044ed0df0c53383fbde32d12dcab0f1a`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
```

-	Created: Thu, 03 Sep 2015 23:06:08 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `436d6e5b324942245929156465e18e71f29712617907b8f15b5de0ab877b7573`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Sep 2015 23:06:57 GMT
-	Parent Layer: `286998887ddef8443dfb142eef810d1b044ed0df0c53383fbde32d12dcab0f1a`
-	Docker Version: 1.7.1
-	Virtual Size: 645.4 MB (645422741 bytes)
-	v2 Blob: `sha256:66855179bfa1b043365e7e0d3d0d961ace246bb0b7dabb8d47c7baee48e0561d`
-	v2 Content-Length: 213.1 MB (213115470 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:36:48 GMT

#### `fcd8b70d9a5c0e225e9da21ce8aa9eba74b7fc461ee086f9a8a3fd9ef9c3bc16`

```dockerfile
COPY file:8c8c263267cf83f71ad5c4b303b112be7c0c134c3d0279ca2427d3d4b27de239 in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:07:03 GMT
-	Parent Layer: `436d6e5b324942245929156465e18e71f29712617907b8f15b5de0ab877b7573`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:1edcb8b6c4fbe78064715c93f0cb1c2f1668e2368eb5fe71b298919ebb4fca4a`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:14 GMT

#### `8126de73cef66e057e2da2e8b21eff37f0c7452f8b6dc48a67e7932665e7df5e`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:07:04 GMT
-	Parent Layer: `fcd8b70d9a5c0e225e9da21ce8aa9eba74b7fc461ee086f9a8a3fd9ef9c3bc16`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b637813f79b36a7dea29d11873d7efbce428ae88cf9453c4c0373d43b842ff55`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:12 GMT

#### `c59a09ed4a7e60085cb0e2ba583f6f306c15e52ee95442b37ccd0a735cec1183`

```dockerfile
COPY file:fdafd3b16ac109cb2fb0808dca602a3d255e12b386eab1098334bd6ef7644f21 in /
```

-	Created: Thu, 03 Sep 2015 23:07:05 GMT
-	Parent Layer: `8126de73cef66e057e2da2e8b21eff37f0c7452f8b6dc48a67e7932665e7df5e`
-	Docker Version: 1.7.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `e388494f026822a30efa56d96c97fd9de7f976a490c77fbc5bf969b4d16b7652`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 23:07:05 GMT
-	Parent Layer: `c59a09ed4a7e60085cb0e2ba583f6f306c15e52ee95442b37ccd0a735cec1183`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d46a7eb7f9445504ce7013c0237d5224090f32e7f22d80f99515608554fd8a35`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Sep 2015 23:07:06 GMT
-	Parent Layer: `e388494f026822a30efa56d96c97fd9de7f976a490c77fbc5bf969b4d16b7652`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01a45c7ee785f3837a9b43971f154e74865942d6b88bddfdcc3dda26dafee963`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Thu, 03 Sep 2015 23:07:06 GMT
-	Parent Layer: `d46a7eb7f9445504ce7013c0237d5224090f32e7f22d80f99515608554fd8a35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9d914fa1b111b661a9af9316d1b7ca83a5c7eb34aceb3256915a75df2170ae3`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Sep 2015 23:07:07 GMT
-	Parent Layer: `01a45c7ee785f3837a9b43971f154e74865942d6b88bddfdcc3dda26dafee963`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-3.1.0`

-	Total Virtual Size: 803.8 MB (803785758 bytes)
-	Total v2 Content-Length: 264.6 MB (264591317 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:8fc12c01592c14b04f07f76d3a1766908e66cfec6d818f8f251c69f32b9d54b9`
-	v2 Content-Length: 7.5 MB (7496886 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:37:02 GMT

#### `286998887ddef8443dfb142eef810d1b044ed0df0c53383fbde32d12dcab0f1a`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
```

-	Created: Thu, 03 Sep 2015 23:06:08 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `436d6e5b324942245929156465e18e71f29712617907b8f15b5de0ab877b7573`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Sep 2015 23:06:57 GMT
-	Parent Layer: `286998887ddef8443dfb142eef810d1b044ed0df0c53383fbde32d12dcab0f1a`
-	Docker Version: 1.7.1
-	Virtual Size: 645.4 MB (645422741 bytes)
-	v2 Blob: `sha256:66855179bfa1b043365e7e0d3d0d961ace246bb0b7dabb8d47c7baee48e0561d`
-	v2 Content-Length: 213.1 MB (213115470 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:36:48 GMT

#### `fcd8b70d9a5c0e225e9da21ce8aa9eba74b7fc461ee086f9a8a3fd9ef9c3bc16`

```dockerfile
COPY file:8c8c263267cf83f71ad5c4b303b112be7c0c134c3d0279ca2427d3d4b27de239 in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:07:03 GMT
-	Parent Layer: `436d6e5b324942245929156465e18e71f29712617907b8f15b5de0ab877b7573`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:1edcb8b6c4fbe78064715c93f0cb1c2f1668e2368eb5fe71b298919ebb4fca4a`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:14 GMT

#### `8126de73cef66e057e2da2e8b21eff37f0c7452f8b6dc48a67e7932665e7df5e`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:07:04 GMT
-	Parent Layer: `fcd8b70d9a5c0e225e9da21ce8aa9eba74b7fc461ee086f9a8a3fd9ef9c3bc16`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b637813f79b36a7dea29d11873d7efbce428ae88cf9453c4c0373d43b842ff55`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:12 GMT

#### `c59a09ed4a7e60085cb0e2ba583f6f306c15e52ee95442b37ccd0a735cec1183`

```dockerfile
COPY file:fdafd3b16ac109cb2fb0808dca602a3d255e12b386eab1098334bd6ef7644f21 in /
```

-	Created: Thu, 03 Sep 2015 23:07:05 GMT
-	Parent Layer: `8126de73cef66e057e2da2e8b21eff37f0c7452f8b6dc48a67e7932665e7df5e`
-	Docker Version: 1.7.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `e388494f026822a30efa56d96c97fd9de7f976a490c77fbc5bf969b4d16b7652`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 23:07:05 GMT
-	Parent Layer: `c59a09ed4a7e60085cb0e2ba583f6f306c15e52ee95442b37ccd0a735cec1183`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d46a7eb7f9445504ce7013c0237d5224090f32e7f22d80f99515608554fd8a35`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Sep 2015 23:07:06 GMT
-	Parent Layer: `e388494f026822a30efa56d96c97fd9de7f976a490c77fbc5bf969b4d16b7652`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01a45c7ee785f3837a9b43971f154e74865942d6b88bddfdcc3dda26dafee963`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Thu, 03 Sep 2015 23:07:06 GMT
-	Parent Layer: `d46a7eb7f9445504ce7013c0237d5224090f32e7f22d80f99515608554fd8a35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9d914fa1b111b661a9af9316d1b7ca83a5c7eb34aceb3256915a75df2170ae3`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Sep 2015 23:07:07 GMT
-	Parent Layer: `01a45c7ee785f3837a9b43971f154e74865942d6b88bddfdcc3dda26dafee963`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:3.0.3`

-	Total Virtual Size: 803.0 MB (802969744 bytes)
-	Total v2 Content-Length: 264.3 MB (264321059 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:8fc12c01592c14b04f07f76d3a1766908e66cfec6d818f8f251c69f32b9d54b9`
-	v2 Content-Length: 7.5 MB (7496886 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:37:02 GMT

#### `4e30ab5052077061ffc94332bc6586a0df972d5c0270879bfce8e5628cebc26e`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
```

-	Created: Thu, 03 Sep 2015 23:08:51 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79d1129db4d1ad0779e2902b1673aad9d1921b6e3403b8a0ab4c21952c2d159e`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Sep 2015 23:10:10 GMT
-	Parent Layer: `4e30ab5052077061ffc94332bc6586a0df972d5c0270879bfce8e5628cebc26e`
-	Docker Version: 1.7.1
-	Virtual Size: 644.6 MB (644606727 bytes)
-	v2 Blob: `sha256:a0bd6d69e35dd7023484174f1af75bfa25311ec146eaccb789b1f2b34f4b7f31`
-	v2 Content-Length: 212.8 MB (212845211 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:42:37 GMT

#### `a1b738b7110b507e3712e7f40413cb6b33da029adb5c61273d85d6cd223969b6`

```dockerfile
COPY file:8c8c263267cf83f71ad5c4b303b112be7c0c134c3d0279ca2427d3d4b27de239 in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:10:18 GMT
-	Parent Layer: `79d1129db4d1ad0779e2902b1673aad9d1921b6e3403b8a0ab4c21952c2d159e`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:02508fe875e4eb960d9a60ab4f95fd40c5d3d93f1d1f7e3d39d54e0d6d91c287`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:41:05 GMT

#### `046ab7275b5cc4426d7e4f31012f3205ab8a777892dcf03062ef6be6bc71c927`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:10:19 GMT
-	Parent Layer: `a1b738b7110b507e3712e7f40413cb6b33da029adb5c61273d85d6cd223969b6`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:1c6eeec64e9717bc08c7eb3151d77b8ddc8304dfe0e6ab09dc7086662c9482c3`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:41:03 GMT

#### `ac46635318735c4bcba8a1772e06ab8069c965872e587484347094858eb8cf9f`

```dockerfile
COPY file:fdafd3b16ac109cb2fb0808dca602a3d255e12b386eab1098334bd6ef7644f21 in /
```

-	Created: Thu, 03 Sep 2015 23:10:19 GMT
-	Parent Layer: `046ab7275b5cc4426d7e4f31012f3205ab8a777892dcf03062ef6be6bc71c927`
-	Docker Version: 1.7.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `3ac3e1b32e4e6942a6019e8bba63c12b563bb7e66639d08812a3c6dd0b0d13ac`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 23:10:20 GMT
-	Parent Layer: `ac46635318735c4bcba8a1772e06ab8069c965872e587484347094858eb8cf9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9287b773eac8006a218305c5ca0898eeedc9e5af93f6c7db339542533bf1b7a`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Sep 2015 23:10:20 GMT
-	Parent Layer: `3ac3e1b32e4e6942a6019e8bba63c12b563bb7e66639d08812a3c6dd0b0d13ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `131acf1cc443c1db174a3023c5a5274728bf8210af194101f557acae4e532ee1`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Thu, 03 Sep 2015 23:10:21 GMT
-	Parent Layer: `b9287b773eac8006a218305c5ca0898eeedc9e5af93f6c7db339542533bf1b7a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8feb116e467e9a2e161396bae152b145842d035d7c1d277696cf653c53951f7`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Sep 2015 23:10:21 GMT
-	Parent Layer: `131acf1cc443c1db174a3023c5a5274728bf8210af194101f557acae4e532ee1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-3.0.3`

-	Total Virtual Size: 803.0 MB (802969744 bytes)
-	Total v2 Content-Length: 264.3 MB (264321059 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:8fc12c01592c14b04f07f76d3a1766908e66cfec6d818f8f251c69f32b9d54b9`
-	v2 Content-Length: 7.5 MB (7496886 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:37:02 GMT

#### `4e30ab5052077061ffc94332bc6586a0df972d5c0270879bfce8e5628cebc26e`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
```

-	Created: Thu, 03 Sep 2015 23:08:51 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79d1129db4d1ad0779e2902b1673aad9d1921b6e3403b8a0ab4c21952c2d159e`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Sep 2015 23:10:10 GMT
-	Parent Layer: `4e30ab5052077061ffc94332bc6586a0df972d5c0270879bfce8e5628cebc26e`
-	Docker Version: 1.7.1
-	Virtual Size: 644.6 MB (644606727 bytes)
-	v2 Blob: `sha256:a0bd6d69e35dd7023484174f1af75bfa25311ec146eaccb789b1f2b34f4b7f31`
-	v2 Content-Length: 212.8 MB (212845211 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:42:37 GMT

#### `a1b738b7110b507e3712e7f40413cb6b33da029adb5c61273d85d6cd223969b6`

```dockerfile
COPY file:8c8c263267cf83f71ad5c4b303b112be7c0c134c3d0279ca2427d3d4b27de239 in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:10:18 GMT
-	Parent Layer: `79d1129db4d1ad0779e2902b1673aad9d1921b6e3403b8a0ab4c21952c2d159e`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:02508fe875e4eb960d9a60ab4f95fd40c5d3d93f1d1f7e3d39d54e0d6d91c287`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:41:05 GMT

#### `046ab7275b5cc4426d7e4f31012f3205ab8a777892dcf03062ef6be6bc71c927`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:10:19 GMT
-	Parent Layer: `a1b738b7110b507e3712e7f40413cb6b33da029adb5c61273d85d6cd223969b6`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:1c6eeec64e9717bc08c7eb3151d77b8ddc8304dfe0e6ab09dc7086662c9482c3`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:41:03 GMT

#### `ac46635318735c4bcba8a1772e06ab8069c965872e587484347094858eb8cf9f`

```dockerfile
COPY file:fdafd3b16ac109cb2fb0808dca602a3d255e12b386eab1098334bd6ef7644f21 in /
```

-	Created: Thu, 03 Sep 2015 23:10:19 GMT
-	Parent Layer: `046ab7275b5cc4426d7e4f31012f3205ab8a777892dcf03062ef6be6bc71c927`
-	Docker Version: 1.7.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `3ac3e1b32e4e6942a6019e8bba63c12b563bb7e66639d08812a3c6dd0b0d13ac`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 23:10:20 GMT
-	Parent Layer: `ac46635318735c4bcba8a1772e06ab8069c965872e587484347094858eb8cf9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9287b773eac8006a218305c5ca0898eeedc9e5af93f6c7db339542533bf1b7a`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Sep 2015 23:10:20 GMT
-	Parent Layer: `3ac3e1b32e4e6942a6019e8bba63c12b563bb7e66639d08812a3c6dd0b0d13ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `131acf1cc443c1db174a3023c5a5274728bf8210af194101f557acae4e532ee1`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Thu, 03 Sep 2015 23:10:21 GMT
-	Parent Layer: `b9287b773eac8006a218305c5ca0898eeedc9e5af93f6c7db339542533bf1b7a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8feb116e467e9a2e161396bae152b145842d035d7c1d277696cf653c53951f7`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Sep 2015 23:10:21 GMT
-	Parent Layer: `131acf1cc443c1db174a3023c5a5274728bf8210af194101f557acae4e532ee1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:3.0.2`

-	Total Virtual Size: 803.0 MB (802987999 bytes)
-	Total v2 Content-Length: 264.3 MB (264325166 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:8fc12c01592c14b04f07f76d3a1766908e66cfec6d818f8f251c69f32b9d54b9`
-	v2 Content-Length: 7.5 MB (7496886 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:37:02 GMT

#### `e4961b724420d8424cb63654ac129adad56af39e4123200d10233030b8b4e0da`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
```

-	Created: Thu, 03 Sep 2015 23:11:02 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14a99adbe0f7ad1fa5ed36499afd66a52135f22be3782b7e6f8ddc039d5bc71f`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Sep 2015 23:11:32 GMT
-	Parent Layer: `e4961b724420d8424cb63654ac129adad56af39e4123200d10233030b8b4e0da`
-	Docker Version: 1.7.1
-	Virtual Size: 644.6 MB (644624982 bytes)
-	v2 Blob: `sha256:ef3b75758914f3f0873a7218ad8d006c1508e526afb1148c25748b25aab508cc`
-	v2 Content-Length: 212.8 MB (212849318 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:46:34 GMT

#### `f4a031c42fce2aab7fe61d1366839b1bf4c03eec8f78bb4dc327e9e3de00d6c5`

```dockerfile
COPY file:8c8c263267cf83f71ad5c4b303b112be7c0c134c3d0279ca2427d3d4b27de239 in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:11:37 GMT
-	Parent Layer: `14a99adbe0f7ad1fa5ed36499afd66a52135f22be3782b7e6f8ddc039d5bc71f`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:bc8ce3aa31281f74596935d522432aeb34aaf906a1d4e107e7fe1097bf65f802`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:45:02 GMT

#### `bd15c6e359befe9bf697fbab973da6e49a596ad47dd411fd6c16c92ec3087571`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:11:38 GMT
-	Parent Layer: `f4a031c42fce2aab7fe61d1366839b1bf4c03eec8f78bb4dc327e9e3de00d6c5`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:1b3a65b06fe090b59442284eab7951a95883dd787a5275d0d542972d26a2cfba`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:45:00 GMT

#### `b1607c61fbd27b665f68d60fbeafacc62572b458a794a1fe5d7c551c907c0425`

```dockerfile
COPY file:fdafd3b16ac109cb2fb0808dca602a3d255e12b386eab1098334bd6ef7644f21 in /
```

-	Created: Thu, 03 Sep 2015 23:11:39 GMT
-	Parent Layer: `bd15c6e359befe9bf697fbab973da6e49a596ad47dd411fd6c16c92ec3087571`
-	Docker Version: 1.7.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `569124c4d524c21d67bb7069b0303dd7e212fcfaccce283e193190b0673e7b57`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 23:11:39 GMT
-	Parent Layer: `b1607c61fbd27b665f68d60fbeafacc62572b458a794a1fe5d7c551c907c0425`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5787170b9c5d9f8f3583a03abfd1f2473c47ed5e2761f7a45dc32cd0b54ba04c`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Sep 2015 23:11:39 GMT
-	Parent Layer: `569124c4d524c21d67bb7069b0303dd7e212fcfaccce283e193190b0673e7b57`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `737c4e12ccd525a6247d8250cc4f3a0cb8a7d5b547710a9bbd1a709039172027`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Thu, 03 Sep 2015 23:11:40 GMT
-	Parent Layer: `5787170b9c5d9f8f3583a03abfd1f2473c47ed5e2761f7a45dc32cd0b54ba04c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d87762ae36027df5df4c8951cfca9dd42a8ab700f470beaa7d8424260dd9d6a8`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Sep 2015 23:11:40 GMT
-	Parent Layer: `737c4e12ccd525a6247d8250cc4f3a0cb8a7d5b547710a9bbd1a709039172027`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-3.0.2`

-	Total Virtual Size: 803.0 MB (802987999 bytes)
-	Total v2 Content-Length: 264.3 MB (264325166 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:8fc12c01592c14b04f07f76d3a1766908e66cfec6d818f8f251c69f32b9d54b9`
-	v2 Content-Length: 7.5 MB (7496886 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:37:02 GMT

#### `e4961b724420d8424cb63654ac129adad56af39e4123200d10233030b8b4e0da`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
```

-	Created: Thu, 03 Sep 2015 23:11:02 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14a99adbe0f7ad1fa5ed36499afd66a52135f22be3782b7e6f8ddc039d5bc71f`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Sep 2015 23:11:32 GMT
-	Parent Layer: `e4961b724420d8424cb63654ac129adad56af39e4123200d10233030b8b4e0da`
-	Docker Version: 1.7.1
-	Virtual Size: 644.6 MB (644624982 bytes)
-	v2 Blob: `sha256:ef3b75758914f3f0873a7218ad8d006c1508e526afb1148c25748b25aab508cc`
-	v2 Content-Length: 212.8 MB (212849318 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:46:34 GMT

#### `f4a031c42fce2aab7fe61d1366839b1bf4c03eec8f78bb4dc327e9e3de00d6c5`

```dockerfile
COPY file:8c8c263267cf83f71ad5c4b303b112be7c0c134c3d0279ca2427d3d4b27de239 in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:11:37 GMT
-	Parent Layer: `14a99adbe0f7ad1fa5ed36499afd66a52135f22be3782b7e6f8ddc039d5bc71f`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:bc8ce3aa31281f74596935d522432aeb34aaf906a1d4e107e7fe1097bf65f802`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:45:02 GMT

#### `bd15c6e359befe9bf697fbab973da6e49a596ad47dd411fd6c16c92ec3087571`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:11:38 GMT
-	Parent Layer: `f4a031c42fce2aab7fe61d1366839b1bf4c03eec8f78bb4dc327e9e3de00d6c5`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:1b3a65b06fe090b59442284eab7951a95883dd787a5275d0d542972d26a2cfba`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:45:00 GMT

#### `b1607c61fbd27b665f68d60fbeafacc62572b458a794a1fe5d7c551c907c0425`

```dockerfile
COPY file:fdafd3b16ac109cb2fb0808dca602a3d255e12b386eab1098334bd6ef7644f21 in /
```

-	Created: Thu, 03 Sep 2015 23:11:39 GMT
-	Parent Layer: `bd15c6e359befe9bf697fbab973da6e49a596ad47dd411fd6c16c92ec3087571`
-	Docker Version: 1.7.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `569124c4d524c21d67bb7069b0303dd7e212fcfaccce283e193190b0673e7b57`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 23:11:39 GMT
-	Parent Layer: `b1607c61fbd27b665f68d60fbeafacc62572b458a794a1fe5d7c551c907c0425`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5787170b9c5d9f8f3583a03abfd1f2473c47ed5e2761f7a45dc32cd0b54ba04c`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Sep 2015 23:11:39 GMT
-	Parent Layer: `569124c4d524c21d67bb7069b0303dd7e212fcfaccce283e193190b0673e7b57`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `737c4e12ccd525a6247d8250cc4f3a0cb8a7d5b547710a9bbd1a709039172027`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Thu, 03 Sep 2015 23:11:40 GMT
-	Parent Layer: `5787170b9c5d9f8f3583a03abfd1f2473c47ed5e2761f7a45dc32cd0b54ba04c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d87762ae36027df5df4c8951cfca9dd42a8ab700f470beaa7d8424260dd9d6a8`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Sep 2015 23:11:40 GMT
-	Parent Layer: `737c4e12ccd525a6247d8250cc4f3a0cb8a7d5b547710a9bbd1a709039172027`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:community`

-	Total Virtual Size: 803.8 MB (803846748 bytes)
-	Total v2 Content-Length: 264.7 MB (264661731 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:8fc12c01592c14b04f07f76d3a1766908e66cfec6d818f8f251c69f32b9d54b9`
-	v2 Content-Length: 7.5 MB (7496886 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:37:02 GMT

#### `1d7dc78cc8c5d1471ef7d26e8dc936736cbf94e856cee3ac08b60037c417f25b`

```dockerfile
ENV CB_VERSION=3.0.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.0.1-ubuntu12.04_amd64.deb CB_SHA256=59efbd8924969f71c9a6b438afea94d974db51607464c55d7a2d527368026150 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
```

-	Created: Thu, 03 Sep 2015 23:12:21 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5827c962deaa664e7a2515911015731258a1d665543844bfe0d424e47a625da8`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Sep 2015 23:13:38 GMT
-	Parent Layer: `1d7dc78cc8c5d1471ef7d26e8dc936736cbf94e856cee3ac08b60037c417f25b`
-	Docker Version: 1.7.1
-	Virtual Size: 645.5 MB (645483731 bytes)
-	v2 Blob: `sha256:eefcbd93fa813483268e4b4392b164ed8f9b6bf00978d1d2fc415023c1bd8719`
-	v2 Content-Length: 213.2 MB (213185883 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:50:32 GMT

#### `02f1a6b31b12bca5756145bed1f528a0fb14fb9d78a4c9df48e51f4cc6be1e1f`

```dockerfile
COPY file:8c8c263267cf83f71ad5c4b303b112be7c0c134c3d0279ca2427d3d4b27de239 in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:13:47 GMT
-	Parent Layer: `5827c962deaa664e7a2515911015731258a1d665543844bfe0d424e47a625da8`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b1c304c069d22e6e3c72ed456e7bc5bfdfd2664a30b84de507c513f11fff4c32`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:48:59 GMT

#### `987683f25bfd82d9e1b731116578dde244f34d49b37a55d3acd99843704a9f87`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:13:48 GMT
-	Parent Layer: `02f1a6b31b12bca5756145bed1f528a0fb14fb9d78a4c9df48e51f4cc6be1e1f`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b1c304c069d22e6e3c72ed456e7bc5bfdfd2664a30b84de507c513f11fff4c32`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:48:59 GMT

#### `0dc85851208a169fc9e5443bc47ecb6daf0071d956d373341948a017333e27e7`

```dockerfile
COPY file:fdafd3b16ac109cb2fb0808dca602a3d255e12b386eab1098334bd6ef7644f21 in /
```

-	Created: Thu, 03 Sep 2015 23:13:48 GMT
-	Parent Layer: `987683f25bfd82d9e1b731116578dde244f34d49b37a55d3acd99843704a9f87`
-	Docker Version: 1.7.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `886e13ddec4a85aa22349ab32a92a300bd37181fcfb8e0b966710ffc269278ab`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 23:13:49 GMT
-	Parent Layer: `0dc85851208a169fc9e5443bc47ecb6daf0071d956d373341948a017333e27e7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f180e0defcc8fd5b48651d613db3308124ac8ce14a8c159ff2b483fe7ad879e`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Sep 2015 23:13:49 GMT
-	Parent Layer: `886e13ddec4a85aa22349ab32a92a300bd37181fcfb8e0b966710ffc269278ab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3dfbd84b50a1b837580f314a4b7dbb19619a8c80ef8681b5433aa3e5bd6ae5fe`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Thu, 03 Sep 2015 23:13:49 GMT
-	Parent Layer: `2f180e0defcc8fd5b48651d613db3308124ac8ce14a8c159ff2b483fe7ad879e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a43c9c1a567bc37903851e321ae43a9e2af5d0c0d7832d05e42fc2adba45e7c9`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Sep 2015 23:13:50 GMT
-	Parent Layer: `3dfbd84b50a1b837580f314a4b7dbb19619a8c80ef8681b5433aa3e5bd6ae5fe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:community-3.0.1`

-	Total Virtual Size: 803.8 MB (803846748 bytes)
-	Total v2 Content-Length: 264.7 MB (264661731 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:8fc12c01592c14b04f07f76d3a1766908e66cfec6d818f8f251c69f32b9d54b9`
-	v2 Content-Length: 7.5 MB (7496886 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:37:02 GMT

#### `1d7dc78cc8c5d1471ef7d26e8dc936736cbf94e856cee3ac08b60037c417f25b`

```dockerfile
ENV CB_VERSION=3.0.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.0.1-ubuntu12.04_amd64.deb CB_SHA256=59efbd8924969f71c9a6b438afea94d974db51607464c55d7a2d527368026150 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
```

-	Created: Thu, 03 Sep 2015 23:12:21 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5827c962deaa664e7a2515911015731258a1d665543844bfe0d424e47a625da8`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Sep 2015 23:13:38 GMT
-	Parent Layer: `1d7dc78cc8c5d1471ef7d26e8dc936736cbf94e856cee3ac08b60037c417f25b`
-	Docker Version: 1.7.1
-	Virtual Size: 645.5 MB (645483731 bytes)
-	v2 Blob: `sha256:eefcbd93fa813483268e4b4392b164ed8f9b6bf00978d1d2fc415023c1bd8719`
-	v2 Content-Length: 213.2 MB (213185883 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:50:32 GMT

#### `02f1a6b31b12bca5756145bed1f528a0fb14fb9d78a4c9df48e51f4cc6be1e1f`

```dockerfile
COPY file:8c8c263267cf83f71ad5c4b303b112be7c0c134c3d0279ca2427d3d4b27de239 in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:13:47 GMT
-	Parent Layer: `5827c962deaa664e7a2515911015731258a1d665543844bfe0d424e47a625da8`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b1c304c069d22e6e3c72ed456e7bc5bfdfd2664a30b84de507c513f11fff4c32`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:48:59 GMT

#### `987683f25bfd82d9e1b731116578dde244f34d49b37a55d3acd99843704a9f87`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:13:48 GMT
-	Parent Layer: `02f1a6b31b12bca5756145bed1f528a0fb14fb9d78a4c9df48e51f4cc6be1e1f`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b1c304c069d22e6e3c72ed456e7bc5bfdfd2664a30b84de507c513f11fff4c32`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:48:59 GMT

#### `0dc85851208a169fc9e5443bc47ecb6daf0071d956d373341948a017333e27e7`

```dockerfile
COPY file:fdafd3b16ac109cb2fb0808dca602a3d255e12b386eab1098334bd6ef7644f21 in /
```

-	Created: Thu, 03 Sep 2015 23:13:48 GMT
-	Parent Layer: `987683f25bfd82d9e1b731116578dde244f34d49b37a55d3acd99843704a9f87`
-	Docker Version: 1.7.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `886e13ddec4a85aa22349ab32a92a300bd37181fcfb8e0b966710ffc269278ab`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 23:13:49 GMT
-	Parent Layer: `0dc85851208a169fc9e5443bc47ecb6daf0071d956d373341948a017333e27e7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f180e0defcc8fd5b48651d613db3308124ac8ce14a8c159ff2b483fe7ad879e`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Sep 2015 23:13:49 GMT
-	Parent Layer: `886e13ddec4a85aa22349ab32a92a300bd37181fcfb8e0b966710ffc269278ab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3dfbd84b50a1b837580f314a4b7dbb19619a8c80ef8681b5433aa3e5bd6ae5fe`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Thu, 03 Sep 2015 23:13:49 GMT
-	Parent Layer: `2f180e0defcc8fd5b48651d613db3308124ac8ce14a8c159ff2b483fe7ad879e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a43c9c1a567bc37903851e321ae43a9e2af5d0c0d7832d05e42fc2adba45e7c9`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Sep 2015 23:13:50 GMT
-	Parent Layer: `3dfbd84b50a1b837580f314a4b7dbb19619a8c80ef8681b5433aa3e5bd6ae5fe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:2.5.2`

-	Total Virtual Size: 583.4 MB (583354591 bytes)
-	Total v2 Content-Length: 193.8 MB (193833069 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77075d4ea46c469bdf0806bdaa2ad27ac722e4abd4b71cde372277f7b17dabe1`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:15:38 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 25.4 MB (25365153 bytes)
-	v2 Blob: `sha256:7a27ec0789b71d294da0525f3192fc1fa01869f7a4fe55e202a11fd3ba4a1173`
-	v2 Content-Length: 8.4 MB (8386762 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:54:15 GMT

#### `8a6a62af7b4f6cddd96695238931b1c76e313c7446f1cf8a30fef07e728c7e11`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
```

-	Created: Thu, 03 Sep 2015 23:15:39 GMT
-	Parent Layer: `77075d4ea46c469bdf0806bdaa2ad27ac722e4abd4b71cde372277f7b17dabe1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3f08447847a3943ee8fe3a6bdde71614b16f01796acd743a3162c616e3ed5ef`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Sep 2015 23:16:34 GMT
-	Parent Layer: `8a6a62af7b4f6cddd96695238931b1c76e313c7446f1cf8a30fef07e728c7e11`
-	Docker Version: 1.7.1
-	Virtual Size: 423.2 MB (423196721 bytes)
-	v2 Blob: `sha256:2515dc28a78a43c1a0c9826539b38344531813a8b6ead1e844929f3a6405d37e`
-	v2 Content-Length: 141.5 MB (141467344 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:54:02 GMT

#### `69eea276e330697ec2ba148f3381fb439e3ff49acc8f3eb49816c035e6b8c12c`

```dockerfile
COPY file:8c8c263267cf83f71ad5c4b303b112be7c0c134c3d0279ca2427d3d4b27de239 in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:16:37 GMT
-	Parent Layer: `a3f08447847a3943ee8fe3a6bdde71614b16f01796acd743a3162c616e3ed5ef`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:e39e4fc941e3ae50dd1f5346c93352f9d9264673e57277a4e3e3e61ab8ad4e78`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:52:58 GMT

#### `5fe6f27a5379d5f44fbe4bd7212eb99d425598741c5e91a473c22c428cd0f1b0`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:16:38 GMT
-	Parent Layer: `69eea276e330697ec2ba148f3381fb439e3ff49acc8f3eb49816c035e6b8c12c`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:e2323e94738d04f72309c8487a2f4d0eaeda825cd307f41de344e0bc9e213749`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:52:57 GMT

#### `9276f908f73c82552ebde69a8d7806ec52cf3c3d0e393255002ebc4e514fd723`

```dockerfile
COPY file:fdafd3b16ac109cb2fb0808dca602a3d255e12b386eab1098334bd6ef7644f21 in /
```

-	Created: Thu, 03 Sep 2015 23:16:39 GMT
-	Parent Layer: `5fe6f27a5379d5f44fbe4bd7212eb99d425598741c5e91a473c22c428cd0f1b0`
-	Docker Version: 1.7.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `daa56af20a3574e53cb3ac5910171862fe85a870dd63d112f2af39fcae4d582d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 23:16:39 GMT
-	Parent Layer: `9276f908f73c82552ebde69a8d7806ec52cf3c3d0e393255002ebc4e514fd723`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6941afa4bc1366df367fd596fafd366de392673485dfddd61d4877d232be16e`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Sep 2015 23:16:40 GMT
-	Parent Layer: `daa56af20a3574e53cb3ac5910171862fe85a870dd63d112f2af39fcae4d582d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb073745c29ca44f9b895a5b55d4bf2438a330e23f9ba4ca98dcf8e1678b05f7`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Thu, 03 Sep 2015 23:16:40 GMT
-	Parent Layer: `f6941afa4bc1366df367fd596fafd366de392673485dfddd61d4877d232be16e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e201e27df2b280befadd066e3b9008e23155bca430321133c1e00827a3c9645`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Sep 2015 23:16:40 GMT
-	Parent Layer: `bb073745c29ca44f9b895a5b55d4bf2438a330e23f9ba4ca98dcf8e1678b05f7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-2.5.2`

-	Total Virtual Size: 583.4 MB (583354591 bytes)
-	Total v2 Content-Length: 193.8 MB (193833069 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77075d4ea46c469bdf0806bdaa2ad27ac722e4abd4b71cde372277f7b17dabe1`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:15:38 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 25.4 MB (25365153 bytes)
-	v2 Blob: `sha256:7a27ec0789b71d294da0525f3192fc1fa01869f7a4fe55e202a11fd3ba4a1173`
-	v2 Content-Length: 8.4 MB (8386762 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:54:15 GMT

#### `8a6a62af7b4f6cddd96695238931b1c76e313c7446f1cf8a30fef07e728c7e11`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
```

-	Created: Thu, 03 Sep 2015 23:15:39 GMT
-	Parent Layer: `77075d4ea46c469bdf0806bdaa2ad27ac722e4abd4b71cde372277f7b17dabe1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3f08447847a3943ee8fe3a6bdde71614b16f01796acd743a3162c616e3ed5ef`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Sep 2015 23:16:34 GMT
-	Parent Layer: `8a6a62af7b4f6cddd96695238931b1c76e313c7446f1cf8a30fef07e728c7e11`
-	Docker Version: 1.7.1
-	Virtual Size: 423.2 MB (423196721 bytes)
-	v2 Blob: `sha256:2515dc28a78a43c1a0c9826539b38344531813a8b6ead1e844929f3a6405d37e`
-	v2 Content-Length: 141.5 MB (141467344 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:54:02 GMT

#### `69eea276e330697ec2ba148f3381fb439e3ff49acc8f3eb49816c035e6b8c12c`

```dockerfile
COPY file:8c8c263267cf83f71ad5c4b303b112be7c0c134c3d0279ca2427d3d4b27de239 in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:16:37 GMT
-	Parent Layer: `a3f08447847a3943ee8fe3a6bdde71614b16f01796acd743a3162c616e3ed5ef`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:e39e4fc941e3ae50dd1f5346c93352f9d9264673e57277a4e3e3e61ab8ad4e78`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:52:58 GMT

#### `5fe6f27a5379d5f44fbe4bd7212eb99d425598741c5e91a473c22c428cd0f1b0`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:16:38 GMT
-	Parent Layer: `69eea276e330697ec2ba148f3381fb439e3ff49acc8f3eb49816c035e6b8c12c`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:e2323e94738d04f72309c8487a2f4d0eaeda825cd307f41de344e0bc9e213749`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:52:57 GMT

#### `9276f908f73c82552ebde69a8d7806ec52cf3c3d0e393255002ebc4e514fd723`

```dockerfile
COPY file:fdafd3b16ac109cb2fb0808dca602a3d255e12b386eab1098334bd6ef7644f21 in /
```

-	Created: Thu, 03 Sep 2015 23:16:39 GMT
-	Parent Layer: `5fe6f27a5379d5f44fbe4bd7212eb99d425598741c5e91a473c22c428cd0f1b0`
-	Docker Version: 1.7.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `daa56af20a3574e53cb3ac5910171862fe85a870dd63d112f2af39fcae4d582d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 23:16:39 GMT
-	Parent Layer: `9276f908f73c82552ebde69a8d7806ec52cf3c3d0e393255002ebc4e514fd723`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6941afa4bc1366df367fd596fafd366de392673485dfddd61d4877d232be16e`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Sep 2015 23:16:40 GMT
-	Parent Layer: `daa56af20a3574e53cb3ac5910171862fe85a870dd63d112f2af39fcae4d582d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb073745c29ca44f9b895a5b55d4bf2438a330e23f9ba4ca98dcf8e1678b05f7`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Thu, 03 Sep 2015 23:16:40 GMT
-	Parent Layer: `f6941afa4bc1366df367fd596fafd366de392673485dfddd61d4877d232be16e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e201e27df2b280befadd066e3b9008e23155bca430321133c1e00827a3c9645`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Sep 2015 23:16:40 GMT
-	Parent Layer: `bb073745c29ca44f9b895a5b55d4bf2438a330e23f9ba4ca98dcf8e1678b05f7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:community-2.2.0`

-	Total Virtual Size: 573.8 MB (573765527 bytes)
-	Total v2 Content-Length: 190.4 MB (190384236 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77075d4ea46c469bdf0806bdaa2ad27ac722e4abd4b71cde372277f7b17dabe1`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:15:38 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 25.4 MB (25365153 bytes)
-	v2 Blob: `sha256:7a27ec0789b71d294da0525f3192fc1fa01869f7a4fe55e202a11fd3ba4a1173`
-	v2 Content-Length: 8.4 MB (8386762 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:54:15 GMT

#### `49179ed29d65a02b1b1c46e1c880d0889f1f4a513aceb509cf1d50acf2f16bfc`

```dockerfile
ENV CB_VERSION=2.2.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_2.2.0_x86_64.deb CB_SHA256=051b0905e13241de19fbd9efb1e22a421f33429a1db3e4b5e3ae8756b9e4d6a2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
```

-	Created: Thu, 03 Sep 2015 23:17:22 GMT
-	Parent Layer: `77075d4ea46c469bdf0806bdaa2ad27ac722e4abd4b71cde372277f7b17dabe1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fea76926f1edb44091b2bafccc8801b8dce8f94b4b4f19109d906b288e4ab375`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Sep 2015 23:18:12 GMT
-	Parent Layer: `49179ed29d65a02b1b1c46e1c880d0889f1f4a513aceb509cf1d50acf2f16bfc`
-	Docker Version: 1.7.1
-	Virtual Size: 413.6 MB (413607657 bytes)
-	v2 Blob: `sha256:39844547f3c323776e514692d511bd6ae0e86d1d759215b1a65cab0ab05fb481`
-	v2 Content-Length: 138.0 MB (138018512 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:58:09 GMT

#### `b5f16d1d24c19ff51f5e37e1aab73d4a6d1efda64dfb427056d9f32378259470`

```dockerfile
COPY file:8c8c263267cf83f71ad5c4b303b112be7c0c134c3d0279ca2427d3d4b27de239 in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:18:15 GMT
-	Parent Layer: `fea76926f1edb44091b2bafccc8801b8dce8f94b4b4f19109d906b288e4ab375`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:dd5f6befc5e4278c89aa752a7620c6189419e3a02cd637d8489ed87c57a37901`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:56:07 GMT

#### `917391b226d3f43eb28acd405d7e090f94c26dcca74cc1f3db689f6a1427e083`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Sep 2015 23:18:16 GMT
-	Parent Layer: `b5f16d1d24c19ff51f5e37e1aab73d4a6d1efda64dfb427056d9f32378259470`
-	Docker Version: 1.7.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:4d75fabd699feb8851c82ee8624073bdc7f83a2f152a3a8af8b5a1164092484c`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:56:06 GMT

#### `b22229b762780aac1006c783856565821ffdf14f566df756178e4d2a0a92bd0b`

```dockerfile
COPY file:fdafd3b16ac109cb2fb0808dca602a3d255e12b386eab1098334bd6ef7644f21 in /
```

-	Created: Thu, 03 Sep 2015 23:18:16 GMT
-	Parent Layer: `917391b226d3f43eb28acd405d7e090f94c26dcca74cc1f3db689f6a1427e083`
-	Docker Version: 1.7.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `65dee77427a4d2d8de252cacca163acb2dd711dca992dae4969dc9e3b5f8925c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 23:18:17 GMT
-	Parent Layer: `b22229b762780aac1006c783856565821ffdf14f566df756178e4d2a0a92bd0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87cacffd361c01a1c41fa0a90a09b7ae979a80feb47e318ce46def26e3d24914`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Sep 2015 23:18:17 GMT
-	Parent Layer: `65dee77427a4d2d8de252cacca163acb2dd711dca992dae4969dc9e3b5f8925c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40ab2f7d388724762a862f2f79d59c58779e8dafd271823ef467b0451c28b42b`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Thu, 03 Sep 2015 23:18:18 GMT
-	Parent Layer: `87cacffd361c01a1c41fa0a90a09b7ae979a80feb47e318ce46def26e3d24914`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3c994719c35e93e658c28d75fa621c1bf688f45ef879e3fdd388a7e7b410f5c`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Sep 2015 23:18:18 GMT
-	Parent Layer: `40ab2f7d388724762a862f2f79d59c58779e8dafd271823ef467b0451c28b42b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
