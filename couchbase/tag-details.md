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
$ docker pull library/couchbase@sha256:026a4cb0c29fc8cf432d45ff421c26cdd331759452f55a0226b6009a0a99a34c
```

-	Total Virtual Size: 376.4 MB (376356685 bytes)
-	Total v2 Content-Length: 139.6 MB (139598455 bytes)

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

#### `06b7ad93171258c9b207bd9641a0ab059284c573d54a12ad3a22a406d45288d1`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 25 Apr 2016 18:24:06 GMT
-	Parent Layer: `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a290c7293ab5b34edbdf040629bcbebbe9195f7db1856be078b48024b6d93de`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 25 Apr 2016 18:24:08 GMT
-	Parent Layer: `06b7ad93171258c9b207bd9641a0ab059284c573d54a12ad3a22a406d45288d1`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:d0988c29e0b2b450dd34988a23e6bda5c75904673383b875016340c7e1472cef`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:23:45 GMT

#### `6d74b505373fd942184dec3aed7c5011481f71349b8586803bfc1c5422643260`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 25 Apr 2016 18:24:25 GMT
-	Parent Layer: `8a290c7293ab5b34edbdf040629bcbebbe9195f7db1856be078b48024b6d93de`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (213961105 bytes)
-	v2 Blob: `sha256:d36f0a3ad054329625aac8752715458f9eeed3d72cc7a59a232a82facdc24882`
-	v2 Content-Length: 87.8 MB (87750985 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:23:40 GMT

#### `32797dafc9365522f5ff85d72f225062e08808dd50e3285a6a945566176e7eb0`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 25 Apr 2016 18:24:28 GMT
-	Parent Layer: `6d74b505373fd942184dec3aed7c5011481f71349b8586803bfc1c5422643260`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:3b5bdd52262c93ea15766fc658954804628ebb986f45692e4af642b2c10145fc`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:23:12 GMT

#### `8720192beabc76dbe3f0c83b6888e118fefdd82b9220c9e9d5918a6f06b3db7c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 25 Apr 2016 18:24:28 GMT
-	Parent Layer: `32797dafc9365522f5ff85d72f225062e08808dd50e3285a6a945566176e7eb0`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 18:38:08 GMT

#### `0a5980ceb39885c279dfc0907e44785855d254faf8637aa5b9d6c975bb611022`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:24:29 GMT
-	Parent Layer: `8720192beabc76dbe3f0c83b6888e118fefdd82b9220c9e9d5918a6f06b3db7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b90eeeefae6a871c507dbf44ffcbedc89d9557837de7121f6be0b88a5cfb01f7`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 25 Apr 2016 18:24:30 GMT
-	Parent Layer: `0a5980ceb39885c279dfc0907e44785855d254faf8637aa5b9d6c975bb611022`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9184787b66c26b02c23b868b998950f9ade0dbc192d75952e5c163413b8ddb22`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 25 Apr 2016 18:24:30 GMT
-	Parent Layer: `b90eeeefae6a871c507dbf44ffcbedc89d9557837de7121f6be0b88a5cfb01f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14b1e40ce67e7b61d93594473508d299be66d87ee72c704c3f6fc931a5f130de`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 25 Apr 2016 18:24:31 GMT
-	Parent Layer: `9184787b66c26b02c23b868b998950f9ade0dbc192d75952e5c163413b8ddb22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise`

```console
$ docker pull library/couchbase@sha256:cee5676eac0b43b45254092456efe7d8d0d05d86ee35d445fbcad681438ab4b3
```

-	Total Virtual Size: 376.4 MB (376356685 bytes)
-	Total v2 Content-Length: 139.6 MB (139598455 bytes)

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

#### `06b7ad93171258c9b207bd9641a0ab059284c573d54a12ad3a22a406d45288d1`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 25 Apr 2016 18:24:06 GMT
-	Parent Layer: `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a290c7293ab5b34edbdf040629bcbebbe9195f7db1856be078b48024b6d93de`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 25 Apr 2016 18:24:08 GMT
-	Parent Layer: `06b7ad93171258c9b207bd9641a0ab059284c573d54a12ad3a22a406d45288d1`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:d0988c29e0b2b450dd34988a23e6bda5c75904673383b875016340c7e1472cef`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:23:45 GMT

#### `6d74b505373fd942184dec3aed7c5011481f71349b8586803bfc1c5422643260`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 25 Apr 2016 18:24:25 GMT
-	Parent Layer: `8a290c7293ab5b34edbdf040629bcbebbe9195f7db1856be078b48024b6d93de`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (213961105 bytes)
-	v2 Blob: `sha256:d36f0a3ad054329625aac8752715458f9eeed3d72cc7a59a232a82facdc24882`
-	v2 Content-Length: 87.8 MB (87750985 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:23:40 GMT

#### `32797dafc9365522f5ff85d72f225062e08808dd50e3285a6a945566176e7eb0`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 25 Apr 2016 18:24:28 GMT
-	Parent Layer: `6d74b505373fd942184dec3aed7c5011481f71349b8586803bfc1c5422643260`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:3b5bdd52262c93ea15766fc658954804628ebb986f45692e4af642b2c10145fc`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:23:12 GMT

#### `8720192beabc76dbe3f0c83b6888e118fefdd82b9220c9e9d5918a6f06b3db7c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 25 Apr 2016 18:24:28 GMT
-	Parent Layer: `32797dafc9365522f5ff85d72f225062e08808dd50e3285a6a945566176e7eb0`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 18:38:08 GMT

#### `0a5980ceb39885c279dfc0907e44785855d254faf8637aa5b9d6c975bb611022`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:24:29 GMT
-	Parent Layer: `8720192beabc76dbe3f0c83b6888e118fefdd82b9220c9e9d5918a6f06b3db7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b90eeeefae6a871c507dbf44ffcbedc89d9557837de7121f6be0b88a5cfb01f7`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 25 Apr 2016 18:24:30 GMT
-	Parent Layer: `0a5980ceb39885c279dfc0907e44785855d254faf8637aa5b9d6c975bb611022`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9184787b66c26b02c23b868b998950f9ade0dbc192d75952e5c163413b8ddb22`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 25 Apr 2016 18:24:30 GMT
-	Parent Layer: `b90eeeefae6a871c507dbf44ffcbedc89d9557837de7121f6be0b88a5cfb01f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14b1e40ce67e7b61d93594473508d299be66d87ee72c704c3f6fc931a5f130de`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 25 Apr 2016 18:24:31 GMT
-	Parent Layer: `9184787b66c26b02c23b868b998950f9ade0dbc192d75952e5c163413b8ddb22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:4.1.0`

```console
$ docker pull library/couchbase@sha256:dd45db60da385987e9df7d202f57377fb250b0441eded9a2624fc989e3d89a4d
```

-	Total Virtual Size: 376.4 MB (376356685 bytes)
-	Total v2 Content-Length: 139.6 MB (139598455 bytes)

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

#### `06b7ad93171258c9b207bd9641a0ab059284c573d54a12ad3a22a406d45288d1`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 25 Apr 2016 18:24:06 GMT
-	Parent Layer: `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a290c7293ab5b34edbdf040629bcbebbe9195f7db1856be078b48024b6d93de`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 25 Apr 2016 18:24:08 GMT
-	Parent Layer: `06b7ad93171258c9b207bd9641a0ab059284c573d54a12ad3a22a406d45288d1`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:d0988c29e0b2b450dd34988a23e6bda5c75904673383b875016340c7e1472cef`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:23:45 GMT

#### `6d74b505373fd942184dec3aed7c5011481f71349b8586803bfc1c5422643260`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 25 Apr 2016 18:24:25 GMT
-	Parent Layer: `8a290c7293ab5b34edbdf040629bcbebbe9195f7db1856be078b48024b6d93de`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (213961105 bytes)
-	v2 Blob: `sha256:d36f0a3ad054329625aac8752715458f9eeed3d72cc7a59a232a82facdc24882`
-	v2 Content-Length: 87.8 MB (87750985 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:23:40 GMT

#### `32797dafc9365522f5ff85d72f225062e08808dd50e3285a6a945566176e7eb0`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 25 Apr 2016 18:24:28 GMT
-	Parent Layer: `6d74b505373fd942184dec3aed7c5011481f71349b8586803bfc1c5422643260`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:3b5bdd52262c93ea15766fc658954804628ebb986f45692e4af642b2c10145fc`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:23:12 GMT

#### `8720192beabc76dbe3f0c83b6888e118fefdd82b9220c9e9d5918a6f06b3db7c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 25 Apr 2016 18:24:28 GMT
-	Parent Layer: `32797dafc9365522f5ff85d72f225062e08808dd50e3285a6a945566176e7eb0`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 18:38:08 GMT

#### `0a5980ceb39885c279dfc0907e44785855d254faf8637aa5b9d6c975bb611022`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:24:29 GMT
-	Parent Layer: `8720192beabc76dbe3f0c83b6888e118fefdd82b9220c9e9d5918a6f06b3db7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b90eeeefae6a871c507dbf44ffcbedc89d9557837de7121f6be0b88a5cfb01f7`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 25 Apr 2016 18:24:30 GMT
-	Parent Layer: `0a5980ceb39885c279dfc0907e44785855d254faf8637aa5b9d6c975bb611022`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9184787b66c26b02c23b868b998950f9ade0dbc192d75952e5c163413b8ddb22`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 25 Apr 2016 18:24:30 GMT
-	Parent Layer: `b90eeeefae6a871c507dbf44ffcbedc89d9557837de7121f6be0b88a5cfb01f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14b1e40ce67e7b61d93594473508d299be66d87ee72c704c3f6fc931a5f130de`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 25 Apr 2016 18:24:31 GMT
-	Parent Layer: `9184787b66c26b02c23b868b998950f9ade0dbc192d75952e5c163413b8ddb22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-4.1.0`

```console
$ docker pull library/couchbase@sha256:3662d05079e0b2072054684c4acfa26d54b5fc51f758d0209572e49e01935a2a
```

-	Total Virtual Size: 376.4 MB (376356685 bytes)
-	Total v2 Content-Length: 139.6 MB (139598455 bytes)

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

#### `06b7ad93171258c9b207bd9641a0ab059284c573d54a12ad3a22a406d45288d1`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 25 Apr 2016 18:24:06 GMT
-	Parent Layer: `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a290c7293ab5b34edbdf040629bcbebbe9195f7db1856be078b48024b6d93de`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 25 Apr 2016 18:24:08 GMT
-	Parent Layer: `06b7ad93171258c9b207bd9641a0ab059284c573d54a12ad3a22a406d45288d1`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:d0988c29e0b2b450dd34988a23e6bda5c75904673383b875016340c7e1472cef`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:23:45 GMT

#### `6d74b505373fd942184dec3aed7c5011481f71349b8586803bfc1c5422643260`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 25 Apr 2016 18:24:25 GMT
-	Parent Layer: `8a290c7293ab5b34edbdf040629bcbebbe9195f7db1856be078b48024b6d93de`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (213961105 bytes)
-	v2 Blob: `sha256:d36f0a3ad054329625aac8752715458f9eeed3d72cc7a59a232a82facdc24882`
-	v2 Content-Length: 87.8 MB (87750985 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:23:40 GMT

#### `32797dafc9365522f5ff85d72f225062e08808dd50e3285a6a945566176e7eb0`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 25 Apr 2016 18:24:28 GMT
-	Parent Layer: `6d74b505373fd942184dec3aed7c5011481f71349b8586803bfc1c5422643260`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:3b5bdd52262c93ea15766fc658954804628ebb986f45692e4af642b2c10145fc`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:23:12 GMT

#### `8720192beabc76dbe3f0c83b6888e118fefdd82b9220c9e9d5918a6f06b3db7c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 25 Apr 2016 18:24:28 GMT
-	Parent Layer: `32797dafc9365522f5ff85d72f225062e08808dd50e3285a6a945566176e7eb0`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 18:38:08 GMT

#### `0a5980ceb39885c279dfc0907e44785855d254faf8637aa5b9d6c975bb611022`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:24:29 GMT
-	Parent Layer: `8720192beabc76dbe3f0c83b6888e118fefdd82b9220c9e9d5918a6f06b3db7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b90eeeefae6a871c507dbf44ffcbedc89d9557837de7121f6be0b88a5cfb01f7`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 25 Apr 2016 18:24:30 GMT
-	Parent Layer: `0a5980ceb39885c279dfc0907e44785855d254faf8637aa5b9d6c975bb611022`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9184787b66c26b02c23b868b998950f9ade0dbc192d75952e5c163413b8ddb22`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 25 Apr 2016 18:24:30 GMT
-	Parent Layer: `b90eeeefae6a871c507dbf44ffcbedc89d9557837de7121f6be0b88a5cfb01f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14b1e40ce67e7b61d93594473508d299be66d87ee72c704c3f6fc931a5f130de`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 25 Apr 2016 18:24:31 GMT
-	Parent Layer: `9184787b66c26b02c23b868b998950f9ade0dbc192d75952e5c163413b8ddb22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:4.0.0`

```console
$ docker pull library/couchbase@sha256:ef75001ac7e3321d23b64ab438299cc6215c7d560de421241eeabafea97bb037
```

-	Total Virtual Size: 374.5 MB (374490152 bytes)
-	Total v2 Content-Length: 139.2 MB (139230950 bytes)

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

#### `3d072dd02f90e86894c2da68cdaf2f5977c9d2a10cb69a74c7cd27e33cdb79d2`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 25 Apr 2016 18:26:31 GMT
-	Parent Layer: `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7832f326382f90cc98ca6dec7db6019326c6af6898fad16518cef2a086209897`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 25 Apr 2016 18:26:33 GMT
-	Parent Layer: `3d072dd02f90e86894c2da68cdaf2f5977c9d2a10cb69a74c7cd27e33cdb79d2`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:e85d3d301e4e829f49a8f73893b5c653d8d527507e5115386b8a68cbe0e4e8a2`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:25:28 GMT

#### `31068bbc489f6e6af947fd48a5341327e7745ca456addee99442b6ff1c2359d9`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 25 Apr 2016 18:26:55 GMT
-	Parent Layer: `7832f326382f90cc98ca6dec7db6019326c6af6898fad16518cef2a086209897`
-	Docker Version: 1.9.1
-	Virtual Size: 212.1 MB (212094572 bytes)
-	v2 Blob: `sha256:1b46f5a27573ac7e22d7d45a10126e1a4e013bed30f74fdeb631e0abfca335ff`
-	v2 Content-Length: 87.4 MB (87383482 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:25:23 GMT

#### `bee7ac3cf085170783dbb7a604a6a7e69d8f68195b2d7b4a5c9e28fd2df3bd09`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 25 Apr 2016 18:26:58 GMT
-	Parent Layer: `31068bbc489f6e6af947fd48a5341327e7745ca456addee99442b6ff1c2359d9`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:40d7edccc563785242e57cc62ca2e7eb0771e95f83a89018d499905d6fe48d9b`
-	v2 Content-Length: 340.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:24:56 GMT

#### `54d0a8f9baf3a208cbdff6f02920eaff759dcc1b79ca6d02a2b9e3f2f3d27614`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 25 Apr 2016 18:26:58 GMT
-	Parent Layer: `bee7ac3cf085170783dbb7a604a6a7e69d8f68195b2d7b4a5c9e28fd2df3bd09`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `7899a7dc5c917a8d393a2c1b38ba0e5f29abb6ad6fa4e1d1431d45c4b9171310`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:26:59 GMT
-	Parent Layer: `54d0a8f9baf3a208cbdff6f02920eaff759dcc1b79ca6d02a2b9e3f2f3d27614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67b598c65dd5ca9780c3c214370210caac73884fc48d6c9f63a6b4b4c4ab72a2`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 25 Apr 2016 18:27:00 GMT
-	Parent Layer: `7899a7dc5c917a8d393a2c1b38ba0e5f29abb6ad6fa4e1d1431d45c4b9171310`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41e254f79932d8f9e92a4563adab1c5583f700346002c4e4b775fdc2ab57d37d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 25 Apr 2016 18:27:00 GMT
-	Parent Layer: `67b598c65dd5ca9780c3c214370210caac73884fc48d6c9f63a6b4b4c4ab72a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1cd86b0a528c3802f496b6395557a711caf460ce409f0cf65b99aef430d7f73`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 25 Apr 2016 18:27:01 GMT
-	Parent Layer: `41e254f79932d8f9e92a4563adab1c5583f700346002c4e4b775fdc2ab57d37d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-4.0.0`

```console
$ docker pull library/couchbase@sha256:dca0bf5ba93ddc0c8270cfa1e8eef78d6ec6c4c29051ef78f5aa102512f16ded
```

-	Total Virtual Size: 374.5 MB (374490152 bytes)
-	Total v2 Content-Length: 139.2 MB (139230950 bytes)

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

#### `3d072dd02f90e86894c2da68cdaf2f5977c9d2a10cb69a74c7cd27e33cdb79d2`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 25 Apr 2016 18:26:31 GMT
-	Parent Layer: `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7832f326382f90cc98ca6dec7db6019326c6af6898fad16518cef2a086209897`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 25 Apr 2016 18:26:33 GMT
-	Parent Layer: `3d072dd02f90e86894c2da68cdaf2f5977c9d2a10cb69a74c7cd27e33cdb79d2`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:e85d3d301e4e829f49a8f73893b5c653d8d527507e5115386b8a68cbe0e4e8a2`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:25:28 GMT

#### `31068bbc489f6e6af947fd48a5341327e7745ca456addee99442b6ff1c2359d9`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 25 Apr 2016 18:26:55 GMT
-	Parent Layer: `7832f326382f90cc98ca6dec7db6019326c6af6898fad16518cef2a086209897`
-	Docker Version: 1.9.1
-	Virtual Size: 212.1 MB (212094572 bytes)
-	v2 Blob: `sha256:1b46f5a27573ac7e22d7d45a10126e1a4e013bed30f74fdeb631e0abfca335ff`
-	v2 Content-Length: 87.4 MB (87383482 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:25:23 GMT

#### `bee7ac3cf085170783dbb7a604a6a7e69d8f68195b2d7b4a5c9e28fd2df3bd09`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 25 Apr 2016 18:26:58 GMT
-	Parent Layer: `31068bbc489f6e6af947fd48a5341327e7745ca456addee99442b6ff1c2359d9`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:40d7edccc563785242e57cc62ca2e7eb0771e95f83a89018d499905d6fe48d9b`
-	v2 Content-Length: 340.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:24:56 GMT

#### `54d0a8f9baf3a208cbdff6f02920eaff759dcc1b79ca6d02a2b9e3f2f3d27614`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 25 Apr 2016 18:26:58 GMT
-	Parent Layer: `bee7ac3cf085170783dbb7a604a6a7e69d8f68195b2d7b4a5c9e28fd2df3bd09`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `7899a7dc5c917a8d393a2c1b38ba0e5f29abb6ad6fa4e1d1431d45c4b9171310`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:26:59 GMT
-	Parent Layer: `54d0a8f9baf3a208cbdff6f02920eaff759dcc1b79ca6d02a2b9e3f2f3d27614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67b598c65dd5ca9780c3c214370210caac73884fc48d6c9f63a6b4b4c4ab72a2`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 25 Apr 2016 18:27:00 GMT
-	Parent Layer: `7899a7dc5c917a8d393a2c1b38ba0e5f29abb6ad6fa4e1d1431d45c4b9171310`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41e254f79932d8f9e92a4563adab1c5583f700346002c4e4b775fdc2ab57d37d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 25 Apr 2016 18:27:00 GMT
-	Parent Layer: `67b598c65dd5ca9780c3c214370210caac73884fc48d6c9f63a6b4b4c4ab72a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1cd86b0a528c3802f496b6395557a711caf460ce409f0cf65b99aef430d7f73`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 25 Apr 2016 18:27:01 GMT
-	Parent Layer: `41e254f79932d8f9e92a4563adab1c5583f700346002c4e4b775fdc2ab57d37d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community-4.0.0`

```console
$ docker pull library/couchbase@sha256:bc2764d350bbbf100465b4e45bc96ad49d6b85595ca2a8f74a76bf1551abdf58
```

-	Total Virtual Size: 374.4 MB (374419544 bytes)
-	Total v2 Content-Length: 139.2 MB (139220997 bytes)

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

#### `f5cf2a476a441270927eb45463c5e6f91c68a1e9384c189f2907450142d27655`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 25 Apr 2016 18:27:49 GMT
-	Parent Layer: `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dafeb769dfe69cfa6d5b65a82f06641907b45f8b70e0007ea70eaa708ea9062d`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 25 Apr 2016 18:27:50 GMT
-	Parent Layer: `f5cf2a476a441270927eb45463c5e6f91c68a1e9384c189f2907450142d27655`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:c3d21df7ed20b6e3719548518a23eaf20a711a946ba092b2677f9327f2f19f52`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:26:29 GMT

#### `aced2dcb781001b04b8ac0e7442162599bf3d30a9ca3d6a7828ecefbbdace144`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 25 Apr 2016 18:28:07 GMT
-	Parent Layer: `dafeb769dfe69cfa6d5b65a82f06641907b45f8b70e0007ea70eaa708ea9062d`
-	Docker Version: 1.9.1
-	Virtual Size: 212.0 MB (212023964 bytes)
-	v2 Blob: `sha256:dda552eba9d528c806d19223f7da74f00b3c6ab969be4c9c341155cb56667ad8`
-	v2 Content-Length: 87.4 MB (87373528 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:26:23 GMT

#### `1443b0219cf047e902050b73d7025fb0fab4052b7c7902741774c0dfe263e435`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 25 Apr 2016 18:28:10 GMT
-	Parent Layer: `aced2dcb781001b04b8ac0e7442162599bf3d30a9ca3d6a7828ecefbbdace144`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:f9f363058edae4a6ada82c6827ba74f8e58311f1dafea3b7d7c3ba90a2dd9bc8`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:25:54 GMT

#### `5b9b9f54a6c8520399ae024f4e85961bb143ec6353f665838185740a310d985c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 25 Apr 2016 18:28:11 GMT
-	Parent Layer: `1443b0219cf047e902050b73d7025fb0fab4052b7c7902741774c0dfe263e435`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `ef02a52da0810e409f069ad004105f897fdf4b50af3e350d64385696bab34a01`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:28:11 GMT
-	Parent Layer: `5b9b9f54a6c8520399ae024f4e85961bb143ec6353f665838185740a310d985c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5183a3aafa6eb6097fa41545ebf7106f284b5934a2cfcb7c134e704e5dbea6cb`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 25 Apr 2016 18:28:12 GMT
-	Parent Layer: `ef02a52da0810e409f069ad004105f897fdf4b50af3e350d64385696bab34a01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `305c3ae2c15c1ea579eebb2eb523f31bd04ba43de12eb6eeeeffc0081c0c25b5`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 25 Apr 2016 18:28:13 GMT
-	Parent Layer: `5183a3aafa6eb6097fa41545ebf7106f284b5934a2cfcb7c134e704e5dbea6cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b07b762a106044fff882fa77021b334b9e978a2ea714f732ed04fdcc4a5bbfb2`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 25 Apr 2016 18:28:14 GMT
-	Parent Layer: `305c3ae2c15c1ea579eebb2eb523f31bd04ba43de12eb6eeeeffc0081c0c25b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community`

```console
$ docker pull library/couchbase@sha256:c9a7b0fda0152370c861c87f688cecf202e8b5b51e37d35c1631d3f2bec16201
```

-	Total Virtual Size: 374.4 MB (374419544 bytes)
-	Total v2 Content-Length: 139.2 MB (139220997 bytes)

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

#### `f5cf2a476a441270927eb45463c5e6f91c68a1e9384c189f2907450142d27655`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Mon, 25 Apr 2016 18:27:49 GMT
-	Parent Layer: `fe82146272ea10e3e3601b5c575541b87e640e5651ed434678086f2ad2761018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dafeb769dfe69cfa6d5b65a82f06641907b45f8b70e0007ea70eaa708ea9062d`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Mon, 25 Apr 2016 18:27:50 GMT
-	Parent Layer: `f5cf2a476a441270927eb45463c5e6f91c68a1e9384c189f2907450142d27655`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:c3d21df7ed20b6e3719548518a23eaf20a711a946ba092b2677f9327f2f19f52`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:26:29 GMT

#### `aced2dcb781001b04b8ac0e7442162599bf3d30a9ca3d6a7828ecefbbdace144`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Mon, 25 Apr 2016 18:28:07 GMT
-	Parent Layer: `dafeb769dfe69cfa6d5b65a82f06641907b45f8b70e0007ea70eaa708ea9062d`
-	Docker Version: 1.9.1
-	Virtual Size: 212.0 MB (212023964 bytes)
-	v2 Blob: `sha256:dda552eba9d528c806d19223f7da74f00b3c6ab969be4c9c341155cb56667ad8`
-	v2 Content-Length: 87.4 MB (87373528 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:26:23 GMT

#### `1443b0219cf047e902050b73d7025fb0fab4052b7c7902741774c0dfe263e435`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Mon, 25 Apr 2016 18:28:10 GMT
-	Parent Layer: `aced2dcb781001b04b8ac0e7442162599bf3d30a9ca3d6a7828ecefbbdace144`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:f9f363058edae4a6ada82c6827ba74f8e58311f1dafea3b7d7c3ba90a2dd9bc8`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:25:54 GMT

#### `5b9b9f54a6c8520399ae024f4e85961bb143ec6353f665838185740a310d985c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Mon, 25 Apr 2016 18:28:11 GMT
-	Parent Layer: `1443b0219cf047e902050b73d7025fb0fab4052b7c7902741774c0dfe263e435`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `ef02a52da0810e409f069ad004105f897fdf4b50af3e350d64385696bab34a01`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:28:11 GMT
-	Parent Layer: `5b9b9f54a6c8520399ae024f4e85961bb143ec6353f665838185740a310d985c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5183a3aafa6eb6097fa41545ebf7106f284b5934a2cfcb7c134e704e5dbea6cb`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Mon, 25 Apr 2016 18:28:12 GMT
-	Parent Layer: `ef02a52da0810e409f069ad004105f897fdf4b50af3e350d64385696bab34a01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `305c3ae2c15c1ea579eebb2eb523f31bd04ba43de12eb6eeeeffc0081c0c25b5`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Mon, 25 Apr 2016 18:28:13 GMT
-	Parent Layer: `5183a3aafa6eb6097fa41545ebf7106f284b5934a2cfcb7c134e704e5dbea6cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b07b762a106044fff882fa77021b334b9e978a2ea714f732ed04fdcc4a5bbfb2`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Mon, 25 Apr 2016 18:28:14 GMT
-	Parent Layer: `305c3ae2c15c1ea579eebb2eb523f31bd04ba43de12eb6eeeeffc0081c0c25b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
