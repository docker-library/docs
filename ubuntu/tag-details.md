<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ubuntu`

-	[`ubuntu:12.04.5`](#ubuntu12045)
-	[`ubuntu:12.04`](#ubuntu1204)
-	[`ubuntu:precise-20160425`](#ubuntuprecise-20160425)
-	[`ubuntu:precise`](#ubuntuprecise)
-	[`ubuntu:14.04.4`](#ubuntu14044)
-	[`ubuntu:14.04`](#ubuntu1404)
-	[`ubuntu:trusty-20160424`](#ubuntutrusty-20160424)
-	[`ubuntu:trusty`](#ubuntutrusty)
-	[`ubuntu:15.10`](#ubuntu1510)
-	[`ubuntu:wily-20160424`](#ubuntuwily-20160424)
-	[`ubuntu:wily`](#ubuntuwily)
-	[`ubuntu:16.04`](#ubuntu1604)
-	[`ubuntu:xenial-20160422`](#ubuntuxenial-20160422)
-	[`ubuntu:xenial`](#ubuntuxenial)
-	[`ubuntu:latest`](#ubuntulatest)

## `ubuntu:12.04.5`

```console
$ docker pull library/ubuntu@sha256:41fa52f02e1e748266d829a6591831efaee082fd01ab33ddecea8e69b692ca34
```

-	Total Virtual Size: 138.5 MB (138478414 bytes)
-	Total v2 Content-Length: 44.3 MB (44342395 bytes)

### Layers (5)

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

## `ubuntu:12.04`

```console
$ docker pull library/ubuntu@sha256:b4fa96409a8f4d1c96b667f9f20cab84b22c59edd1ec324b384716503da0612d
```

-	Total Virtual Size: 138.5 MB (138478414 bytes)
-	Total v2 Content-Length: 44.3 MB (44342395 bytes)

### Layers (5)

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

## `ubuntu:precise-20160425`

```console
$ docker pull library/ubuntu@sha256:4d79b94e23d61322515d8fab1750327cee36814dfa6a1fe381cb33689bbfef0e
```

-	Total Virtual Size: 138.5 MB (138478414 bytes)
-	Total v2 Content-Length: 44.3 MB (44342395 bytes)

### Layers (5)

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

## `ubuntu:precise`

```console
$ docker pull library/ubuntu@sha256:be615a73834576420f3ce844cdabed5d7c457acaafe70f0b4943e41816d62d5a
```

-	Total Virtual Size: 138.5 MB (138478414 bytes)
-	Total v2 Content-Length: 44.3 MB (44342395 bytes)

### Layers (5)

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

## `ubuntu:14.04.4`

```console
$ docker pull library/ubuntu@sha256:1eca983f7f222f47c038bc432815bbecf21163615ccc113fddcb7e67b7d157bd
```

-	Total Virtual Size: 188.0 MB (187966652 bytes)
-	Total v2 Content-Length: 65.8 MB (65766971 bytes)

### Layers (5)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:14.04`

```console
$ docker pull library/ubuntu@sha256:e4750c9df2dc659f5b174d9016333b2b948c2ba58f057082df54afe60842c277
```

-	Total Virtual Size: 188.0 MB (187966652 bytes)
-	Total v2 Content-Length: 65.8 MB (65766971 bytes)

### Layers (5)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:trusty-20160424`

```console
$ docker pull library/ubuntu@sha256:67e4e90f89b6c911e19d2161c550e26b54e3df7458378383de2dea0712050895
```

-	Total Virtual Size: 188.0 MB (187966652 bytes)
-	Total v2 Content-Length: 65.8 MB (65766971 bytes)

### Layers (5)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:trusty`

```console
$ docker pull library/ubuntu@sha256:34e732efa056124a9480c5abce11f9a02fc5e411c6617d2cdb6509958e0cd55f
```

-	Total Virtual Size: 188.0 MB (187966652 bytes)
-	Total v2 Content-Length: 65.8 MB (65766971 bytes)

### Layers (5)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:15.10`

```console
$ docker pull library/ubuntu@sha256:ab48019b58892257ab9bace994032ac81c1098ff16c46a73b1de43d664f1cce6
```

-	Total Virtual Size: 136.5 MB (136545233 bytes)
-	Total v2 Content-Length: 50.9 MB (50929962 bytes)

### Layers (5)

