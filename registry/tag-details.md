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
$ docker pull library/registry@sha256:9956a8772c201622820538f29db6ce38dff10716b1537ee065542d120173ef45
```

-	Total Virtual Size: 422.9 MB (422898023 bytes)
-	Total v2 Content-Length: 166.8 MB (166784001 bytes)

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

#### `030587b41fb3c8b6515cabcb32d4996c3110e589c8621e3bc7672e60bb5eb2c1`

```dockerfile
COPY dir:6b99ce6190bb7d826177c9ffb55aa293f89ee9bb6b84bdc75b71eb3edc6ce8f2 in /docker-registry
```

-	Created: Sat, 21 Nov 2015 05:10:14 GMT
-	Parent Layer: `4084976dd96d51594e52cc33685ea335352e795a8bee58cfc9e03c5787c12dd2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2441438 bytes)
-	v2 Blob: `sha256:9e9541d62bcc8fd7035a8c41a84b5804f9b34964787d638230226d18989cefcd`
-	v2 Content-Length: 2.0 MB (2020774 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:20:14 GMT

#### `eb9d1026740741c616bf921adccdc9fac80fae69cd687609fd30a6f88d77c37a`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Sat, 21 Nov 2015 05:10:15 GMT
-	Parent Layer: `030587b41fb3c8b6515cabcb32d4996c3110e589c8621e3bc7672e60bb5eb2c1`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:3f95fe4d63015de0f14c065712fffb2693a3e14a2f498b8d3ad3e77e18cb42e1`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:20:10 GMT

#### `c9ab7c2e2d2d471016ed41ae6404465036749a89aa552f57bbadf7eccbcd2f5d`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Sat, 21 Nov 2015 05:10:21 GMT
-	Parent Layer: `eb9d1026740741c616bf921adccdc9fac80fae69cd687609fd30a6f88d77c37a`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:69ed40cbc0dc4ef6ec4f1b36ea2c2fc19c4d74e129613f122fdf838eca6e904f`
-	v2 Content-Length: 2.8 MB (2808238 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:20:07 GMT

#### `2fa40c18b9dfd9eacf2e3bbd56328776485a52188bb84f101216b294085e824b`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Sat, 21 Nov 2015 05:12:09 GMT
-	Parent Layer: `c9ab7c2e2d2d471016ed41ae6404465036749a89aa552f57bbadf7eccbcd2f5d`
-	Docker Version: 1.8.3
-	Virtual Size: 24.5 MB (24548091 bytes)
-	v2 Blob: `sha256:8ef4fb5c8bfdd5cfaebd886ccdd274425b350305630fd1d6959c77ae50be31f4`
-	v2 Content-Length: 7.0 MB (6995824 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:20:01 GMT

#### `c576c852cfae6a44cf6a64efa2639b150bc071a69153863ce9bab7f8bab17461`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Sat, 21 Nov 2015 05:12:11 GMT
-	Parent Layer: `2fa40c18b9dfd9eacf2e3bbd56328776485a52188bb84f101216b294085e824b`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:91fbee4db84f6d3387526308a957705bbdb1b58eb7084c42237f7bc7079020c4`
-	v2 Content-Length: 13.9 KB (13950 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:19:52 GMT

#### `a5737582d07e02bdcc4e8a76953a417cfda2678ac615f7194b1e582498a62f74`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Sat, 21 Nov 2015 05:12:11 GMT
-	Parent Layer: `c576c852cfae6a44cf6a64efa2639b150bc071a69153863ce9bab7f8bab17461`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0723510454e6697776a697f1b82eb684c153791459562f8f94208b08d2ddecb`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Sat, 21 Nov 2015 05:12:12 GMT
-	Parent Layer: `a5737582d07e02bdcc4e8a76953a417cfda2678ac615f7194b1e582498a62f74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2858ec18efd37eb29da3ad15d885f122fd98941652f9b129a35ec99eaab66e74`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Sat, 21 Nov 2015 05:12:12 GMT
-	Parent Layer: `c0723510454e6697776a697f1b82eb684c153791459562f8f94208b08d2ddecb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42aa141a5f5128366da4110b2ad41733263f7fd5341dacd8402bca3d137f2db4`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Sat, 21 Nov 2015 05:12:13 GMT
-	Parent Layer: `2858ec18efd37eb29da3ad15d885f122fd98941652f9b129a35ec99eaab66e74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:0.8.1`

```console
$ docker pull library/registry@sha256:2af146339c28b87256a4923f4294eca9e8087871b1bfef5d4e7151be265a42c9
```

-	Total Virtual Size: 429.0 MB (428951224 bytes)
-	Total v2 Content-Length: 182.9 MB (182863567 bytes)

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

#### `7e5d370a42943b125453b74d95f3a8f5cd6ee98686e258b28c368c8813834a60`

```dockerfile
ADD dir:d2545cd60d8ecb0dc0e6b11a81c34c624721d9c21f6de9b3990e290df83b5a20 in /docker-registry
```

-	Created: Sat, 21 Nov 2015 05:12:30 GMT
-	Parent Layer: `0b277dcb5c51b1fe296313cefed8536bf4737033511d13e5729d687bd467f94e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2413512 bytes)
-	v2 Blob: `sha256:5a398c11fde25dc62a7d68de37c9a003ff400a06e5ecc65eae5b01c0c8bc228b`
-	v2 Content-Length: 2.0 MB (2009013 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:21:19 GMT

#### `019fb4215ddef3c532b17a9a629a63435846ac8afe58114269c6dbc8ef2563a9`

```dockerfile
ADD file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Sat, 21 Nov 2015 05:12:31 GMT
-	Parent Layer: `7e5d370a42943b125453b74d95f3a8f5cd6ee98686e258b28c368c8813834a60`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:609f1aaf38e8af9018627bee4ff4d264cca4e7e8164e30e06fb1af219246c4c8`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:21:15 GMT

#### `18a1ea6616a7f58ef4a0330ad572a91146d98fec2477537713d932bd1868af1c`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Sat, 21 Nov 2015 05:12:34 GMT
-	Parent Layer: `019fb4215ddef3c532b17a9a629a63435846ac8afe58114269c6dbc8ef2563a9`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8442747 bytes)
-	v2 Blob: `sha256:e400d99ced36a64a67c83d1449e65e7b997883929352d8ddd4840424d30c6cf1`
-	v2 Content-Length: 1.8 MB (1822447 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:21:12 GMT

#### `bb03ce5c85c0f7fa359b7ba4ae02f0671ea4444f53150bd7f31a0aa18a760a67`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic]
```

-	Created: Sat, 21 Nov 2015 05:14:14 GMT
-	Parent Layer: `18a1ea6616a7f58ef4a0330ad572a91146d98fec2477537713d932bd1868af1c`
-	Docker Version: 1.8.3
-	Virtual Size: 23.1 MB (23084607 bytes)
-	v2 Blob: `sha256:9f4eed24aff31f96441cfd8589cbc243db931a0ac4ec81a745a57f7cd4076223`
-	v2 Content-Length: 6.6 MB (6582872 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:21:06 GMT

#### `63ed753ed7d308fffb144c11f3caed61afe2d70a960b07ce106257cd97c10c71`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Sat, 21 Nov 2015 05:14:16 GMT
-	Parent Layer: `bb03ce5c85c0f7fa359b7ba4ae02f0671ea4444f53150bd7f31a0aa18a760a67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46ab560d7414a358f987a36e6cfce3443562bb836480d10599aa87aa39d7dfaf`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Sat, 21 Nov 2015 05:14:16 GMT
-	Parent Layer: `63ed753ed7d308fffb144c11f3caed61afe2d70a960b07ce106257cd97c10c71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6110e3b02a95135117f63acbf8abe93bb7fbd426e0f30f64d41593b50c1b40f5`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Sat, 21 Nov 2015 05:14:17 GMT
-	Parent Layer: `46ab560d7414a358f987a36e6cfce3443562bb836480d10599aa87aa39d7dfaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a010cc7928acd38ec20135ad33453c352c43c3b0f7162bf3744753536636fc1a`

```dockerfile
CMD ["/bin/sh" "-c" "exec docker-registry"]
```

-	Created: Sat, 21 Nov 2015 05:14:17 GMT
-	Parent Layer: `6110e3b02a95135117f63acbf8abe93bb7fbd426e0f30f64d41593b50c1b40f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:0.9.1`

```console
$ docker pull library/registry@sha256:9a2b3fb52bc7e00045f00ea119e7e1b4393de47e80192556141d02b5dffa4998
```

-	Total Virtual Size: 422.9 MB (422898419 bytes)
-	Total v2 Content-Length: 166.8 MB (166783232 bytes)

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

#### `4173e717ae3507419be3724737ca9929a6f4abcb75395c50b755917ca3440506`

```dockerfile
COPY dir:e0fd7dfc3d1d73e3adcdc14cc216a6f19c256abbff7801bcc62a08a71ec1327d in /docker-registry
```

-	Created: Sat, 21 Nov 2015 05:14:26 GMT
-	Parent Layer: `4084976dd96d51594e52cc33685ea335352e795a8bee58cfc9e03c5787c12dd2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.4 MB (2441834 bytes)
-	v2 Blob: `sha256:05ecaa97aadf2a3ecb79928e485acb67b798c17c46ebc1ac424daf9da78d531f`
-	v2 Content-Length: 2.0 MB (2019914 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:22:26 GMT

#### `4b11f2af6ae3a9156cc31de55c7007925f0423146e2e1840c00ab87875f3761e`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Sat, 21 Nov 2015 05:14:27 GMT
-	Parent Layer: `4173e717ae3507419be3724737ca9929a6f4abcb75395c50b755917ca3440506`
-	Docker Version: 1.8.3
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:bef69e986e379ef33d3606a1f71bc3c6689eaa27c6d327e0a2e91027c2cb468d`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:22:22 GMT

#### `f9c35dfc7e0139b0fd9169f886e9420e652b5dbb3ba471c1301d87ea199fa390`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Sat, 21 Nov 2015 05:14:32 GMT
-	Parent Layer: `4b11f2af6ae3a9156cc31de55c7007925f0423146e2e1840c00ab87875f3761e`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:9b7f0cb93ca22a4783382e8aa256570fb4a35e2dd0b1265d22bbeba61cbd2bc4`
-	v2 Content-Length: 2.8 MB (2808036 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:22:19 GMT

#### `987170f9760764c0916eaf3366607cde60b034f0b0d529809885048b50299387`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Sat, 21 Nov 2015 05:16:21 GMT
-	Parent Layer: `f9c35dfc7e0139b0fd9169f886e9420e652b5dbb3ba471c1301d87ea199fa390`
-	Docker Version: 1.8.3
-	Virtual Size: 24.5 MB (24548091 bytes)
-	v2 Blob: `sha256:4d039ae95cbeba72f1170231154bee78e6d44c762543be59489ffbc8f9d9d15d`
-	v2 Content-Length: 7.0 MB (6996118 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:22:13 GMT

#### `3ee4a1e769c9db8732f83db0db4fb885f9942b6ca3860dbcfc86b3a960c00b0f`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Sat, 21 Nov 2015 05:16:23 GMT
-	Parent Layer: `987170f9760764c0916eaf3366607cde60b034f0b0d529809885048b50299387`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:5bef364af917db85e24a4cf3a55ec1766987597de4aa5028a458eef1eccd5a33`
-	v2 Content-Length: 13.9 KB (13950 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:22:05 GMT

#### `a118cc5d4e66b99b56c5e21a9787879267732d403ddd87d2700786ed05f4311a`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Sat, 21 Nov 2015 05:16:23 GMT
-	Parent Layer: `3ee4a1e769c9db8732f83db0db4fb885f9942b6ca3860dbcfc86b3a960c00b0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11973800cbe8d0f2b6d3d54c9892be99fc1a5a02000afb8cb1adbb47afa0e1a9`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Sat, 21 Nov 2015 05:16:24 GMT
-	Parent Layer: `a118cc5d4e66b99b56c5e21a9787879267732d403ddd87d2700786ed05f4311a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d3f831da68fa7491b3ff04cfe59772611225ad5460a8dbf1cc8b9dbc0528d37`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Sat, 21 Nov 2015 05:16:24 GMT
-	Parent Layer: `11973800cbe8d0f2b6d3d54c9892be99fc1a5a02000afb8cb1adbb47afa0e1a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1d7379dfef27e6a8a6d66ec93217f8a129b543081594d1bfbbd85fd1f961a54`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Sat, 21 Nov 2015 05:16:25 GMT
-	Parent Layer: `0d3f831da68fa7491b3ff04cfe59772611225ad5460a8dbf1cc8b9dbc0528d37`
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
