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
$ docker pull library/registry@sha256:3ccf94a100df947453d1f33b739f80323c5a9c25dcc03b7c87e78a845a7cbeda
```

-	Total Virtual Size: 422.9 MB (422896555 bytes)
-	Total v2 Content-Length: 166.8 MB (166783185 bytes)

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

#### `c75a27c5ce9e366d2726bd287cf1df2044d90e65ed7c5279eb205f47fb3755e8`

```dockerfile
COPY dir:34aef9a624c2a60bbca78a45431de32a0fbb930bbbd236b36b1231d2f5663c03 in /docker-registry
```

-	Created: Wed, 11 Nov 2015 11:04:27 GMT
-	Parent Layer: `4084976dd96d51594e52cc33685ea335352e795a8bee58cfc9e03c5787c12dd2`
-	Docker Version: 1.9.0
-	Virtual Size: 2.4 MB (2441042 bytes)
-	v2 Blob: `sha256:1cc83bcae40a2415c2c619d02d74158c263267b2b872d776d27469f8c7c97e99`
-	v2 Content-Length: 2.0 MB (2020733 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:03:26 GMT

#### `785249fdb6ba7bdc62d94c50233ebecfbf3a702001c0762b5746c71f7cc11faf`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Wed, 11 Nov 2015 11:04:27 GMT
-	Parent Layer: `c75a27c5ce9e366d2726bd287cf1df2044d90e65ed7c5279eb205f47fb3755e8`
-	Docker Version: 1.9.0
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:9ec3361280e48f3ced25f1035910b2e803052efc0d8d0172ce72d8c12482454a`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:03:23 GMT