#### `7cbcea5802a3ee6164e0223236587eb9c10cdee8064f8d42728fd8a089605392`

```dockerfile
ADD file:8b288e5603e677ba9155d704dc8b0396c4134a4ef33bfb434986ce5c2fcf0e57 in /
```

-	Created: Mon, 25 Apr 2016 17:57:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.5 MB (136542669 bytes)
-	v2 Blob: `sha256:07ee2b0348134af4880cbb662fcfdc25bfbdadf8a3da626851d84d3ddb11ceed`
-	v2 Content-Length: 50.9 MB (50927978 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:00 GMT

#### `78b7a4786e6e5e82f290d9119a41b130b0a88f467608a38c168fdb5a1547d0c4`

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

-	Created: Mon, 25 Apr 2016 17:58:11 GMT
-	Parent Layer: `7cbcea5802a3ee6164e0223236587eb9c10cdee8064f8d42728fd8a089605392`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:b33efe38055a4837a2ba06934c5eb22d8f8f6f69206383fc065740ff5b85085b`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:38 GMT

#### `fa0de4ec7544562ebf581f28e2c1e7a37401fb81b084939f1647ff37a6f00b31`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:58:13 GMT
-	Parent Layer: `78b7a4786e6e5e82f290d9119a41b130b0a88f467608a38c168fdb5a1547d0c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b96070f19325bbbece163b4dde09f3b842e229d8e910b60e9d2c9c19ce82b8c2`
-	v2 Content-Length: 512.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:35 GMT

#### `f251a37ca0b84fdcc6718e75f59dd62a4e4365b16dbef80873051e53920c9e6a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:58:15 GMT
-	Parent Layer: `fa0de4ec7544562ebf581f28e2c1e7a37401fb81b084939f1647ff37a6f00b31`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:afedf19fce40a69a050bec4b2f8af35e570a0eb6627a7b71d344f7d885e29260`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:32 GMT

#### `9a83b5482d7281ad27b0e6fa8e8240bb2c295b1ce5e5937357db2041f34f8c6e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:58:16 GMT
-	Parent Layer: `f251a37ca0b84fdcc6718e75f59dd62a4e4365b16dbef80873051e53920c9e6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:wily-20160424`

```console
$ docker pull library/ubuntu@sha256:abfef16e743a018594bb9ab65e6a25e6b972e5b593551209ef6d5dfc589b0a1f
```

-	Total Virtual Size: 136.5 MB (136545233 bytes)
-	Total v2 Content-Length: 50.9 MB (50929962 bytes)

### Layers (5)

#### `7cbcea5802a3ee6164e0223236587eb9c10cdee8064f8d42728fd8a089605392`

```dockerfile
ADD file:8b288e5603e677ba9155d704dc8b0396c4134a4ef33bfb434986ce5c2fcf0e57 in /
```

-	Created: Mon, 25 Apr 2016 17:57:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.5 MB (136542669 bytes)
-	v2 Blob: `sha256:07ee2b0348134af4880cbb662fcfdc25bfbdadf8a3da626851d84d3ddb11ceed`
-	v2 Content-Length: 50.9 MB (50927978 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:00 GMT

#### `78b7a4786e6e5e82f290d9119a41b130b0a88f467608a38c168fdb5a1547d0c4`

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

-	Created: Mon, 25 Apr 2016 17:58:11 GMT
-	Parent Layer: `7cbcea5802a3ee6164e0223236587eb9c10cdee8064f8d42728fd8a089605392`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:b33efe38055a4837a2ba06934c5eb22d8f8f6f69206383fc065740ff5b85085b`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:38 GMT

#### `fa0de4ec7544562ebf581f28e2c1e7a37401fb81b084939f1647ff37a6f00b31`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:58:13 GMT
-	Parent Layer: `78b7a4786e6e5e82f290d9119a41b130b0a88f467608a38c168fdb5a1547d0c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b96070f19325bbbece163b4dde09f3b842e229d8e910b60e9d2c9c19ce82b8c2`
-	v2 Content-Length: 512.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:35 GMT

#### `f251a37ca0b84fdcc6718e75f59dd62a4e4365b16dbef80873051e53920c9e6a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:58:15 GMT
-	Parent Layer: `fa0de4ec7544562ebf581f28e2c1e7a37401fb81b084939f1647ff37a6f00b31`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:afedf19fce40a69a050bec4b2f8af35e570a0eb6627a7b71d344f7d885e29260`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:32 GMT

#### `9a83b5482d7281ad27b0e6fa8e8240bb2c295b1ce5e5937357db2041f34f8c6e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:58:16 GMT
-	Parent Layer: `f251a37ca0b84fdcc6718e75f59dd62a4e4365b16dbef80873051e53920c9e6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:wily`

```console
$ docker pull library/ubuntu@sha256:29ff027a724eb67c59a31c43b35f919591cd34e4486b4400477d979ca3dc1b04
```

-	Total Virtual Size: 136.5 MB (136545233 bytes)
-	Total v2 Content-Length: 50.9 MB (50929962 bytes)

### Layers (5)

#### `7cbcea5802a3ee6164e0223236587eb9c10cdee8064f8d42728fd8a089605392`

```dockerfile
ADD file:8b288e5603e677ba9155d704dc8b0396c4134a4ef33bfb434986ce5c2fcf0e57 in /
```

-	Created: Mon, 25 Apr 2016 17:57:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.5 MB (136542669 bytes)
-	v2 Blob: `sha256:07ee2b0348134af4880cbb662fcfdc25bfbdadf8a3da626851d84d3ddb11ceed`
-	v2 Content-Length: 50.9 MB (50927978 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:00 GMT

#### `78b7a4786e6e5e82f290d9119a41b130b0a88f467608a38c168fdb5a1547d0c4`

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

-	Created: Mon, 25 Apr 2016 17:58:11 GMT
-	Parent Layer: `7cbcea5802a3ee6164e0223236587eb9c10cdee8064f8d42728fd8a089605392`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:b33efe38055a4837a2ba06934c5eb22d8f8f6f69206383fc065740ff5b85085b`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:38 GMT

#### `fa0de4ec7544562ebf581f28e2c1e7a37401fb81b084939f1647ff37a6f00b31`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:58:13 GMT
-	Parent Layer: `78b7a4786e6e5e82f290d9119a41b130b0a88f467608a38c168fdb5a1547d0c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b96070f19325bbbece163b4dde09f3b842e229d8e910b60e9d2c9c19ce82b8c2`
-	v2 Content-Length: 512.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:35 GMT

#### `f251a37ca0b84fdcc6718e75f59dd62a4e4365b16dbef80873051e53920c9e6a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:58:15 GMT
-	Parent Layer: `fa0de4ec7544562ebf581f28e2c1e7a37401fb81b084939f1647ff37a6f00b31`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:afedf19fce40a69a050bec4b2f8af35e570a0eb6627a7b71d344f7d885e29260`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:32 GMT

#### `9a83b5482d7281ad27b0e6fa8e8240bb2c295b1ce5e5937357db2041f34f8c6e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:58:16 GMT
-	Parent Layer: `f251a37ca0b84fdcc6718e75f59dd62a4e4365b16dbef80873051e53920c9e6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:16.04`

```console
$ docker pull library/ubuntu@sha256:af7bc7d8e4509d9d02dcfa1517aeceb97e92d3d9b1a47f172cd3690f5c36386e
```

-	Total Virtual Size: 120.1 MB (120149638 bytes)
-	Total v2 Content-Length: 48.2 MB (48182387 bytes)

### Layers (5)

#### `41fab45213e8e6ef182875d9a280343a3a990c3a5a16af0b1bb565d96229f635`

```dockerfile
ADD file:84a7fbc25b0a2f5dca1528fc76e5d5b9bdc3ae0e7da2ffa1da0062f1ce57962d in /
```

-	Created: Mon, 25 Apr 2016 17:59:42 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.1 MB (120147042 bytes)
-	v2 Blob: `sha256:72b39c1d4615f8047661673a076a4970a9b6b8a498d9067b6e06d66541a9c938`
-	v2 Content-Length: 48.2 MB (48180407 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 08:56:50 GMT

#### `cc592d60c68d228b76d3e5ee04f1f4cf3e5750637e0ba9f86e96900055ed7ba4`

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

-	Created: Mon, 25 Apr 2016 17:59:48 GMT
-	Parent Layer: `41fab45213e8e6ef182875d9a280343a3a990c3a5a16af0b1bb565d96229f635`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:46a2d5ede4a612a457a725b7d423561e6ba7a685f17222614a71b6c0c5b285c7`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:21 GMT

#### `02e32c081c5116c991849de7794805b0d2a1a552bdd23a12e2b0736c4d7745d0`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:59:50 GMT
-	Parent Layer: `cc592d60c68d228b76d3e5ee04f1f4cf3e5750637e0ba9f86e96900055ed7ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7caf6e91ad4c6d236bcd50c7a3db2639b3b7ee3903c9333a50f75b4984d8548`
-	v2 Content-Length: 511.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:19 GMT

#### `19284924629c6cad22eda8fdafc91827e829c9a2f232f44acf505eb3e11d4bb1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:59:52 GMT
-	Parent Layer: `02e32c081c5116c991849de7794805b0d2a1a552bdd23a12e2b0736c4d7745d0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c7ac9f284354a195397a39918bfd5439d19dd10fea82ad5d27fd5bd1a1685660`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:15 GMT

#### `4ef6a5ece1914deb5606546f60dd01e827182fbbba856fb393633f1898e7e026`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:59:52 GMT
-	Parent Layer: `19284924629c6cad22eda8fdafc91827e829c9a2f232f44acf505eb3e11d4bb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:xenial-20160422`

```console
$ docker pull library/ubuntu@sha256:2f67367aa532b051b103945d8019c7d8049d281ac70c56daca17314cee224aab
```

-	Total Virtual Size: 120.1 MB (120149638 bytes)
-	Total v2 Content-Length: 48.2 MB (48182387 bytes)

### Layers (5)

#### `41fab45213e8e6ef182875d9a280343a3a990c3a5a16af0b1bb565d96229f635`

```dockerfile
ADD file:84a7fbc25b0a2f5dca1528fc76e5d5b9bdc3ae0e7da2ffa1da0062f1ce57962d in /
```

-	Created: Mon, 25 Apr 2016 17:59:42 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.1 MB (120147042 bytes)
-	v2 Blob: `sha256:72b39c1d4615f8047661673a076a4970a9b6b8a498d9067b6e06d66541a9c938`
-	v2 Content-Length: 48.2 MB (48180407 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 08:56:50 GMT

#### `cc592d60c68d228b76d3e5ee04f1f4cf3e5750637e0ba9f86e96900055ed7ba4`

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

-	Created: Mon, 25 Apr 2016 17:59:48 GMT
-	Parent Layer: `41fab45213e8e6ef182875d9a280343a3a990c3a5a16af0b1bb565d96229f635`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:46a2d5ede4a612a457a725b7d423561e6ba7a685f17222614a71b6c0c5b285c7`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:21 GMT

#### `02e32c081c5116c991849de7794805b0d2a1a552bdd23a12e2b0736c4d7745d0`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:59:50 GMT
-	Parent Layer: `cc592d60c68d228b76d3e5ee04f1f4cf3e5750637e0ba9f86e96900055ed7ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7caf6e91ad4c6d236bcd50c7a3db2639b3b7ee3903c9333a50f75b4984d8548`
-	v2 Content-Length: 511.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:19 GMT

#### `19284924629c6cad22eda8fdafc91827e829c9a2f232f44acf505eb3e11d4bb1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:59:52 GMT
-	Parent Layer: `02e32c081c5116c991849de7794805b0d2a1a552bdd23a12e2b0736c4d7745d0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c7ac9f284354a195397a39918bfd5439d19dd10fea82ad5d27fd5bd1a1685660`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:15 GMT

#### `4ef6a5ece1914deb5606546f60dd01e827182fbbba856fb393633f1898e7e026`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:59:52 GMT
-	Parent Layer: `19284924629c6cad22eda8fdafc91827e829c9a2f232f44acf505eb3e11d4bb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:xenial`

```console
$ docker pull library/ubuntu@sha256:21b69f53eddf7f13773d2a648278dc4578bb3d9873a281bd81df8fd80d91ddb6
```

-	Total Virtual Size: 120.1 MB (120149638 bytes)
-	Total v2 Content-Length: 48.2 MB (48182387 bytes)

### Layers (5)

#### `41fab45213e8e6ef182875d9a280343a3a990c3a5a16af0b1bb565d96229f635`

```dockerfile
ADD file:84a7fbc25b0a2f5dca1528fc76e5d5b9bdc3ae0e7da2ffa1da0062f1ce57962d in /
```

-	Created: Mon, 25 Apr 2016 17:59:42 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.1 MB (120147042 bytes)
-	v2 Blob: `sha256:72b39c1d4615f8047661673a076a4970a9b6b8a498d9067b6e06d66541a9c938`
-	v2 Content-Length: 48.2 MB (48180407 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 08:56:50 GMT

#### `cc592d60c68d228b76d3e5ee04f1f4cf3e5750637e0ba9f86e96900055ed7ba4`

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

-	Created: Mon, 25 Apr 2016 17:59:48 GMT
-	Parent Layer: `41fab45213e8e6ef182875d9a280343a3a990c3a5a16af0b1bb565d96229f635`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:46a2d5ede4a612a457a725b7d423561e6ba7a685f17222614a71b6c0c5b285c7`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:21 GMT

#### `02e32c081c5116c991849de7794805b0d2a1a552bdd23a12e2b0736c4d7745d0`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:59:50 GMT
-	Parent Layer: `cc592d60c68d228b76d3e5ee04f1f4cf3e5750637e0ba9f86e96900055ed7ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7caf6e91ad4c6d236bcd50c7a3db2639b3b7ee3903c9333a50f75b4984d8548`
-	v2 Content-Length: 511.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:19 GMT

#### `19284924629c6cad22eda8fdafc91827e829c9a2f232f44acf505eb3e11d4bb1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:59:52 GMT
-	Parent Layer: `02e32c081c5116c991849de7794805b0d2a1a552bdd23a12e2b0736c4d7745d0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c7ac9f284354a195397a39918bfd5439d19dd10fea82ad5d27fd5bd1a1685660`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:15 GMT

#### `4ef6a5ece1914deb5606546f60dd01e827182fbbba856fb393633f1898e7e026`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:59:52 GMT
-	Parent Layer: `19284924629c6cad22eda8fdafc91827e829c9a2f232f44acf505eb3e11d4bb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:latest`

```console
$ docker pull library/ubuntu@sha256:c77ff4fba908a2d4a366d893e1a08b63271483fefd4d50b3d96909550ae3aae9
```

-	Total Virtual Size: 120.1 MB (120149638 bytes)
-	Total v2 Content-Length: 48.2 MB (48182387 bytes)

### Layers (5)

#### `41fab45213e8e6ef182875d9a280343a3a990c3a5a16af0b1bb565d96229f635`

```dockerfile
ADD file:84a7fbc25b0a2f5dca1528fc76e5d5b9bdc3ae0e7da2ffa1da0062f1ce57962d in /
```

-	Created: Mon, 25 Apr 2016 17:59:42 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.1 MB (120147042 bytes)
-	v2 Blob: `sha256:72b39c1d4615f8047661673a076a4970a9b6b8a498d9067b6e06d66541a9c938`
-	v2 Content-Length: 48.2 MB (48180407 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 08:56:50 GMT

#### `cc592d60c68d228b76d3e5ee04f1f4cf3e5750637e0ba9f86e96900055ed7ba4`

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

-	Created: Mon, 25 Apr 2016 17:59:48 GMT
-	Parent Layer: `41fab45213e8e6ef182875d9a280343a3a990c3a5a16af0b1bb565d96229f635`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:46a2d5ede4a612a457a725b7d423561e6ba7a685f17222614a71b6c0c5b285c7`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:21 GMT

#### `02e32c081c5116c991849de7794805b0d2a1a552bdd23a12e2b0736c4d7745d0`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:59:50 GMT
-	Parent Layer: `cc592d60c68d228b76d3e5ee04f1f4cf3e5750637e0ba9f86e96900055ed7ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7caf6e91ad4c6d236bcd50c7a3db2639b3b7ee3903c9333a50f75b4984d8548`
-	v2 Content-Length: 511.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:19 GMT

#### `19284924629c6cad22eda8fdafc91827e829c9a2f232f44acf505eb3e11d4bb1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:59:52 GMT
-	Parent Layer: `02e32c081c5116c991849de7794805b0d2a1a552bdd23a12e2b0736c4d7745d0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c7ac9f284354a195397a39918bfd5439d19dd10fea82ad5d27fd5bd1a1685660`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:15 GMT

#### `4ef6a5ece1914deb5606546f60dd01e827182fbbba856fb393633f1898e7e026`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:59:52 GMT
-	Parent Layer: `19284924629c6cad22eda8fdafc91827e829c9a2f232f44acf505eb3e11d4bb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
