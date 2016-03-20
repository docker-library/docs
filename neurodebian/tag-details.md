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
$ docker pull library/neurodebian@sha256:4b9bbe8609e99dd35fc47497dfb9f92bfe54c6b9ad0fd98c3741694e0281bf3e
```

-	Total Virtual Size: 138.4 MB (138400253 bytes)
-	Total v2 Content-Length: 44.3 MB (44323020 bytes)

### Layers (8)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:27:46 GMT

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf2230ba7da2316f396b4fac9d71682062abfdbc57cb7f4a94dcd8170f166d81`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:23:22 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2f8872d03fbadf5e20e301314797b0e295252441c9f0b2ff283ca48932a6b212`
-	v2 Content-Length: 212.0 B

#### `561c4f27c80a5807887abc5739c81cac136a476b496a4eed796b36e98b818d7d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:23:23 GMT
-	Parent Layer: `cf2230ba7da2316f396b4fac9d71682062abfdbc57cb7f4a94dcd8170f166d81`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:f4e3120c176fd6b12ff44ada942cd2509d332251ca9f43f9cc5da2b6068c9961`
-	v2 Content-Length: 222.0 B

#### `49ca91815495382512ea4165c5916c2fd93b26fa0a564f4d5d4fc3d70914894a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:23:24 GMT
-	Parent Layer: `561c4f27c80a5807887abc5739c81cac136a476b496a4eed796b36e98b818d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:f8e9318c6cc008a6d4f83119ae6f380dba2cc968c1e3a2bba5dc36be1b4b5461`
-	v2 Content-Length: 239.0 B

#### `32e3258ef7f71aa96a95f240ae51f0c1c1cf3ed6b971501d49467f64c11d5c20`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 18 Mar 2016 19:23:26 GMT
-	Parent Layer: `49ca91815495382512ea4165c5916c2fd93b26fa0a564f4d5d4fc3d70914894a`
-	Docker Version: 1.9.1
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:825d074c365cac80f34a3c074fa7a7a92596cb7508b1dcf7a9e1ebfc5b6954cf`
-	v2 Content-Length: 14.9 KB (14884 bytes)

## `neurodebian:nd12.04`

```console
$ docker pull library/neurodebian@sha256:a196b08b48200d38505ff9bf87e974927bc78d9eaf44adb8856bcce0512bf81c
```

-	Total Virtual Size: 138.4 MB (138400253 bytes)
-	Total v2 Content-Length: 44.3 MB (44323020 bytes)

### Layers (8)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:27:46 GMT

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf2230ba7da2316f396b4fac9d71682062abfdbc57cb7f4a94dcd8170f166d81`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:23:22 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2f8872d03fbadf5e20e301314797b0e295252441c9f0b2ff283ca48932a6b212`
-	v2 Content-Length: 212.0 B

#### `561c4f27c80a5807887abc5739c81cac136a476b496a4eed796b36e98b818d7d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:23:23 GMT
-	Parent Layer: `cf2230ba7da2316f396b4fac9d71682062abfdbc57cb7f4a94dcd8170f166d81`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:f4e3120c176fd6b12ff44ada942cd2509d332251ca9f43f9cc5da2b6068c9961`
-	v2 Content-Length: 222.0 B

#### `49ca91815495382512ea4165c5916c2fd93b26fa0a564f4d5d4fc3d70914894a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:23:24 GMT
-	Parent Layer: `561c4f27c80a5807887abc5739c81cac136a476b496a4eed796b36e98b818d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:f8e9318c6cc008a6d4f83119ae6f380dba2cc968c1e3a2bba5dc36be1b4b5461`
-	v2 Content-Length: 239.0 B

#### `32e3258ef7f71aa96a95f240ae51f0c1c1cf3ed6b971501d49467f64c11d5c20`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 18 Mar 2016 19:23:26 GMT
-	Parent Layer: `49ca91815495382512ea4165c5916c2fd93b26fa0a564f4d5d4fc3d70914894a`
-	Docker Version: 1.9.1
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:825d074c365cac80f34a3c074fa7a7a92596cb7508b1dcf7a9e1ebfc5b6954cf`
-	v2 Content-Length: 14.9 KB (14884 bytes)

## `neurodebian:trusty`

```console
$ docker pull library/neurodebian@sha256:d6b54fefcedc8b8ebc8d211010e09affe15f712a4b7c5782b41add08854860c0
```

-	Total Virtual Size: 188.0 MB (187993620 bytes)
-	Total v2 Content-Length: 65.8 MB (65775032 bytes)

### Layers (8)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc4970460f6da6d2e6f356ab57a4b16a7d5da65801505566cc67645bc0e6411e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:23:41 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:9da019e19bc7df5e0ed5c0626468cafc2381779db70b8852e311e29539fc695e`
-	v2 Content-Length: 214.0 B

