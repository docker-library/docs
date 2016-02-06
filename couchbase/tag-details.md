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
$ docker pull library/couchbase@sha256:e5ec5fe599e8e5132f8e1cfd4feebaf5ce9ad8f025e0b76fd06eb599791b35b7
```

-	Total Virtual Size: 375.5 MB (375452654 bytes)
-	Total v2 Content-Length: 139.5 MB (139507850 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 20 Jan 2016 00:15:34 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 20 Jan 2016 00:15:56 GMT
-	Parent Layer: `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`
-	Docker Version: 1.8.3
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:3a66a08ec6cf4287b5e57e1afd9dd2a4860eac7fed835d4e387178ffabcc2bfd`
-	v2 Content-Length: 7.5 MB (7496751 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:29 GMT

#### `70fc05dfe243fb95f9d870538e4c8261b17e52e259447c3fd5f319e6a56c52d6`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 20 Jan 2016 00:15:57 GMT
-	Parent Layer: `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `849828f07b74c2b0c33ddcc88fcccfab471dafa2589429dc0a5824d3943d2bc0`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 20 Jan 2016 00:15:59 GMT
-	Parent Layer: `70fc05dfe243fb95f9d870538e4c8261b17e52e259447c3fd5f319e6a56c52d6`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:b69a2b19084cc90cf6ece574dd3431d33c6d9aa44845d59bb2c458054cf7be0d`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:16 GMT

#### `626937fc61d0e87f80c97e79ebaf901d9c3d1b94fb81446bc16748e9c8f42ee1`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 20 Jan 2016 00:16:20 GMT
-	Parent Layer: `849828f07b74c2b0c33ddcc88fcccfab471dafa2589429dc0a5824d3943d2bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 214.0 MB (214005929 bytes)
-	v2 Blob: `sha256:3126460fd50831d06e014c440eca8fae1ead6ba01ab32d7c1be62e0cebad44b9`
-	v2 Content-Length: 87.8 MB (87753406 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:08 GMT

#### `31e69448ba4b6d53f94cc351481b74ac3535f0370ea253f0c52522cd24c5b812`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 20 Jan 2016 00:16:22 GMT
-	Parent Layer: `626937fc61d0e87f80c97e79ebaf901d9c3d1b94fb81446bc16748e9c8f42ee1`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:45c92f8c1b354ea022b4e5edc8793a326f34ff7b24191cd81110456581ef37b9`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 15:48:27 GMT

#### `b12e2f4db53cfe50e3444236aa5865180e8e90cc6af2a3af8e68841e4b40b8c3`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 20 Jan 2016 00:16:23 GMT
-	Parent Layer: `31e69448ba4b6d53f94cc351481b74ac3535f0370ea253f0c52522cd24c5b812`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 18:38:08 GMT

#### `0058b483d07c1031c21e7e24697410c9bcdb4f2f0b7da8297c234ff810d98e50`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 00:16:23 GMT
-	Parent Layer: `b12e2f4db53cfe50e3444236aa5865180e8e90cc6af2a3af8e68841e4b40b8c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d50c394941935d02fe1861d3554b0d281021e950d219e74dab51f2d309329ab`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 20 Jan 2016 00:16:24 GMT
-	Parent Layer: `0058b483d07c1031c21e7e24697410c9bcdb4f2f0b7da8297c234ff810d98e50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fac4d714a48452197dfe2f3cb6978e1c526d721e65e3bc9d8486fe248d2bef0`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 20 Jan 2016 00:16:24 GMT
-	Parent Layer: `9d50c394941935d02fe1861d3554b0d281021e950d219e74dab51f2d309329ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39d3dcf9b9003af6919a28b2e133500ba4bdf179cb58c54335a5eb0271e71a7b`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 20 Jan 2016 00:16:25 GMT
-	Parent Layer: `8fac4d714a48452197dfe2f3cb6978e1c526d721e65e3bc9d8486fe248d2bef0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise`

```console
$ docker pull library/couchbase@sha256:66df9a5f853002514d3d14aa4c6d07847067de5ffde7e3f8af9b663e2e0268c4
```

-	Total Virtual Size: 375.5 MB (375452654 bytes)
-	Total v2 Content-Length: 139.5 MB (139507850 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 20 Jan 2016 00:15:34 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 20 Jan 2016 00:15:56 GMT
-	Parent Layer: `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`
-	Docker Version: 1.8.3
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:3a66a08ec6cf4287b5e57e1afd9dd2a4860eac7fed835d4e387178ffabcc2bfd`
-	v2 Content-Length: 7.5 MB (7496751 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:29 GMT

#### `70fc05dfe243fb95f9d870538e4c8261b17e52e259447c3fd5f319e6a56c52d6`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 20 Jan 2016 00:15:57 GMT
-	Parent Layer: `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `849828f07b74c2b0c33ddcc88fcccfab471dafa2589429dc0a5824d3943d2bc0`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 20 Jan 2016 00:15:59 GMT
-	Parent Layer: `70fc05dfe243fb95f9d870538e4c8261b17e52e259447c3fd5f319e6a56c52d6`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:b69a2b19084cc90cf6ece574dd3431d33c6d9aa44845d59bb2c458054cf7be0d`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:16 GMT

#### `626937fc61d0e87f80c97e79ebaf901d9c3d1b94fb81446bc16748e9c8f42ee1`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 20 Jan 2016 00:16:20 GMT
-	Parent Layer: `849828f07b74c2b0c33ddcc88fcccfab471dafa2589429dc0a5824d3943d2bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 214.0 MB (214005929 bytes)
-	v2 Blob: `sha256:3126460fd50831d06e014c440eca8fae1ead6ba01ab32d7c1be62e0cebad44b9`
-	v2 Content-Length: 87.8 MB (87753406 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:08 GMT

#### `31e69448ba4b6d53f94cc351481b74ac3535f0370ea253f0c52522cd24c5b812`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 20 Jan 2016 00:16:22 GMT
-	Parent Layer: `626937fc61d0e87f80c97e79ebaf901d9c3d1b94fb81446bc16748e9c8f42ee1`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:45c92f8c1b354ea022b4e5edc8793a326f34ff7b24191cd81110456581ef37b9`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 15:48:27 GMT

#### `b12e2f4db53cfe50e3444236aa5865180e8e90cc6af2a3af8e68841e4b40b8c3`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 20 Jan 2016 00:16:23 GMT
-	Parent Layer: `31e69448ba4b6d53f94cc351481b74ac3535f0370ea253f0c52522cd24c5b812`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 18:38:08 GMT

#### `0058b483d07c1031c21e7e24697410c9bcdb4f2f0b7da8297c234ff810d98e50`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 00:16:23 GMT
-	Parent Layer: `b12e2f4db53cfe50e3444236aa5865180e8e90cc6af2a3af8e68841e4b40b8c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d50c394941935d02fe1861d3554b0d281021e950d219e74dab51f2d309329ab`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 20 Jan 2016 00:16:24 GMT
-	Parent Layer: `0058b483d07c1031c21e7e24697410c9bcdb4f2f0b7da8297c234ff810d98e50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fac4d714a48452197dfe2f3cb6978e1c526d721e65e3bc9d8486fe248d2bef0`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 20 Jan 2016 00:16:24 GMT
-	Parent Layer: `9d50c394941935d02fe1861d3554b0d281021e950d219e74dab51f2d309329ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39d3dcf9b9003af6919a28b2e133500ba4bdf179cb58c54335a5eb0271e71a7b`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 20 Jan 2016 00:16:25 GMT
-	Parent Layer: `8fac4d714a48452197dfe2f3cb6978e1c526d721e65e3bc9d8486fe248d2bef0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:4.1.0`

```console
$ docker pull library/couchbase@sha256:0da33bafba74fcac016262a933db332ecea451d7da8232bf7a86148869a9a41c
```

-	Total Virtual Size: 375.5 MB (375452654 bytes)
-	Total v2 Content-Length: 139.5 MB (139507850 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 20 Jan 2016 00:15:34 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 20 Jan 2016 00:15:56 GMT
-	Parent Layer: `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`
-	Docker Version: 1.8.3
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:3a66a08ec6cf4287b5e57e1afd9dd2a4860eac7fed835d4e387178ffabcc2bfd`
-	v2 Content-Length: 7.5 MB (7496751 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:29 GMT

#### `70fc05dfe243fb95f9d870538e4c8261b17e52e259447c3fd5f319e6a56c52d6`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 20 Jan 2016 00:15:57 GMT
-	Parent Layer: `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `849828f07b74c2b0c33ddcc88fcccfab471dafa2589429dc0a5824d3943d2bc0`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 20 Jan 2016 00:15:59 GMT
-	Parent Layer: `70fc05dfe243fb95f9d870538e4c8261b17e52e259447c3fd5f319e6a56c52d6`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:b69a2b19084cc90cf6ece574dd3431d33c6d9aa44845d59bb2c458054cf7be0d`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:16 GMT

#### `626937fc61d0e87f80c97e79ebaf901d9c3d1b94fb81446bc16748e9c8f42ee1`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 20 Jan 2016 00:16:20 GMT
-	Parent Layer: `849828f07b74c2b0c33ddcc88fcccfab471dafa2589429dc0a5824d3943d2bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 214.0 MB (214005929 bytes)
-	v2 Blob: `sha256:3126460fd50831d06e014c440eca8fae1ead6ba01ab32d7c1be62e0cebad44b9`
-	v2 Content-Length: 87.8 MB (87753406 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:08 GMT

#### `31e69448ba4b6d53f94cc351481b74ac3535f0370ea253f0c52522cd24c5b812`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 20 Jan 2016 00:16:22 GMT
-	Parent Layer: `626937fc61d0e87f80c97e79ebaf901d9c3d1b94fb81446bc16748e9c8f42ee1`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:45c92f8c1b354ea022b4e5edc8793a326f34ff7b24191cd81110456581ef37b9`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 15:48:27 GMT

#### `b12e2f4db53cfe50e3444236aa5865180e8e90cc6af2a3af8e68841e4b40b8c3`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 20 Jan 2016 00:16:23 GMT
-	Parent Layer: `31e69448ba4b6d53f94cc351481b74ac3535f0370ea253f0c52522cd24c5b812`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 18:38:08 GMT

#### `0058b483d07c1031c21e7e24697410c9bcdb4f2f0b7da8297c234ff810d98e50`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 00:16:23 GMT
-	Parent Layer: `b12e2f4db53cfe50e3444236aa5865180e8e90cc6af2a3af8e68841e4b40b8c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d50c394941935d02fe1861d3554b0d281021e950d219e74dab51f2d309329ab`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 20 Jan 2016 00:16:24 GMT
-	Parent Layer: `0058b483d07c1031c21e7e24697410c9bcdb4f2f0b7da8297c234ff810d98e50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fac4d714a48452197dfe2f3cb6978e1c526d721e65e3bc9d8486fe248d2bef0`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 20 Jan 2016 00:16:24 GMT
-	Parent Layer: `9d50c394941935d02fe1861d3554b0d281021e950d219e74dab51f2d309329ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39d3dcf9b9003af6919a28b2e133500ba4bdf179cb58c54335a5eb0271e71a7b`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 20 Jan 2016 00:16:25 GMT
-	Parent Layer: `8fac4d714a48452197dfe2f3cb6978e1c526d721e65e3bc9d8486fe248d2bef0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-4.1.0`

```console
$ docker pull library/couchbase@sha256:778b80dd7a13eb490ce7b97401fabe54f1bb764002fb7d252f0670654d409bab
```

-	Total Virtual Size: 375.5 MB (375452654 bytes)
-	Total v2 Content-Length: 139.5 MB (139507850 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 20 Jan 2016 00:15:34 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 20 Jan 2016 00:15:56 GMT
-	Parent Layer: `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`
-	Docker Version: 1.8.3
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:3a66a08ec6cf4287b5e57e1afd9dd2a4860eac7fed835d4e387178ffabcc2bfd`
-	v2 Content-Length: 7.5 MB (7496751 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:29 GMT

#### `70fc05dfe243fb95f9d870538e4c8261b17e52e259447c3fd5f319e6a56c52d6`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 20 Jan 2016 00:15:57 GMT
-	Parent Layer: `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `849828f07b74c2b0c33ddcc88fcccfab471dafa2589429dc0a5824d3943d2bc0`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 20 Jan 2016 00:15:59 GMT
-	Parent Layer: `70fc05dfe243fb95f9d870538e4c8261b17e52e259447c3fd5f319e6a56c52d6`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:b69a2b19084cc90cf6ece574dd3431d33c6d9aa44845d59bb2c458054cf7be0d`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:16 GMT

#### `626937fc61d0e87f80c97e79ebaf901d9c3d1b94fb81446bc16748e9c8f42ee1`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 20 Jan 2016 00:16:20 GMT
-	Parent Layer: `849828f07b74c2b0c33ddcc88fcccfab471dafa2589429dc0a5824d3943d2bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 214.0 MB (214005929 bytes)
-	v2 Blob: `sha256:3126460fd50831d06e014c440eca8fae1ead6ba01ab32d7c1be62e0cebad44b9`
-	v2 Content-Length: 87.8 MB (87753406 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:08 GMT

#### `31e69448ba4b6d53f94cc351481b74ac3535f0370ea253f0c52522cd24c5b812`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 20 Jan 2016 00:16:22 GMT
-	Parent Layer: `626937fc61d0e87f80c97e79ebaf901d9c3d1b94fb81446bc16748e9c8f42ee1`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:45c92f8c1b354ea022b4e5edc8793a326f34ff7b24191cd81110456581ef37b9`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 15:48:27 GMT

#### `b12e2f4db53cfe50e3444236aa5865180e8e90cc6af2a3af8e68841e4b40b8c3`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 20 Jan 2016 00:16:23 GMT
-	Parent Layer: `31e69448ba4b6d53f94cc351481b74ac3535f0370ea253f0c52522cd24c5b812`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 18:38:08 GMT

#### `0058b483d07c1031c21e7e24697410c9bcdb4f2f0b7da8297c234ff810d98e50`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 00:16:23 GMT
-	Parent Layer: `b12e2f4db53cfe50e3444236aa5865180e8e90cc6af2a3af8e68841e4b40b8c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d50c394941935d02fe1861d3554b0d281021e950d219e74dab51f2d309329ab`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 20 Jan 2016 00:16:24 GMT
-	Parent Layer: `0058b483d07c1031c21e7e24697410c9bcdb4f2f0b7da8297c234ff810d98e50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fac4d714a48452197dfe2f3cb6978e1c526d721e65e3bc9d8486fe248d2bef0`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 20 Jan 2016 00:16:24 GMT
-	Parent Layer: `9d50c394941935d02fe1861d3554b0d281021e950d219e74dab51f2d309329ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39d3dcf9b9003af6919a28b2e133500ba4bdf179cb58c54335a5eb0271e71a7b`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 20 Jan 2016 00:16:25 GMT
-	Parent Layer: `8fac4d714a48452197dfe2f3cb6978e1c526d721e65e3bc9d8486fe248d2bef0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:4.0.0`

```console
$ docker pull library/couchbase@sha256:6a43fcb2c474005cb5e5b28c8cd891bb3a146c68fefc5e206763ed269ce44c4a
```

-	Total Virtual Size: 373.5 MB (373486161 bytes)
-	Total v2 Content-Length: 139.1 MB (139133448 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 20 Jan 2016 00:15:34 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 20 Jan 2016 00:15:56 GMT
-	Parent Layer: `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`
-	Docker Version: 1.8.3
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:3a66a08ec6cf4287b5e57e1afd9dd2a4860eac7fed835d4e387178ffabcc2bfd`
-	v2 Content-Length: 7.5 MB (7496751 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:29 GMT

#### `b20f4c2bea489be8e5962fc8c6f4f9fca4a8b1bedd12c78f4de6baa7869ca592`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 20 Jan 2016 00:18:07 GMT
-	Parent Layer: `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4166cb3953770cc6da6b396491f7c96afd4b4511ef8a1e4d509ec579940f186e`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 20 Jan 2016 00:18:09 GMT
-	Parent Layer: `b20f4c2bea489be8e5962fc8c6f4f9fca4a8b1bedd12c78f4de6baa7869ca592`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:f5d64e5946eed316bdcbfe54a523cfe9c01672fbe4f9acaef232914ae59df17c`
-	v2 Content-Length: 1.7 KB (1692 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:53:25 GMT

#### `cc8df9b391ba020f447ea5026f5338e226707352e7b0f80fb781d6d79f08c52a`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 20 Jan 2016 00:18:25 GMT
-	Parent Layer: `4166cb3953770cc6da6b396491f7c96afd4b4511ef8a1e4d509ec579940f186e`
-	Docker Version: 1.8.3
-	Virtual Size: 212.0 MB (212039436 bytes)
-	v2 Blob: `sha256:e5c7ddcfe5c4824f4f14e62aa0661ca5e3fcc0eedf6a87176bf7e63caacd39b1`
-	v2 Content-Length: 87.4 MB (87379007 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:53:20 GMT

#### `7c6e088c22a462f720f57451e4bc6e92fccf95ef6d9633507c74b1ece970be41`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 20 Jan 2016 00:18:27 GMT
-	Parent Layer: `cc8df9b391ba020f447ea5026f5338e226707352e7b0f80fb781d6d79f08c52a`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:42e5b96afabe98af01d7dd1e639616d058f277ce5a4abc0310b8f30fb53ff8a3`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 15:52:38 GMT

#### `7f344e1194e167a4469ef0ce4bdb239e222a26f6a804d1ec8a54d36d237ba979`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 20 Jan 2016 00:18:27 GMT
-	Parent Layer: `7c6e088c22a462f720f57451e4bc6e92fccf95ef6d9633507c74b1ece970be41`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `3bc8cad8bb0a35860795bee9e88d6baca03db2a5cfbfb90f3c8db6449b35d28b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 00:18:28 GMT
-	Parent Layer: `7f344e1194e167a4469ef0ce4bdb239e222a26f6a804d1ec8a54d36d237ba979`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2279c89c3dcae3ef8785604706ff52b8337f3063310470124c86e9116419a3f7`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 20 Jan 2016 00:18:28 GMT
-	Parent Layer: `3bc8cad8bb0a35860795bee9e88d6baca03db2a5cfbfb90f3c8db6449b35d28b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8180f0de1ffdbd631359e088e1cf03a865d9001c6766ddf9198838ab00b074a`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 20 Jan 2016 00:18:29 GMT
-	Parent Layer: `2279c89c3dcae3ef8785604706ff52b8337f3063310470124c86e9116419a3f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2f700d404e0d8b0b323ab198847befa03703f17718803e271bdd1fede6c7c5f`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 20 Jan 2016 00:18:29 GMT
-	Parent Layer: `e8180f0de1ffdbd631359e088e1cf03a865d9001c6766ddf9198838ab00b074a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-4.0.0`

```console
$ docker pull library/couchbase@sha256:f946be0deebab2f03a5a825b6dab5379095d1af06eecfdade3bc463202e3b79e
```

-	Total Virtual Size: 373.5 MB (373486161 bytes)
-	Total v2 Content-Length: 139.1 MB (139133448 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 20 Jan 2016 00:15:34 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 20 Jan 2016 00:15:56 GMT
-	Parent Layer: `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`
-	Docker Version: 1.8.3
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:3a66a08ec6cf4287b5e57e1afd9dd2a4860eac7fed835d4e387178ffabcc2bfd`
-	v2 Content-Length: 7.5 MB (7496751 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:29 GMT

#### `b20f4c2bea489be8e5962fc8c6f4f9fca4a8b1bedd12c78f4de6baa7869ca592`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 20 Jan 2016 00:18:07 GMT
-	Parent Layer: `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4166cb3953770cc6da6b396491f7c96afd4b4511ef8a1e4d509ec579940f186e`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 20 Jan 2016 00:18:09 GMT
-	Parent Layer: `b20f4c2bea489be8e5962fc8c6f4f9fca4a8b1bedd12c78f4de6baa7869ca592`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:f5d64e5946eed316bdcbfe54a523cfe9c01672fbe4f9acaef232914ae59df17c`
-	v2 Content-Length: 1.7 KB (1692 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:53:25 GMT

#### `cc8df9b391ba020f447ea5026f5338e226707352e7b0f80fb781d6d79f08c52a`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 20 Jan 2016 00:18:25 GMT
-	Parent Layer: `4166cb3953770cc6da6b396491f7c96afd4b4511ef8a1e4d509ec579940f186e`
-	Docker Version: 1.8.3
-	Virtual Size: 212.0 MB (212039436 bytes)
-	v2 Blob: `sha256:e5c7ddcfe5c4824f4f14e62aa0661ca5e3fcc0eedf6a87176bf7e63caacd39b1`
-	v2 Content-Length: 87.4 MB (87379007 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:53:20 GMT

#### `7c6e088c22a462f720f57451e4bc6e92fccf95ef6d9633507c74b1ece970be41`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 20 Jan 2016 00:18:27 GMT
-	Parent Layer: `cc8df9b391ba020f447ea5026f5338e226707352e7b0f80fb781d6d79f08c52a`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:42e5b96afabe98af01d7dd1e639616d058f277ce5a4abc0310b8f30fb53ff8a3`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 15:52:38 GMT

#### `7f344e1194e167a4469ef0ce4bdb239e222a26f6a804d1ec8a54d36d237ba979`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 20 Jan 2016 00:18:27 GMT
-	Parent Layer: `7c6e088c22a462f720f57451e4bc6e92fccf95ef6d9633507c74b1ece970be41`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `3bc8cad8bb0a35860795bee9e88d6baca03db2a5cfbfb90f3c8db6449b35d28b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 00:18:28 GMT
-	Parent Layer: `7f344e1194e167a4469ef0ce4bdb239e222a26f6a804d1ec8a54d36d237ba979`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2279c89c3dcae3ef8785604706ff52b8337f3063310470124c86e9116419a3f7`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 20 Jan 2016 00:18:28 GMT
-	Parent Layer: `3bc8cad8bb0a35860795bee9e88d6baca03db2a5cfbfb90f3c8db6449b35d28b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8180f0de1ffdbd631359e088e1cf03a865d9001c6766ddf9198838ab00b074a`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 20 Jan 2016 00:18:29 GMT
-	Parent Layer: `2279c89c3dcae3ef8785604706ff52b8337f3063310470124c86e9116419a3f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2f700d404e0d8b0b323ab198847befa03703f17718803e271bdd1fede6c7c5f`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 20 Jan 2016 00:18:29 GMT
-	Parent Layer: `e8180f0de1ffdbd631359e088e1cf03a865d9001c6766ddf9198838ab00b074a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community-4.0.0`

```console
$ docker pull library/couchbase@sha256:3fc36679638c2ad3fd15f7db067148e8cb56ce020e186ba737d2367dcf7caa0a
```

-	Total Virtual Size: 373.5 MB (373460964 bytes)
-	Total v2 Content-Length: 139.1 MB (139126815 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 20 Jan 2016 00:15:34 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 20 Jan 2016 00:15:56 GMT
-	Parent Layer: `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`
-	Docker Version: 1.8.3
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:3a66a08ec6cf4287b5e57e1afd9dd2a4860eac7fed835d4e387178ffabcc2bfd`
-	v2 Content-Length: 7.5 MB (7496751 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:29 GMT

#### `9a6a827cf48ce8b299ef11abd82faeafde92a9cd9b19c2f61e5bad9d201175b8`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 20 Jan 2016 00:19:09 GMT
-	Parent Layer: `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f52ce64ca417ba9bda33424fed8ab9bef3048b594f238b519326d63f6c98b26d`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 20 Jan 2016 00:19:10 GMT
-	Parent Layer: `9a6a827cf48ce8b299ef11abd82faeafde92a9cd9b19c2f61e5bad9d201175b8`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:095d30433d685154c525af82fa3f6350efaf7ffa5c898a52446605f8184a7d0e`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:56:06 GMT

#### `cccde595cb7bc7c550d2071c63c871f0786966f778c5efc11d33c7ff09109302`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 20 Jan 2016 00:19:25 GMT
-	Parent Layer: `f52ce64ca417ba9bda33424fed8ab9bef3048b594f238b519326d63f6c98b26d`
-	Docker Version: 1.8.3
-	Virtual Size: 212.0 MB (212014239 bytes)
-	v2 Blob: `sha256:aa6f3cf7b92033be8acec8fd87f0970a57f3df5bc3e019c6b28cad0a6f004ee2`
-	v2 Content-Length: 87.4 MB (87372368 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:56:00 GMT

#### `60e14bc882da209baa367359b6aedd6ff5c2be61a9e0a220d6599600d166a0aa`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 20 Jan 2016 00:19:28 GMT
-	Parent Layer: `cccde595cb7bc7c550d2071c63c871f0786966f778c5efc11d33c7ff09109302`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:4f745b40c5041589816d96b968d2350036f047db231c2f409933126f132a0400`
-	v2 Content-Length: 339.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 15:55:14 GMT

#### `8a7bea86fb4ce4494ace9c987aed25b88496455c6d30d0db9f264346cb648774`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 20 Jan 2016 00:19:28 GMT
-	Parent Layer: `60e14bc882da209baa367359b6aedd6ff5c2be61a9e0a220d6599600d166a0aa`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `749d8fbd579af21480648daa027a66cc82a56f78f6c43a29b276a2e47dfc10f5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 00:19:28 GMT
-	Parent Layer: `8a7bea86fb4ce4494ace9c987aed25b88496455c6d30d0db9f264346cb648774`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddd21921e3d5e05c9230a564e9b5f1142c65905194ec9ed72faafd5284b8d9d`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 20 Jan 2016 00:19:29 GMT
-	Parent Layer: `749d8fbd579af21480648daa027a66cc82a56f78f6c43a29b276a2e47dfc10f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b21156936e78bc9d323ebb97aec7b4591102ce2b5e7dd181f5fcad52bfcc54`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 20 Jan 2016 00:19:29 GMT
-	Parent Layer: `6ddd21921e3d5e05c9230a564e9b5f1142c65905194ec9ed72faafd5284b8d9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98c3179fef8a0651a5279398c2c3c3b19e34859caa6b20696a30bdad1485b555`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 20 Jan 2016 00:19:30 GMT
-	Parent Layer: `17b21156936e78bc9d323ebb97aec7b4591102ce2b5e7dd181f5fcad52bfcc54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community`

```console
$ docker pull library/couchbase@sha256:7c1b2f9fd491c0224a444ef3072961d18eb488623906802e3ef4969765a49554
```

-	Total Virtual Size: 373.5 MB (373460964 bytes)
-	Total v2 Content-Length: 139.1 MB (139126815 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 20 Jan 2016 00:15:34 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 20 Jan 2016 00:15:56 GMT
-	Parent Layer: `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`
-	Docker Version: 1.8.3
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:3a66a08ec6cf4287b5e57e1afd9dd2a4860eac7fed835d4e387178ffabcc2bfd`
-	v2 Content-Length: 7.5 MB (7496751 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:29 GMT

#### `9a6a827cf48ce8b299ef11abd82faeafde92a9cd9b19c2f61e5bad9d201175b8`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 20 Jan 2016 00:19:09 GMT
-	Parent Layer: `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f52ce64ca417ba9bda33424fed8ab9bef3048b594f238b519326d63f6c98b26d`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 20 Jan 2016 00:19:10 GMT
-	Parent Layer: `9a6a827cf48ce8b299ef11abd82faeafde92a9cd9b19c2f61e5bad9d201175b8`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:095d30433d685154c525af82fa3f6350efaf7ffa5c898a52446605f8184a7d0e`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:56:06 GMT

#### `cccde595cb7bc7c550d2071c63c871f0786966f778c5efc11d33c7ff09109302`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 20 Jan 2016 00:19:25 GMT
-	Parent Layer: `f52ce64ca417ba9bda33424fed8ab9bef3048b594f238b519326d63f6c98b26d`
-	Docker Version: 1.8.3
-	Virtual Size: 212.0 MB (212014239 bytes)
-	v2 Blob: `sha256:aa6f3cf7b92033be8acec8fd87f0970a57f3df5bc3e019c6b28cad0a6f004ee2`
-	v2 Content-Length: 87.4 MB (87372368 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:56:00 GMT

#### `60e14bc882da209baa367359b6aedd6ff5c2be61a9e0a220d6599600d166a0aa`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 20 Jan 2016 00:19:28 GMT
-	Parent Layer: `cccde595cb7bc7c550d2071c63c871f0786966f778c5efc11d33c7ff09109302`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:4f745b40c5041589816d96b968d2350036f047db231c2f409933126f132a0400`
-	v2 Content-Length: 339.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 15:55:14 GMT

#### `8a7bea86fb4ce4494ace9c987aed25b88496455c6d30d0db9f264346cb648774`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 20 Jan 2016 00:19:28 GMT
-	Parent Layer: `60e14bc882da209baa367359b6aedd6ff5c2be61a9e0a220d6599600d166a0aa`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `749d8fbd579af21480648daa027a66cc82a56f78f6c43a29b276a2e47dfc10f5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 00:19:28 GMT
-	Parent Layer: `8a7bea86fb4ce4494ace9c987aed25b88496455c6d30d0db9f264346cb648774`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddd21921e3d5e05c9230a564e9b5f1142c65905194ec9ed72faafd5284b8d9d`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 20 Jan 2016 00:19:29 GMT
-	Parent Layer: `749d8fbd579af21480648daa027a66cc82a56f78f6c43a29b276a2e47dfc10f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b21156936e78bc9d323ebb97aec7b4591102ce2b5e7dd181f5fcad52bfcc54`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 20 Jan 2016 00:19:29 GMT
-	Parent Layer: `6ddd21921e3d5e05c9230a564e9b5f1142c65905194ec9ed72faafd5284b8d9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98c3179fef8a0651a5279398c2c3c3b19e34859caa6b20696a30bdad1485b555`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 20 Jan 2016 00:19:30 GMT
-	Parent Layer: `17b21156936e78bc9d323ebb97aec7b4591102ce2b5e7dd181f5fcad52bfcc54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:3.1.0`

```console
$ docker pull library/couchbase@sha256:b703f197d8eabdd40c077bc7c9c67f1e5f3d0a9d9be2a4e0951b10d4aa6e3647
```

-	Total Virtual Size: 806.5 MB (806534382 bytes)
-	Total v2 Content-Length: 264.9 MB (264869067 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 20 Jan 2016 00:15:34 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 20 Jan 2016 00:15:56 GMT
-	Parent Layer: `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`
-	Docker Version: 1.8.3
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:3a66a08ec6cf4287b5e57e1afd9dd2a4860eac7fed835d4e387178ffabcc2bfd`
-	v2 Content-Length: 7.5 MB (7496751 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:29 GMT

#### `8c157a552242342d13519122501d4f2a5de86c9544fda07d9b4b5c4a6568d26d`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 20 Jan 2016 00:20:10 GMT
-	Parent Layer: `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e0f8c4e355afc9a8fcfd94b5d0cb71fd4ae15fe66e1a25da23b0e517f731f81`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 20 Jan 2016 00:20:12 GMT
-	Parent Layer: `8c157a552242342d13519122501d4f2a5de86c9544fda07d9b4b5c4a6568d26d`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:d7b2e776dd6a404ae6eb8efac3843eea32d95de57cae6a2b8430ad5157fba5f3`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:59:34 GMT

#### `1061cf014eb998ee37a8b23e00be09034434268c89feb9e1883be41fa7997b1e`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 20 Jan 2016 00:20:37 GMT
-	Parent Layer: `3e0f8c4e355afc9a8fcfd94b5d0cb71fd4ae15fe66e1a25da23b0e517f731f81`
-	Docker Version: 1.8.3
-	Virtual Size: 645.1 MB (645087657 bytes)
-	v2 Blob: `sha256:93d65f9670a6cc028ce62d4b656f368836e91a33fd8fb8b41a4f191c8c4f5ab7`
-	v2 Content-Length: 213.1 MB (213114618 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:59:25 GMT

#### `4e1f7a1f8c2a6ee306b4afc9f38b488869fbbb20220b091d0c3298983f4d3d3c`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 20 Jan 2016 00:20:43 GMT
-	Parent Layer: `1061cf014eb998ee37a8b23e00be09034434268c89feb9e1883be41fa7997b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:d341b7caac957f42ff726040536f28912b1aa3e8bc8b1ceaa7e426b64a126236`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 15:57:45 GMT

#### `d7f572ff5c2d5604dca29c982082d3535abbcb4845da489d24704cef8b6f410a`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 20 Jan 2016 00:20:44 GMT
-	Parent Layer: `4e1f7a1f8c2a6ee306b4afc9f38b488869fbbb20220b091d0c3298983f4d3d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `5ad57aaa321928edcf6c6ceeeff5d4a477416653325872cec555301e8cceea74`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 00:20:44 GMT
-	Parent Layer: `d7f572ff5c2d5604dca29c982082d3535abbcb4845da489d24704cef8b6f410a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3d49cadce638950cdf5274144ac6f76cbe9a39289741ef4caeae3783aa96a60`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 20 Jan 2016 00:20:45 GMT
-	Parent Layer: `5ad57aaa321928edcf6c6ceeeff5d4a477416653325872cec555301e8cceea74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d19ee11a9f43a38918dc40d6690dec8e54d421285ca4bb8f63da1a60e344c1`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 20 Jan 2016 00:20:45 GMT
-	Parent Layer: `d3d49cadce638950cdf5274144ac6f76cbe9a39289741ef4caeae3783aa96a60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e6fa9b93afd55514a5053740be47b65f1ced2bd767431581a00e730e26a5a5a`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 20 Jan 2016 00:20:46 GMT
-	Parent Layer: `35d19ee11a9f43a38918dc40d6690dec8e54d421285ca4bb8f63da1a60e344c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-3.1.0`

```console
$ docker pull library/couchbase@sha256:4965571d1767f4007a52327761c138f7957429ea7c9e72b4db9452bb0a2399b0
```

-	Total Virtual Size: 806.5 MB (806534382 bytes)
-	Total v2 Content-Length: 264.9 MB (264869067 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 20 Jan 2016 00:15:34 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 20 Jan 2016 00:15:56 GMT
-	Parent Layer: `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`
-	Docker Version: 1.8.3
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:3a66a08ec6cf4287b5e57e1afd9dd2a4860eac7fed835d4e387178ffabcc2bfd`
-	v2 Content-Length: 7.5 MB (7496751 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:29 GMT

#### `8c157a552242342d13519122501d4f2a5de86c9544fda07d9b4b5c4a6568d26d`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 20 Jan 2016 00:20:10 GMT
-	Parent Layer: `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e0f8c4e355afc9a8fcfd94b5d0cb71fd4ae15fe66e1a25da23b0e517f731f81`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 20 Jan 2016 00:20:12 GMT
-	Parent Layer: `8c157a552242342d13519122501d4f2a5de86c9544fda07d9b4b5c4a6568d26d`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:d7b2e776dd6a404ae6eb8efac3843eea32d95de57cae6a2b8430ad5157fba5f3`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:59:34 GMT

#### `1061cf014eb998ee37a8b23e00be09034434268c89feb9e1883be41fa7997b1e`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 20 Jan 2016 00:20:37 GMT
-	Parent Layer: `3e0f8c4e355afc9a8fcfd94b5d0cb71fd4ae15fe66e1a25da23b0e517f731f81`
-	Docker Version: 1.8.3
-	Virtual Size: 645.1 MB (645087657 bytes)
-	v2 Blob: `sha256:93d65f9670a6cc028ce62d4b656f368836e91a33fd8fb8b41a4f191c8c4f5ab7`
-	v2 Content-Length: 213.1 MB (213114618 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:59:25 GMT

#### `4e1f7a1f8c2a6ee306b4afc9f38b488869fbbb20220b091d0c3298983f4d3d3c`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 20 Jan 2016 00:20:43 GMT
-	Parent Layer: `1061cf014eb998ee37a8b23e00be09034434268c89feb9e1883be41fa7997b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:d341b7caac957f42ff726040536f28912b1aa3e8bc8b1ceaa7e426b64a126236`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 15:57:45 GMT

#### `d7f572ff5c2d5604dca29c982082d3535abbcb4845da489d24704cef8b6f410a`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 20 Jan 2016 00:20:44 GMT
-	Parent Layer: `4e1f7a1f8c2a6ee306b4afc9f38b488869fbbb20220b091d0c3298983f4d3d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `5ad57aaa321928edcf6c6ceeeff5d4a477416653325872cec555301e8cceea74`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 00:20:44 GMT
-	Parent Layer: `d7f572ff5c2d5604dca29c982082d3535abbcb4845da489d24704cef8b6f410a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3d49cadce638950cdf5274144ac6f76cbe9a39289741ef4caeae3783aa96a60`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 20 Jan 2016 00:20:45 GMT
-	Parent Layer: `5ad57aaa321928edcf6c6ceeeff5d4a477416653325872cec555301e8cceea74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d19ee11a9f43a38918dc40d6690dec8e54d421285ca4bb8f63da1a60e344c1`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 20 Jan 2016 00:20:45 GMT
-	Parent Layer: `d3d49cadce638950cdf5274144ac6f76cbe9a39289741ef4caeae3783aa96a60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e6fa9b93afd55514a5053740be47b65f1ced2bd767431581a00e730e26a5a5a`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 20 Jan 2016 00:20:46 GMT
-	Parent Layer: `35d19ee11a9f43a38918dc40d6690dec8e54d421285ca4bb8f63da1a60e344c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:3.0.3`

```console
$ docker pull library/couchbase@sha256:bfc25db19befa0a51495bfb2bcca1657b161e751986c1ca1d60339c980f51033
```

-	Total Virtual Size: 805.7 MB (805727698 bytes)
-	Total v2 Content-Length: 264.6 MB (264594198 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 20 Jan 2016 00:15:34 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 20 Jan 2016 00:15:56 GMT
-	Parent Layer: `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`
-	Docker Version: 1.8.3
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:3a66a08ec6cf4287b5e57e1afd9dd2a4860eac7fed835d4e387178ffabcc2bfd`
-	v2 Content-Length: 7.5 MB (7496751 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:29 GMT

#### `a68bf4ef90e7d8d6049a8bc60644431a9f94ba4b9c910ae136ce18807b3e1be6`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 20 Jan 2016 00:21:25 GMT
-	Parent Layer: `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ece23ed2294149068b11784cf31fdacede5e7fff11821873629a2b9375a6d97`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 20 Jan 2016 00:21:27 GMT
-	Parent Layer: `a68bf4ef90e7d8d6049a8bc60644431a9f94ba4b9c910ae136ce18807b3e1be6`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:d98297bb45418fa60d4d97a47fe57e7f730bdde667ac78be54fc825a8da0dac5`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:03:56 GMT

#### `8fbe19c7b6d62f4ebcebde9a1aa5b3509c50777396d5f90d38e8d4fe2372d0a0`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 20 Jan 2016 00:23:09 GMT
-	Parent Layer: `0ece23ed2294149068b11784cf31fdacede5e7fff11821873629a2b9375a6d97`
-	Docker Version: 1.8.3
-	Virtual Size: 644.3 MB (644280973 bytes)
-	v2 Blob: `sha256:520f774f1a9c263e6cdf69eb7eaa0c5b76c66e77b6dc1ec45af10f04677ad639`
-	v2 Content-Length: 212.8 MB (212839753 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:03:46 GMT

#### `26f6ba9c581498ab850cdafc47ba2ec93e87df3c8a65a3f76cb08fd3c640bb2b`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 20 Jan 2016 00:23:17 GMT
-	Parent Layer: `8fbe19c7b6d62f4ebcebde9a1aa5b3509c50777396d5f90d38e8d4fe2372d0a0`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:78d0ce1c3b2be5c56f89eeb974a9fbc13309906c0d832332c1ff6fd62be54b4d`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:02:02 GMT

#### `333a69ebc2655d6897dad624bb73c502f1cafb961da63c11e85bec8b5772d010`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 20 Jan 2016 00:23:17 GMT
-	Parent Layer: `26f6ba9c581498ab850cdafc47ba2ec93e87df3c8a65a3f76cb08fd3c640bb2b`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `48ec140ff00bc17b0732a7787b61f7819ad6c950351c33d854cb26bdc52c98b8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 00:23:18 GMT
-	Parent Layer: `333a69ebc2655d6897dad624bb73c502f1cafb961da63c11e85bec8b5772d010`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90dad9184efdbdd08972fa4d073e3527f04efcddd3ede5d66253b6a220a24bb0`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 20 Jan 2016 00:23:18 GMT
-	Parent Layer: `48ec140ff00bc17b0732a7787b61f7819ad6c950351c33d854cb26bdc52c98b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baf6e629efab0cda7a19710c2d82717e3ea862ffdbe3f9c9bd48858766ae5d6f`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 20 Jan 2016 00:23:19 GMT
-	Parent Layer: `90dad9184efdbdd08972fa4d073e3527f04efcddd3ede5d66253b6a220a24bb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a105a91295a6410f4853c9a8549d6dc42f66212fbc61cb1b4f9249ad41d0f16`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 20 Jan 2016 00:23:19 GMT
-	Parent Layer: `baf6e629efab0cda7a19710c2d82717e3ea862ffdbe3f9c9bd48858766ae5d6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-3.0.3`

```console
$ docker pull library/couchbase@sha256:05c6ff7b2d1ad931f6c80beeb2b0977f10cb5d1b27f93039d24afa9dc202fbca
```

-	Total Virtual Size: 805.7 MB (805727698 bytes)
-	Total v2 Content-Length: 264.6 MB (264594198 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 20 Jan 2016 00:15:34 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 20 Jan 2016 00:15:56 GMT
-	Parent Layer: `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`
-	Docker Version: 1.8.3
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:3a66a08ec6cf4287b5e57e1afd9dd2a4860eac7fed835d4e387178ffabcc2bfd`
-	v2 Content-Length: 7.5 MB (7496751 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:29 GMT

#### `a68bf4ef90e7d8d6049a8bc60644431a9f94ba4b9c910ae136ce18807b3e1be6`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 20 Jan 2016 00:21:25 GMT
-	Parent Layer: `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ece23ed2294149068b11784cf31fdacede5e7fff11821873629a2b9375a6d97`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 20 Jan 2016 00:21:27 GMT
-	Parent Layer: `a68bf4ef90e7d8d6049a8bc60644431a9f94ba4b9c910ae136ce18807b3e1be6`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:d98297bb45418fa60d4d97a47fe57e7f730bdde667ac78be54fc825a8da0dac5`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:03:56 GMT

#### `8fbe19c7b6d62f4ebcebde9a1aa5b3509c50777396d5f90d38e8d4fe2372d0a0`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 20 Jan 2016 00:23:09 GMT
-	Parent Layer: `0ece23ed2294149068b11784cf31fdacede5e7fff11821873629a2b9375a6d97`
-	Docker Version: 1.8.3
-	Virtual Size: 644.3 MB (644280973 bytes)
-	v2 Blob: `sha256:520f774f1a9c263e6cdf69eb7eaa0c5b76c66e77b6dc1ec45af10f04677ad639`
-	v2 Content-Length: 212.8 MB (212839753 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:03:46 GMT

#### `26f6ba9c581498ab850cdafc47ba2ec93e87df3c8a65a3f76cb08fd3c640bb2b`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 20 Jan 2016 00:23:17 GMT
-	Parent Layer: `8fbe19c7b6d62f4ebcebde9a1aa5b3509c50777396d5f90d38e8d4fe2372d0a0`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:78d0ce1c3b2be5c56f89eeb974a9fbc13309906c0d832332c1ff6fd62be54b4d`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:02:02 GMT

#### `333a69ebc2655d6897dad624bb73c502f1cafb961da63c11e85bec8b5772d010`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 20 Jan 2016 00:23:17 GMT
-	Parent Layer: `26f6ba9c581498ab850cdafc47ba2ec93e87df3c8a65a3f76cb08fd3c640bb2b`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `48ec140ff00bc17b0732a7787b61f7819ad6c950351c33d854cb26bdc52c98b8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 00:23:18 GMT
-	Parent Layer: `333a69ebc2655d6897dad624bb73c502f1cafb961da63c11e85bec8b5772d010`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90dad9184efdbdd08972fa4d073e3527f04efcddd3ede5d66253b6a220a24bb0`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 20 Jan 2016 00:23:18 GMT
-	Parent Layer: `48ec140ff00bc17b0732a7787b61f7819ad6c950351c33d854cb26bdc52c98b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baf6e629efab0cda7a19710c2d82717e3ea862ffdbe3f9c9bd48858766ae5d6f`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 20 Jan 2016 00:23:19 GMT
-	Parent Layer: `90dad9184efdbdd08972fa4d073e3527f04efcddd3ede5d66253b6a220a24bb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a105a91295a6410f4853c9a8549d6dc42f66212fbc61cb1b4f9249ad41d0f16`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 20 Jan 2016 00:23:19 GMT
-	Parent Layer: `baf6e629efab0cda7a19710c2d82717e3ea862ffdbe3f9c9bd48858766ae5d6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:3.0.2`

```console
$ docker pull library/couchbase@sha256:2e321bfc0982a640a07993b9854275af2672afcef1b5af99195850f4ae57dec4
```

-	Total Virtual Size: 805.6 MB (805566517 bytes)
-	Total v2 Content-Length: 264.6 MB (264584541 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 20 Jan 2016 00:15:34 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 20 Jan 2016 00:15:56 GMT
-	Parent Layer: `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`
-	Docker Version: 1.8.3
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:3a66a08ec6cf4287b5e57e1afd9dd2a4860eac7fed835d4e387178ffabcc2bfd`
-	v2 Content-Length: 7.5 MB (7496751 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:29 GMT

#### `eb842acdc795b7cc5df60364f1b44599ed757adfd3eb0d596b1e3e8c78321ea7`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 20 Jan 2016 00:23:59 GMT
-	Parent Layer: `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ff2e3096333eb0ba8f3d34389cf1a23ac7d30bdc0d0c901ba02f15eaceea47a`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 20 Jan 2016 00:24:00 GMT
-	Parent Layer: `eb842acdc795b7cc5df60364f1b44599ed757adfd3eb0d596b1e3e8c78321ea7`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:d8ee8fa96e48d0448997413526fb3c48ac92a6983d6bcb461d21872b26f356a7`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:09:23 GMT

#### `2d726e3027f48a93c3cc74e2bb617006086fd09aa9ecef2c95d8c1170d38a5be`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 20 Jan 2016 00:24:26 GMT
-	Parent Layer: `5ff2e3096333eb0ba8f3d34389cf1a23ac7d30bdc0d0c901ba02f15eaceea47a`
-	Docker Version: 1.8.3
-	Virtual Size: 644.1 MB (644119792 bytes)
-	v2 Blob: `sha256:39d72b6f310a4d7210569655a1ae5930c768b9c6be5ac4539aac2cb35af97710`
-	v2 Content-Length: 212.8 MB (212830095 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:09:10 GMT

#### `21bb6982ed3f93e6993b3a0c8233fcd7077772afa58f854da9195518424eed63`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 20 Jan 2016 00:24:34 GMT
-	Parent Layer: `2d726e3027f48a93c3cc74e2bb617006086fd09aa9ecef2c95d8c1170d38a5be`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:9d27bc45f7cb5c1bb275d6f78c5ecbfad7633fb2203d20c0a551577c692509ca`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:07:30 GMT

#### `208a5cef0e8fc354a4710631d662236afa5ea36d390328143864abe1072dc290`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 20 Jan 2016 00:24:34 GMT
-	Parent Layer: `21bb6982ed3f93e6993b3a0c8233fcd7077772afa58f854da9195518424eed63`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `f65a7b3f30fff91bdc57d209fef561f1af186dd81ddf065bc58b8fd7ee4ea3cf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 00:24:35 GMT
-	Parent Layer: `208a5cef0e8fc354a4710631d662236afa5ea36d390328143864abe1072dc290`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9893cdb2d8b733f9a6447276907cf8f50991c051de3a2920be246b69321d5b64`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 20 Jan 2016 00:24:35 GMT
-	Parent Layer: `f65a7b3f30fff91bdc57d209fef561f1af186dd81ddf065bc58b8fd7ee4ea3cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b36879360b6f3d767340fb7fb64cf3652fa442d25b88f40d0aa20bfe14a87d0a`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 20 Jan 2016 00:24:36 GMT
-	Parent Layer: `9893cdb2d8b733f9a6447276907cf8f50991c051de3a2920be246b69321d5b64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70e5b9d17a2012d7919d764bdebf95a397e065731672594fdeabacea0ee051b1`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 20 Jan 2016 00:24:36 GMT
-	Parent Layer: `b36879360b6f3d767340fb7fb64cf3652fa442d25b88f40d0aa20bfe14a87d0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-3.0.2`

```console
$ docker pull library/couchbase@sha256:fd1bac644c262b3c093dd1105616691243d7e1e65cddd0badf303c700d8eafa6
```

-	Total Virtual Size: 805.6 MB (805566517 bytes)
-	Total v2 Content-Length: 264.6 MB (264584541 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 20 Jan 2016 00:15:34 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 20 Jan 2016 00:15:56 GMT
-	Parent Layer: `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`
-	Docker Version: 1.8.3
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:3a66a08ec6cf4287b5e57e1afd9dd2a4860eac7fed835d4e387178ffabcc2bfd`
-	v2 Content-Length: 7.5 MB (7496751 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:29 GMT

#### `eb842acdc795b7cc5df60364f1b44599ed757adfd3eb0d596b1e3e8c78321ea7`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 20 Jan 2016 00:23:59 GMT
-	Parent Layer: `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ff2e3096333eb0ba8f3d34389cf1a23ac7d30bdc0d0c901ba02f15eaceea47a`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 20 Jan 2016 00:24:00 GMT
-	Parent Layer: `eb842acdc795b7cc5df60364f1b44599ed757adfd3eb0d596b1e3e8c78321ea7`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:d8ee8fa96e48d0448997413526fb3c48ac92a6983d6bcb461d21872b26f356a7`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:09:23 GMT

#### `2d726e3027f48a93c3cc74e2bb617006086fd09aa9ecef2c95d8c1170d38a5be`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 20 Jan 2016 00:24:26 GMT
-	Parent Layer: `5ff2e3096333eb0ba8f3d34389cf1a23ac7d30bdc0d0c901ba02f15eaceea47a`
-	Docker Version: 1.8.3
-	Virtual Size: 644.1 MB (644119792 bytes)
-	v2 Blob: `sha256:39d72b6f310a4d7210569655a1ae5930c768b9c6be5ac4539aac2cb35af97710`
-	v2 Content-Length: 212.8 MB (212830095 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:09:10 GMT

#### `21bb6982ed3f93e6993b3a0c8233fcd7077772afa58f854da9195518424eed63`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 20 Jan 2016 00:24:34 GMT
-	Parent Layer: `2d726e3027f48a93c3cc74e2bb617006086fd09aa9ecef2c95d8c1170d38a5be`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:9d27bc45f7cb5c1bb275d6f78c5ecbfad7633fb2203d20c0a551577c692509ca`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:07:30 GMT

#### `208a5cef0e8fc354a4710631d662236afa5ea36d390328143864abe1072dc290`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 20 Jan 2016 00:24:34 GMT
-	Parent Layer: `21bb6982ed3f93e6993b3a0c8233fcd7077772afa58f854da9195518424eed63`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `f65a7b3f30fff91bdc57d209fef561f1af186dd81ddf065bc58b8fd7ee4ea3cf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 00:24:35 GMT
-	Parent Layer: `208a5cef0e8fc354a4710631d662236afa5ea36d390328143864abe1072dc290`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9893cdb2d8b733f9a6447276907cf8f50991c051de3a2920be246b69321d5b64`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 20 Jan 2016 00:24:35 GMT
-	Parent Layer: `f65a7b3f30fff91bdc57d209fef561f1af186dd81ddf065bc58b8fd7ee4ea3cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b36879360b6f3d767340fb7fb64cf3652fa442d25b88f40d0aa20bfe14a87d0a`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 20 Jan 2016 00:24:36 GMT
-	Parent Layer: `9893cdb2d8b733f9a6447276907cf8f50991c051de3a2920be246b69321d5b64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70e5b9d17a2012d7919d764bdebf95a397e065731672594fdeabacea0ee051b1`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 20 Jan 2016 00:24:36 GMT
-	Parent Layer: `b36879360b6f3d767340fb7fb64cf3652fa442d25b88f40d0aa20bfe14a87d0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community-3.0.1`

```console
$ docker pull library/couchbase@sha256:aa31cb195af62a5ba0e692d3930323e34a21704becc80248c9cd1d1a250c5552
```

-	Total Virtual Size: 806.6 MB (806603509 bytes)
-	Total v2 Content-Length: 264.9 MB (264939955 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 20 Jan 2016 00:15:34 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 20 Jan 2016 00:15:56 GMT
-	Parent Layer: `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`
-	Docker Version: 1.8.3
-	Virtual Size: 23.6 MB (23571078 bytes)
-	v2 Blob: `sha256:3a66a08ec6cf4287b5e57e1afd9dd2a4860eac7fed835d4e387178ffabcc2bfd`
-	v2 Content-Length: 7.5 MB (7496751 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:49:29 GMT

#### `73107eab466ba641c9dae6b83983dc914732b72ba01c9b85e2b06d3b3483908e`

```dockerfile
ENV CB_VERSION=3.0.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.0.1-ubuntu12.04_amd64.deb CB_SHA256=59efbd8924969f71c9a6b438afea94d974db51607464c55d7a2d527368026150 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 20 Jan 2016 00:25:16 GMT
-	Parent Layer: `f1062174c486539871b5d9e71d8b0897dd86d57927e3ba4c166dcb5b1f1ead56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faa3a25380ddae081364fc27b5da029bd622726efff7e272541c34498f59bc82`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 20 Jan 2016 00:25:18 GMT
-	Parent Layer: `73107eab466ba641c9dae6b83983dc914732b72ba01c9b85e2b06d3b3483908e`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:1eaf2456987d41e4cb613e2119f1431d19fe2492235603ffc521e59022ed17f0`
-	v2 Content-Length: 1.7 KB (1692 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:13:36 GMT

#### `db9735f2266748465b9a948b2e2d8282aa7fe78893a04e558e4052ec0ef5afcb`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 20 Jan 2016 00:26:58 GMT
-	Parent Layer: `faa3a25380ddae081364fc27b5da029bd622726efff7e272541c34498f59bc82`
-	Docker Version: 1.8.3
-	Virtual Size: 645.2 MB (645156784 bytes)
-	v2 Blob: `sha256:11a53b9886bad03f2dacf59252d9cbfd5f644310a49d0bdecd294f0bf8e3e88d`
-	v2 Content-Length: 213.2 MB (213185514 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:13:26 GMT

#### `73ce07214c5e2a6a35d91ca1365caceaf1daa1caaa4740a2870a1dc36423d2a8`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 20 Jan 2016 00:27:08 GMT
-	Parent Layer: `db9735f2266748465b9a948b2e2d8282aa7fe78893a04e558e4052ec0ef5afcb`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:8463aeb30bb2058caafa8d57a9306c766974c9c334d22434a3d1138d41dc4f47`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:11:45 GMT

#### `4a98a2c9e574042cb23696b9a9e54fb632d630a35693a5136f2cc5cc44924ae4`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 20 Jan 2016 00:27:08 GMT
-	Parent Layer: `73ce07214c5e2a6a35d91ca1365caceaf1daa1caaa4740a2870a1dc36423d2a8`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `588c4f8ba3f52c81652f985b2dece9343646f51ed0170de6b6c557fc4ecf947f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 00:27:09 GMT
-	Parent Layer: `4a98a2c9e574042cb23696b9a9e54fb632d630a35693a5136f2cc5cc44924ae4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d21d0f3fe474569c88d0fa0b819275f599950864a979dbd941ee8643667f245`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 20 Jan 2016 00:27:09 GMT
-	Parent Layer: `588c4f8ba3f52c81652f985b2dece9343646f51ed0170de6b6c557fc4ecf947f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0765160329f10bd302aaf5001b765a43bcd0b24de5b95274c75227f48fd25877`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 20 Jan 2016 00:27:10 GMT
-	Parent Layer: `9d21d0f3fe474569c88d0fa0b819275f599950864a979dbd941ee8643667f245`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38309582e8aec26decab89a792e0066fb377a062107fabf30d7aae45385b7bb3`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 20 Jan 2016 00:27:10 GMT
-	Parent Layer: `0765160329f10bd302aaf5001b765a43bcd0b24de5b95274c75227f48fd25877`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:2.5.2`

```console
$ docker pull library/couchbase@sha256:c5a8b9bc6cf122c3b301ba2036858f2c8dc13e5687a44b24c99e7e311be1e613
```

-	Total Virtual Size: 586.1 MB (586093868 bytes)
-	Total v2 Content-Length: 194.1 MB (194106821 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 20 Jan 2016 00:15:34 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41f869c321c2ecc8b86e60905af3a1afb7478b6417ce1f939ffa4d95656ef82e`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 20 Jan 2016 00:31:09 GMT
-	Parent Layer: `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`
-	Docker Version: 1.8.3
-	Virtual Size: 25.4 MB (25365946 bytes)
-	v2 Blob: `sha256:424d5d566ee53cb0b7bc7e83a11af0b42748e7356d9a9ab533064557a2134817`
-	v2 Content-Length: 8.4 MB (8386848 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:17:20 GMT

#### `0ebb7feb2f61ab9703873ef90f64105df8e4aaa25572ed52a00fc5f3f5122bd8`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 20 Jan 2016 00:31:10 GMT
-	Parent Layer: `41f869c321c2ecc8b86e60905af3a1afb7478b6417ce1f939ffa4d95656ef82e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a13ddd3ee70ab15ee945ad65d00cd09fc16b60716a736304ee84d8b1733ee519`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 20 Jan 2016 00:31:12 GMT
-	Parent Layer: `0ebb7feb2f61ab9703873ef90f64105df8e4aaa25572ed52a00fc5f3f5122bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:1d74a044af091b9b20600fa0ec0369caa48b57c480f3e01fc907efcffd092628`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:17:08 GMT

#### `83f7761707366724cb0298491bcf3947496a6d679edd46c06708e26cca29e403`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 20 Jan 2016 00:32:05 GMT
-	Parent Layer: `a13ddd3ee70ab15ee945ad65d00cd09fc16b60716a736304ee84d8b1733ee519`
-	Docker Version: 1.8.3
-	Virtual Size: 422.9 MB (422852275 bytes)
-	v2 Blob: `sha256:cf4f81a25173a0d7c3082bd291fb5e37f1212988522b3bd9c6a62a7d4efcfa77`
-	v2 Content-Length: 141.5 MB (141462279 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:16:59 GMT

#### `0fd8e2f8fb53bb46db59f73fbbe0a6f26c7e65e631828b2d1bc5bb46f82543ec`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 20 Jan 2016 00:32:09 GMT
-	Parent Layer: `83f7761707366724cb0298491bcf3947496a6d679edd46c06708e26cca29e403`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:818f8ed6bf785f8f258add3ebe3d9c843073ed36dec2af7bdf9dea7ffc2aa4a0`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:15:47 GMT

#### `a25bd65e812ebb15520033101383b94f38dd10804101067c21824dd4d77c5837`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 20 Jan 2016 00:32:09 GMT
-	Parent Layer: `0fd8e2f8fb53bb46db59f73fbbe0a6f26c7e65e631828b2d1bc5bb46f82543ec`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `96cd78c5b27d88723c523adfe3d8b76f61caab82fe2094647416282e1de825ba`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 00:32:10 GMT
-	Parent Layer: `a25bd65e812ebb15520033101383b94f38dd10804101067c21824dd4d77c5837`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73ad2d47d5dfc3ad1ccadf6dcc7eabca8242aa55932ef2e87baa0ea80a18879d`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 20 Jan 2016 00:32:10 GMT
-	Parent Layer: `96cd78c5b27d88723c523adfe3d8b76f61caab82fe2094647416282e1de825ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2956af1fb62f1cd7be8011633beaa12d4e72275394c66128c9508597703c23dd`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 20 Jan 2016 00:32:11 GMT
-	Parent Layer: `73ad2d47d5dfc3ad1ccadf6dcc7eabca8242aa55932ef2e87baa0ea80a18879d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53a1132c168dc3696298854fefbe4a979704780fe02fe1bcbe89df129c1c8ccd`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 20 Jan 2016 00:32:11 GMT
-	Parent Layer: `2956af1fb62f1cd7be8011633beaa12d4e72275394c66128c9508597703c23dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-2.5.2`

```console
$ docker pull library/couchbase@sha256:3f95b498f2ff900d407aa174e7f74f7295f6caff0fd65e0ca0cb7aa7dc6c502e
```

-	Total Virtual Size: 586.1 MB (586093868 bytes)
-	Total v2 Content-Length: 194.1 MB (194106821 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 20 Jan 2016 00:15:34 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41f869c321c2ecc8b86e60905af3a1afb7478b6417ce1f939ffa4d95656ef82e`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 20 Jan 2016 00:31:09 GMT
-	Parent Layer: `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`
-	Docker Version: 1.8.3
-	Virtual Size: 25.4 MB (25365946 bytes)
-	v2 Blob: `sha256:424d5d566ee53cb0b7bc7e83a11af0b42748e7356d9a9ab533064557a2134817`
-	v2 Content-Length: 8.4 MB (8386848 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:17:20 GMT

#### `0ebb7feb2f61ab9703873ef90f64105df8e4aaa25572ed52a00fc5f3f5122bd8`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 20 Jan 2016 00:31:10 GMT
-	Parent Layer: `41f869c321c2ecc8b86e60905af3a1afb7478b6417ce1f939ffa4d95656ef82e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a13ddd3ee70ab15ee945ad65d00cd09fc16b60716a736304ee84d8b1733ee519`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 20 Jan 2016 00:31:12 GMT
-	Parent Layer: `0ebb7feb2f61ab9703873ef90f64105df8e4aaa25572ed52a00fc5f3f5122bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:1d74a044af091b9b20600fa0ec0369caa48b57c480f3e01fc907efcffd092628`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:17:08 GMT

#### `83f7761707366724cb0298491bcf3947496a6d679edd46c06708e26cca29e403`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 20 Jan 2016 00:32:05 GMT
-	Parent Layer: `a13ddd3ee70ab15ee945ad65d00cd09fc16b60716a736304ee84d8b1733ee519`
-	Docker Version: 1.8.3
-	Virtual Size: 422.9 MB (422852275 bytes)
-	v2 Blob: `sha256:cf4f81a25173a0d7c3082bd291fb5e37f1212988522b3bd9c6a62a7d4efcfa77`
-	v2 Content-Length: 141.5 MB (141462279 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:16:59 GMT

#### `0fd8e2f8fb53bb46db59f73fbbe0a6f26c7e65e631828b2d1bc5bb46f82543ec`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 20 Jan 2016 00:32:09 GMT
-	Parent Layer: `83f7761707366724cb0298491bcf3947496a6d679edd46c06708e26cca29e403`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:818f8ed6bf785f8f258add3ebe3d9c843073ed36dec2af7bdf9dea7ffc2aa4a0`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:15:47 GMT

#### `a25bd65e812ebb15520033101383b94f38dd10804101067c21824dd4d77c5837`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 20 Jan 2016 00:32:09 GMT
-	Parent Layer: `0fd8e2f8fb53bb46db59f73fbbe0a6f26c7e65e631828b2d1bc5bb46f82543ec`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `96cd78c5b27d88723c523adfe3d8b76f61caab82fe2094647416282e1de825ba`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 00:32:10 GMT
-	Parent Layer: `a25bd65e812ebb15520033101383b94f38dd10804101067c21824dd4d77c5837`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73ad2d47d5dfc3ad1ccadf6dcc7eabca8242aa55932ef2e87baa0ea80a18879d`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 20 Jan 2016 00:32:10 GMT
-	Parent Layer: `96cd78c5b27d88723c523adfe3d8b76f61caab82fe2094647416282e1de825ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2956af1fb62f1cd7be8011633beaa12d4e72275394c66128c9508597703c23dd`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 20 Jan 2016 00:32:11 GMT
-	Parent Layer: `73ad2d47d5dfc3ad1ccadf6dcc7eabca8242aa55932ef2e87baa0ea80a18879d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53a1132c168dc3696298854fefbe4a979704780fe02fe1bcbe89df129c1c8ccd`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 20 Jan 2016 00:32:11 GMT
-	Parent Layer: `2956af1fb62f1cd7be8011633beaa12d4e72275394c66128c9508597703c23dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community-2.2.0`

```console
$ docker pull library/couchbase@sha256:7dde633e54154b69c0d34ac7747d3687aa6ec6ba8267700a744b12521c1a382c
```

-	Total Virtual Size: 576.5 MB (576521575 bytes)
-	Total v2 Content-Length: 190.7 MB (190660797 bytes)

### Layers (15)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 20 Jan 2016 00:15:34 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41f869c321c2ecc8b86e60905af3a1afb7478b6417ce1f939ffa4d95656ef82e`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 20 Jan 2016 00:31:09 GMT
-	Parent Layer: `b9e263d22c37ab8d6c5d441d628bf5b991c1add00cdb864176bd329f7761ae44`
-	Docker Version: 1.8.3
-	Virtual Size: 25.4 MB (25365946 bytes)
-	v2 Blob: `sha256:424d5d566ee53cb0b7bc7e83a11af0b42748e7356d9a9ab533064557a2134817`
-	v2 Content-Length: 8.4 MB (8386848 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:17:20 GMT

#### `78f87cc28b358a2afd776796db14127082d455f010d55f53c9179b0a07b4a23b`

```dockerfile
ENV CB_VERSION=2.2.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_2.2.0_x86_64.deb CB_SHA256=051b0905e13241de19fbd9efb1e22a421f33429a1db3e4b5e3ae8756b9e4d6a2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 20 Jan 2016 00:32:51 GMT
-	Parent Layer: `41f869c321c2ecc8b86e60905af3a1afb7478b6417ce1f939ffa4d95656ef82e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1632767d390cc9d9551704daf96ebfd8af25a47572f141925cb95cbbd11af04`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 20 Jan 2016 00:32:52 GMT
-	Parent Layer: `78f87cc28b358a2afd776796db14127082d455f010d55f53c9179b0a07b4a23b`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:f5e82ed3d6f4fcd380db6fc6bb1a40fc2d009e79267a4c3a30b42f00eb8c2023`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:20:33 GMT

#### `e2da3c67a1af0a1dacb761367c8b860189cef2e08e61b0cc72de930f4f04456c`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 20 Jan 2016 00:34:00 GMT
-	Parent Layer: `c1632767d390cc9d9551704daf96ebfd8af25a47572f141925cb95cbbd11af04`
-	Docker Version: 1.8.3
-	Virtual Size: 413.3 MB (413279982 bytes)
-	v2 Blob: `sha256:a67fde892a4fcf577818d5a33a4d1e09cf2f7f3c3399a106ef891f86e4c5f672`
-	v2 Content-Length: 138.0 MB (138016255 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 16:20:23 GMT

#### `ac5181fe249d2182b759bda0453685c905464fc764eb623450a20535a1fda3cc`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 20 Jan 2016 00:34:07 GMT
-	Parent Layer: `e2da3c67a1af0a1dacb761367c8b860189cef2e08e61b0cc72de930f4f04456c`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:8b457f2bc50ad49715e99163c0e3b5eb274925f954a6cbc11688da4f6f1c9180`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 16:19:17 GMT

#### `dc038221ce7735e65bccfbd3a260880f4201868ac90ead9f8a68d401ea595855`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 20 Jan 2016 00:34:10 GMT
-	Parent Layer: `ac5181fe249d2182b759bda0453685c905464fc764eb623450a20535a1fda3cc`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `68bbf0361f636c9986220fcb183f531a412229cf657fa2cbddb75d45d98ea2c6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 00:34:10 GMT
-	Parent Layer: `dc038221ce7735e65bccfbd3a260880f4201868ac90ead9f8a68d401ea595855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52b54cc3866c24a3bd4db5d5bfada3197efa87a1bc81346ded010a98726d2f0d`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 20 Jan 2016 00:34:11 GMT
-	Parent Layer: `68bbf0361f636c9986220fcb183f531a412229cf657fa2cbddb75d45d98ea2c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2963ed32723a82a5c59f2eadfdc42ee7d36a225961389d3be291377d8343d737`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 20 Jan 2016 00:34:11 GMT
-	Parent Layer: `52b54cc3866c24a3bd4db5d5bfada3197efa87a1bc81346ded010a98726d2f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0123c1f0e23aeed7eb56d94720e77f2c7bbf439fc0b1f8656e804e4ca8208469`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 20 Jan 2016 00:34:12 GMT
-	Parent Layer: `2963ed32723a82a5c59f2eadfdc42ee7d36a225961389d3be291377d8343d737`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
