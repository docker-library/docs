<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `registry`

-	[`registry:latest`](#registrylatest)
-	[`registry:0.8.1`](#registry081)
-	[`registry:0.9.1`](#registry091)
-	[`registry:2`](#registry2)
-	[`registry:2.2`](#registry22)
-	[`registry:2.2.1`](#registry221)

## `registry:latest`

```console
$ docker pull library/registry@sha256:41f6788893374c62910eac3d52e48ba4eed9c6b11fd46b05e86e6064ce664cf9
```

-	Total Virtual Size: 422.9 MB (422908465 bytes)
-	Total v2 Content-Length: 166.8 MB (166788759 bytes)

### Layers (14)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eced51abcff195ab6bf8a7c10cfc2314e7a87d1119ce58a0ac39246e00ce3a7`

```dockerfile
RUN apt-get update\
     && apt-get install -y\
         swig\
         python-pip\
         python-dev\
         libssl-dev\
         liblzma-dev\
         libevent1-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:34:43 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 196.4 MB (196390546 bytes)
-	v2 Blob: `sha256:2616a2a120645c5c34f722a3ea95b310b01b30506f2e88193b8381836a02c055`
-	v2 Content-Length: 89.2 MB (89202854 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:36:16 GMT

#### `f1eef3ee87fdad1613a1721bdb61c15837b4f1878f2f8dbfd6384b8f21cefaad`

```dockerfile
COPY dir:fb7e78f131e789885f8ca9eff1f489e5503c58c4c0087e2d1f874a7ac48b4e44 in /docker-registry
```

-	Created: Fri, 08 Jan 2016 20:05:57 GMT
-	Parent Layer: `7eced51abcff195ab6bf8a7c10cfc2314e7a87d1119ce58a0ac39246e00ce3a7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2443022 bytes)
-	v2 Blob: `sha256:64fae5aa26d0c868055dc130ebcc6f4bace422b5745cba206149e0b6522a4385`
-	v2 Content-Length: 2.0 MB (2020833 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:12:49 GMT

#### `57fc914948dd7e1ff7e1a36f5fcc7bddf62aff8cee84efc97483fda5f9d0ae75`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Fri, 08 Jan 2016 20:05:58 GMT
-	Parent Layer: `f1eef3ee87fdad1613a1721bdb61c15837b4f1878f2f8dbfd6384b8f21cefaad`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:90da0c2ce625143de2b744279fa54d2920b678cd0970a2077d8a3ab107f293e2`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:12:44 GMT

#### `c068d86a99203acf5275bfe311d377608f5213ddfe523499deeb31f2ea1d1835`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Fri, 08 Jan 2016 20:06:04 GMT
-	Parent Layer: `57fc914948dd7e1ff7e1a36f5fcc7bddf62aff8cee84efc97483fda5f9d0ae75`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:5aa01800aa0e33854379d8b26c6509bce1f77cf58bddb012fc9134fdc18368c0`
-	v2 Content-Length: 2.8 MB (2807906 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:12:40 GMT

#### `be7e4a381a0ac3f4ddfc0c8e4a3dfc120abcb4c21f26fc44788c554a3dd51c8b`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Fri, 08 Jan 2016 20:07:50 GMT
-	Parent Layer: `c068d86a99203acf5275bfe311d377608f5213ddfe523499deeb31f2ea1d1835`
-	Docker Version: 1.8.3
-	Virtual Size: 24.5 MB (24548896 bytes)
-	v2 Blob: `sha256:510a893ea7f8376b24084b54c110ad1f57a668217162f0d386fcacb9c2ecdc63`
-	v2 Content-Length: 7.0 MB (6995855 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:12:33 GMT

#### `388c30fde8ed99a4dcc35f2d48ca216ec3ae3b0e685f8a9f63656d63ffbb94d6`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Fri, 08 Jan 2016 20:07:52 GMT
-	Parent Layer: `be7e4a381a0ac3f4ddfc0c8e4a3dfc120abcb4c21f26fc44788c554a3dd51c8b`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:a909c84c31eceb1a877c79f8b1f4586dc6c7a0c3ca021fe5ad3e65970196b6ea`
-	v2 Content-Length: 13.9 KB (13946 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:12:24 GMT

#### `fb93b1b57fb259dc5f1a0a56313602a55862f26660f9b6aab7e5aa6a34929023`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Fri, 08 Jan 2016 20:07:53 GMT
-	Parent Layer: `388c30fde8ed99a4dcc35f2d48ca216ec3ae3b0e685f8a9f63656d63ffbb94d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40eb9d6a4e1cd392d4b1988e479b07c92817ad836de5a9fa6ec8aa0b5b96c20c`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Fri, 08 Jan 2016 20:07:53 GMT
-	Parent Layer: `fb93b1b57fb259dc5f1a0a56313602a55862f26660f9b6aab7e5aa6a34929023`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9691fe20bc029f4a09d83ecf0ce85b7c217ec5112b2834e5eb2534c14c316966`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Fri, 08 Jan 2016 20:07:54 GMT
-	Parent Layer: `40eb9d6a4e1cd392d4b1988e479b07c92817ad836de5a9fa6ec8aa0b5b96c20c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a46cbd3459055a75e371a9f42c483f5c1a1ef246f95b66a80c30e480390d6ff3`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Fri, 08 Jan 2016 20:07:55 GMT
-	Parent Layer: `9691fe20bc029f4a09d83ecf0ce85b7c217ec5112b2834e5eb2534c14c316966`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:0.8.1`

```console
$ docker pull library/registry@sha256:070806516cae84f15883d7f70ba68fb9b31ad9dd33025abab0a298ac2e3413d1
```

-	Total Virtual Size: 429.1 MB (429051585 bytes)
-	Total v2 Content-Length: 183.0 MB (182958369 bytes)

### Layers (16)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cb81ef6446fabd1e2de608d6bc0632b2217dab385093df24dea93203fd064fe`

```dockerfile
RUN apt-get update
```

-	Created: Mon, 04 Jan 2016 20:37:18 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 21.4 MB (21446075 bytes)
-	v2 Blob: `sha256:a08be903ea9d2cfdeaf8f4fa3d4fcc1419bb20fb6545c796e5b814cf86a2fa58`
-	v2 Content-Length: 21.3 MB (21316124 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:40:58 GMT

#### `2b9dcf918a60401853fdd75dc6f92108b09324641c664fe42e78553b6068f7df`

```dockerfile
RUN apt-get -y upgrade
```

-	Created: Mon, 04 Jan 2016 20:37:24 GMT
-	Parent Layer: `3cb81ef6446fabd1e2de608d6bc0632b2217dab385093df24dea93203fd064fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd152a26ad8123f78cad630fdcc24795d0da10a0424200b1c069e746bb2af95e`
-	v2 Content-Length: 91.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:40:52 GMT

#### `17e2b484ddf4301ec7563495914bc637af1ca1c842a06a99e24eb75caf838763`

```dockerfile
RUN apt-get -y install python-pip
```

-	Created: Mon, 04 Jan 2016 20:38:27 GMT
-	Parent Layer: `2b9dcf918a60401853fdd75dc6f92108b09324641c664fe42e78553b6068f7df`
-	Docker Version: 1.8.3
-	Virtual Size: 144.9 MB (144864693 bytes)
-	v2 Blob: `sha256:35977f396a947ae195682c2073c8885707c45cfc7bf2d2bc4b22c0a255dcd869`
-	v2 Content-Length: 59.3 MB (59333020 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:40:47 GMT

#### `f4f11a7df5e132e265be6fecfce5a981b8889e8a48efa05f3be6c5a1a8122862`

```dockerfile
RUN apt-get -y install python-dev liblzma-dev libevent1-dev
```

-	Created: Mon, 04 Jan 2016 20:38:59 GMT
-	Parent Layer: `17e2b484ddf4301ec7563495914bc637af1ca1c842a06a99e24eb75caf838763`
-	Docker Version: 1.8.3
-	Virtual Size: 40.9 MB (40872914 bytes)
-	v2 Blob: `sha256:5cf2259946fa6cb880161a869b3a84c32add86df58bfd013990f4cca2d02793d`
-	v2 Content-Length: 26.1 MB (26147209 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:40:08 GMT

#### `55d5406891ad61a96127fdc70e97f1f3056c744ac1649a9797053eedc2602945`

```dockerfile
ADD dir:f789549e3b10d82d11f4a783609f6d7e75ca5a8c9ef7e7b3cf4be37592f3eef9 in /docker-registry
```

-	Created: Fri, 08 Jan 2016 20:08:13 GMT
-	Parent Layer: `f4f11a7df5e132e265be6fecfce5a981b8889e8a48efa05f3be6c5a1a8122862`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2415096 bytes)
-	v2 Blob: `sha256:4a69a125d089dacd72fd28192b72b2d23d0a1c0595ed286086d0d22e22d6db17`
-	v2 Content-Length: 2.0 MB (2009107 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:14:35 GMT

#### `ed4bbee55310316e3d3ee82db47fb5c4f5d64aa6df5f5220b920b64c5d4aad40`

```dockerfile
ADD file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Fri, 08 Jan 2016 20:08:14 GMT
-	Parent Layer: `55d5406891ad61a96127fdc70e97f1f3056c744ac1649a9797053eedc2602945`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:d7b557dd060e90dbdc44c2b8fb62610c0c314b0957bd94b63570addd3d28cf10`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:14:31 GMT

#### `81cbcdaa26e6cfc3eff8f4e1581c65d42e8aab66b5767fcb1f9c0dc211cdc8e7`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Fri, 08 Jan 2016 20:08:19 GMT
-	Parent Layer: `ed4bbee55310316e3d3ee82db47fb5c4f5d64aa6df5f5220b920b64c5d4aad40`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8442747 bytes)
-	v2 Blob: `sha256:665a6d921c439eda18f25f7b8a29675e316bb61e5ed1ec3e0edf1dcdeb979feb`
-	v2 Content-Length: 1.8 MB (1822437 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:14:23 GMT

#### `f73ec90ffef5a211599b6ca7c9e77c29208415297a4d84975f371e4041e47c47`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic]
```

-	Created: Fri, 08 Jan 2016 20:10:02 GMT
-	Parent Layer: `81cbcdaa26e6cfc3eff8f4e1581c65d42e8aab66b5767fcb1f9c0dc211cdc8e7`
-	Docker Version: 1.8.3
-	Virtual Size: 23.1 MB (23085412 bytes)
-	v2 Blob: `sha256:0335c8246990be9adec4aacbb817221d10312a9ab3f0b0b7a6f21c18f1241303`
-	v2 Content-Length: 6.6 MB (6583016 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:14:17 GMT

#### `646955acb96ca082a492ebff7b6dc61e9a5d3136a3e06a4ceec760810dcabb4f`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Fri, 08 Jan 2016 20:10:03 GMT
-	Parent Layer: `f73ec90ffef5a211599b6ca7c9e77c29208415297a4d84975f371e4041e47c47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9081466d8f04e7d5e0a08739bad5d3f2ebb883ba6d3eeffdcbaca84b6f956cda`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Fri, 08 Jan 2016 20:10:04 GMT
-	Parent Layer: `646955acb96ca082a492ebff7b6dc61e9a5d3136a3e06a4ceec760810dcabb4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26ca0e5dd3bbac5d7eac14fa23e2901d3040061a1c326a93bcc06197d80c8b10`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Fri, 08 Jan 2016 20:10:04 GMT
-	Parent Layer: `9081466d8f04e7d5e0a08739bad5d3f2ebb883ba6d3eeffdcbaca84b6f956cda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fff634cd137a274a82906dc6c1faea1c8fc8b3c1eb535f50ab1a7f535c8dee84`

```dockerfile
CMD ["/bin/sh" "-c" "exec docker-registry"]
```

-	Created: Fri, 08 Jan 2016 20:10:05 GMT
-	Parent Layer: `26ca0e5dd3bbac5d7eac14fa23e2901d3040061a1c326a93bcc06197d80c8b10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:0.9.1`

```console
$ docker pull library/registry@sha256:4ce6ad7fb4404038be67f041eb2fbd1239544947a2fc40c95d4ea0c1fa812b05
```

-	Total Virtual Size: 422.9 MB (422908861 bytes)
-	Total v2 Content-Length: 166.8 MB (166788585 bytes)

### Layers (14)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eced51abcff195ab6bf8a7c10cfc2314e7a87d1119ce58a0ac39246e00ce3a7`

```dockerfile
RUN apt-get update\
     && apt-get install -y\
         swig\
         python-pip\
         python-dev\
         libssl-dev\
         liblzma-dev\
         libevent1-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:34:43 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 196.4 MB (196390546 bytes)
-	v2 Blob: `sha256:2616a2a120645c5c34f722a3ea95b310b01b30506f2e88193b8381836a02c055`
-	v2 Content-Length: 89.2 MB (89202854 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:36:16 GMT

#### `6c2e42190c78699f247763347dbfd3b2732f4488df903f1feef0710204acb086`

```dockerfile
COPY dir:4793b1077b1ee131f7a31a5cbe8c35cdae0141f5ff11125032460ddae250654e in /docker-registry
```

-	Created: Fri, 08 Jan 2016 20:10:15 GMT
-	Parent Layer: `7eced51abcff195ab6bf8a7c10cfc2314e7a87d1119ce58a0ac39246e00ce3a7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2443418 bytes)
-	v2 Blob: `sha256:45f1fcb2b74a252463a0bd7a724f6699770888b4d5dd6abdc395651decb06a83`
-	v2 Content-Length: 2.0 MB (2020036 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:15:47 GMT

#### `9956bebaa69a0e401054cf2acc27e8199665e5083c78b25108c870b3b2e6bdc0`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Fri, 08 Jan 2016 20:10:16 GMT
-	Parent Layer: `6c2e42190c78699f247763347dbfd3b2732f4488df903f1feef0710204acb086`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:b1836a2d8f983a40809cf4632185a6ab281ba49283456c387a6c53c09ebafbaa`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:15:42 GMT

#### `c2d6490ca6e41b365e9081059f33d390ad0115adcf40917251fdbf05a0cec63d`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Fri, 08 Jan 2016 20:10:21 GMT
-	Parent Layer: `9956bebaa69a0e401054cf2acc27e8199665e5083c78b25108c870b3b2e6bdc0`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:1d679da3382883d16e88d22340d60ab9fe2d7c6d16a3850eff7cb4276601b64b`
-	v2 Content-Length: 2.8 MB (2808195 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:15:39 GMT

#### `25aeeff8ea05ec50653aa3e4987fa1ecb1fb1bbb41900ef3265c21ad367a07dc`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Fri, 08 Jan 2016 20:12:11 GMT
-	Parent Layer: `c2d6490ca6e41b365e9081059f33d390ad0115adcf40917251fdbf05a0cec63d`
-	Docker Version: 1.8.3
-	Virtual Size: 24.5 MB (24548896 bytes)
-	v2 Blob: `sha256:c310ed6d6cd3e5fd23e7ce9415cce21328f2c6a37f0ee985ab0a79ef14e5583a`
-	v2 Content-Length: 7.0 MB (6996188 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:15:31 GMT

#### `02e151e540ef8c023cb1d470b272f68c07e00f3e1df297d3b37c32df3b4eb549`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Fri, 08 Jan 2016 20:12:14 GMT
-	Parent Layer: `25aeeff8ea05ec50653aa3e4987fa1ecb1fb1bbb41900ef3265c21ad367a07dc`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:c569c4d5e5db30f2292ef3397de848b4fb849cbd07c441f9205f57f7dd766095`
-	v2 Content-Length: 13.9 KB (13947 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:15:22 GMT

#### `f58630995667b4155e44e60d6a9f19e97bba33736503bfe789a73c30242c0bac`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Fri, 08 Jan 2016 20:12:14 GMT
-	Parent Layer: `02e151e540ef8c023cb1d470b272f68c07e00f3e1df297d3b37c32df3b4eb549`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9945d22619b9e0eb1fd0c5c261764092a7f0c00e646e3d2ecedc66e4fc7add3`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Fri, 08 Jan 2016 20:12:15 GMT
-	Parent Layer: `f58630995667b4155e44e60d6a9f19e97bba33736503bfe789a73c30242c0bac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af29de9738dae4b47ca084fd0df8c26a332ae925dbdc68f6276d91825f18b7df`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Fri, 08 Jan 2016 20:12:15 GMT
-	Parent Layer: `d9945d22619b9e0eb1fd0c5c261764092a7f0c00e646e3d2ecedc66e4fc7add3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `153cd2402654a9eb4f08bddc5fc458e8cb9a4fe7a62fec73185936bed48b5dfc`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Fri, 08 Jan 2016 20:12:16 GMT
-	Parent Layer: `af29de9738dae4b47ca084fd0df8c26a332ae925dbdc68f6276d91825f18b7df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2`

```console
$ docker pull library/registry@sha256:a842b52833778977f7b4466b90cc829e0f9aae725aebe3e32a5a6c407acd2a03
```

-	Total Virtual Size: 224.5 MB (224527992 bytes)
-	Total v2 Content-Length: 76.9 MB (76929727 bytes)

### Layers (11)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bd2d56d844913eeecd387254f078de2194a0ed5c3980218f0e64c0c37654f25`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:46:30 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 MB (15933998 bytes)
-	v2 Blob: `sha256:edfa841bb12ab93dd4975d1dca43dc81abed077ce73387f49023271e1d6c6ae0`
-	v2 Content-Length: 5.7 MB (5712172 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:44:44 GMT

#### `28864e830e4d94dc8b0c635d3387a82ab84316fb71f2ecd35ef9399151b6081b`

```dockerfile
COPY file:ce5ed2e048b9b00dc0cbbd5c105af4a6088732eb927d1796a54611d3ea1978b7 in /bin/registry
```

-	Created: Mon, 04 Jan 2016 20:46:31 GMT
-	Parent Layer: `7bd2d56d844913eeecd387254f078de2194a0ed5c3980218f0e64c0c37654f25`
-	Docker Version: 1.8.3
-	Virtual Size: 20.7 MB (20669104 bytes)
-	v2 Blob: `sha256:824b54d69f058d5c71129c673fc4d4f68f853a9b51284e2a31ac9f3628b77b16`
-	v2 Content-Length: 5.5 MB (5470004 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:44:37 GMT

#### `7bd663e30ad0032ed0bc827d28d1461184bef7054c4e1d3279afcad651cca853`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Mon, 04 Jan 2016 20:46:32 GMT
-	Parent Layer: `28864e830e4d94dc8b0c635d3387a82ab84316fb71f2ecd35ef9399151b6081b`
-	Docker Version: 1.8.3
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:aead002e8d595fd982a61f3d6f796aab7887ba65c7449178dc1edbd2ca0db0b2`
-	v2 Content-Length: 379.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:44:30 GMT

#### `7b40782964185a63d98248d907657366c3c777383bb5609f3b2d662a69f23161`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Mon, 04 Jan 2016 20:46:32 GMT
-	Parent Layer: `7bd663e30ad0032ed0bc827d28d1461184bef7054c4e1d3279afcad651cca853`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4725a48b84d4dee6ff7525294daa1f65903353d04eebf20eee0d4365b20ee0d6`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 04 Jan 2016 20:46:33 GMT
-	Parent Layer: `7b40782964185a63d98248d907657366c3c777383bb5609f3b2d662a69f23161`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3c39a7768eaf3c55c286bdb4285aaff81c128120ddd037e51ee57906730903f`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Mon, 04 Jan 2016 20:46:33 GMT
-	Parent Layer: `4725a48b84d4dee6ff7525294daa1f65903353d04eebf20eee0d4365b20ee0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd57aad0bd454ae40632e17192be2f2d92b6622f297bdc85172e04f27b710465`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Mon, 04 Jan 2016 20:46:34 GMT
-	Parent Layer: `b3c39a7768eaf3c55c286bdb4285aaff81c128120ddd037e51ee57906730903f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.2`

```console
$ docker pull library/registry@sha256:3b843abd0a13bb045212778f70587897ab2290f07ddf1ea69a54892803444a2c
```

-	Total Virtual Size: 224.5 MB (224527992 bytes)
-	Total v2 Content-Length: 76.9 MB (76929727 bytes)

### Layers (11)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bd2d56d844913eeecd387254f078de2194a0ed5c3980218f0e64c0c37654f25`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:46:30 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 MB (15933998 bytes)
-	v2 Blob: `sha256:edfa841bb12ab93dd4975d1dca43dc81abed077ce73387f49023271e1d6c6ae0`
-	v2 Content-Length: 5.7 MB (5712172 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:44:44 GMT

#### `28864e830e4d94dc8b0c635d3387a82ab84316fb71f2ecd35ef9399151b6081b`

```dockerfile
COPY file:ce5ed2e048b9b00dc0cbbd5c105af4a6088732eb927d1796a54611d3ea1978b7 in /bin/registry
```

-	Created: Mon, 04 Jan 2016 20:46:31 GMT
-	Parent Layer: `7bd2d56d844913eeecd387254f078de2194a0ed5c3980218f0e64c0c37654f25`
-	Docker Version: 1.8.3
-	Virtual Size: 20.7 MB (20669104 bytes)
-	v2 Blob: `sha256:824b54d69f058d5c71129c673fc4d4f68f853a9b51284e2a31ac9f3628b77b16`
-	v2 Content-Length: 5.5 MB (5470004 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:44:37 GMT

#### `7bd663e30ad0032ed0bc827d28d1461184bef7054c4e1d3279afcad651cca853`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Mon, 04 Jan 2016 20:46:32 GMT
-	Parent Layer: `28864e830e4d94dc8b0c635d3387a82ab84316fb71f2ecd35ef9399151b6081b`
-	Docker Version: 1.8.3
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:aead002e8d595fd982a61f3d6f796aab7887ba65c7449178dc1edbd2ca0db0b2`
-	v2 Content-Length: 379.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:44:30 GMT

#### `7b40782964185a63d98248d907657366c3c777383bb5609f3b2d662a69f23161`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Mon, 04 Jan 2016 20:46:32 GMT
-	Parent Layer: `7bd663e30ad0032ed0bc827d28d1461184bef7054c4e1d3279afcad651cca853`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4725a48b84d4dee6ff7525294daa1f65903353d04eebf20eee0d4365b20ee0d6`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 04 Jan 2016 20:46:33 GMT
-	Parent Layer: `7b40782964185a63d98248d907657366c3c777383bb5609f3b2d662a69f23161`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3c39a7768eaf3c55c286bdb4285aaff81c128120ddd037e51ee57906730903f`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Mon, 04 Jan 2016 20:46:33 GMT
-	Parent Layer: `4725a48b84d4dee6ff7525294daa1f65903353d04eebf20eee0d4365b20ee0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd57aad0bd454ae40632e17192be2f2d92b6622f297bdc85172e04f27b710465`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Mon, 04 Jan 2016 20:46:34 GMT
-	Parent Layer: `b3c39a7768eaf3c55c286bdb4285aaff81c128120ddd037e51ee57906730903f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.2.1`

```console
$ docker pull library/registry@sha256:3cf079eb29d241252beef51349bc1a7dc32396e23f94b8dceea9521422d88d43
```

-	Total Virtual Size: 224.5 MB (224527992 bytes)
-	Total v2 Content-Length: 76.9 MB (76929727 bytes)

### Layers (11)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bd2d56d844913eeecd387254f078de2194a0ed5c3980218f0e64c0c37654f25`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:46:30 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 MB (15933998 bytes)
-	v2 Blob: `sha256:edfa841bb12ab93dd4975d1dca43dc81abed077ce73387f49023271e1d6c6ae0`
-	v2 Content-Length: 5.7 MB (5712172 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:44:44 GMT

#### `28864e830e4d94dc8b0c635d3387a82ab84316fb71f2ecd35ef9399151b6081b`

```dockerfile
COPY file:ce5ed2e048b9b00dc0cbbd5c105af4a6088732eb927d1796a54611d3ea1978b7 in /bin/registry
```

-	Created: Mon, 04 Jan 2016 20:46:31 GMT
-	Parent Layer: `7bd2d56d844913eeecd387254f078de2194a0ed5c3980218f0e64c0c37654f25`
-	Docker Version: 1.8.3
-	Virtual Size: 20.7 MB (20669104 bytes)
-	v2 Blob: `sha256:824b54d69f058d5c71129c673fc4d4f68f853a9b51284e2a31ac9f3628b77b16`
-	v2 Content-Length: 5.5 MB (5470004 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:44:37 GMT

#### `7bd663e30ad0032ed0bc827d28d1461184bef7054c4e1d3279afcad651cca853`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Mon, 04 Jan 2016 20:46:32 GMT
-	Parent Layer: `28864e830e4d94dc8b0c635d3387a82ab84316fb71f2ecd35ef9399151b6081b`
-	Docker Version: 1.8.3
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:aead002e8d595fd982a61f3d6f796aab7887ba65c7449178dc1edbd2ca0db0b2`
-	v2 Content-Length: 379.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:44:30 GMT

#### `7b40782964185a63d98248d907657366c3c777383bb5609f3b2d662a69f23161`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Mon, 04 Jan 2016 20:46:32 GMT
-	Parent Layer: `7bd663e30ad0032ed0bc827d28d1461184bef7054c4e1d3279afcad651cca853`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4725a48b84d4dee6ff7525294daa1f65903353d04eebf20eee0d4365b20ee0d6`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 04 Jan 2016 20:46:33 GMT
-	Parent Layer: `7b40782964185a63d98248d907657366c3c777383bb5609f3b2d662a69f23161`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3c39a7768eaf3c55c286bdb4285aaff81c128120ddd037e51ee57906730903f`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Mon, 04 Jan 2016 20:46:33 GMT
-	Parent Layer: `4725a48b84d4dee6ff7525294daa1f65903353d04eebf20eee0d4365b20ee0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd57aad0bd454ae40632e17192be2f2d92b6622f297bdc85172e04f27b710465`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Mon, 04 Jan 2016 20:46:34 GMT
-	Parent Layer: `b3c39a7768eaf3c55c286bdb4285aaff81c128120ddd037e51ee57906730903f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