#### `0320af8893d0a40d466ca782b353c45c7751d45ab81662fc3e9b1ce2e76a76ca`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:23:43 GMT
-	Parent Layer: `cc4970460f6da6d2e6f356ab57a4b16a7d5da65801505566cc67645bc0e6411e`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:52118fcdf54f39bc08fe106717f796c4e1098e34735aa035038a8da09effbce5`
-	v2 Content-Length: 223.0 B

#### `118bc576856268e23fe92b5343945248adedc44bd68d13d711c7b8dfced858a2`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:23:44 GMT
-	Parent Layer: `0320af8893d0a40d466ca782b353c45c7751d45ab81662fc3e9b1ce2e76a76ca`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:35cb589af4634b11a9477db369b9e02960e47cc6c7c0300ebef67b8a1afd129c`
-	v2 Content-Length: 238.0 B

#### `754c79bc75a17eab0e5b9a840cabfe59952c748be5a5b8558671c349b98ae045`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 18 Mar 2016 19:23:55 GMT
-	Parent Layer: `118bc576856268e23fe92b5343945248adedc44bd68d13d711c7b8dfced858a2`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:770b5b3540ca4e5ab08d80b18377b387c1be4e2846e6f0f29040750f8c1d5365`
-	v2 Content-Length: 14.8 KB (14780 bytes)

## `neurodebian:nd14.04`

```console
$ docker pull library/neurodebian@sha256:fe8b2e340abb7de01abaa1713fef0bdd7e3f97485e3ba430efc6afb53ae671f6
```

-	Total Virtual Size: 188.0 MB (187993620 bytes)
-	Total v2 Content-Length: 65.8 MB (65775032 bytes)

### Layers (8)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc4970460f6da6d2e6f356ab57a4b16a7d5da65801505566cc67645bc0e6411e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:23:41 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:9da019e19bc7df5e0ed5c0626468cafc2381779db70b8852e311e29539fc695e`
-	v2 Content-Length: 214.0 B

#### `0320af8893d0a40d466ca782b353c45c7751d45ab81662fc3e9b1ce2e76a76ca`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:23:43 GMT
-	Parent Layer: `cc4970460f6da6d2e6f356ab57a4b16a7d5da65801505566cc67645bc0e6411e`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:52118fcdf54f39bc08fe106717f796c4e1098e34735aa035038a8da09effbce5`
-	v2 Content-Length: 223.0 B

#### `118bc576856268e23fe92b5343945248adedc44bd68d13d711c7b8dfced858a2`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:23:44 GMT
-	Parent Layer: `0320af8893d0a40d466ca782b353c45c7751d45ab81662fc3e9b1ce2e76a76ca`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:35cb589af4634b11a9477db369b9e02960e47cc6c7c0300ebef67b8a1afd129c`
-	v2 Content-Length: 238.0 B

#### `754c79bc75a17eab0e5b9a840cabfe59952c748be5a5b8558671c349b98ae045`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 18 Mar 2016 19:23:55 GMT
-	Parent Layer: `118bc576856268e23fe92b5343945248adedc44bd68d13d711c7b8dfced858a2`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:770b5b3540ca4e5ab08d80b18377b387c1be4e2846e6f0f29040750f8c1d5365`
-	v2 Content-Length: 14.8 KB (14780 bytes)

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

## `neurodebian:wily`

```console
$ docker pull library/neurodebian@sha256:5c4dd9d092991794f4cd719156fd9e4964d25ff9a1c0ec7b57772736b89a4f44
```

-	Total Virtual Size: 136.2 MB (136174952 bytes)
-	Total v2 Content-Length: 50.9 MB (50858258 bytes)

### Layers (8)

#### `f1432f11a0e088b6d158b95be1a86057a6c97a42558dfa5e6854e8e73600a550`

```dockerfile
ADD file:9eb5ffde41550602fdf19d8aac783c9572a465b3060fb3cfc3ef36b6df1d09c3 in /
```

-	Created: Fri, 18 Mar 2016 18:25:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.1 MB (136144224 bytes)
-	v2 Blob: `sha256:ff12aecbe22a5f358d92acac91e01fefe1209f56a84d2a73ca7147f1889c934b`
-	v2 Content-Length: 50.8 MB (50841331 bytes)

#### `48cb738d21933c93e366af67c31f0584f7b176fe399ff834daec0e53a95f71dc`

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

-	Created: Fri, 18 Mar 2016 18:25:24 GMT
-	Parent Layer: `f1432f11a0e088b6d158b95be1a86057a6c97a42558dfa5e6854e8e73600a550`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:287750ad6625760ef25bd47da291cac277a7baa3345062658889a887e3b8e8f2`
-	v2 Content-Length: 758.0 B

