<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neurodebian`

-	[`neurodebian:precise`](#neurodebianprecise)
-	[`neurodebian:nd12.04`](#neurodebiannd1204)
-	[`neurodebian:trusty`](#neurodebiantrusty)
-	[`neurodebian:nd14.04`](#neurodebiannd1404)
-	[`neurodebian:vivid`](#neurodebianvivid)
-	[`neurodebian:nd15.04`](#neurodebiannd1504)
-	[`neurodebian:wily`](#neurodebianwily)
-	[`neurodebian:nd15.10`](#neurodebiannd1510)
-	[`neurodebian:squeeze`](#neurodebiansqueeze)
-	[`neurodebian:nd60`](#neurodebiannd60)
-	[`neurodebian:wheezy`](#neurodebianwheezy)
-	[`neurodebian:nd70`](#neurodebiannd70)
-	[`neurodebian:jessie`](#neurodebianjessie)
-	[`neurodebian:nd80`](#neurodebiannd80)
-	[`neurodebian:latest`](#neurodebianlatest)
-	[`neurodebian:stretch`](#neurodebianstretch)
-	[`neurodebian:nd90`](#neurodebiannd90)
-	[`neurodebian:sid`](#neurodebiansid)
-	[`neurodebian:nd`](#neurodebiannd)

## `neurodebian:precise`

```console
$ docker pull library/neurodebian@sha256:812fc1ee37c3f7b0b55e9090c9eacf502f5b6455df6518221d9ecf730c75c0f4
```

-	Total Virtual Size: 138.5 MB (138511003 bytes)
-	Total v2 Content-Length: 44.4 MB (44357951 bytes)

### Layers (9)

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

#### `ec6c03f7f3ad8e791b5549011f68c7634ab3fe2fd12f42353dacea5d29f76107`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 25 Apr 2016 19:01:32 GMT
-	Parent Layer: `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3b973f7dcf5d07e26a120a6b8a48881c08882e4aeafe8ef22b5a6d9e4a5e60ce`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:52:25 GMT

#### `b8a3891265f6ead8697a5e109bf90e3b46089e41a2517625aff8ba6d9d446c16`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 25 Apr 2016 19:01:34 GMT
-	Parent Layer: `ec6c03f7f3ad8e791b5549011f68c7634ab3fe2fd12f42353dacea5d29f76107`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:de674581d9dd3b9cab8b31403381186d1dd56845c6ad94dc792accc05eaaecdd`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:52:22 GMT

