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
$ docker pull library/couchbase@sha256:0943b0d5c82dc63cda7ec53a334d6807a9cab37f40d7a0f49fe53f3462418497
```

-	Total Virtual Size: 805.1 MB (805148886 bytes)
-	Total v2 Content-Length: 264.5 MB (264536516 bytes)

### Layers (15)

#### `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`

```dockerfile
ADD file:229d73f889fbb1411ffecab12ab25e0a52a96c69cb958bb85867283ef6f42c3e in /
```

-	Created: Tue, 08 Dec 2015 18:37:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 136.8 MB (136808666 bytes)
-	v2 Blob: `sha256:a50d2b3f7efa86e3b168a2bedc4f3ab29f98dd07eeaa20f197bd23f8e9cfef6d`
-	v2 Content-Length: 44.1 MB (44135998 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:01:15 GMT

#### `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`

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

-	Created: Tue, 08 Dec 2015 18:37:35 GMT
-	Parent Layer: `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:27e1b0c788a28af594d2023dc2f3e1552158f935ceed119389463ff8a58b65b4`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:48 GMT

#### `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:37:36 GMT
-	Parent Layer: `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:622b8fa00f815b90439859cc2202b493383761bd3eaf942462282ba1f2dbf5a5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:42 GMT

#### `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:37:37 GMT
-	Parent Layer: `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a86c4c907e0a72e0874d1c526e3f877fc6d0fc8bab275ab4c75bf4d89ebaccc`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Mon, 14 Dec 2015 18:02:56 GMT
-	Parent Layer: `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32132a7c82e99edf9b1f929d52e9faaeb13571d28f464f6058ad6ddbcce762e0`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Mon, 14 Dec 2015 18:03:18 GMT
-	Parent Layer: `1a86c4c907e0a72e0874d1c526e3f877fc6d0fc8bab275ab4c75bf4d89ebaccc`
-	Docker Version: 1.8.3
-	Virtual Size: 23.6 MB (23571059 bytes)
-	v2 Blob: `sha256:0bc56fd185bdf82fa5d1e40f91e527e6ffe9e060c34413441a5c98d79671eafb`
-	v2 Content-Length: 7.5 MB (7496733 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 18:39:05 GMT

#### `40707879edb3a1028fc91c7b75aa8ad681b30393f8f687d118ba626e38090780`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 14 Dec 2015 18:09:59 GMT
-	Parent Layer: `32132a7c82e99edf9b1f929d52e9faaeb13571d28f464f6058ad6ddbcce762e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a4a35a1977ce65ae8b8b93fe6ddda6ad9540e480c5d38c419ec67e771e52c9`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 14 Dec 2015 18:10:00 GMT
-	Parent Layer: `40707879edb3a1028fc91c7b75aa8ad681b30393f8f687d118ba626e38090780`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:3ff5d016dc73d4c0b60defc0ec3df79289083f411f593f21176ef18072d2ed92`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 18:52:53 GMT

#### `06691b1574d86a88e68cd364dd9f333656b59646b464c4ddf531ba13646f5d8c`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 14 Dec 2015 18:11:19 GMT
-	Parent Layer: `44a4a35a1977ce65ae8b8b93fe6ddda6ad9540e480c5d38c419ec67e771e52c9`
-	Docker Version: 1.8.3
-	Virtual Size: 644.3 MB (644281808 bytes)
-	v2 Blob: `sha256:81bc5dc96a0609dfda460587918a8a688bc7e34609325cdeca6676840d9ac50a`
-	v2 Content-Length: 212.8 MB (212842730 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 18:52:45 GMT

#### `d8e71227f95166f55468bd195f3f8e66a966536a13a5937feef37deaf53c5c46`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 14 Dec 2015 18:11:28 GMT
-	Parent Layer: `06691b1574d86a88e68cd364dd9f333656b59646b464c4ddf531ba13646f5d8c`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:0e3d711bdec62970474a12cefdbeb0dd1f83875070c4c85b82c6185930a2e4c5`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 18:50:58 GMT

#### `28d59e1a0b00fddf8a89fb8dabc78108e1648ab8d8e15c86daec20d3165f87c2`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 14 Dec 2015 18:11:28 GMT
-	Parent Layer: `d8e71227f95166f55468bd195f3f8e66a966536a13a5937feef37deaf53c5c46`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `599133ae5b35083742107b953fb61c677bb326fd04179df3dccbb4e9a3bde2a5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 14 Dec 2015 18:11:29 GMT
-	Parent Layer: `28d59e1a0b00fddf8a89fb8dabc78108e1648ab8d8e15c86daec20d3165f87c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e81b7162aca4f0f90ee351a46aab9dc2b72a0e75dab306f8a5783122b3e8f8d`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 14 Dec 2015 18:11:29 GMT
-	Parent Layer: `599133ae5b35083742107b953fb61c677bb326fd04179df3dccbb4e9a3bde2a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `421b046713efbd5d5e5ad5c5205111beca05d4f48cb4d276a23d10950b308116`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 14 Dec 2015 18:11:30 GMT
-	Parent Layer: `8e81b7162aca4f0f90ee351a46aab9dc2b72a0e75dab306f8a5783122b3e8f8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a412a4b0622627d3e87a3641c57c6701c5ec6e1452479b45832c4100ef8c272`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 14 Dec 2015 18:11:30 GMT
-	Parent Layer: `421b046713efbd5d5e5ad5c5205111beca05d4f48cb4d276a23d10950b308116`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:3.0.2`

```console
$ docker pull library/couchbase@sha256:1f9780963227bc714290f9dbf34b1209427970facb9af1cdf668be73fee0fb36
```

-	Total Virtual Size: 805.2 MB (805163751 bytes)
-	Total v2 Content-Length: 264.5 MB (264544349 bytes)

### Layers (15)

#### `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`

```dockerfile
ADD file:229d73f889fbb1411ffecab12ab25e0a52a96c69cb958bb85867283ef6f42c3e in /
```

-	Created: Tue, 08 Dec 2015 18:37:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 136.8 MB (136808666 bytes)
-	v2 Blob: `sha256:a50d2b3f7efa86e3b168a2bedc4f3ab29f98dd07eeaa20f197bd23f8e9cfef6d`
-	v2 Content-Length: 44.1 MB (44135998 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:01:15 GMT

#### `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`

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

-	Created: Tue, 08 Dec 2015 18:37:35 GMT
-	Parent Layer: `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:27e1b0c788a28af594d2023dc2f3e1552158f935ceed119389463ff8a58b65b4`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:48 GMT

#### `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:37:36 GMT
-	Parent Layer: `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:622b8fa00f815b90439859cc2202b493383761bd3eaf942462282ba1f2dbf5a5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:42 GMT

#### `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:37:37 GMT
-	Parent Layer: `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a86c4c907e0a72e0874d1c526e3f877fc6d0fc8bab275ab4c75bf4d89ebaccc`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Mon, 14 Dec 2015 18:02:56 GMT
-	Parent Layer: `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32132a7c82e99edf9b1f929d52e9faaeb13571d28f464f6058ad6ddbcce762e0`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Mon, 14 Dec 2015 18:03:18 GMT
-	Parent Layer: `1a86c4c907e0a72e0874d1c526e3f877fc6d0fc8bab275ab4c75bf4d89ebaccc`
-	Docker Version: 1.8.3
-	Virtual Size: 23.6 MB (23571059 bytes)
-	v2 Blob: `sha256:0bc56fd185bdf82fa5d1e40f91e527e6ffe9e060c34413441a5c98d79671eafb`
-	v2 Content-Length: 7.5 MB (7496733 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 18:39:05 GMT

#### `dc7cb462e31fe962d9d8a4bab558add11012ed999c08ca9afa9daacb0424b452`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 14 Dec 2015 18:12:19 GMT
-	Parent Layer: `32132a7c82e99edf9b1f929d52e9faaeb13571d28f464f6058ad6ddbcce762e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78f60a3df3caa12d497f1a80d4bf209b55515829a81b6c44fc4555fef1850c06`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 14 Dec 2015 18:12:21 GMT
-	Parent Layer: `dc7cb462e31fe962d9d8a4bab558add11012ed999c08ca9afa9daacb0424b452`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:f7d775496cba1a0541d173db367e64d55cd1802ad09e4575a7bbccee356237ff`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 18:57:02 GMT

#### `78dabfd50f2b4bd8952b23d45491adc2c83f3c3d5cfd5bdb544b3097bfdd8aaa`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 14 Dec 2015 18:12:59 GMT
-	Parent Layer: `78f60a3df3caa12d497f1a80d4bf209b55515829a81b6c44fc4555fef1850c06`
-	Docker Version: 1.8.3
-	Virtual Size: 644.3 MB (644296673 bytes)
-	v2 Blob: `sha256:e69b55ba9273f80128494154dd853a0a4f9ecf407b248cff59f411bd0042e38c`
-	v2 Content-Length: 212.9 MB (212850564 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 18:56:50 GMT

#### `d33b7dc696a25f76cffc15b0a689e9bdad081113c5296a53e789afb7a786232e`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 14 Dec 2015 18:13:08 GMT
-	Parent Layer: `78dabfd50f2b4bd8952b23d45491adc2c83f3c3d5cfd5bdb544b3097bfdd8aaa`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:447164feb1586ef089d23e01086041daefccb9bb20b37c25ca42525fd02ec977`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 18:55:13 GMT

#### `1fa04497004bf9499c667a6253b288e631e20a91cc4af64292915d537b11577b`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 14 Dec 2015 18:13:09 GMT
-	Parent Layer: `d33b7dc696a25f76cffc15b0a689e9bdad081113c5296a53e789afb7a786232e`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `c215b03aad68fd687f96d4384c811c2aa9ffda4c6f99707199b8ae7245b0e2f3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 14 Dec 2015 18:13:09 GMT
-	Parent Layer: `1fa04497004bf9499c667a6253b288e631e20a91cc4af64292915d537b11577b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58396904a2358bee51ec07918b5b1129bf2b12616b88d49ea102e95513d15c63`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 14 Dec 2015 18:13:10 GMT
-	Parent Layer: `c215b03aad68fd687f96d4384c811c2aa9ffda4c6f99707199b8ae7245b0e2f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ce6403eb2c65cb0c73ce50da3152c3d2e21537c236ca1a2df9c450f481ef912`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 14 Dec 2015 18:13:10 GMT
-	Parent Layer: `58396904a2358bee51ec07918b5b1129bf2b12616b88d49ea102e95513d15c63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e66e9ec26b357ed5ca7b98344da5ec60395cc9c792fffa45f92a073861a2f0c`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 14 Dec 2015 18:13:11 GMT
-	Parent Layer: `3ce6403eb2c65cb0c73ce50da3152c3d2e21537c236ca1a2df9c450f481ef912`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-3.0.2`

```console
$ docker pull library/couchbase@sha256:e07d90ec470c9b5ad6dec00713f2d8335329a12dce3d8b1296ac2dd95483ed98
```

-	Total Virtual Size: 805.2 MB (805163751 bytes)
-	Total v2 Content-Length: 264.5 MB (264544349 bytes)

### Layers (15)

#### `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`

```dockerfile
ADD file:229d73f889fbb1411ffecab12ab25e0a52a96c69cb958bb85867283ef6f42c3e in /
```

-	Created: Tue, 08 Dec 2015 18:37:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 136.8 MB (136808666 bytes)
-	v2 Blob: `sha256:a50d2b3f7efa86e3b168a2bedc4f3ab29f98dd07eeaa20f197bd23f8e9cfef6d`
-	v2 Content-Length: 44.1 MB (44135998 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:01:15 GMT

#### `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`

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

-	Created: Tue, 08 Dec 2015 18:37:35 GMT
-	Parent Layer: `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:27e1b0c788a28af594d2023dc2f3e1552158f935ceed119389463ff8a58b65b4`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:48 GMT

#### `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:37:36 GMT
-	Parent Layer: `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:622b8fa00f815b90439859cc2202b493383761bd3eaf942462282ba1f2dbf5a5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:42 GMT

#### `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:37:37 GMT
-	Parent Layer: `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a86c4c907e0a72e0874d1c526e3f877fc6d0fc8bab275ab4c75bf4d89ebaccc`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Mon, 14 Dec 2015 18:02:56 GMT
-	Parent Layer: `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32132a7c82e99edf9b1f929d52e9faaeb13571d28f464f6058ad6ddbcce762e0`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Mon, 14 Dec 2015 18:03:18 GMT
-	Parent Layer: `1a86c4c907e0a72e0874d1c526e3f877fc6d0fc8bab275ab4c75bf4d89ebaccc`
-	Docker Version: 1.8.3
-	Virtual Size: 23.6 MB (23571059 bytes)
-	v2 Blob: `sha256:0bc56fd185bdf82fa5d1e40f91e527e6ffe9e060c34413441a5c98d79671eafb`
-	v2 Content-Length: 7.5 MB (7496733 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 18:39:05 GMT

#### `dc7cb462e31fe962d9d8a4bab558add11012ed999c08ca9afa9daacb0424b452`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 14 Dec 2015 18:12:19 GMT
-	Parent Layer: `32132a7c82e99edf9b1f929d52e9faaeb13571d28f464f6058ad6ddbcce762e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78f60a3df3caa12d497f1a80d4bf209b55515829a81b6c44fc4555fef1850c06`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 14 Dec 2015 18:12:21 GMT
-	Parent Layer: `dc7cb462e31fe962d9d8a4bab558add11012ed999c08ca9afa9daacb0424b452`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:f7d775496cba1a0541d173db367e64d55cd1802ad09e4575a7bbccee356237ff`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 18:57:02 GMT

#### `78dabfd50f2b4bd8952b23d45491adc2c83f3c3d5cfd5bdb544b3097bfdd8aaa`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 14 Dec 2015 18:12:59 GMT
-	Parent Layer: `78f60a3df3caa12d497f1a80d4bf209b55515829a81b6c44fc4555fef1850c06`
-	Docker Version: 1.8.3
-	Virtual Size: 644.3 MB (644296673 bytes)
-	v2 Blob: `sha256:e69b55ba9273f80128494154dd853a0a4f9ecf407b248cff59f411bd0042e38c`
-	v2 Content-Length: 212.9 MB (212850564 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 18:56:50 GMT

#### `d33b7dc696a25f76cffc15b0a689e9bdad081113c5296a53e789afb7a786232e`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 14 Dec 2015 18:13:08 GMT
-	Parent Layer: `78dabfd50f2b4bd8952b23d45491adc2c83f3c3d5cfd5bdb544b3097bfdd8aaa`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:447164feb1586ef089d23e01086041daefccb9bb20b37c25ca42525fd02ec977`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 18:55:13 GMT

#### `1fa04497004bf9499c667a6253b288e631e20a91cc4af64292915d537b11577b`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 14 Dec 2015 18:13:09 GMT
-	Parent Layer: `d33b7dc696a25f76cffc15b0a689e9bdad081113c5296a53e789afb7a786232e`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `c215b03aad68fd687f96d4384c811c2aa9ffda4c6f99707199b8ae7245b0e2f3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 14 Dec 2015 18:13:09 GMT
-	Parent Layer: `1fa04497004bf9499c667a6253b288e631e20a91cc4af64292915d537b11577b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58396904a2358bee51ec07918b5b1129bf2b12616b88d49ea102e95513d15c63`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 14 Dec 2015 18:13:10 GMT
-	Parent Layer: `c215b03aad68fd687f96d4384c811c2aa9ffda4c6f99707199b8ae7245b0e2f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ce6403eb2c65cb0c73ce50da3152c3d2e21537c236ca1a2df9c450f481ef912`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 14 Dec 2015 18:13:10 GMT
-	Parent Layer: `58396904a2358bee51ec07918b5b1129bf2b12616b88d49ea102e95513d15c63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e66e9ec26b357ed5ca7b98344da5ec60395cc9c792fffa45f92a073861a2f0c`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 14 Dec 2015 18:13:11 GMT
-	Parent Layer: `3ce6403eb2c65cb0c73ce50da3152c3d2e21537c236ca1a2df9c450f481ef912`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community-3.0.1`

```console
$ docker pull library/couchbase@sha256:b8a58f9801d55810188e00fe8ffe88886bf490e4fb9417e91b8fd4ab3a2e1fbb
```

-	Total Virtual Size: 806.0 MB (806023878 bytes)
-	Total v2 Content-Length: 264.9 MB (264879657 bytes)

### Layers (15)

#### `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`

```dockerfile
ADD file:229d73f889fbb1411ffecab12ab25e0a52a96c69cb958bb85867283ef6f42c3e in /
```

-	Created: Tue, 08 Dec 2015 18:37:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 136.8 MB (136808666 bytes)
-	v2 Blob: `sha256:a50d2b3f7efa86e3b168a2bedc4f3ab29f98dd07eeaa20f197bd23f8e9cfef6d`
-	v2 Content-Length: 44.1 MB (44135998 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:01:15 GMT

#### `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`

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

-	Created: Tue, 08 Dec 2015 18:37:35 GMT
-	Parent Layer: `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:27e1b0c788a28af594d2023dc2f3e1552158f935ceed119389463ff8a58b65b4`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:48 GMT

#### `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:37:36 GMT
-	Parent Layer: `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:622b8fa00f815b90439859cc2202b493383761bd3eaf942462282ba1f2dbf5a5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:42 GMT

#### `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:37:37 GMT
-	Parent Layer: `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a86c4c907e0a72e0874d1c526e3f877fc6d0fc8bab275ab4c75bf4d89ebaccc`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Mon, 14 Dec 2015 18:02:56 GMT
-	Parent Layer: `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32132a7c82e99edf9b1f929d52e9faaeb13571d28f464f6058ad6ddbcce762e0`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Mon, 14 Dec 2015 18:03:18 GMT
-	Parent Layer: `1a86c4c907e0a72e0874d1c526e3f877fc6d0fc8bab275ab4c75bf4d89ebaccc`
-	Docker Version: 1.8.3
-	Virtual Size: 23.6 MB (23571059 bytes)
-	v2 Blob: `sha256:0bc56fd185bdf82fa5d1e40f91e527e6ffe9e060c34413441a5c98d79671eafb`
-	v2 Content-Length: 7.5 MB (7496733 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 18:39:05 GMT

#### `cd1fff9ea0e4faf50e8c46aa4781eebbc76a91b6464ac76d9a26a56c03e92bad`

```dockerfile
ENV CB_VERSION=3.0.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.0.1-ubuntu12.04_amd64.deb CB_SHA256=59efbd8924969f71c9a6b438afea94d974db51607464c55d7a2d527368026150 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 14 Dec 2015 18:14:00 GMT
-	Parent Layer: `32132a7c82e99edf9b1f929d52e9faaeb13571d28f464f6058ad6ddbcce762e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c9b5a56deeb8c8d69d656dc53f5ab07ac6e248614024b7e4d623f7985da4601`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 14 Dec 2015 18:14:01 GMT
-	Parent Layer: `cd1fff9ea0e4faf50e8c46aa4781eebbc76a91b6464ac76d9a26a56c03e92bad`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:8bf3c1c0302fefe42e0d2e21de6466f3e61cf8579a60598d6ed0dd38bd8d76cf`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 19:01:09 GMT

#### `e16365e3ef8bcd3101123c8ea9fe6d8a1cea130e93f31fe70f5755153005539f`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 14 Dec 2015 18:15:16 GMT
-	Parent Layer: `1c9b5a56deeb8c8d69d656dc53f5ab07ac6e248614024b7e4d623f7985da4601`
-	Docker Version: 1.8.3
-	Virtual Size: 645.2 MB (645156800 bytes)
-	v2 Blob: `sha256:dc076fb6052f6c327397673f91f15a90495ea0cf376956d05f4336ce8c38e0f8`
-	v2 Content-Length: 213.2 MB (213185874 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 19:00:56 GMT

#### `61f84ae45caaecf6d2e3825b22a399695e8222dcef053d6cb4001a970e3e63b4`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 14 Dec 2015 18:15:26 GMT
-	Parent Layer: `e16365e3ef8bcd3101123c8ea9fe6d8a1cea130e93f31fe70f5755153005539f`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:abb178a9a5f15bfa2575b74a03251c64479f5851f86cc9882930b7951f00fb13`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 18:59:22 GMT

#### `5e28e6c2980f0942e30f20031e75f97f89b5bfbb28d9521286ebee080fc58dfd`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 14 Dec 2015 18:15:26 GMT
-	Parent Layer: `61f84ae45caaecf6d2e3825b22a399695e8222dcef053d6cb4001a970e3e63b4`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `3cdba7609a7042c91a82d0a27975a6c20449a3a610740da1b077ef0a6633d727`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 14 Dec 2015 18:15:27 GMT
-	Parent Layer: `5e28e6c2980f0942e30f20031e75f97f89b5bfbb28d9521286ebee080fc58dfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `972fc599726f8d5a0301262cbfd74f4d56374fc9f5e1b7ecc384f79caf7ce4aa`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 14 Dec 2015 18:15:27 GMT
-	Parent Layer: `3cdba7609a7042c91a82d0a27975a6c20449a3a610740da1b077ef0a6633d727`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16030775c946b0f89e7d2a6450c101016d897611e6308ff323fad0174afe5f6f`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 14 Dec 2015 18:15:28 GMT
-	Parent Layer: `972fc599726f8d5a0301262cbfd74f4d56374fc9f5e1b7ecc384f79caf7ce4aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27e10d86d75b9622b19b82d96aab190afd5ecc22956afb09a7d1d4225aaeae01`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 14 Dec 2015 18:15:29 GMT
-	Parent Layer: `16030775c946b0f89e7d2a6450c101016d897611e6308ff323fad0174afe5f6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:2.5.2`

```console
$ docker pull library/couchbase@sha256:6e5dfef50d7396a8fb6392d2874326fc5e19ffca5bd6ade659242e26ea57d22e
```

-	Total Virtual Size: 585.5 MB (585531067 bytes)
-	Total v2 Content-Length: 194.0 MB (194048165 bytes)

### Layers (15)

#### `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`

```dockerfile
ADD file:229d73f889fbb1411ffecab12ab25e0a52a96c69cb958bb85867283ef6f42c3e in /
```

-	Created: Tue, 08 Dec 2015 18:37:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 136.8 MB (136808666 bytes)
-	v2 Blob: `sha256:a50d2b3f7efa86e3b168a2bedc4f3ab29f98dd07eeaa20f197bd23f8e9cfef6d`
-	v2 Content-Length: 44.1 MB (44135998 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:01:15 GMT

#### `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`

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

-	Created: Tue, 08 Dec 2015 18:37:35 GMT
-	Parent Layer: `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:27e1b0c788a28af594d2023dc2f3e1552158f935ceed119389463ff8a58b65b4`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:48 GMT

#### `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:37:36 GMT
-	Parent Layer: `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:622b8fa00f815b90439859cc2202b493383761bd3eaf942462282ba1f2dbf5a5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:42 GMT

#### `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:37:37 GMT
-	Parent Layer: `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a86c4c907e0a72e0874d1c526e3f877fc6d0fc8bab275ab4c75bf4d89ebaccc`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Mon, 14 Dec 2015 18:02:56 GMT
-	Parent Layer: `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25d20a0bab1edcfade8de6764e60ff24d66f7847a8ad6ca1a9cf8277dcd4f098`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Mon, 14 Dec 2015 18:15:57 GMT
-	Parent Layer: `1a86c4c907e0a72e0874d1c526e3f877fc6d0fc8bab275ab4c75bf4d89ebaccc`
-	Docker Version: 1.8.3
-	Virtual Size: 25.4 MB (25365920 bytes)
-	v2 Blob: `sha256:9a241bd5ce98351780c4b7a3fd547f88402d06d4c0edb8666f239b74f6f50756`
-	v2 Content-Length: 8.4 MB (8386912 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 19:04:41 GMT

#### `4bbf51940cd0475549678c9915570534509732166cdb4809e6a30ccad410b832`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 14 Dec 2015 18:15:59 GMT
-	Parent Layer: `25d20a0bab1edcfade8de6764e60ff24d66f7847a8ad6ca1a9cf8277dcd4f098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e95089851c4c035efa10c82d3da985bd9bc4cad0754ac898e528c681c95265`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 14 Dec 2015 18:16:00 GMT
-	Parent Layer: `4bbf51940cd0475549678c9915570534509732166cdb4809e6a30ccad410b832`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:42dd735f2dfea75646f8318be5c6492c77c376aa0bb88d9e2ba44de5aad96315`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 19:04:30 GMT

#### `fa508966e818bfccf7cda3a6b5fcd724f7c410326930e9d8f298727dd0a67784`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 14 Dec 2015 18:16:53 GMT
-	Parent Layer: `d2e95089851c4c035efa10c82d3da985bd9bc4cad0754ac898e528c681c95265`
-	Docker Version: 1.8.3
-	Virtual Size: 422.9 MB (422869128 bytes)
-	v2 Blob: `sha256:42438c1c114b021314e26f2fd8327aaf8367a98e75feb5a43b8513e7de2ab1be`
-	v2 Content-Length: 141.5 MB (141464201 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 19:04:22 GMT

#### `c56940286fcbf838b0b92822407fc25615ae60a3dd274985d2dd9c626082e844`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 14 Dec 2015 18:16:58 GMT
-	Parent Layer: `fa508966e818bfccf7cda3a6b5fcd724f7c410326930e9d8f298727dd0a67784`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:a9ebdb0f37e56ee4577599096bc8687fa0689a6251376f6c8de71b7d386db5b7`
-	v2 Content-Length: 341.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 19:03:15 GMT

#### `40e272771ca9c790d27ae4158a6bde108c7420d7de338d19bf1b8a037a7616bd`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 14 Dec 2015 18:16:58 GMT
-	Parent Layer: `c56940286fcbf838b0b92822407fc25615ae60a3dd274985d2dd9c626082e844`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `662ca364b8e9be2230c3ea6cd5793f8287b6ff79154ac71d3c8cb5c4fba752c2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 14 Dec 2015 18:16:59 GMT
-	Parent Layer: `40e272771ca9c790d27ae4158a6bde108c7420d7de338d19bf1b8a037a7616bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `006efe790ff4860cea3ebbd4dd8f666ac4c13e714943796908db9e4c59c8eff3`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 14 Dec 2015 18:16:59 GMT
-	Parent Layer: `662ca364b8e9be2230c3ea6cd5793f8287b6ff79154ac71d3c8cb5c4fba752c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd4281c914a7369269befabf5e9ab93bb79bd0a07c1cbc3128b2de4a32592df5`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 14 Dec 2015 18:17:00 GMT
-	Parent Layer: `006efe790ff4860cea3ebbd4dd8f666ac4c13e714943796908db9e4c59c8eff3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9a31a1060a97d7e7bc754f0486fef6e51f390d7a79fa9187f29816ee04babc0`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 14 Dec 2015 18:17:00 GMT
-	Parent Layer: `fd4281c914a7369269befabf5e9ab93bb79bd0a07c1cbc3128b2de4a32592df5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-2.5.2`

```console
$ docker pull library/couchbase@sha256:1b5f8540bed6ab402dfaedbb5a33ed01901eb7f1533c702531c6d33fa52abd73
```

-	Total Virtual Size: 585.5 MB (585531067 bytes)
-	Total v2 Content-Length: 194.0 MB (194048165 bytes)

### Layers (15)

#### `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`

```dockerfile
ADD file:229d73f889fbb1411ffecab12ab25e0a52a96c69cb958bb85867283ef6f42c3e in /
```

-	Created: Tue, 08 Dec 2015 18:37:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 136.8 MB (136808666 bytes)
-	v2 Blob: `sha256:a50d2b3f7efa86e3b168a2bedc4f3ab29f98dd07eeaa20f197bd23f8e9cfef6d`
-	v2 Content-Length: 44.1 MB (44135998 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:01:15 GMT

#### `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`

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

-	Created: Tue, 08 Dec 2015 18:37:35 GMT
-	Parent Layer: `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:27e1b0c788a28af594d2023dc2f3e1552158f935ceed119389463ff8a58b65b4`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:48 GMT

#### `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:37:36 GMT
-	Parent Layer: `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:622b8fa00f815b90439859cc2202b493383761bd3eaf942462282ba1f2dbf5a5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:42 GMT

#### `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:37:37 GMT
-	Parent Layer: `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a86c4c907e0a72e0874d1c526e3f877fc6d0fc8bab275ab4c75bf4d89ebaccc`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Mon, 14 Dec 2015 18:02:56 GMT
-	Parent Layer: `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25d20a0bab1edcfade8de6764e60ff24d66f7847a8ad6ca1a9cf8277dcd4f098`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Mon, 14 Dec 2015 18:15:57 GMT
-	Parent Layer: `1a86c4c907e0a72e0874d1c526e3f877fc6d0fc8bab275ab4c75bf4d89ebaccc`
-	Docker Version: 1.8.3
-	Virtual Size: 25.4 MB (25365920 bytes)
-	v2 Blob: `sha256:9a241bd5ce98351780c4b7a3fd547f88402d06d4c0edb8666f239b74f6f50756`
-	v2 Content-Length: 8.4 MB (8386912 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 19:04:41 GMT

#### `4bbf51940cd0475549678c9915570534509732166cdb4809e6a30ccad410b832`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 14 Dec 2015 18:15:59 GMT
-	Parent Layer: `25d20a0bab1edcfade8de6764e60ff24d66f7847a8ad6ca1a9cf8277dcd4f098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e95089851c4c035efa10c82d3da985bd9bc4cad0754ac898e528c681c95265`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 14 Dec 2015 18:16:00 GMT
-	Parent Layer: `4bbf51940cd0475549678c9915570534509732166cdb4809e6a30ccad410b832`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:42dd735f2dfea75646f8318be5c6492c77c376aa0bb88d9e2ba44de5aad96315`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 19:04:30 GMT

#### `fa508966e818bfccf7cda3a6b5fcd724f7c410326930e9d8f298727dd0a67784`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 14 Dec 2015 18:16:53 GMT
-	Parent Layer: `d2e95089851c4c035efa10c82d3da985bd9bc4cad0754ac898e528c681c95265`
-	Docker Version: 1.8.3
-	Virtual Size: 422.9 MB (422869128 bytes)
-	v2 Blob: `sha256:42438c1c114b021314e26f2fd8327aaf8367a98e75feb5a43b8513e7de2ab1be`
-	v2 Content-Length: 141.5 MB (141464201 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 19:04:22 GMT

#### `c56940286fcbf838b0b92822407fc25615ae60a3dd274985d2dd9c626082e844`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 14 Dec 2015 18:16:58 GMT
-	Parent Layer: `fa508966e818bfccf7cda3a6b5fcd724f7c410326930e9d8f298727dd0a67784`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:a9ebdb0f37e56ee4577599096bc8687fa0689a6251376f6c8de71b7d386db5b7`
-	v2 Content-Length: 341.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 19:03:15 GMT

#### `40e272771ca9c790d27ae4158a6bde108c7420d7de338d19bf1b8a037a7616bd`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 14 Dec 2015 18:16:58 GMT
-	Parent Layer: `c56940286fcbf838b0b92822407fc25615ae60a3dd274985d2dd9c626082e844`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `662ca364b8e9be2230c3ea6cd5793f8287b6ff79154ac71d3c8cb5c4fba752c2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 14 Dec 2015 18:16:59 GMT
-	Parent Layer: `40e272771ca9c790d27ae4158a6bde108c7420d7de338d19bf1b8a037a7616bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `006efe790ff4860cea3ebbd4dd8f666ac4c13e714943796908db9e4c59c8eff3`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 14 Dec 2015 18:16:59 GMT
-	Parent Layer: `662ca364b8e9be2230c3ea6cd5793f8287b6ff79154ac71d3c8cb5c4fba752c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd4281c914a7369269befabf5e9ab93bb79bd0a07c1cbc3128b2de4a32592df5`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 14 Dec 2015 18:17:00 GMT
-	Parent Layer: `006efe790ff4860cea3ebbd4dd8f666ac4c13e714943796908db9e4c59c8eff3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9a31a1060a97d7e7bc754f0486fef6e51f390d7a79fa9187f29816ee04babc0`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 14 Dec 2015 18:17:00 GMT
-	Parent Layer: `fd4281c914a7369269befabf5e9ab93bb79bd0a07c1cbc3128b2de4a32592df5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community-2.2.0`

```console
$ docker pull library/couchbase@sha256:c8ad33132c11c89f018063ab8d663b8b9069c76c40d49e8e45d8e03f46030a7e
```

-	Total Virtual Size: 575.9 MB (575941585 bytes)
-	Total v2 Content-Length: 190.6 MB (190599529 bytes)

### Layers (15)

#### `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`

```dockerfile
ADD file:229d73f889fbb1411ffecab12ab25e0a52a96c69cb958bb85867283ef6f42c3e in /
```

-	Created: Tue, 08 Dec 2015 18:37:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 136.8 MB (136808666 bytes)
-	v2 Blob: `sha256:a50d2b3f7efa86e3b168a2bedc4f3ab29f98dd07eeaa20f197bd23f8e9cfef6d`
-	v2 Content-Length: 44.1 MB (44135998 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:01:15 GMT

#### `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`

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

-	Created: Tue, 08 Dec 2015 18:37:35 GMT
-	Parent Layer: `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:27e1b0c788a28af594d2023dc2f3e1552158f935ceed119389463ff8a58b65b4`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:48 GMT

#### `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:37:36 GMT
-	Parent Layer: `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:622b8fa00f815b90439859cc2202b493383761bd3eaf942462282ba1f2dbf5a5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:42 GMT

#### `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:37:37 GMT
-	Parent Layer: `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a86c4c907e0a72e0874d1c526e3f877fc6d0fc8bab275ab4c75bf4d89ebaccc`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Mon, 14 Dec 2015 18:02:56 GMT
-	Parent Layer: `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25d20a0bab1edcfade8de6764e60ff24d66f7847a8ad6ca1a9cf8277dcd4f098`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Mon, 14 Dec 2015 18:15:57 GMT
-	Parent Layer: `1a86c4c907e0a72e0874d1c526e3f877fc6d0fc8bab275ab4c75bf4d89ebaccc`
-	Docker Version: 1.8.3
-	Virtual Size: 25.4 MB (25365920 bytes)
-	v2 Blob: `sha256:9a241bd5ce98351780c4b7a3fd547f88402d06d4c0edb8666f239b74f6f50756`
-	v2 Content-Length: 8.4 MB (8386912 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 19:04:41 GMT

#### `6e1c021cd64dea7cf77029dd393f772286a23a9e1f0971aebc51c93c01e5839e`

```dockerfile
ENV CB_VERSION=2.2.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_2.2.0_x86_64.deb CB_SHA256=051b0905e13241de19fbd9efb1e22a421f33429a1db3e4b5e3ae8756b9e4d6a2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 14 Dec 2015 18:17:45 GMT
-	Parent Layer: `25d20a0bab1edcfade8de6764e60ff24d66f7847a8ad6ca1a9cf8277dcd4f098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eda07b768897cb8372e2c0de7e3c1fe50ff3c744e9961341d37d08d23de9393c`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 14 Dec 2015 18:17:46 GMT
-	Parent Layer: `6e1c021cd64dea7cf77029dd393f772286a23a9e1f0971aebc51c93c01e5839e`
-	Docker Version: 1.8.3
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:5641fd14b2749e1e11b353bdceb97314d98748cccb0f679535ee8e337a8fd5fd`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 19:08:06 GMT

#### `4448d656fe4af74ebe90b67f5d24fa330160975eb97d1ca56d0245836e701042`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 14 Dec 2015 18:18:35 GMT
-	Parent Layer: `eda07b768897cb8372e2c0de7e3c1fe50ff3c744e9961341d37d08d23de9393c`
-	Docker Version: 1.8.3
-	Virtual Size: 413.3 MB (413279646 bytes)
-	v2 Blob: `sha256:d4160ffca79a996b496935c66374ecbab59cb5d00d98125906e4e1562687ea85`
-	v2 Content-Length: 138.0 MB (138015568 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 19:08:01 GMT

#### `c960f978a6c82310974e3c815fa5eddcb092246d38d4f95eb022b249451e769c`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 14 Dec 2015 18:18:39 GMT
-	Parent Layer: `4448d656fe4af74ebe90b67f5d24fa330160975eb97d1ca56d0245836e701042`
-	Docker Version: 1.8.3
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:c697f1f467ad86dd24ca2d89aaace3d1c32d111c2f3d2c65e9290fdf291d4bec`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 19:06:57 GMT

#### `7968016e1749df556796b0c44446d76f3b8b12fa8d719829c1d28b56c9fbab22`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 14 Dec 2015 18:18:40 GMT
-	Parent Layer: `c960f978a6c82310974e3c815fa5eddcb092246d38d4f95eb022b249451e769c`
-	Docker Version: 1.8.3
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `6526b767d67a844946345aaf56e35d6701970084820a94db591a0c2223e732c3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 14 Dec 2015 18:18:40 GMT
-	Parent Layer: `7968016e1749df556796b0c44446d76f3b8b12fa8d719829c1d28b56c9fbab22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e263b0dc20c10973a0583542368f4c1c5b767ad102764798e0e5dc6295b57e2`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 14 Dec 2015 18:18:41 GMT
-	Parent Layer: `6526b767d67a844946345aaf56e35d6701970084820a94db591a0c2223e732c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41da4d95ee84c70c441a7aa23c326dc9963df338c3040a8e3ab216e6d91543fc`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 14 Dec 2015 18:18:42 GMT
-	Parent Layer: `4e263b0dc20c10973a0583542368f4c1c5b767ad102764798e0e5dc6295b57e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61f7375123be31604aba32addbdbbf3a912c19002f1935366edb0ffd3ebbfa87`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 14 Dec 2015 18:18:42 GMT
-	Parent Layer: `41da4d95ee84c70c441a7aa23c326dc9963df338c3040a8e3ab216e6d91543fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