#### `b22092cbe71356c61077501f31df49511bc53c9dbe00aceb5af3e869bc7d4abc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:25:25 GMT
-	Parent Layer: `48cb738d21933c93e366af67c31f0584f7b176fe399ff834daec0e53a95f71dc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:ca98bdf222fa2bddfe033130a5ce3ce7f23b5b61635b122c09662dd6942d7c0f`
-	v2 Content-Length: 680.0 B

#### `6ed4652370be8b2b3099ce40a9102e20c043f69a7953251511c85b776e31c61c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:25:26 GMT
-	Parent Layer: `b22092cbe71356c61077501f31df49511bc53c9dbe00aceb5af3e869bc7d4abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a138a771253deffe21ffcecbec12011d4a41d27f3625749f28a3a3ba21a34d7b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:24:31 GMT
-	Parent Layer: `6ed4652370be8b2b3099ce40a9102e20c043f69a7953251511c85b776e31c61c`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e72c82f9f73fe93e97b0faedc74fbe0199913506e6465e6905a15b40feb84c6c`
-	v2 Content-Length: 215.0 B

#### `73b75602a94887ad5eacafe68e5051f74e8181f60d009ce101c86f627da35ae8`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:24:33 GMT
-	Parent Layer: `a138a771253deffe21ffcecbec12011d4a41d27f3625749f28a3a3ba21a34d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 90.0 B
-	v2 Blob: `sha256:81753333565c55275bc0718bc22218a4f7c35934501404ec9083716ea9ee5208`
-	v2 Content-Length: 221.0 B

#### `782d30c5be4d01220b9a6b18ef0aa8444b6c4d6cfeb8a31d49ecf504e393853e`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:24:34 GMT
-	Parent Layer: `73b75602a94887ad5eacafe68e5051f74e8181f60d009ce101c86f627da35ae8`
-	Docker Version: 1.9.1
-	Virtual Size: 146.0 B
-	v2 Blob: `sha256:408573a516c168f1d186904d2945930d5c50ecf81432b84d33ba748bea5304a7`
-	v2 Content-Length: 240.0 B

#### `ab6f224db17231ee7a5899fd28b30c0ac6eb4aca2c5a972bb514f0c7722cafa8`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 18 Mar 2016 19:24:36 GMT
-	Parent Layer: `782d30c5be4d01220b9a6b18ef0aa8444b6c4d6cfeb8a31d49ecf504e393853e`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:e9ceab086feab5b27f83c0e506e26deac7bf2edc68813a15ae74d5d69f470cda`
-	v2 Content-Length: 14.8 KB (14781 bytes)

## `neurodebian:nd15.10`

```console
$ docker pull library/neurodebian@sha256:5b47796b70e9238c433166e604e840584a2fde8911f405933f1813d920bb54ac
```

-	Total Virtual Size: 136.2 MB (136174952 bytes)
-	Total v2 Content-Length: 50.9 MB (50858258 bytes)

### Layers (8)

#### `f1432f11a0e088b6d158b95be1a86057a6c97a42558dfa5e6854e8e73600a550`

```dockerfile
ADD file:9eb5ffde41550602fdf19d8aac783c9572a465b3060fb3cfc3ef36b6df1d09c3 in /
```

-	Created: Fri, 18 Mar 2016 18:25:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.1 MB (136144224 bytes)
-	v2 Blob: `sha256:ff12aecbe22a5f358d92acac91e01fefe1209f56a84d2a73ca7147f1889c934b`
-	v2 Content-Length: 50.8 MB (50841331 bytes)

#### `48cb738d21933c93e366af67c31f0584f7b176fe399ff834daec0e53a95f71dc`

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

-	Created: Fri, 18 Mar 2016 18:25:24 GMT
-	Parent Layer: `f1432f11a0e088b6d158b95be1a86057a6c97a42558dfa5e6854e8e73600a550`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:287750ad6625760ef25bd47da291cac277a7baa3345062658889a887e3b8e8f2`
-	v2 Content-Length: 758.0 B

#### `b22092cbe71356c61077501f31df49511bc53c9dbe00aceb5af3e869bc7d4abc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:25:25 GMT
-	Parent Layer: `48cb738d21933c93e366af67c31f0584f7b176fe399ff834daec0e53a95f71dc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:ca98bdf222fa2bddfe033130a5ce3ce7f23b5b61635b122c09662dd6942d7c0f`
-	v2 Content-Length: 680.0 B