#### `0d05eb7bc04c056194c2e50f8dffbef6c81ab89f9cec7ba8c6e8719eae2c4f54`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 25 Apr 2016 19:01:36 GMT
-	Parent Layer: `b8a3891265f6ead8697a5e109bf90e3b46089e41a2517625aff8ba6d9d446c16`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:7ed348f66acf0f8bc80bf1f185720ba28bdbec6e02fceedead660a43aca8edbb`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:52:19 GMT

#### `614a77be95d3994fd0acacd4dea1a5c221883dd63f1df2b5f7b34ef47cc8ae88`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 25 Apr 2016 19:01:37 GMT
-	Parent Layer: `0d05eb7bc04c056194c2e50f8dffbef6c81ab89f9cec7ba8c6e8719eae2c4f54`
-	Docker Version: 1.9.1
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:26e0df786cdf38b851a0b40dfc998531f0aabb166df4a43f95001f88b2c1cfe8`
-	v2 Content-Length: 14.9 KB (14884 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:52:16 GMT

## `neurodebian:nd12.04`

```console
$ docker pull library/neurodebian@sha256:2896ca08f16bf811e99d6ce163e95ab53819b368c0d692ee57d84c36e3d7553e
```

-	Total Virtual Size: 138.5 MB (138511003 bytes)
-	Total v2 Content-Length: 44.4 MB (44357951 bytes)

### Layers (9)

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

#### `ec6c03f7f3ad8e791b5549011f68c7634ab3fe2fd12f42353dacea5d29f76107`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 25 Apr 2016 19:01:32 GMT
-	Parent Layer: `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3b973f7dcf5d07e26a120a6b8a48881c08882e4aeafe8ef22b5a6d9e4a5e60ce`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:52:25 GMT

#### `b8a3891265f6ead8697a5e109bf90e3b46089e41a2517625aff8ba6d9d446c16`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 25 Apr 2016 19:01:34 GMT
-	Parent Layer: `ec6c03f7f3ad8e791b5549011f68c7634ab3fe2fd12f42353dacea5d29f76107`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:de674581d9dd3b9cab8b31403381186d1dd56845c6ad94dc792accc05eaaecdd`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:52:22 GMT

#### `0d05eb7bc04c056194c2e50f8dffbef6c81ab89f9cec7ba8c6e8719eae2c4f54`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 25 Apr 2016 19:01:36 GMT
-	Parent Layer: `b8a3891265f6ead8697a5e109bf90e3b46089e41a2517625aff8ba6d9d446c16`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:7ed348f66acf0f8bc80bf1f185720ba28bdbec6e02fceedead660a43aca8edbb`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:52:19 GMT

#### `614a77be95d3994fd0acacd4dea1a5c221883dd63f1df2b5f7b34ef47cc8ae88`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 25 Apr 2016 19:01:37 GMT
-	Parent Layer: `0d05eb7bc04c056194c2e50f8dffbef6c81ab89f9cec7ba8c6e8719eae2c4f54`
-	Docker Version: 1.9.1
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:26e0df786cdf38b851a0b40dfc998531f0aabb166df4a43f95001f88b2c1cfe8`
-	v2 Content-Length: 14.9 KB (14884 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:52:16 GMT

## `neurodebian:trusty`

```console
$ docker pull library/neurodebian@sha256:8318401d4338724d22c7ea4760307775cc4a8c9389b8d3ba67cc1fbd4812b44c
```

-	Total Virtual Size: 188.0 MB (187994824 bytes)
-	Total v2 Content-Length: 65.8 MB (65782428 bytes)

### Layers (9)

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

#### `cba1e3ba775d928815ebfffbaa25cb8b8396fa7be89dcc00b71a10695ddab7e6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 25 Apr 2016 19:01:56 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:2c40861ddf4aec5b1d943e1ca6a63bed97667770a99230d1d2fbf9600c744b38`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:53:09 GMT

#### `09274ae29ec592bb41e442f6d82ff3b5eb577072feb339d272f779150ee31bea`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 25 Apr 2016 19:01:58 GMT
-	Parent Layer: `cba1e3ba775d928815ebfffbaa25cb8b8396fa7be89dcc00b71a10695ddab7e6`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:3c992778603587a0de13efd3973e72a70d655599f1f15d13dfa47760053afae9`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:53:07 GMT

#### `9b671f9d3f06ea8a40938da8af77b1deac567434929ef1da5dc05550cefa6bca`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 25 Apr 2016 19:02:00 GMT
-	Parent Layer: `09274ae29ec592bb41e442f6d82ff3b5eb577072feb339d272f779150ee31bea`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:c91d2a2a5ba0b24d0f06178e9954f215ef4a4e232ce45e5a5a013d0f72412ffe`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:53:04 GMT

#### `9b31304a01e9e7fc23cb907696fee021ff1d841c43de0b2bf15bc4e227dd9b1a`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 25 Apr 2016 19:02:11 GMT
-	Parent Layer: `9b671f9d3f06ea8a40938da8af77b1deac567434929ef1da5dc05550cefa6bca`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:32fda72796d8812aefdb5e5f9b00243f3de08dd894b9b922ddfdb6519cd51500`
-	v2 Content-Length: 14.8 KB (14780 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:53:02 GMT

## `neurodebian:nd14.04`

```console
$ docker pull library/neurodebian@sha256:4c65d4fb50cb8b9022f83d2b7a3a8f504afae986a964c5d989b99a0efbe90aa2
```

-	Total Virtual Size: 188.0 MB (187994824 bytes)
-	Total v2 Content-Length: 65.8 MB (65782428 bytes)

### Layers (9)

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

#### `cba1e3ba775d928815ebfffbaa25cb8b8396fa7be89dcc00b71a10695ddab7e6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 25 Apr 2016 19:01:56 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:2c40861ddf4aec5b1d943e1ca6a63bed97667770a99230d1d2fbf9600c744b38`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:53:09 GMT

#### `09274ae29ec592bb41e442f6d82ff3b5eb577072feb339d272f779150ee31bea`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 25 Apr 2016 19:01:58 GMT
-	Parent Layer: `cba1e3ba775d928815ebfffbaa25cb8b8396fa7be89dcc00b71a10695ddab7e6`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:3c992778603587a0de13efd3973e72a70d655599f1f15d13dfa47760053afae9`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:53:07 GMT

#### `9b671f9d3f06ea8a40938da8af77b1deac567434929ef1da5dc05550cefa6bca`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 25 Apr 2016 19:02:00 GMT
-	Parent Layer: `09274ae29ec592bb41e442f6d82ff3b5eb577072feb339d272f779150ee31bea`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:c91d2a2a5ba0b24d0f06178e9954f215ef4a4e232ce45e5a5a013d0f72412ffe`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:53:04 GMT

#### `9b31304a01e9e7fc23cb907696fee021ff1d841c43de0b2bf15bc4e227dd9b1a`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 25 Apr 2016 19:02:11 GMT
-	Parent Layer: `9b671f9d3f06ea8a40938da8af77b1deac567434929ef1da5dc05550cefa6bca`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:32fda72796d8812aefdb5e5f9b00243f3de08dd894b9b922ddfdb6519cd51500`
-	v2 Content-Length: 14.8 KB (14780 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:53:02 GMT

## `neurodebian:vivid`

```console
$ docker pull library/neurodebian@sha256:a668a8ff8ee9805fbd076b3e8cca05efb90f685a234d660e682e335c6310778d
```

-	Total Virtual Size: 131.3 MB (131327666 bytes)
-	Total v2 Content-Length: 49.4 MB (49350471 bytes)

### Layers (8)

#### `c9a73777916c475bed83fce9821c785e14c7178008d28d54e7af65377bcfaad0`

```dockerfile
ADD file:3f4708cf445dc1b537b8e9f400cb02bef84660811ecdb7c98930f68fee876ec4 in /
```

-	Created: Tue, 26 Jan 2016 17:48:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 131.3 MB (131296918 bytes)
-	v2 Blob: `sha256:9502adfba7f1250b1d7fc248ff95dc34e90cad1b554a3151819f8a33ada37dfb`
-	v2 Content-Length: 49.3 MB (49333550 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:04:28 GMT

#### `d09407f461e5b05264de993af2d9d1d1cdfc9376906375df71f94b07d91fef2d`

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

-	Created: Tue, 26 Jan 2016 17:48:31 GMT
-	Parent Layer: `c9a73777916c475bed83fce9821c785e14c7178008d28d54e7af65377bcfaad0`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:4332ffb06e4b2a63e6feb5db60fd03c073624e1df32a5dc128bede49f71b3a5e`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:03:34 GMT

#### `4913eece27c087d06635d32b98c50464b2f1d17bba86be7d4616738f1cfef0af`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 26 Jan 2016 17:48:33 GMT
-	Parent Layer: `d09407f461e5b05264de993af2d9d1d1cdfc9376906375df71f94b07d91fef2d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:2f937cc07b5fa0c9dc466c1421227981c80e48fdd944f8e9c215544bbd34bbc0`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:03:30 GMT

#### `314a1f0785309b773392e11208cb29ec370cf416eb3c828c7e45ff66b0fb0e20`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 26 Jan 2016 17:48:34 GMT
-	Parent Layer: `4913eece27c087d06635d32b98c50464b2f1d17bba86be7d4616738f1cfef0af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a66436b5c61fa315d1b8798fc13a96ead6987ac4005c3f371cefdf4e93c20bd`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:23 GMT
-	Parent Layer: `314a1f0785309b773392e11208cb29ec370cf416eb3c828c7e45ff66b0fb0e20`
-	Docker Version: 1.9.1
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:1e2daf09f40f68a8354eaa5d89a5ccaa632abe8aafb6b25d5f90781ef4f77ab6`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:29 GMT

#### `d5786fe5152badb2ffa6dff35877994d776ae28dba032b453a67ea50f8ffba46`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:25 GMT
-	Parent Layer: `7a66436b5c61fa315d1b8798fc13a96ead6987ac4005c3f371cefdf4e93c20bd`
-	Docker Version: 1.9.1
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:1f6ff4ce23586df1aa757ff5f5d3e755595a4c716da85edc7e7eadcef362b603`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:22 GMT

#### `1e3273b5a2f9205fd01eb5cf8dc1692d334a5f08f8e25d467abb1d568efa7543`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:26 GMT
-	Parent Layer: `d5786fe5152badb2ffa6dff35877994d776ae28dba032b453a67ea50f8ffba46`
-	Docker Version: 1.9.1
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:64a0965581f2a632cf1530df07f041e383ba01659be326aee34a1bc509fd52ec`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:16 GMT

#### `4f7afd5d65c4d8e03a63d9e7767888fc6b90268afacaf1ddfcb9a33a0c98af96`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:24:37 GMT
-	Parent Layer: `1e3273b5a2f9205fd01eb5cf8dc1692d334a5f08f8e25d467abb1d568efa7543`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:731dafa37796dda6937235a5458b962de05bbc32767ea9e1fab8de4edabd5e2c`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:12 GMT

## `neurodebian:nd15.04`

```console
$ docker pull library/neurodebian@sha256:925f8e76ecca760c7341710723d40337094a497e9aee394aea0f26fed8a837b6
```

-	Total Virtual Size: 131.3 MB (131327666 bytes)
-	Total v2 Content-Length: 49.4 MB (49350471 bytes)

### Layers (8)

#### `c9a73777916c475bed83fce9821c785e14c7178008d28d54e7af65377bcfaad0`

```dockerfile
ADD file:3f4708cf445dc1b537b8e9f400cb02bef84660811ecdb7c98930f68fee876ec4 in /
```

-	Created: Tue, 26 Jan 2016 17:48:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 131.3 MB (131296918 bytes)
-	v2 Blob: `sha256:9502adfba7f1250b1d7fc248ff95dc34e90cad1b554a3151819f8a33ada37dfb`
-	v2 Content-Length: 49.3 MB (49333550 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:04:28 GMT

#### `d09407f461e5b05264de993af2d9d1d1cdfc9376906375df71f94b07d91fef2d`

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

-	Created: Tue, 26 Jan 2016 17:48:31 GMT
-	Parent Layer: `c9a73777916c475bed83fce9821c785e14c7178008d28d54e7af65377bcfaad0`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:4332ffb06e4b2a63e6feb5db60fd03c073624e1df32a5dc128bede49f71b3a5e`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:03:34 GMT

#### `4913eece27c087d06635d32b98c50464b2f1d17bba86be7d4616738f1cfef0af`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 26 Jan 2016 17:48:33 GMT
-	Parent Layer: `d09407f461e5b05264de993af2d9d1d1cdfc9376906375df71f94b07d91fef2d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:2f937cc07b5fa0c9dc466c1421227981c80e48fdd944f8e9c215544bbd34bbc0`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:03:30 GMT

#### `314a1f0785309b773392e11208cb29ec370cf416eb3c828c7e45ff66b0fb0e20`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 26 Jan 2016 17:48:34 GMT
-	Parent Layer: `4913eece27c087d06635d32b98c50464b2f1d17bba86be7d4616738f1cfef0af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a66436b5c61fa315d1b8798fc13a96ead6987ac4005c3f371cefdf4e93c20bd`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:23 GMT
-	Parent Layer: `314a1f0785309b773392e11208cb29ec370cf416eb3c828c7e45ff66b0fb0e20`
-	Docker Version: 1.9.1
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:1e2daf09f40f68a8354eaa5d89a5ccaa632abe8aafb6b25d5f90781ef4f77ab6`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:29 GMT

#### `d5786fe5152badb2ffa6dff35877994d776ae28dba032b453a67ea50f8ffba46`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:25 GMT
-	Parent Layer: `7a66436b5c61fa315d1b8798fc13a96ead6987ac4005c3f371cefdf4e93c20bd`
-	Docker Version: 1.9.1
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:1f6ff4ce23586df1aa757ff5f5d3e755595a4c716da85edc7e7eadcef362b603`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:22 GMT

#### `1e3273b5a2f9205fd01eb5cf8dc1692d334a5f08f8e25d467abb1d568efa7543`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:26 GMT
-	Parent Layer: `d5786fe5152badb2ffa6dff35877994d776ae28dba032b453a67ea50f8ffba46`
-	Docker Version: 1.9.1
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:64a0965581f2a632cf1530df07f041e383ba01659be326aee34a1bc509fd52ec`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:16 GMT

#### `4f7afd5d65c4d8e03a63d9e7767888fc6b90268afacaf1ddfcb9a33a0c98af96`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:24:37 GMT
-	Parent Layer: `1e3273b5a2f9205fd01eb5cf8dc1692d334a5f08f8e25d467abb1d568efa7543`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:731dafa37796dda6937235a5458b962de05bbc32767ea9e1fab8de4edabd5e2c`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:12 GMT

## `neurodebian:wily`

```console
$ docker pull library/neurodebian@sha256:2bbe3b7db6991133feb572303a4e9b3b282c3e38cb4f9b2f57c2f691bf78cdb2
```

-	Total Virtual Size: 136.6 MB (136573397 bytes)
-	Total v2 Content-Length: 50.9 MB (50945417 bytes)

### Layers (9)

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

#### `8433c144a69fe25a420cd32d30d0803fa44c00630539308a9c7831e6868f07f9`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 25 Apr 2016 19:02:57 GMT
-	Parent Layer: `9a83b5482d7281ad27b0e6fa8e8240bb2c295b1ce5e5937357db2041f34f8c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:cbcb876b5200c62a39a95dd786dcc21fbd2cf53f56044e459e97bd341534bff3`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:54:10 GMT

#### `d0c3d615a7674de563a1b18ab92823042f415c3c15b34824af9236c20dd5062e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 25 Apr 2016 19:02:59 GMT
-	Parent Layer: `8433c144a69fe25a420cd32d30d0803fa44c00630539308a9c7831e6868f07f9`
-	Docker Version: 1.9.1
-	Virtual Size: 90.0 B
-	v2 Blob: `sha256:b1eb2ea2b6bd44a48d67bc2e08b0b2b18e40ccc473fa4a34d8d331832adca967`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:54:07 GMT

#### `167ac9f367a1e965573091a040263042f8cc033be9223b89caf31389e31b7fb3`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 25 Apr 2016 19:03:00 GMT
-	Parent Layer: `d0c3d615a7674de563a1b18ab92823042f415c3c15b34824af9236c20dd5062e`
-	Docker Version: 1.9.1
-	Virtual Size: 146.0 B
-	v2 Blob: `sha256:0108a0fd005cf4a9fc40c2e784def81effb6b634590b59a2cb038969e5360469`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:54:04 GMT

#### `c5e86ea3b9cf14c562bc68fc708f82b8e3819ea0541a1c4fdf906d1e2960120e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 25 Apr 2016 19:03:02 GMT
-	Parent Layer: `167ac9f367a1e965573091a040263042f8cc033be9223b89caf31389e31b7fb3`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:cf5072b5df20d474dd4b9048df8acc936861315f514af38b05b930748b4ccfb5`
-	v2 Content-Length: 14.8 KB (14781 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:54:01 GMT

## `neurodebian:nd15.10`

```console
$ docker pull library/neurodebian@sha256:ae9e8e62df287776946a0747ae4949166a73da791a501b3822b505cc32c97125
```

-	Total Virtual Size: 136.6 MB (136573397 bytes)
-	Total v2 Content-Length: 50.9 MB (50945417 bytes)

### Layers (9)

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

#### `8433c144a69fe25a420cd32d30d0803fa44c00630539308a9c7831e6868f07f9`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 25 Apr 2016 19:02:57 GMT
-	Parent Layer: `9a83b5482d7281ad27b0e6fa8e8240bb2c295b1ce5e5937357db2041f34f8c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:cbcb876b5200c62a39a95dd786dcc21fbd2cf53f56044e459e97bd341534bff3`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:54:10 GMT

#### `d0c3d615a7674de563a1b18ab92823042f415c3c15b34824af9236c20dd5062e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 25 Apr 2016 19:02:59 GMT
-	Parent Layer: `8433c144a69fe25a420cd32d30d0803fa44c00630539308a9c7831e6868f07f9`
-	Docker Version: 1.9.1
-	Virtual Size: 90.0 B
-	v2 Blob: `sha256:b1eb2ea2b6bd44a48d67bc2e08b0b2b18e40ccc473fa4a34d8d331832adca967`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:54:07 GMT

#### `167ac9f367a1e965573091a040263042f8cc033be9223b89caf31389e31b7fb3`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 25 Apr 2016 19:03:00 GMT
-	Parent Layer: `d0c3d615a7674de563a1b18ab92823042f415c3c15b34824af9236c20dd5062e`
-	Docker Version: 1.9.1
-	Virtual Size: 146.0 B
-	v2 Blob: `sha256:0108a0fd005cf4a9fc40c2e784def81effb6b634590b59a2cb038969e5360469`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:54:04 GMT

#### `c5e86ea3b9cf14c562bc68fc708f82b8e3819ea0541a1c4fdf906d1e2960120e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 25 Apr 2016 19:03:02 GMT
-	Parent Layer: `167ac9f367a1e965573091a040263042f8cc033be9223b89caf31389e31b7fb3`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:cf5072b5df20d474dd4b9048df8acc936861315f514af38b05b930748b4ccfb5`
-	v2 Content-Length: 14.8 KB (14781 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:54:01 GMT

## `neurodebian:squeeze`

```console
$ docker pull library/neurodebian@sha256:529d55972db1884e9a073b0d0275da4b2338b046e41a6f1a360d1ef4e16feb01
```

-	Total Virtual Size: 76.6 MB (76575557 bytes)
-	Total v2 Content-Length: 33.9 MB (33862992 bytes)

### Layers (6)

#### `4e507d091336a8ec91e1b0fd0e33f11625d8bf3494765d3dbec37ec17387cbf5`

```dockerfile
ADD file:09d717d62608e18d79af6b6cd5aae36f675bd5c4f34452ab1693b56bfbfe2520 in /
```

-	Created: Tue, 16 Feb 2016 21:25:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 76.5 MB (76534288 bytes)
-	v2 Blob: `sha256:069873d23334d65630bbe5e303ced0c68181b694c7f5506b54bf5d8115b5af20`
-	v2 Content-Length: 33.8 MB (33843146 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:13:55 GMT

#### `ff11dd0897b8ded12196819a787b5bd6d5bf886d9a7836c21b070efb5d9e77e4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:24 GMT
-	Parent Layer: `4e507d091336a8ec91e1b0fd0e33f11625d8bf3494765d3dbec37ec17387cbf5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17fff2117f5bdb2a635fde9bc855155c005b4593294371c447a61f62663a7e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:48 GMT
-	Parent Layer: `ff11dd0897b8ded12196819a787b5bd6d5bf886d9a7836c21b070efb5d9e77e4`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:812227684d9c517d7536ed7f5b3b37fd744e303db086512f192a1223749bc6f9`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:24 GMT

#### `95474c305bf99f4870d836f65fe4e9bf69e4af3b1fdffd3507c06444592c9b00`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:50 GMT
-	Parent Layer: `6b17fff2117f5bdb2a635fde9bc855155c005b4593294371c447a61f62663a7e`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:befd1e7a368cafcc06691f3fd68454def63318bb1e4fd7e830bad9a2e8f4b759`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:20 GMT

#### `378cf244526521142f2ba333f0457c17302267a333b46fc07e49c670bb7841a2`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:51 GMT
-	Parent Layer: `95474c305bf99f4870d836f65fe4e9bf69e4af3b1fdffd3507c06444592c9b00`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:8d0fc8a10b7e23e37631fb2569f108bc286dbb46823597db9bc41ccb492faece`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:17 GMT

#### `3b49e11be1099b28025f87ec5bae9e2ce5c42ad1abe86a7fcb135a0a2f0bb6c2`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:24:53 GMT
-	Parent Layer: `378cf244526521142f2ba333f0457c17302267a333b46fc07e49c670bb7841a2`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:ca57c62385e6595503ba27c25a327cabd19f6788d2f6a1f0f6adcfffd2a7a65d`
-	v2 Content-Length: 19.1 KB (19137 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:14 GMT

## `neurodebian:nd60`

```console
$ docker pull library/neurodebian@sha256:247a43ff9d8a338f31a1824774598ea91ce00e4fa548f21dbdd558c1de3b22cf
```

-	Total Virtual Size: 76.6 MB (76575557 bytes)
-	Total v2 Content-Length: 33.9 MB (33862992 bytes)

### Layers (6)

#### `4e507d091336a8ec91e1b0fd0e33f11625d8bf3494765d3dbec37ec17387cbf5`

```dockerfile
ADD file:09d717d62608e18d79af6b6cd5aae36f675bd5c4f34452ab1693b56bfbfe2520 in /
```

-	Created: Tue, 16 Feb 2016 21:25:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 76.5 MB (76534288 bytes)
-	v2 Blob: `sha256:069873d23334d65630bbe5e303ced0c68181b694c7f5506b54bf5d8115b5af20`
-	v2 Content-Length: 33.8 MB (33843146 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:13:55 GMT

#### `ff11dd0897b8ded12196819a787b5bd6d5bf886d9a7836c21b070efb5d9e77e4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:24 GMT
-	Parent Layer: `4e507d091336a8ec91e1b0fd0e33f11625d8bf3494765d3dbec37ec17387cbf5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17fff2117f5bdb2a635fde9bc855155c005b4593294371c447a61f62663a7e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:48 GMT
-	Parent Layer: `ff11dd0897b8ded12196819a787b5bd6d5bf886d9a7836c21b070efb5d9e77e4`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:812227684d9c517d7536ed7f5b3b37fd744e303db086512f192a1223749bc6f9`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:24 GMT

#### `95474c305bf99f4870d836f65fe4e9bf69e4af3b1fdffd3507c06444592c9b00`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:50 GMT
-	Parent Layer: `6b17fff2117f5bdb2a635fde9bc855155c005b4593294371c447a61f62663a7e`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:befd1e7a368cafcc06691f3fd68454def63318bb1e4fd7e830bad9a2e8f4b759`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:20 GMT

#### `378cf244526521142f2ba333f0457c17302267a333b46fc07e49c670bb7841a2`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:51 GMT
-	Parent Layer: `95474c305bf99f4870d836f65fe4e9bf69e4af3b1fdffd3507c06444592c9b00`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:8d0fc8a10b7e23e37631fb2569f108bc286dbb46823597db9bc41ccb492faece`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:17 GMT

#### `3b49e11be1099b28025f87ec5bae9e2ce5c42ad1abe86a7fcb135a0a2f0bb6c2`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:24:53 GMT
-	Parent Layer: `378cf244526521142f2ba333f0457c17302267a333b46fc07e49c670bb7841a2`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:ca57c62385e6595503ba27c25a327cabd19f6788d2f6a1f0f6adcfffd2a7a65d`
-	v2 Content-Length: 19.1 KB (19137 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:14 GMT

## `neurodebian:wheezy`

```console
$ docker pull library/neurodebian@sha256:1566d3eaf14e291310b1364525bb18fb7576bc8a1aec19525ab1cfe0e3480c5b
```

-	Total Virtual Size: 85.0 MB (84952620 bytes)
-	Total v2 Content-Length: 37.2 MB (37225096 bytes)

### Layers (6)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9336a78564ff1d76d02fbcef969cf28ec58438cae2b14a2ce633f96157bba191`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:42:19 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:e38c3c39d25cfaa02a24a1e1373c2a194c6e1ab7612469dcf369fae42b80fb44`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:55:07 GMT

#### `61da1da7b37458a08ef5013fb2e923a17d4d0b95d23a255cac483c25f20a7d99`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:42:21 GMT
-	Parent Layer: `9336a78564ff1d76d02fbcef969cf28ec58438cae2b14a2ce633f96157bba191`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:97ca7d4270d4a0d79e8f3dac8ec101460035ddf0cd9dcb3f792da13f7318cb90`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:55:04 GMT

#### `d49fc69cfd2716cb7bea5801a3f53aee4bb9dff2aea4faabb55e7c6e8cb99a28`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:42:23 GMT
-	Parent Layer: `61da1da7b37458a08ef5013fb2e923a17d4d0b95d23a255cac483c25f20a7d99`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:923164f06df49718f5406eeffc6125e23457830abc233ea165a8b4ddeecac3ce`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:55:01 GMT

#### `78c5717c64b0be8336901e2e3c1646bbf7ee37f7211f59a98d2c4a1ed7d12dda`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Apr 2016 06:42:25 GMT
-	Parent Layer: `d49fc69cfd2716cb7bea5801a3f53aee4bb9dff2aea4faabb55e7c6e8cb99a28`
-	Docker Version: 1.9.1
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:9bd5b6f7b08e56083e6d02c2bf519c801d81628d0d1da8b94f733e64d1ee0141`
-	v2 Content-Length: 32.1 KB (32134 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:54:59 GMT

## `neurodebian:nd70`

```console
$ docker pull library/neurodebian@sha256:14abd4741ebf74b2e3c8d8c4577587a6419f9bf815279a9798314842e7bdef66
```

-	Total Virtual Size: 85.0 MB (84952620 bytes)
-	Total v2 Content-Length: 37.2 MB (37225096 bytes)

### Layers (6)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9336a78564ff1d76d02fbcef969cf28ec58438cae2b14a2ce633f96157bba191`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:42:19 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:e38c3c39d25cfaa02a24a1e1373c2a194c6e1ab7612469dcf369fae42b80fb44`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:55:07 GMT

#### `61da1da7b37458a08ef5013fb2e923a17d4d0b95d23a255cac483c25f20a7d99`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:42:21 GMT
-	Parent Layer: `9336a78564ff1d76d02fbcef969cf28ec58438cae2b14a2ce633f96157bba191`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:97ca7d4270d4a0d79e8f3dac8ec101460035ddf0cd9dcb3f792da13f7318cb90`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:55:04 GMT

#### `d49fc69cfd2716cb7bea5801a3f53aee4bb9dff2aea4faabb55e7c6e8cb99a28`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:42:23 GMT
-	Parent Layer: `61da1da7b37458a08ef5013fb2e923a17d4d0b95d23a255cac483c25f20a7d99`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:923164f06df49718f5406eeffc6125e23457830abc233ea165a8b4ddeecac3ce`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:55:01 GMT

#### `78c5717c64b0be8336901e2e3c1646bbf7ee37f7211f59a98d2c4a1ed7d12dda`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Apr 2016 06:42:25 GMT
-	Parent Layer: `d49fc69cfd2716cb7bea5801a3f53aee4bb9dff2aea4faabb55e7c6e8cb99a28`
-	Docker Version: 1.9.1
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:9bd5b6f7b08e56083e6d02c2bf519c801d81628d0d1da8b94f733e64d1ee0141`
-	v2 Content-Length: 32.1 KB (32134 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:54:59 GMT

## `neurodebian:jessie`

```console
$ docker pull library/neurodebian@sha256:acfc99cf2e00a694e36affcd04887de79ce905e619b9f1dadba5618b892e451b
```

-	Total Virtual Size: 125.1 MB (125054567 bytes)
-	Total v2 Content-Length: 51.3 MB (51346708 bytes)

### Layers (6)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05c85f56998f12745a40c66d4f67f5a807c27a10d8b3663e2dc698a7d33713d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:42:42 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:36ec2d4ccbdd5c228e8f05fd5a9aefbf3cee432b0a194d4761ebc413cf05aeb8`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:55:40 GMT

#### `2e9de1aabcf021408f5b56535bd0a0bcb6226f439fc7813f77a2a26ec662d41e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:42:44 GMT
-	Parent Layer: `f05c85f56998f12745a40c66d4f67f5a807c27a10d8b3663e2dc698a7d33713d`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:7e8efc4f49fe1ca5cae092e6f7f1f4b94599997621c234a3d2d589eacabae1d2`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:55:37 GMT

#### `a73d13dead18937fe477b292bc6c348c171e688fb999132e0f23fdd81a4e507f`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:42:45 GMT
-	Parent Layer: `2e9de1aabcf021408f5b56535bd0a0bcb6226f439fc7813f77a2a26ec662d41e`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:cf78fe2151760af8d718db416126e9f37e4849edad6ee9afa94572f8ce6b66eb`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:55:34 GMT

#### `c7d15b977ae295a9013873e9ec1d2a151fc2b890991eb29bc2195086f921eaf0`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Apr 2016 06:42:56 GMT
-	Parent Layer: `a73d13dead18937fe477b292bc6c348c171e688fb999132e0f23fdd81a4e507f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:d1f17787be40137a1e1521f93e3c945ed0c1cd97cbb589f3bcad52609a3efbd6`
-	v2 Content-Length: 3.2 KB (3175 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:55:31 GMT

## `neurodebian:nd80`

```console
$ docker pull library/neurodebian@sha256:14e3e8fe31bef73fc4a2cc947513c319b01f67f55d3f1e0942966e244e46ae00
```

-	Total Virtual Size: 125.1 MB (125054567 bytes)
-	Total v2 Content-Length: 51.3 MB (51346708 bytes)

### Layers (6)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05c85f56998f12745a40c66d4f67f5a807c27a10d8b3663e2dc698a7d33713d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:42:42 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:36ec2d4ccbdd5c228e8f05fd5a9aefbf3cee432b0a194d4761ebc413cf05aeb8`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:55:40 GMT

#### `2e9de1aabcf021408f5b56535bd0a0bcb6226f439fc7813f77a2a26ec662d41e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:42:44 GMT
-	Parent Layer: `f05c85f56998f12745a40c66d4f67f5a807c27a10d8b3663e2dc698a7d33713d`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:7e8efc4f49fe1ca5cae092e6f7f1f4b94599997621c234a3d2d589eacabae1d2`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:55:37 GMT

#### `a73d13dead18937fe477b292bc6c348c171e688fb999132e0f23fdd81a4e507f`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:42:45 GMT
-	Parent Layer: `2e9de1aabcf021408f5b56535bd0a0bcb6226f439fc7813f77a2a26ec662d41e`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:cf78fe2151760af8d718db416126e9f37e4849edad6ee9afa94572f8ce6b66eb`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:55:34 GMT

#### `c7d15b977ae295a9013873e9ec1d2a151fc2b890991eb29bc2195086f921eaf0`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Apr 2016 06:42:56 GMT
-	Parent Layer: `a73d13dead18937fe477b292bc6c348c171e688fb999132e0f23fdd81a4e507f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:d1f17787be40137a1e1521f93e3c945ed0c1cd97cbb589f3bcad52609a3efbd6`
-	v2 Content-Length: 3.2 KB (3175 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:55:31 GMT

## `neurodebian:latest`

```console
$ docker pull library/neurodebian@sha256:bae79ea548169b4d631c75bb861930cc24a5b2066507fc7e384782639b68a7ae
```

-	Total Virtual Size: 125.1 MB (125054567 bytes)
-	Total v2 Content-Length: 51.3 MB (51346708 bytes)

### Layers (6)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05c85f56998f12745a40c66d4f67f5a807c27a10d8b3663e2dc698a7d33713d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:42:42 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:36ec2d4ccbdd5c228e8f05fd5a9aefbf3cee432b0a194d4761ebc413cf05aeb8`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:55:40 GMT

#### `2e9de1aabcf021408f5b56535bd0a0bcb6226f439fc7813f77a2a26ec662d41e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:42:44 GMT
-	Parent Layer: `f05c85f56998f12745a40c66d4f67f5a807c27a10d8b3663e2dc698a7d33713d`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:7e8efc4f49fe1ca5cae092e6f7f1f4b94599997621c234a3d2d589eacabae1d2`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:55:37 GMT

#### `a73d13dead18937fe477b292bc6c348c171e688fb999132e0f23fdd81a4e507f`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:42:45 GMT
-	Parent Layer: `2e9de1aabcf021408f5b56535bd0a0bcb6226f439fc7813f77a2a26ec662d41e`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:cf78fe2151760af8d718db416126e9f37e4849edad6ee9afa94572f8ce6b66eb`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:55:34 GMT

#### `c7d15b977ae295a9013873e9ec1d2a151fc2b890991eb29bc2195086f921eaf0`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Apr 2016 06:42:56 GMT
-	Parent Layer: `a73d13dead18937fe477b292bc6c348c171e688fb999132e0f23fdd81a4e507f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:d1f17787be40137a1e1521f93e3c945ed0c1cd97cbb589f3bcad52609a3efbd6`
-	v2 Content-Length: 3.2 KB (3175 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:55:31 GMT

## `neurodebian:stretch`

```console
$ docker pull library/neurodebian@sha256:6315ba3ead71c288a0fac91067afcfa8f83902b8da090b62d4a7f500bc78493d
```

-	Total Virtual Size: 119.2 MB (119184876 bytes)
-	Total v2 Content-Length: 52.7 MB (52690953 bytes)

### Layers (6)

#### `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`

```dockerfile
ADD file:ce4bba09c81519e0920fe7be40a7f190994909ab323dea3737f0cca809c03248 in /
```

-	Created: Mon, 04 Apr 2016 22:03:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119181422 bytes)
-	v2 Blob: `sha256:350d6c5dc558d36eb6073d50906db6be1c00bde1e2426738197e2174c177bbae`
-	v2 Content-Length: 52.7 MB (52687146 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:06:03 GMT

#### `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:06 GMT
-	Parent Layer: `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0614b511870ad92e07e969d15e8475858f7898b9320fb283fd76f2424f9ecc8e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:26 GMT
-	Parent Layer: `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:858630d1a0bae7869153add53c6edfdeb5d45fdf175966c7abe62fb6676c0968`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:21 GMT

#### `c4877f6ec9d41ff645b527adfcd95d572442c3c743807d20d048052e7c6e4dc4`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:28 GMT
-	Parent Layer: `0614b511870ad92e07e969d15e8475858f7898b9320fb283fd76f2424f9ecc8e`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:396c1b57ea409c5dc3d6c72861f3794cba68e90142509dc0dedd6b7851856b1f`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:18 GMT

#### `9f68facf3f4728ec10ffd9bf47a19c387cbf5686fb3db0f9b74a0988eb3718f9`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:29 GMT
-	Parent Layer: `c4877f6ec9d41ff645b527adfcd95d572442c3c743807d20d048052e7c6e4dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:e1b3cdf8fa8d3aa94343147918642842b335d159c6e456f1d54f1a67010e1e84`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:15 GMT

#### `e585200398c710b0f2232ea21ad959385a34b90977f80eeebc209ec5e6ce5a57`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Apr 2016 06:43:32 GMT
-	Parent Layer: `9f68facf3f4728ec10ffd9bf47a19c387cbf5686fb3db0f9b74a0988eb3718f9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:facd683315688ea7940463e0746f4d85c96e3a86a6037cdcba1dd86b324ca180`
-	v2 Content-Length: 3.1 KB (3106 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:12 GMT

## `neurodebian:nd90`

```console
$ docker pull library/neurodebian@sha256:fe36ef6ec6ac85dcc781d5f7c2446a25bf9183c03186126b0f1c9a4ca2dffaae
```

-	Total Virtual Size: 119.2 MB (119184876 bytes)
-	Total v2 Content-Length: 52.7 MB (52690953 bytes)

### Layers (6)

#### `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`

```dockerfile
ADD file:ce4bba09c81519e0920fe7be40a7f190994909ab323dea3737f0cca809c03248 in /
```

-	Created: Mon, 04 Apr 2016 22:03:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119181422 bytes)
-	v2 Blob: `sha256:350d6c5dc558d36eb6073d50906db6be1c00bde1e2426738197e2174c177bbae`
-	v2 Content-Length: 52.7 MB (52687146 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:06:03 GMT

#### `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:06 GMT
-	Parent Layer: `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0614b511870ad92e07e969d15e8475858f7898b9320fb283fd76f2424f9ecc8e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:26 GMT
-	Parent Layer: `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:858630d1a0bae7869153add53c6edfdeb5d45fdf175966c7abe62fb6676c0968`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:21 GMT

#### `c4877f6ec9d41ff645b527adfcd95d572442c3c743807d20d048052e7c6e4dc4`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:28 GMT
-	Parent Layer: `0614b511870ad92e07e969d15e8475858f7898b9320fb283fd76f2424f9ecc8e`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:396c1b57ea409c5dc3d6c72861f3794cba68e90142509dc0dedd6b7851856b1f`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:18 GMT

#### `9f68facf3f4728ec10ffd9bf47a19c387cbf5686fb3db0f9b74a0988eb3718f9`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:29 GMT
-	Parent Layer: `c4877f6ec9d41ff645b527adfcd95d572442c3c743807d20d048052e7c6e4dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:e1b3cdf8fa8d3aa94343147918642842b335d159c6e456f1d54f1a67010e1e84`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:15 GMT

#### `e585200398c710b0f2232ea21ad959385a34b90977f80eeebc209ec5e6ce5a57`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Apr 2016 06:43:32 GMT
-	Parent Layer: `9f68facf3f4728ec10ffd9bf47a19c387cbf5686fb3db0f9b74a0988eb3718f9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:facd683315688ea7940463e0746f4d85c96e3a86a6037cdcba1dd86b324ca180`
-	v2 Content-Length: 3.1 KB (3106 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:12 GMT

## `neurodebian:sid`

```console
$ docker pull library/neurodebian@sha256:43377b6a840336e97090a5c750764966cd5a11b8362961ce4600bb99915406d5
```

-	Total Virtual Size: 119.3 MB (119262863 bytes)
-	Total v2 Content-Length: 52.7 MB (52713586 bytes)

### Layers (6)

#### `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`

```dockerfile
ADD file:ab4136a2f5a36f7aec532f39600da9ba800254fdc1d4a475eba261bb985df5b5 in /
```

-	Created: Mon, 04 Apr 2016 22:02:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.3 MB (119259425 bytes)
-	v2 Blob: `sha256:52e20300f8777a81137f8a2c1f371f1682da9b099648e99b361f75de5cda73b3`
-	v2 Content-Length: 52.7 MB (52709785 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:05:12 GMT

#### `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:43 GMT
-	Parent Layer: `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e0186d4a38b0507da39e731d5ec3f69c0efa0c5fe220c6d94ee618eed30f68`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:49 GMT
-	Parent Layer: `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:f4b84be9374e5bae0e59aba5041a374bb6a669e4f08d284aee725ffc77b737ff`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:57:00 GMT

#### `8ff04aa58c346905ab9170600bdb793c1e11031d95f9c6196485113374ca9d4c`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:51 GMT
-	Parent Layer: `65e0186d4a38b0507da39e731d5ec3f69c0efa0c5fe220c6d94ee618eed30f68`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:dbf1fbe2be9635dacc7b029b6fe07f67260c045fa54aa6f9c497c892f3422021`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:57 GMT

#### `829822e7e34a350ff99ac2962b7e01faa126d15e291d105041bcb2de59db3cdd`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:52 GMT
-	Parent Layer: `8ff04aa58c346905ab9170600bdb793c1e11031d95f9c6196485113374ca9d4c`
-	Docker Version: 1.9.1
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:dc5ca6ffdb00702fbf17525b0d7b696cf2530754c13c0b0c7577858c7fa521f8`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:53 GMT

#### `a4d144564d2317f4503d70990f0eb34b9af11ec8988482e782a49d0196fada96`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Apr 2016 06:43:55 GMT
-	Parent Layer: `829822e7e34a350ff99ac2962b7e01faa126d15e291d105041bcb2de59db3cdd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:053a5ef15a354f5dcb21ca063e355cca6e3998a520a916bea3f0e57d1b32fd26`
-	v2 Content-Length: 3.1 KB (3106 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:50 GMT

## `neurodebian:nd`

```console
$ docker pull library/neurodebian@sha256:7d1440286aeb9e7e1260ee3ee558d78b01bf88b909d83d9b18518ad4b71c0156
```

-	Total Virtual Size: 119.3 MB (119262863 bytes)
-	Total v2 Content-Length: 52.7 MB (52713586 bytes)

### Layers (6)

#### `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`

```dockerfile
ADD file:ab4136a2f5a36f7aec532f39600da9ba800254fdc1d4a475eba261bb985df5b5 in /
```

-	Created: Mon, 04 Apr 2016 22:02:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.3 MB (119259425 bytes)
-	v2 Blob: `sha256:52e20300f8777a81137f8a2c1f371f1682da9b099648e99b361f75de5cda73b3`
-	v2 Content-Length: 52.7 MB (52709785 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:05:12 GMT

#### `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:43 GMT
-	Parent Layer: `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e0186d4a38b0507da39e731d5ec3f69c0efa0c5fe220c6d94ee618eed30f68`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:49 GMT
-	Parent Layer: `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:f4b84be9374e5bae0e59aba5041a374bb6a669e4f08d284aee725ffc77b737ff`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:57:00 GMT

#### `8ff04aa58c346905ab9170600bdb793c1e11031d95f9c6196485113374ca9d4c`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:51 GMT
-	Parent Layer: `65e0186d4a38b0507da39e731d5ec3f69c0efa0c5fe220c6d94ee618eed30f68`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:dbf1fbe2be9635dacc7b029b6fe07f67260c045fa54aa6f9c497c892f3422021`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:57 GMT

#### `829822e7e34a350ff99ac2962b7e01faa126d15e291d105041bcb2de59db3cdd`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:52 GMT
-	Parent Layer: `8ff04aa58c346905ab9170600bdb793c1e11031d95f9c6196485113374ca9d4c`
-	Docker Version: 1.9.1
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:dc5ca6ffdb00702fbf17525b0d7b696cf2530754c13c0b0c7577858c7fa521f8`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:53 GMT

#### `a4d144564d2317f4503d70990f0eb34b9af11ec8988482e782a49d0196fada96`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Apr 2016 06:43:55 GMT
-	Parent Layer: `829822e7e34a350ff99ac2962b7e01faa126d15e291d105041bcb2de59db3cdd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:053a5ef15a354f5dcb21ca063e355cca6e3998a520a916bea3f0e57d1b32fd26`
-	v2 Content-Length: 3.1 KB (3106 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:50 GMT
