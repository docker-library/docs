<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `registry`

-	[`registry:latest`](#registrylatest)
-	[`registry:0.8.1`](#registry081)
-	[`registry:0.9.1`](#registry091)
-	[`registry:2`](#registry2)
-	[`registry:2.2`](#registry22)
-	[`registry:2.2.0`](#registry220)

## `registry:latest`

```console
$ docker pull library/registry@sha256:e2d8d9082a6cca81dd960c835132e69ac3fa7faa3a5293bdc213a65547a9307f
```

-	Total Virtual Size: 422.9 MB (422898419 bytes)
-	Total v2 Content-Length: 166.8 MB (166783763 bytes)

### Layers (14)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4084976dd96d51594e52cc33685ea335352e795a8bee58cfc9e03c5787c12dd2`

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

-	Created: Wed, 11 Nov 2015 11:04:23 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 196.4 MB (196387768 bytes)
-	v2 Blob: `sha256:a09ee27942ecc3cd51eb8c00a5f73e10d712bd3e42c2cb9ad310b33901be67c1`
-	v2 Content-Length: 89.2 MB (89202104 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:03:54 GMT

#### `943128b20e2827d18fd5426783004541ddf5964aedcfc5468d7eb64d8210072d`

```dockerfile
COPY dir:f00a5842555fcbf392191073fd0e5947b74652e33832ccedfac80f5dffa312ba in /docker-registry
```

-	Created: Sat, 05 Dec 2015 22:38:06 GMT
-	Parent Layer: `4084976dd96d51594e52cc33685ea335352e795a8bee58cfc9e03c5787c12dd2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2441834 bytes)
-	v2 Blob: `sha256:487e3c0f696dc09c4e33457a89089bbfe7bd7cff3bec30507b6c31a7d3a88e36`
-	v2 Content-Length: 2.0 MB (2020784 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:12:46 GMT

#### `db20cc018f5622d59906c9fd8ea0570484b6e3d58b1589e21a03dd2a34189ae7`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Sat, 05 Dec 2015 22:38:07 GMT
-	Parent Layer: `943128b20e2827d18fd5426783004541ddf5964aedcfc5468d7eb64d8210072d`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:15143d6c58f80be6c32b4216ac38ab22fa9dd7ec6ef64b25102ed134dc05e183`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:12:42 GMT

#### `45b3c59b9130cce037cd093b02b81751f07e002dc3b07d4689ef66fc49406f09`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Sat, 05 Dec 2015 22:38:13 GMT
-	Parent Layer: `db20cc018f5622d59906c9fd8ea0570484b6e3d58b1589e21a03dd2a34189ae7`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:ee88b7d95ab7d75fb4be15b1ed4a166134b312437146e98696b4ab8e0008108b`
-	v2 Content-Length: 2.8 MB (2808170 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:12:39 GMT

#### `91275de1a5d709b21e2bbd4d0ea6391a375f4a2022736b139fec9e83204067b0`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Sat, 05 Dec 2015 22:39:59 GMT
-	Parent Layer: `45b3c59b9130cce037cd093b02b81751f07e002dc3b07d4689ef66fc49406f09`
-	Docker Version: 1.8.3
-	Virtual Size: 24.5 MB (24548091 bytes)
-	v2 Blob: `sha256:149214bc4428eb9faef225dd8729f2b35c0ddc471ac34954915d30cd245159a9`
-	v2 Content-Length: 7.0 MB (6995646 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:12:29 GMT

#### `e7a97058d51f22490f925501a3a6af6fb86c77adc7b51b8780082d5528a6fb27`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Sat, 05 Dec 2015 22:40:01 GMT
-	Parent Layer: `91275de1a5d709b21e2bbd4d0ea6391a375f4a2022736b139fec9e83204067b0`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:ce402000467fd56a37f5cee09d22c6ce7f8b9ceb047251cb5f0ea11bef367163`
-	v2 Content-Length: 13.9 KB (13949 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:12:16 GMT

#### `d5c963edfcb2d2d349c448df023e131bc6f20cc29944bf9439a9c93bbe0478d6`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Sat, 05 Dec 2015 22:40:02 GMT
-	Parent Layer: `e7a97058d51f22490f925501a3a6af6fb86c77adc7b51b8780082d5528a6fb27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cfc0ce98e02e6ed8f3f7c943b031e3616fc18dfab87d9886e8af2882919a4fe`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Sat, 05 Dec 2015 22:40:02 GMT
-	Parent Layer: `d5c963edfcb2d2d349c448df023e131bc6f20cc29944bf9439a9c93bbe0478d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7728f71a4bcda780675bb0f65940c593d1210c0f52e074fa02503c439f13b948`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Sat, 05 Dec 2015 22:40:03 GMT
-	Parent Layer: `5cfc0ce98e02e6ed8f3f7c943b031e3616fc18dfab87d9886e8af2882919a4fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0542f67da01bfa971f7e09700b17df770313508a8f0c2a109954cc7cbdf80ba6`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Sat, 05 Dec 2015 22:40:03 GMT
-	Parent Layer: `7728f71a4bcda780675bb0f65940c593d1210c0f52e074fa02503c439f13b948`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:0.8.1`

```console
$ docker pull library/registry@sha256:b27c09532411583b0c7c22890d2a9334533eea9fb9f87eded8906ee1a261bb23
```

-	Total Virtual Size: 429.0 MB (428951620 bytes)
-	Total v2 Content-Length: 182.9 MB (182863722 bytes)

### Layers (16)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18d17ef0907ad56c6135983af1e8c7933e33ae292c7407b2081242e3b77f1460`

```dockerfile
RUN apt-get update
```

-	Created: Wed, 11 Nov 2015 11:06:59 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 21.4 MB (21357554 bytes)
-	v2 Blob: `sha256:c69be79e706de7ea551bdc54a9aa09ec14c4f32cd9b39e1cf10a6e7871fb7f29`
-	v2 Content-Length: 21.2 MB (21229214 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:06:55 GMT

#### `0cd392991cf755d8dcad2fb044e2a03fb86fd96d0942e58ad8ea00b268078938`

```dockerfile
RUN apt-get -y upgrade
```

-	Created: Wed, 11 Nov 2015 11:07:06 GMT
-	Parent Layer: `18d17ef0907ad56c6135983af1e8c7933e33ae292c7407b2081242e3b77f1460`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e5acdea2eb117d192a1e7f6e271056dfc8edbe8ee3f49ec9e0de21cf1619a4b0`
-	v2 Content-Length: 88.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:06:49 GMT

#### `dce2a962370cada18c561c92f4aa8d891a4f495a02dc2d8d831d06a32d262351`

```dockerfile
RUN apt-get -y install python-pip
```

-	Created: Wed, 11 Nov 2015 11:08:06 GMT
-	Parent Layer: `0cd392991cf755d8dcad2fb044e2a03fb86fd96d0942e58ad8ea00b268078938`
-	Docker Version: 1.9.0
-	Virtual Size: 144.9 MB (144861470 bytes)
-	v2 Blob: `sha256:e016f57c3ec9b17a376afa4960479c94e32a3644272fc138d08708cfb8eae378`
-	v2 Content-Length: 59.3 MB (59329675 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:06:41 GMT

#### `0b277dcb5c51b1fe296313cefed8536bf4737033511d13e5729d687bd467f94e`

```dockerfile
RUN apt-get -y install python-dev liblzma-dev libevent1-dev
```

-	Created: Wed, 11 Nov 2015 11:11:25 GMT
-	Parent Layer: `dce2a962370cada18c561c92f4aa8d891a4f495a02dc2d8d831d06a32d262351`
-	Docker Version: 1.9.0
-	Virtual Size: 40.9 MB (40871961 bytes)
-	v2 Blob: `sha256:8d46aa95233ebc0802abc9f08e35ed55dce3877ff0e92039aa72b2af8de5f9f8`
-	v2 Content-Length: 26.1 MB (26147148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:06:18 GMT

#### `7b042e46a96d9849eeb4130a965aa180971ba8a4a7260464b92849e1a7e29627`

```dockerfile
ADD dir:14a9570be4b4d053d331345158e55c01fb50a1e903a8724252d08806997ee54c in /docker-registry
```

-	Created: Sat, 05 Dec 2015 22:40:21 GMT
-	Parent Layer: `0b277dcb5c51b1fe296313cefed8536bf4737033511d13e5729d687bd467f94e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2413908 bytes)
-	v2 Blob: `sha256:aa3b2306edcb0eb98130fb850e229b64037bc009f26a16ee83f88cf5e45c8b4a`
-	v2 Content-Length: 2.0 MB (2009040 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:13:56 GMT

#### `ee68f1ed2afb416d83ff90549fe3e068a1195ba8cd0ec43d42ccc8e304a34e62`

```dockerfile
ADD file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Sat, 05 Dec 2015 22:40:22 GMT
-	Parent Layer: `7b042e46a96d9849eeb4130a965aa180971ba8a4a7260464b92849e1a7e29627`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:6a6186d66cd7937223f2c36a65bc02cefd9cf4ba9fd27d7fb5fbd123f180516e`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:13:51 GMT

#### `2ee27f04bc15814db84c6ff93dee3794308d5cc6a88570758a67301e2346bf13`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Sat, 05 Dec 2015 22:40:26 GMT
-	Parent Layer: `ee68f1ed2afb416d83ff90549fe3e068a1195ba8cd0ec43d42ccc8e304a34e62`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8442747 bytes)
-	v2 Blob: `sha256:6a0819b6a3b8efb54d7edd36cd8279b5806849af4f2461d78a620fdd998bdfe5`
-	v2 Content-Length: 1.8 MB (1822548 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:13:47 GMT

#### `4caeb16365f543307ae1592e53acdafe6ee6c746af01d1eede07500fcf5efa7c`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic]
```

-	Created: Sat, 05 Dec 2015 22:42:05 GMT
-	Parent Layer: `2ee27f04bc15814db84c6ff93dee3794308d5cc6a88570758a67301e2346bf13`
-	Docker Version: 1.8.3
-	Virtual Size: 23.1 MB (23084607 bytes)
-	v2 Blob: `sha256:503571c10fec8f8d801ce2f8e7b1c24be9156888e6752a7ec38a8a6ec5b09f85`
-	v2 Content-Length: 6.6 MB (6582899 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:13:42 GMT

#### `7c0eeb70be75884c8a816572d101392ad33e96f0525046240192c22c59bffba7`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Sat, 05 Dec 2015 22:42:06 GMT
-	Parent Layer: `4caeb16365f543307ae1592e53acdafe6ee6c746af01d1eede07500fcf5efa7c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99b80c00b9bda6e58981a697f42fec7eb8b667ee004bf22322ce4ee0a9abf761`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Sat, 05 Dec 2015 22:42:07 GMT
-	Parent Layer: `7c0eeb70be75884c8a816572d101392ad33e96f0525046240192c22c59bffba7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e3f191815d93257e378499821c3949949d006ec66c286e00fc1dd1027bfb630`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Sat, 05 Dec 2015 22:42:07 GMT
-	Parent Layer: `99b80c00b9bda6e58981a697f42fec7eb8b667ee004bf22322ce4ee0a9abf761`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f9db7008a85582c932e2b34965e94403330f8675b9d875a48303e65298e0a2`

```dockerfile
CMD ["/bin/sh" "-c" "exec docker-registry"]
```

-	Created: Sat, 05 Dec 2015 22:42:08 GMT
-	Parent Layer: `1e3f191815d93257e378499821c3949949d006ec66c286e00fc1dd1027bfb630`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:0.9.1`

```console
$ docker pull library/registry@sha256:e6cd05c3c28619d4598b33e5100618db48e7531d1b96cf5f5071edc789d4fc89
```

-	Total Virtual Size: 422.9 MB (422898815 bytes)
-	Total v2 Content-Length: 166.8 MB (166782858 bytes)

### Layers (14)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4084976dd96d51594e52cc33685ea335352e795a8bee58cfc9e03c5787c12dd2`

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

-	Created: Wed, 11 Nov 2015 11:04:23 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 196.4 MB (196387768 bytes)
-	v2 Blob: `sha256:a09ee27942ecc3cd51eb8c00a5f73e10d712bd3e42c2cb9ad310b33901be67c1`
-	v2 Content-Length: 89.2 MB (89202104 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:03:54 GMT

#### `69845b77690086e85906dbfb68d1ba834475d638336440ca42352de5276595c7`

```dockerfile
COPY dir:7d400bdbdb687b7e6b82bee7cd8cd4b1bcf5370518ea1d5c4110f09f52e90e97 in /docker-registry
```

-	Created: Sat, 05 Dec 2015 22:42:17 GMT
-	Parent Layer: `4084976dd96d51594e52cc33685ea335352e795a8bee58cfc9e03c5787c12dd2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2442230 bytes)
-	v2 Blob: `sha256:cf814777e9d52163507277547cac4b0b16f5e325da5f27ac241ea1bfead3adac`
-	v2 Content-Length: 2.0 MB (2019943 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:15:07 GMT

#### `35b7e357c29ef4bb0ac696877b0457a16d9772fc0fb08e8da64f6765612195a8`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Sat, 05 Dec 2015 22:42:18 GMT
-	Parent Layer: `69845b77690086e85906dbfb68d1ba834475d638336440ca42352de5276595c7`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:772d2251984142aa99c001674d720bc840d87ee87c9964cfdc099f7f0ee66fd8`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:15:02 GMT

#### `6c191fce049d9a56bbec9b485dab6b0e1da5ec49b3319ab8b7a5730ccaad1e80`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Sat, 05 Dec 2015 22:42:23 GMT
-	Parent Layer: `35b7e357c29ef4bb0ac696877b0457a16d9772fc0fb08e8da64f6765612195a8`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:0b657ca769f3ef86649ae5029f7b7177f951189abebf222a8dad54dd0811caae`
-	v2 Content-Length: 2.8 MB (2808132 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:14:59 GMT

#### `788e879d19612e819514f3fc39cce1874cf93fd53fda329a56e0c46a5649c39b`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Sat, 05 Dec 2015 22:44:10 GMT
-	Parent Layer: `6c191fce049d9a56bbec9b485dab6b0e1da5ec49b3319ab8b7a5730ccaad1e80`
-	Docker Version: 1.8.3
-	Virtual Size: 24.5 MB (24548091 bytes)
-	v2 Blob: `sha256:f3f16ca6c1aceedefac898246b7f5774bb0603385bf528342a89581e74930470`
-	v2 Content-Length: 7.0 MB (6995618 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:14:50 GMT

#### `b0468ddba8ba63d7a3805993d9a172543a9bac2aa54aa59841f7c115b2e1a50f`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Sat, 05 Dec 2015 22:44:13 GMT
-	Parent Layer: `788e879d19612e819514f3fc39cce1874cf93fd53fda329a56e0c46a5649c39b`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:9d2e506209485584ff2212c30291538d75c003ef7b3dd9443ab91e3520d59941`
-	v2 Content-Length: 13.9 KB (13950 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:14:42 GMT

#### `0a8fd7de75a4b98723e33021d10f1ea0c0ddd36cd20c07d9a7c205cf3c594bbc`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Sat, 05 Dec 2015 22:44:13 GMT
-	Parent Layer: `b0468ddba8ba63d7a3805993d9a172543a9bac2aa54aa59841f7c115b2e1a50f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90f3668a7c08987ee01e6a923a05c3cd524fb574e6184d507645d602933d8a99`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Sat, 05 Dec 2015 22:44:14 GMT
-	Parent Layer: `0a8fd7de75a4b98723e33021d10f1ea0c0ddd36cd20c07d9a7c205cf3c594bbc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6b452b7fe02b06b3f84ef9db70fa9e6436514d35d53b3a54d4b3ac193563d09`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Sat, 05 Dec 2015 22:44:14 GMT
-	Parent Layer: `90f3668a7c08987ee01e6a923a05c3cd524fb574e6184d507645d602933d8a99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db03706c0e73157734799825c3fe631ecc4b3a1bd18ff10ecedf9fbec4d571a2`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Sat, 05 Dec 2015 22:44:15 GMT
-	Parent Layer: `b6b452b7fe02b06b3f84ef9db70fa9e6436514d35d53b3a54d4b3ac193563d09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2`

```console
$ docker pull library/registry@sha256:bb2e2b4831754dd3463df5033d5784cc16151d1260c8ebb1a4dcd9188c052168
```

-	Total Virtual Size: 223.5 MB (223491986 bytes)
-	Total v2 Content-Length: 76.4 MB (76433402 bytes)

### Layers (11)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70caec61192058c1ab51863eadc8578243c77f4d1d5d822754e5cdef7ccce597`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:17:22 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 15.9 MB (15933051 bytes)
-	v2 Blob: `sha256:929940d4b7958f5f6aead7d49309f717883aba1aea331c3b6ceaabf78d2753cb`
-	v2 Content-Length: 5.7 MB (5712359 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:09:19 GMT

#### `864eba50226aea1d4dea6137044547f2d3eb45f3faa18f3d4fd5df831d8ac698`

```dockerfile
COPY file:2c17893b76c33fb4214d65299fd0073e9131f331a1053f7e4f18f7bedc5f73be in /bin/registry
```

-	Created: Wed, 11 Nov 2015 11:17:23 GMT
-	Parent Layer: `70caec61192058c1ab51863eadc8578243c77f4d1d5d822754e5cdef7ccce597`
-	Docker Version: 1.9.0
-	Virtual Size: 19.6 MB (19639320 bytes)
-	v2 Blob: `sha256:f06c4e371ec594138ecaa02b6366b1fd3b52278c4697ba7e8d175345271eb22d`
-	v2 Content-Length: 5.0 MB (4977748 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:09:13 GMT

#### `f58ff69a939d8c3382a48b4aa7a0f1c0c0c31589defe712d58aa5cf316c1728c`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 11 Nov 2015 11:17:24 GMT
-	Parent Layer: `864eba50226aea1d4dea6137044547f2d3eb45f3faa18f3d4fd5df831d8ac698`
-	Docker Version: 1.9.0
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:33399ffbbe49a4213edaaacfde48645fb1ee5cebe1e5fcfbaddcf1390e307f0c`
-	v2 Content-Length: 378.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:09:08 GMT

#### `bc84c88333c22e8a1f7514a55265181dae5be14c795b6ecf8017052141821bd2`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 11 Nov 2015 11:17:24 GMT
-	Parent Layer: `f58ff69a939d8c3382a48b4aa7a0f1c0c0c31589defe712d58aa5cf316c1728c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c9726cf81f39e010e5ba74b93e831fd77dcf0e6ea5a54ebb03b9f38f4907262`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 11 Nov 2015 11:17:25 GMT
-	Parent Layer: `bc84c88333c22e8a1f7514a55265181dae5be14c795b6ecf8017052141821bd2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a1871b3576310f87b5308baac602eb85c27db4eebaa804e2c8ab3bee0234cbe`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 11 Nov 2015 11:17:25 GMT
-	Parent Layer: `5c9726cf81f39e010e5ba74b93e831fd77dcf0e6ea5a54ebb03b9f38f4907262`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7432fb60ed29e1759cec2773f1d5d6f80d939864f2dbc4ff62ddd8dfb59323b`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Wed, 11 Nov 2015 11:17:26 GMT
-	Parent Layer: `1a1871b3576310f87b5308baac602eb85c27db4eebaa804e2c8ab3bee0234cbe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.2`

```console
$ docker pull library/registry@sha256:229c2707bbba34bf67a96ad5b9e8cffaf262912619a49f6917397a0ff2c22e04
```

-	Total Virtual Size: 223.5 MB (223491986 bytes)
-	Total v2 Content-Length: 76.4 MB (76433402 bytes)

### Layers (11)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70caec61192058c1ab51863eadc8578243c77f4d1d5d822754e5cdef7ccce597`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:17:22 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 15.9 MB (15933051 bytes)
-	v2 Blob: `sha256:929940d4b7958f5f6aead7d49309f717883aba1aea331c3b6ceaabf78d2753cb`
-	v2 Content-Length: 5.7 MB (5712359 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:09:19 GMT

#### `864eba50226aea1d4dea6137044547f2d3eb45f3faa18f3d4fd5df831d8ac698`

```dockerfile
COPY file:2c17893b76c33fb4214d65299fd0073e9131f331a1053f7e4f18f7bedc5f73be in /bin/registry
```

-	Created: Wed, 11 Nov 2015 11:17:23 GMT
-	Parent Layer: `70caec61192058c1ab51863eadc8578243c77f4d1d5d822754e5cdef7ccce597`
-	Docker Version: 1.9.0
-	Virtual Size: 19.6 MB (19639320 bytes)
-	v2 Blob: `sha256:f06c4e371ec594138ecaa02b6366b1fd3b52278c4697ba7e8d175345271eb22d`
-	v2 Content-Length: 5.0 MB (4977748 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:09:13 GMT

#### `f58ff69a939d8c3382a48b4aa7a0f1c0c0c31589defe712d58aa5cf316c1728c`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 11 Nov 2015 11:17:24 GMT
-	Parent Layer: `864eba50226aea1d4dea6137044547f2d3eb45f3faa18f3d4fd5df831d8ac698`
-	Docker Version: 1.9.0
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:33399ffbbe49a4213edaaacfde48645fb1ee5cebe1e5fcfbaddcf1390e307f0c`
-	v2 Content-Length: 378.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:09:08 GMT

#### `bc84c88333c22e8a1f7514a55265181dae5be14c795b6ecf8017052141821bd2`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 11 Nov 2015 11:17:24 GMT
-	Parent Layer: `f58ff69a939d8c3382a48b4aa7a0f1c0c0c31589defe712d58aa5cf316c1728c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c9726cf81f39e010e5ba74b93e831fd77dcf0e6ea5a54ebb03b9f38f4907262`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 11 Nov 2015 11:17:25 GMT
-	Parent Layer: `bc84c88333c22e8a1f7514a55265181dae5be14c795b6ecf8017052141821bd2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a1871b3576310f87b5308baac602eb85c27db4eebaa804e2c8ab3bee0234cbe`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 11 Nov 2015 11:17:25 GMT
-	Parent Layer: `5c9726cf81f39e010e5ba74b93e831fd77dcf0e6ea5a54ebb03b9f38f4907262`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7432fb60ed29e1759cec2773f1d5d6f80d939864f2dbc4ff62ddd8dfb59323b`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Wed, 11 Nov 2015 11:17:26 GMT
-	Parent Layer: `1a1871b3576310f87b5308baac602eb85c27db4eebaa804e2c8ab3bee0234cbe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.2.0`

```console
$ docker pull library/registry@sha256:7f34ccb513d87c550a8138ce21f4da2459b022278d34849f5a55d3ee8820afe6
```

-	Total Virtual Size: 223.5 MB (223491986 bytes)
-	Total v2 Content-Length: 76.4 MB (76433402 bytes)

### Layers (11)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70caec61192058c1ab51863eadc8578243c77f4d1d5d822754e5cdef7ccce597`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:17:22 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 15.9 MB (15933051 bytes)
-	v2 Blob: `sha256:929940d4b7958f5f6aead7d49309f717883aba1aea331c3b6ceaabf78d2753cb`
-	v2 Content-Length: 5.7 MB (5712359 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:09:19 GMT

#### `864eba50226aea1d4dea6137044547f2d3eb45f3faa18f3d4fd5df831d8ac698`

```dockerfile
COPY file:2c17893b76c33fb4214d65299fd0073e9131f331a1053f7e4f18f7bedc5f73be in /bin/registry
```

-	Created: Wed, 11 Nov 2015 11:17:23 GMT
-	Parent Layer: `70caec61192058c1ab51863eadc8578243c77f4d1d5d822754e5cdef7ccce597`
-	Docker Version: 1.9.0
-	Virtual Size: 19.6 MB (19639320 bytes)
-	v2 Blob: `sha256:f06c4e371ec594138ecaa02b6366b1fd3b52278c4697ba7e8d175345271eb22d`
-	v2 Content-Length: 5.0 MB (4977748 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:09:13 GMT

#### `f58ff69a939d8c3382a48b4aa7a0f1c0c0c31589defe712d58aa5cf316c1728c`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 11 Nov 2015 11:17:24 GMT
-	Parent Layer: `864eba50226aea1d4dea6137044547f2d3eb45f3faa18f3d4fd5df831d8ac698`
-	Docker Version: 1.9.0
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:33399ffbbe49a4213edaaacfde48645fb1ee5cebe1e5fcfbaddcf1390e307f0c`
-	v2 Content-Length: 378.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:09:08 GMT

#### `bc84c88333c22e8a1f7514a55265181dae5be14c795b6ecf8017052141821bd2`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 11 Nov 2015 11:17:24 GMT
-	Parent Layer: `f58ff69a939d8c3382a48b4aa7a0f1c0c0c31589defe712d58aa5cf316c1728c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c9726cf81f39e010e5ba74b93e831fd77dcf0e6ea5a54ebb03b9f38f4907262`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 11 Nov 2015 11:17:25 GMT
-	Parent Layer: `bc84c88333c22e8a1f7514a55265181dae5be14c795b6ecf8017052141821bd2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a1871b3576310f87b5308baac602eb85c27db4eebaa804e2c8ab3bee0234cbe`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 11 Nov 2015 11:17:25 GMT
-	Parent Layer: `5c9726cf81f39e010e5ba74b93e831fd77dcf0e6ea5a54ebb03b9f38f4907262`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7432fb60ed29e1759cec2773f1d5d6f80d939864f2dbc4ff62ddd8dfb59323b`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Wed, 11 Nov 2015 11:17:26 GMT
-	Parent Layer: `1a1871b3576310f87b5308baac602eb85c27db4eebaa804e2c8ab3bee0234cbe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