#### `6ed4652370be8b2b3099ce40a9102e20c043f69a7953251511c85b776e31c61c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:25:26 GMT
-	Parent Layer: `b22092cbe71356c61077501f31df49511bc53c9dbe00aceb5af3e869bc7d4abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a138a771253deffe21ffcecbec12011d4a41d27f3625749f28a3a3ba21a34d7b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:24:31 GMT
-	Parent Layer: `6ed4652370be8b2b3099ce40a9102e20c043f69a7953251511c85b776e31c61c`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e72c82f9f73fe93e97b0faedc74fbe0199913506e6465e6905a15b40feb84c6c`
-	v2 Content-Length: 215.0 B

#### `73b75602a94887ad5eacafe68e5051f74e8181f60d009ce101c86f627da35ae8`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:24:33 GMT
-	Parent Layer: `a138a771253deffe21ffcecbec12011d4a41d27f3625749f28a3a3ba21a34d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 90.0 B
-	v2 Blob: `sha256:81753333565c55275bc0718bc22218a4f7c35934501404ec9083716ea9ee5208`
-	v2 Content-Length: 221.0 B

#### `782d30c5be4d01220b9a6b18ef0aa8444b6c4d6cfeb8a31d49ecf504e393853e`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:24:34 GMT
-	Parent Layer: `73b75602a94887ad5eacafe68e5051f74e8181f60d009ce101c86f627da35ae8`
-	Docker Version: 1.9.1
-	Virtual Size: 146.0 B
-	v2 Blob: `sha256:408573a516c168f1d186904d2945930d5c50ecf81432b84d33ba748bea5304a7`
-	v2 Content-Length: 240.0 B

#### `ab6f224db17231ee7a5899fd28b30c0ac6eb4aca2c5a972bb514f0c7722cafa8`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 18 Mar 2016 19:24:36 GMT
-	Parent Layer: `782d30c5be4d01220b9a6b18ef0aa8444b6c4d6cfeb8a31d49ecf504e393853e`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:e9ceab086feab5b27f83c0e506e26deac7bf2edc68813a15ae74d5d69f470cda`
-	v2 Content-Length: 14.8 KB (14781 bytes)

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

## `neurodebian:wheezy`

```console
$ docker pull library/neurodebian@sha256:19007fc9abf00e8a2a6cec60cebf45ba3e685c0828b6a1dee6c879e60b12c1eb
```