#### `0f22a875abbd3fb6f9e9638f956781793cf8fb415c04f4fc79f7750a9c94d70a`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Wed, 11 Nov 2015 11:04:33 GMT
-	Parent Layer: `785249fdb6ba7bdc62d94c50233ebecfbf3a702001c0762b5746c71f7cc11faf`
-	Docker Version: 1.9.0
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:db4ad72b47bb6d43fba2af46115008e9bce3fae6b4452fa9246c1ebd5ca6ff84`
-	v2 Content-Length: 2.8 MB (2808124 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:03:20 GMT

#### `d4e0d810608ea317e2b4b17c3d095419cd8aaa5ff9cc9cfc002ba90bf44b5177`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Wed, 11 Nov 2015 11:06:25 GMT
-	Parent Layer: `0f22a875abbd3fb6f9e9638f956781793cf8fb415c04f4fc79f7750a9c94d70a`
-	Docker Version: 1.9.0
-	Virtual Size: 24.5 MB (24547019 bytes)
-	v2 Blob: `sha256:88f0556d6ec40c99f511165edf4fa43bdd8479d35f1eb42f4db5987d9dff262e`
-	v2 Content-Length: 7.0 MB (6995169 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:03:14 GMT

#### `5399c284bdef10144d1c8c7e873128ad7e5bbf6b4148026493b33f1ab57a2b1d`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Wed, 11 Nov 2015 11:06:28 GMT
-	Parent Layer: `d4e0d810608ea317e2b4b17c3d095419cd8aaa5ff9cc9cfc002ba90bf44b5177`
-	Docker Version: 1.9.0
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:7f3c7394931dfe17578fdf797fd08f89e61e05ec983cbbd3c85f068e1502f984`
-	v2 Content-Length: 13.9 KB (13945 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:03:07 GMT

#### `a0691918a94d66e6901e066a42acfaad2f72b8d7c85a81e40062ea05c9da3d47`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Wed, 11 Nov 2015 11:06:28 GMT
-	Parent Layer: `5399c284bdef10144d1c8c7e873128ad7e5bbf6b4148026493b33f1ab57a2b1d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53497e36428aa3f115f6bddddb90f765f0d9578bafa0abe547839f867567d21b`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Wed, 11 Nov 2015 11:06:29 GMT
-	Parent Layer: `a0691918a94d66e6901e066a42acfaad2f72b8d7c85a81e40062ea05c9da3d47`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1414a94e4d1588f1169739033c5ed4e603159e0c44f8d7b1efd08404c932b52`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 11 Nov 2015 11:06:30 GMT
-	Parent Layer: `53497e36428aa3f115f6bddddb90f765f0d9578bafa0abe547839f867567d21b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acc35f593d3ce6aa5fa04728cf824469b4dd2375f3002b1dd5dcf88e5eaf7f28`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Wed, 11 Nov 2015 11:06:30 GMT
-	Parent Layer: `a1414a94e4d1588f1169739033c5ed4e603159e0c44f8d7b1efd08404c932b52`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:0.8.1`

```console
$ docker pull library/registry@sha256:27ee4ef521447ff8f4f46c3157ac54b8aca863535e3d04c3a78f04358f190195
```

-	Total Virtual Size: 428.9 MB (428949756 bytes)
-	Total v2 Content-Length: 182.9 MB (182862735 bytes)

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

#### `2c1f1535ba4d5c5d95ce61f08b2715ccec0828a077ca1ef7dedb4c6c5114c173`

```dockerfile
ADD dir:10c1a1e84fb15c7dd94e7397fba49c031394ef45db9ef8e4ebb601cc5ad85fff in /docker-registry
```

-	Created: Wed, 11 Nov 2015 11:11:26 GMT
-	Parent Layer: `0b277dcb5c51b1fe296313cefed8536bf4737033511d13e5729d687bd467f94e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.4 MB (2413116 bytes)
-	v2 Blob: `sha256:35ecabc60385fb2ec657ee039bdf9e1542ec80cf27571d73cd7d4c99505a7936`
-	v2 Content-Length: 2.0 MB (2009005 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:06:11 GMT

#### `b2158f5d10c63f5ffe6e522e5024d4aab8874a8a4b109a45e4b224ad1c7fb42a`

```dockerfile
ADD file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Wed, 11 Nov 2015 11:11:27 GMT
-	Parent Layer: `2c1f1535ba4d5c5d95ce61f08b2715ccec0828a077ca1ef7dedb4c6c5114c173`
-	Docker Version: 1.9.0
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:31531d40a3750fe2089f6c270eac7e2ac4fc2e963b5ea12b4b5e91a21bfed6ce`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:06:07 GMT

#### `22d23a878fa081ef6fd990f8b15d2a3441621b1f7a5be7c4d57cac7984c6b128`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Wed, 11 Nov 2015 11:11:30 GMT
-	Parent Layer: `b2158f5d10c63f5ffe6e522e5024d4aab8874a8a4b109a45e4b224ad1c7fb42a`
-	Docker Version: 1.9.0
-	Virtual Size: 8.4 MB (8442747 bytes)
-	v2 Blob: `sha256:49984bae762857fc95049f92f649a3859af38bc67656b2aa8f85eaea3a763b49`
-	v2 Content-Length: 1.8 MB (1822342 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:06:04 GMT

#### `c87585eafb613cea76818f3712923547817025f4e9c78e2d2e842012b8e97566`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic]
```

-	Created: Wed, 11 Nov 2015 11:13:17 GMT
-	Parent Layer: `22d23a878fa081ef6fd990f8b15d2a3441621b1f7a5be7c4d57cac7984c6b128`
-	Docker Version: 1.9.0
-	Virtual Size: 23.1 MB (23083535 bytes)
-	v2 Blob: `sha256:53c78193898b88aa307cd64e569fe4b3056898ab3e5cd530c160e2cd3d12a383`
-	v2 Content-Length: 6.6 MB (6582153 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:06:00 GMT

#### `869f1079f8baf50411dcb2c3773845ef7a6a7ae14ae9caaf8b523f47be8cb927`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Wed, 11 Nov 2015 11:13:18 GMT
-	Parent Layer: `c87585eafb613cea76818f3712923547817025f4e9c78e2d2e842012b8e97566`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6f09233bd526a10df61113e95600f44c51c18779664a76f033648ae0c5db68c`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Wed, 11 Nov 2015 11:13:19 GMT
-	Parent Layer: `869f1079f8baf50411dcb2c3773845ef7a6a7ae14ae9caaf8b523f47be8cb927`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69717539f372314a032276b0ea55d0e41966a81a21363df1597421d8290eca85`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 11 Nov 2015 11:13:19 GMT
-	Parent Layer: `d6f09233bd526a10df61113e95600f44c51c18779664a76f033648ae0c5db68c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7766991cd8571bf90ff627de7e2da6632be41febc21da4d99b0c80a23b76a24`

```dockerfile
CMD ["/bin/sh" "-c" "exec docker-registry"]
```

-	Created: Wed, 11 Nov 2015 11:13:20 GMT
-	Parent Layer: `69717539f372314a032276b0ea55d0e41966a81a21363df1597421d8290eca85`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:0.9.1`

```console
$ docker pull library/registry@sha256:c90947fff3c382e7861a2d72451712dfd3a886d6f3d0d3864836e4d4fe2c6014
```

-	Total Virtual Size: 422.9 MB (422896951 bytes)
-	Total v2 Content-Length: 166.8 MB (166782566 bytes)

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

#### `dd39af5bbd727fe1dc9f85acc2a87bf1966aca89edac9975250a5cd78b3b6005`

```dockerfile
COPY dir:91ce24d203f8e3219286f5c321268157b47694d7c44e25646cbf28957ab61ac9 in /docker-registry
```

-	Created: Wed, 11 Nov 2015 11:13:29 GMT
-	Parent Layer: `4084976dd96d51594e52cc33685ea335352e795a8bee58cfc9e03c5787c12dd2`
-	Docker Version: 1.9.0
-	Virtual Size: 2.4 MB (2441438 bytes)
-	v2 Blob: `sha256:8da5c98cb438864bede6190a3c92f7b099735168699b128ae7cfbfbdcb7d8b63`
-	v2 Content-Length: 2.0 MB (2019911 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:08:27 GMT

#### `21810fb1b8f7043333fd8fe3237e8da3b555a7c46cdf3d7fbf2ff409ea783cf0`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Wed, 11 Nov 2015 11:13:30 GMT
-	Parent Layer: `dd39af5bbd727fe1dc9f85acc2a87bf1966aca89edac9975250a5cd78b3b6005`
-	Docker Version: 1.9.0
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:56d973b7f81c311818266b9c385f9142a8ba9637346244609119fa96db8d267d`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:08:23 GMT

#### `58a73eb1dcbb4cde05e3929f81ba1b9442cd59344c722fc315404d338f5a4d04`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Wed, 11 Nov 2015 11:13:36 GMT
-	Parent Layer: `21810fb1b8f7043333fd8fe3237e8da3b555a7c46cdf3d7fbf2ff409ea783cf0`
-	Docker Version: 1.9.0
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:344886c6ab4ee8c12e5e0c76e1b42e4a5d0b4fa38cb8cf091c85a861e86798b9`
-	v2 Content-Length: 2.8 MB (2808175 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:08:19 GMT

#### `aeb81d185b4f54b819b93185b962877f8bce50354bf41827614cb0d1410ee68a`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Wed, 11 Nov 2015 11:15:26 GMT
-	Parent Layer: `58a73eb1dcbb4cde05e3929f81ba1b9442cd59344c722fc315404d338f5a4d04`
-	Docker Version: 1.9.0
-	Virtual Size: 24.5 MB (24547019 bytes)
-	v2 Blob: `sha256:f8ebf82efcbbd8706b4c7ef21ddbbd156e5885a42819e8e934e38e7dbc131794`
-	v2 Content-Length: 7.0 MB (6995320 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:08:14 GMT

#### `063a17bb0d8326c3e9054a7f12db85b9e8617af0ddfb9189ed2cc5511a7b341e`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Wed, 11 Nov 2015 11:15:28 GMT
-	Parent Layer: `aeb81d185b4f54b819b93185b962877f8bce50354bf41827614cb0d1410ee68a`
-	Docker Version: 1.9.0
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:624a7decc296aa9a9040d50950a40958c7a11fe21e37dae7527550681bcb5c00`
-	v2 Content-Length: 13.9 KB (13946 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:08:07 GMT

#### `9d8e30975f980429da806bd11a548f47f7c5147ac9f74d1571cbbcc511d7a751`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Wed, 11 Nov 2015 11:15:29 GMT
-	Parent Layer: `063a17bb0d8326c3e9054a7f12db85b9e8617af0ddfb9189ed2cc5511a7b341e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b75ebd1d7b517ad0feec66a78bcff234bbb7771e843162d0d3b8e22e7c70eae9`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Wed, 11 Nov 2015 11:15:30 GMT
-	Parent Layer: `9d8e30975f980429da806bd11a548f47f7c5147ac9f74d1571cbbcc511d7a751`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b3b9e920591f110bd6225c2fd8edf871688701aff6e6ae4ce8b6b926970bb10`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 11 Nov 2015 11:15:30 GMT
-	Parent Layer: `b75ebd1d7b517ad0feec66a78bcff234bbb7771e843162d0d3b8e22e7c70eae9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58b8a32b7e7ab52bb5a69cb32304707777be40758a8a9168795d8e028fc06e17`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Wed, 11 Nov 2015 11:15:31 GMT
-	Parent Layer: `1b3b9e920591f110bd6225c2fd8edf871688701aff6e6ae4ce8b6b926970bb10`
-	Docker Version: 1.9.0
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