-	Total Virtual Size: 85.0 MB (84967431 bytes)
-	Total v2 Content-Length: 37.2 MB (37223470 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17c2cafc16586cdf7eaf980d10e2f3d4c137aaebb09cae72504c465b02985eb7`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:54 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:17214515ce07c693e229ac431383dca6b364390abc590ad80327668e500c4f2e`
-	v2 Content-Length: 215.0 B

#### `2be42d3336d2c45d8a1ad23ecb748c31138f5667e41c2497889e282d29754197`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:56 GMT
-	Parent Layer: `17c2cafc16586cdf7eaf980d10e2f3d4c137aaebb09cae72504c465b02985eb7`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:2b09a4fa7f3285380fa5960046a98cabd1db465986393d8cfd93cd2234f6d868`
-	v2 Content-Length: 224.0 B

#### `18720ff1666c58cfce5e82ef3ad347e238e1567ff74b563f23da93a892266a59`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:57 GMT
-	Parent Layer: `2be42d3336d2c45d8a1ad23ecb748c31138f5667e41c2497889e282d29754197`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:abb00a94f8c290cac48afeb4e94dc19e2fe4a5e53ee438d7d751abf435fadbc7`
-	v2 Content-Length: 238.0 B

#### `9e70fab99c26830244f2247cefba3e074c319e7c8aded25f65c423c76fbba292`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 02 Mar 2016 10:57:59 GMT
-	Parent Layer: `18720ff1666c58cfce5e82ef3ad347e238e1567ff74b563f23da93a892266a59`
-	Docker Version: 1.9.1
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:9c207acf1b88639d1de6699db92610ea33af4722e392823538c10e8e9d486d9b`
-	v2 Content-Length: 32.1 KB (32133 bytes)

## `neurodebian:nd70`

```console
$ docker pull library/neurodebian@sha256:bb1fdef5e529de59a29951337d21c59d9f0d2ddeb8940ab27f5a2a0197a59099
```

-	Total Virtual Size: 85.0 MB (84967431 bytes)
-	Total v2 Content-Length: 37.2 MB (37223470 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17c2cafc16586cdf7eaf980d10e2f3d4c137aaebb09cae72504c465b02985eb7`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:54 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:17214515ce07c693e229ac431383dca6b364390abc590ad80327668e500c4f2e`
-	v2 Content-Length: 215.0 B

#### `2be42d3336d2c45d8a1ad23ecb748c31138f5667e41c2497889e282d29754197`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:56 GMT
-	Parent Layer: `17c2cafc16586cdf7eaf980d10e2f3d4c137aaebb09cae72504c465b02985eb7`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:2b09a4fa7f3285380fa5960046a98cabd1db465986393d8cfd93cd2234f6d868`
-	v2 Content-Length: 224.0 B

#### `18720ff1666c58cfce5e82ef3ad347e238e1567ff74b563f23da93a892266a59`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:57 GMT
-	Parent Layer: `2be42d3336d2c45d8a1ad23ecb748c31138f5667e41c2497889e282d29754197`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:abb00a94f8c290cac48afeb4e94dc19e2fe4a5e53ee438d7d751abf435fadbc7`
-	v2 Content-Length: 238.0 B

#### `9e70fab99c26830244f2247cefba3e074c319e7c8aded25f65c423c76fbba292`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 02 Mar 2016 10:57:59 GMT
-	Parent Layer: `18720ff1666c58cfce5e82ef3ad347e238e1567ff74b563f23da93a892266a59`
-	Docker Version: 1.9.1
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:9c207acf1b88639d1de6699db92610ea33af4722e392823538c10e8e9d486d9b`
-	v2 Content-Length: 32.1 KB (32133 bytes)

## `neurodebian:jessie`

```console
$ docker pull library/neurodebian@sha256:538f48776e7c1061bf5972088bfa899f2ae4e76a1f3881056376d624b719c8a9
```

-	Total Virtual Size: 125.1 MB (125114305 bytes)
-	Total v2 Content-Length: 51.4 MB (51371587 bytes)

### Layers (6)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a40c78e14a0d41536b5eca5b3bf06cc0fbebfd2d3847a911c9ae8e2e42dd35a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:25 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:7c3deb4cfde91a55ce8fc9ec1a2ca941e2e5f5ee5883025ed8a4ee0363442e55`
-	v2 Content-Length: 214.0 B

#### `703a91da853eb56b2d687ee4337b0bfe6951d316fdce84b936f2b2c6c620f764`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:26 GMT
-	Parent Layer: `4a40c78e14a0d41536b5eca5b3bf06cc0fbebfd2d3847a911c9ae8e2e42dd35a`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:fd77ec9f4f0d9170162a6cb6db20bc74f660c6be685938e52027c77875397aa4`
-	v2 Content-Length: 221.0 B

#### `aefa494a996111f7eefe72ffacd328bc02a511f69e879a9cd21614f64dcc64e0`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:28 GMT
-	Parent Layer: `703a91da853eb56b2d687ee4337b0bfe6951d316fdce84b936f2b2c6c620f764`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:f4b1c5eeaa436a88ce550615ecd6ff19f27f92639aa224d7de773c2b7115784d`
-	v2 Content-Length: 238.0 B

#### `49603ff7a97ae5ae1a76faff53fd7ead28ae99c1a7589c68c161f3e37e3fc05a`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 02 Mar 2016 10:57:39 GMT
-	Parent Layer: `aefa494a996111f7eefe72ffacd328bc02a511f69e879a9cd21614f64dcc64e0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:54c3ecc1cfa7aeefe3f65c693a49ad8f51e34cff9bab7db40afd05e9155f0da1`
-	v2 Content-Length: 3.2 KB (3167 bytes)

## `neurodebian:nd80`

```console
$ docker pull library/neurodebian@sha256:f959ff9c1d533f8c0215c0d1320464985371af6a58b9b1afb2f74485e4a6c834
```

-	Total Virtual Size: 125.1 MB (125114305 bytes)
-	Total v2 Content-Length: 51.4 MB (51371587 bytes)

### Layers (6)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a40c78e14a0d41536b5eca5b3bf06cc0fbebfd2d3847a911c9ae8e2e42dd35a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:25 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:7c3deb4cfde91a55ce8fc9ec1a2ca941e2e5f5ee5883025ed8a4ee0363442e55`
-	v2 Content-Length: 214.0 B

#### `703a91da853eb56b2d687ee4337b0bfe6951d316fdce84b936f2b2c6c620f764`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:26 GMT
-	Parent Layer: `4a40c78e14a0d41536b5eca5b3bf06cc0fbebfd2d3847a911c9ae8e2e42dd35a`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:fd77ec9f4f0d9170162a6cb6db20bc74f660c6be685938e52027c77875397aa4`
-	v2 Content-Length: 221.0 B

#### `aefa494a996111f7eefe72ffacd328bc02a511f69e879a9cd21614f64dcc64e0`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:28 GMT
-	Parent Layer: `703a91da853eb56b2d687ee4337b0bfe6951d316fdce84b936f2b2c6c620f764`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:f4b1c5eeaa436a88ce550615ecd6ff19f27f92639aa224d7de773c2b7115784d`
-	v2 Content-Length: 238.0 B

#### `49603ff7a97ae5ae1a76faff53fd7ead28ae99c1a7589c68c161f3e37e3fc05a`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 02 Mar 2016 10:57:39 GMT
-	Parent Layer: `aefa494a996111f7eefe72ffacd328bc02a511f69e879a9cd21614f64dcc64e0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:54c3ecc1cfa7aeefe3f65c693a49ad8f51e34cff9bab7db40afd05e9155f0da1`
-	v2 Content-Length: 3.2 KB (3167 bytes)

## `neurodebian:latest`

```console
$ docker pull library/neurodebian@sha256:259c597c359aadae269a40e353dce9ba082106863040e707ae3294a07152a80b
```

-	Total Virtual Size: 125.1 MB (125114305 bytes)
-	Total v2 Content-Length: 51.4 MB (51371587 bytes)

### Layers (6)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a40c78e14a0d41536b5eca5b3bf06cc0fbebfd2d3847a911c9ae8e2e42dd35a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:25 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:7c3deb4cfde91a55ce8fc9ec1a2ca941e2e5f5ee5883025ed8a4ee0363442e55`
-	v2 Content-Length: 214.0 B

#### `703a91da853eb56b2d687ee4337b0bfe6951d316fdce84b936f2b2c6c620f764`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:26 GMT
-	Parent Layer: `4a40c78e14a0d41536b5eca5b3bf06cc0fbebfd2d3847a911c9ae8e2e42dd35a`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:fd77ec9f4f0d9170162a6cb6db20bc74f660c6be685938e52027c77875397aa4`
-	v2 Content-Length: 221.0 B

#### `aefa494a996111f7eefe72ffacd328bc02a511f69e879a9cd21614f64dcc64e0`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:28 GMT
-	Parent Layer: `703a91da853eb56b2d687ee4337b0bfe6951d316fdce84b936f2b2c6c620f764`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:f4b1c5eeaa436a88ce550615ecd6ff19f27f92639aa224d7de773c2b7115784d`
-	v2 Content-Length: 238.0 B

#### `49603ff7a97ae5ae1a76faff53fd7ead28ae99c1a7589c68c161f3e37e3fc05a`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 02 Mar 2016 10:57:39 GMT
-	Parent Layer: `aefa494a996111f7eefe72ffacd328bc02a511f69e879a9cd21614f64dcc64e0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:54c3ecc1cfa7aeefe3f65c693a49ad8f51e34cff9bab7db40afd05e9155f0da1`
-	v2 Content-Length: 3.2 KB (3167 bytes)

## `neurodebian:stretch`

```console
$ docker pull library/neurodebian@sha256:f6501c56010b6ba724b6295ab5b88fedcb258508d5af397bfd177330affdae98
```

-	Total Virtual Size: 118.8 MB (118847133 bytes)
-	Total v2 Content-Length: 52.4 MB (52444466 bytes)

### Layers (6)

#### `404209cfd5984ab1ccbb73969f8c30c2fc33d4d6ef29d88be6bb293d7ab34567`

```dockerfile
ADD file:8bbf26f4e2103f6b61689ac2999b18414fd2bc18e605cda797d2bc2c07914ba8 in /
```

-	Created: Tue, 15 Mar 2016 23:06:51 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118843679 bytes)
-	v2 Blob: `sha256:e6c9867e62e224629b5d3f295c0bf42a6714b9e002d5bb3331ad43e291982bcc`
-	v2 Content-Length: 52.4 MB (52440658 bytes)

#### `4897fac71597188dea86c54072e2534de0fd779c27b231bd7f747dd2ddcf566d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:06:54 GMT
-	Parent Layer: `404209cfd5984ab1ccbb73969f8c30c2fc33d4d6ef29d88be6bb293d7ab34567`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5117b823bc72a1be4b9e2f605906d972ecc4729679e5626aaf2f64de224b51ac`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:26:05 GMT
-	Parent Layer: `4897fac71597188dea86c54072e2534de0fd779c27b231bd7f747dd2ddcf566d`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:8591394f98d4aeed456c23696e7f51bae6788684c3b54921dcbceb923caf3ea6`
-	v2 Content-Length: 211.0 B

#### `e868a8a0da2116342539cb8f93a4b283c3b8ed766185f9f509b88ef933ce4303`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:26:06 GMT
-	Parent Layer: `5117b823bc72a1be4b9e2f605906d972ecc4729679e5626aaf2f64de224b51ac`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:676eccdac1b8ffdf863e0bccc04c255e324dad37b7501d6bdd9f2f8606d90ac8`
-	v2 Content-Length: 221.0 B

#### `d423706052244b09546830543cda63161594c90f0ae16d5b59f93afd0413679c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:26:08 GMT
-	Parent Layer: `e868a8a0da2116342539cb8f93a4b283c3b8ed766185f9f509b88ef933ce4303`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:b203cf0398458b21940adaae92acd3b735e4e8a8f3a6c0b156c918df7a32f7af`
-	v2 Content-Length: 238.0 B

#### `e2920a388f565c4c3a18438444105e18d13a379f3e07a54100732cd31172bf44`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 18 Mar 2016 19:26:10 GMT
-	Parent Layer: `d423706052244b09546830543cda63161594c90f0ae16d5b59f93afd0413679c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:0c87b6a5467d55a1ea5fb998d493da6e3f66b5ea6fa5e1272b5ffb02a07fd076`
-	v2 Content-Length: 3.1 KB (3106 bytes)

## `neurodebian:nd90`

```console
$ docker pull library/neurodebian@sha256:5c0f25c26385c3e225423c648070c06e4ea241ac29d8cfa3f0bd73889ec39646
```

-	Total Virtual Size: 118.8 MB (118847133 bytes)
-	Total v2 Content-Length: 52.4 MB (52444466 bytes)

### Layers (6)

#### `404209cfd5984ab1ccbb73969f8c30c2fc33d4d6ef29d88be6bb293d7ab34567`

```dockerfile
ADD file:8bbf26f4e2103f6b61689ac2999b18414fd2bc18e605cda797d2bc2c07914ba8 in /
```

-	Created: Tue, 15 Mar 2016 23:06:51 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118843679 bytes)
-	v2 Blob: `sha256:e6c9867e62e224629b5d3f295c0bf42a6714b9e002d5bb3331ad43e291982bcc`
-	v2 Content-Length: 52.4 MB (52440658 bytes)

#### `4897fac71597188dea86c54072e2534de0fd779c27b231bd7f747dd2ddcf566d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:06:54 GMT
-	Parent Layer: `404209cfd5984ab1ccbb73969f8c30c2fc33d4d6ef29d88be6bb293d7ab34567`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5117b823bc72a1be4b9e2f605906d972ecc4729679e5626aaf2f64de224b51ac`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:26:05 GMT
-	Parent Layer: `4897fac71597188dea86c54072e2534de0fd779c27b231bd7f747dd2ddcf566d`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:8591394f98d4aeed456c23696e7f51bae6788684c3b54921dcbceb923caf3ea6`
-	v2 Content-Length: 211.0 B

#### `e868a8a0da2116342539cb8f93a4b283c3b8ed766185f9f509b88ef933ce4303`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:26:06 GMT
-	Parent Layer: `5117b823bc72a1be4b9e2f605906d972ecc4729679e5626aaf2f64de224b51ac`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:676eccdac1b8ffdf863e0bccc04c255e324dad37b7501d6bdd9f2f8606d90ac8`
-	v2 Content-Length: 221.0 B

#### `d423706052244b09546830543cda63161594c90f0ae16d5b59f93afd0413679c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:26:08 GMT
-	Parent Layer: `e868a8a0da2116342539cb8f93a4b283c3b8ed766185f9f509b88ef933ce4303`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:b203cf0398458b21940adaae92acd3b735e4e8a8f3a6c0b156c918df7a32f7af`
-	v2 Content-Length: 238.0 B

#### `e2920a388f565c4c3a18438444105e18d13a379f3e07a54100732cd31172bf44`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 18 Mar 2016 19:26:10 GMT
-	Parent Layer: `d423706052244b09546830543cda63161594c90f0ae16d5b59f93afd0413679c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:0c87b6a5467d55a1ea5fb998d493da6e3f66b5ea6fa5e1272b5ffb02a07fd076`
-	v2 Content-Length: 3.1 KB (3106 bytes)

## `neurodebian:sid`

```console
$ docker pull library/neurodebian@sha256:e6f9f4b0bb216e017ee166c8b22ce7ea9da3f9acf5d89fa83dc4865364054e1c
```

-	Total Virtual Size: 119.0 MB (119021315 bytes)
-	Total v2 Content-Length: 52.6 MB (52555993 bytes)

### Layers (6)

#### `7251332b2e31b56d266cb906249879c3e6d3b1b97e3d424ff463c6bc54922da8`

```dockerfile
ADD file:f3f29e42c464a73fe139c47dd24fa18ca3fd066034ad463ea931c54b04894c1b in /
```

-	Created: Tue, 15 Mar 2016 23:06:31 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 MB (119017877 bytes)
-	v2 Blob: `sha256:ca2616d8b7a07eb0a3364795a68d37d76767337558c133ad4372855865634c99`
-	v2 Content-Length: 52.6 MB (52552190 bytes)

#### `6eac02ac30e147385251764904dfcaa03da03ffde169bc79c43458c303de0b67`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:06:34 GMT
-	Parent Layer: `7251332b2e31b56d266cb906249879c3e6d3b1b97e3d424ff463c6bc54922da8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fccf03396d3a91a7330fce7bb0ba9b9ce01cfb3e73c598e566d852e36c056ca`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:26:25 GMT
-	Parent Layer: `6eac02ac30e147385251764904dfcaa03da03ffde169bc79c43458c303de0b67`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:af6a7e68157a242a888ea2ebbfd55467f4cb7f72ca1ced5c1f964b0a216d42cc`
-	v2 Content-Length: 212.0 B

#### `316be1c227062e3dfa8993dedc1f6bb448439036bd8bb9e5818c183e6feec56e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:26:27 GMT
-	Parent Layer: `3fccf03396d3a91a7330fce7bb0ba9b9ce01cfb3e73c598e566d852e36c056ca`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a54c21f37a2d4c788257266e21d1e20dd1e40f42ec19c1ec94667d94fd502bca`
-	v2 Content-Length: 219.0 B

#### `a65944d4219265bd5077f8ef27de112172f70382e49f1650c5d0c9be4c67df5b`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:26:28 GMT
-	Parent Layer: `316be1c227062e3dfa8993dedc1f6bb448439036bd8bb9e5818c183e6feec56e`
-	Docker Version: 1.9.1
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:a65f852ee8de817be064e4675a8544ec6e619e30b39dfff1037f30fe5569b733`
-	v2 Content-Length: 235.0 B

#### `30c278bc8f05002aa02478639d369d7635b710887f69c8ebe7d8fe154ef10e6a`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 18 Mar 2016 19:26:30 GMT
-	Parent Layer: `a65944d4219265bd5077f8ef27de112172f70382e49f1650c5d0c9be4c67df5b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:cc063fd2b56121ee506a119166051116c1692313eb225cc065ccaabbda3d2391`
-	v2 Content-Length: 3.1 KB (3105 bytes)

## `neurodebian:nd`

```console
$ docker pull library/neurodebian@sha256:edef4cde136e8ea732613dfc47461cdb02caa8580ba7bc39234a08cc30eddd7d
```

-	Total Virtual Size: 119.0 MB (119021315 bytes)
-	Total v2 Content-Length: 52.6 MB (52555993 bytes)

### Layers (6)

#### `7251332b2e31b56d266cb906249879c3e6d3b1b97e3d424ff463c6bc54922da8`

```dockerfile
ADD file:f3f29e42c464a73fe139c47dd24fa18ca3fd066034ad463ea931c54b04894c1b in /
```

-	Created: Tue, 15 Mar 2016 23:06:31 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 MB (119017877 bytes)
-	v2 Blob: `sha256:ca2616d8b7a07eb0a3364795a68d37d76767337558c133ad4372855865634c99`
-	v2 Content-Length: 52.6 MB (52552190 bytes)

#### `6eac02ac30e147385251764904dfcaa03da03ffde169bc79c43458c303de0b67`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:06:34 GMT
-	Parent Layer: `7251332b2e31b56d266cb906249879c3e6d3b1b97e3d424ff463c6bc54922da8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fccf03396d3a91a7330fce7bb0ba9b9ce01cfb3e73c598e566d852e36c056ca`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:26:25 GMT
-	Parent Layer: `6eac02ac30e147385251764904dfcaa03da03ffde169bc79c43458c303de0b67`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:af6a7e68157a242a888ea2ebbfd55467f4cb7f72ca1ced5c1f964b0a216d42cc`
-	v2 Content-Length: 212.0 B

#### `316be1c227062e3dfa8993dedc1f6bb448439036bd8bb9e5818c183e6feec56e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:26:27 GMT
-	Parent Layer: `3fccf03396d3a91a7330fce7bb0ba9b9ce01cfb3e73c598e566d852e36c056ca`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a54c21f37a2d4c788257266e21d1e20dd1e40f42ec19c1ec94667d94fd502bca`
-	v2 Content-Length: 219.0 B

#### `a65944d4219265bd5077f8ef27de112172f70382e49f1650c5d0c9be4c67df5b`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 18 Mar 2016 19:26:28 GMT
-	Parent Layer: `316be1c227062e3dfa8993dedc1f6bb448439036bd8bb9e5818c183e6feec56e`
-	Docker Version: 1.9.1
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:a65f852ee8de817be064e4675a8544ec6e619e30b39dfff1037f30fe5569b733`
-	v2 Content-Length: 235.0 B

#### `30c278bc8f05002aa02478639d369d7635b710887f69c8ebe7d8fe154ef10e6a`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 18 Mar 2016 19:26:30 GMT
-	Parent Layer: `a65944d4219265bd5077f8ef27de112172f70382e49f1650c5d0c9be4c67df5b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:cc063fd2b56121ee506a119166051116c1692313eb225cc065ccaabbda3d2391`
-	v2 Content-Length: 3.1 KB (3105 bytes)
