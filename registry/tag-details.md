<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `registry`

-	[`registry:latest`](#registrylatest)
-	[`registry:0.8.1`](#registry081)
-	[`registry:0.9.1`](#registry091)
-	[`registry:2`](#registry2)
-	[`registry:2.1`](#registry21)
-	[`registry:2.1.1`](#registry211)

## `registry:latest`

```console
$ docker pull library/registry@sha256:273c0a63f394e8c6326ac848f3995154170123a02722bd2d3839ecdc7e0aaeea
```

-	Total Virtual Size: 423.3 MB (423341617 bytes)
-	Total v2 Content-Length: 166.9 MB (166904899 bytes)

### Layers (14)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22565637ed97ba27a32243f1d1f1cdba73f384fb8293dbeb3b223c4da96b5c7f`

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

-	Created: Mon, 12 Oct 2015 17:31:41 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 196.4 MB (196444256 bytes)
-	v2 Blob: `sha256:477512a3db731b164658b8f907a647cce4ac6dbc4c3385f4d7e9703811291861`
-	v2 Content-Length: 89.2 MB (89221396 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:11:24 GMT

#### `a2bbea5229788e1d5f6db36d2a5f58c56e1256692479e5ea1661876256279fa5`

```dockerfile
COPY dir:cb0fa1ed9b83ff66013f6ab08bb9548120aae5529066f4ecb0946e774b2d54fd in /docker-registry
```

-	Created: Mon, 12 Oct 2015 17:31:44 GMT
-	Parent Layer: `22565637ed97ba27a32243f1d1f1cdba73f384fb8293dbeb3b223c4da96b5c7f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.4 MB (2439458 bytes)
-	v2 Blob: `sha256:3e0b8d882eff089c810147d2cf1b5b1df3f290ea3ffe992d5baa2df4be16a1f5`
-	v2 Content-Length: 2.0 MB (2020637 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:10:44 GMT

#### `c7de5160826161e552b41371b1bb77ff7671219733780096ee0bcf244b9a4abe`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Mon, 12 Oct 2015 17:31:45 GMT
-	Parent Layer: `a2bbea5229788e1d5f6db36d2a5f58c56e1256692479e5ea1661876256279fa5`
-	Docker Version: 1.8.2
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:91268a5dd6da08246995f52ec62f83b5ca36d1b73ae587e6de5e636e50d5fb2f`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:10:36 GMT

#### `584b10dd496658746ee2b25880ad1745007d97443ddb6a74d03f6dc710ba271f`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Mon, 12 Oct 2015 17:31:50 GMT
-	Parent Layer: `c7de5160826161e552b41371b1bb77ff7671219733780096ee0bcf244b9a4abe`
-	Docker Version: 1.8.2
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:890854bd906f7293cb213c720cd8cc24c4770e3b382acf4b1a09c7e89becd706`
-	v2 Content-Length: 2.8 MB (2808297 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:10:30 GMT

#### `e2eb43826258bfe5df4a426d820091ab6b9bb27a10421a0414b0d550ce90adac`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Mon, 12 Oct 2015 17:33:33 GMT
-	Parent Layer: `584b10dd496658746ee2b25880ad1745007d97443ddb6a74d03f6dc710ba271f`
-	Docker Version: 1.8.2
-	Virtual Size: 24.5 MB (24493412 bytes)
-	v2 Blob: `sha256:e72d4fb75d447fe573bf26c42f91dd0c24fbad746b442bb4c9c07011769bf597`
-	v2 Content-Length: 7.0 MB (6978423 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:10:20 GMT

#### `09a014a407e1a4327d0be2ce10fbc2a27c9beab56c676a77a11a647d1f7fe156`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Mon, 12 Oct 2015 17:33:35 GMT
-	Parent Layer: `e2eb43826258bfe5df4a426d820091ab6b9bb27a10421a0414b0d550ce90adac`
-	Docker Version: 1.8.2
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:07e62d61532d21da84ca35e41d2dbaaf9716b790c7c3e6ddde21a6c04a897bfa`
-	v2 Content-Length: 13.9 KB (13950 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:10:08 GMT

#### `14c7189d8d12f236668bd49f0bd2a3fb609f763bd5d43fe11c099dcac5ef3646`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Mon, 12 Oct 2015 17:33:35 GMT
-	Parent Layer: `09a014a407e1a4327d0be2ce10fbc2a27c9beab56c676a77a11a647d1f7fe156`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f87a32d0fa30ccf10ae7a9b29f8289f77b49a1d0565aa6833c2688903ccd753`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Mon, 12 Oct 2015 17:33:36 GMT
-	Parent Layer: `14c7189d8d12f236668bd49f0bd2a3fb609f763bd5d43fe11c099dcac5ef3646`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96af65a126345bc77f13f45ef6a35686822b19a4f9c62515840680d49ba250de`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 12 Oct 2015 17:33:36 GMT
-	Parent Layer: `7f87a32d0fa30ccf10ae7a9b29f8289f77b49a1d0565aa6833c2688903ccd753`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aa8e605300b365e5549137f25b5ec952bd7124dad4d0e07f78460dcc0ce4d14`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Mon, 12 Oct 2015 17:33:37 GMT
-	Parent Layer: `96af65a126345bc77f13f45ef6a35686822b19a4f9c62515840680d49ba250de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:0.8.1`

```console
$ docker pull library/registry@sha256:67a5c7392d68b1b7b5fc65a98344e7828df3bcd765c344ffa66bf8f706048cbb
```

-	Total Virtual Size: 429.3 MB (429321750 bytes)
-	Total v2 Content-Length: 182.9 MB (182906624 bytes)

### Layers (16)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be1943ca9d837824d459ef3dba3b9533d9738d6721d73929da06469ddbead78a`

```dockerfile
RUN apt-get update
```

-	Created: Mon, 12 Oct 2015 17:34:04 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 21.3 MB (21285124 bytes)
-	v2 Blob: `sha256:2316750a3568ab63717c0e21fe90e8232ea1a1122b71e7e7033d8915802e539f`
-	v2 Content-Length: 21.2 MB (21158855 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:20:23 GMT

#### `4800714135cb91a38c4d83b8676823905b2336ed9489b7b55e65fa46d9799ed4`

```dockerfile
RUN apt-get -y upgrade
```

-	Created: Mon, 12 Oct 2015 17:34:10 GMT
-	Parent Layer: `be1943ca9d837824d459ef3dba3b9533d9738d6721d73929da06469ddbead78a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd75536898bf499152f4ea2b91bb7b7c915875ca0e5d7ba07448d8b72a8c4efc`
-	v2 Content-Length: 88.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:20:11 GMT

#### `8134f73602054691321f7925a08e8da980bf19d848026baa6b95ace732f7aea3`

```dockerfile
RUN apt-get -y install python-pip
```

-	Created: Mon, 12 Oct 2015 17:35:00 GMT
-	Parent Layer: `4800714135cb91a38c4d83b8676823905b2336ed9489b7b55e65fa46d9799ed4`
-	Docker Version: 1.8.2
-	Virtual Size: 144.9 MB (144917958 bytes)
-	v2 Blob: `sha256:7368db7d61b690370031103e0b80f32e82b0f1e90866aed04d1d1ae56bb3208a`
-	v2 Content-Length: 59.3 MB (59341618 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:20:02 GMT

#### `67dc85b5f0af259f2b6ead8fbf8d17df681b52dc764462f7424683aff8ab49f4`

```dockerfile
RUN apt-get -y install python-dev liblzma-dev libevent1-dev
```

-	Created: Mon, 12 Oct 2015 17:35:23 GMT
-	Parent Layer: `8134f73602054691321f7925a08e8da980bf19d848026baa6b95ace732f7aea3`
-	Docker Version: 1.8.2
-	Virtual Size: 40.9 MB (40871323 bytes)
-	v2 Blob: `sha256:a826020625153768fa9e1e63ef000a5d8e5c3a3b521038877a08270ab27f47b5`
-	v2 Content-Length: 26.1 MB (26147000 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:19:32 GMT

#### `50582336450d0216fbcb2c7cdefd4d1fc48a6a9ff2f2bb1e0067ee87b0189ecf`

```dockerfile
ADD dir:2bf17fe872af7982b823a56f8c392eb93bb7bd8d67908031c71e6b930039f797 in /docker-registry
```

-	Created: Mon, 12 Oct 2015 17:35:24 GMT
-	Parent Layer: `67dc85b5f0af259f2b6ead8fbf8d17df681b52dc764462f7424683aff8ab49f4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.4 MB (2411532 bytes)
-	v2 Blob: `sha256:ca1c830814c52a540a3bb7c0b52178ec6640afba401d2f381a1bdc3b7ded4627`
-	v2 Content-Length: 2.0 MB (2008882 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:17:04 GMT

#### `fd891f17893c3897cc298f57e82d65534aefd2187a92639065c0aa633ef4546d`

```dockerfile
ADD file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Mon, 12 Oct 2015 17:35:25 GMT
-	Parent Layer: `50582336450d0216fbcb2c7cdefd4d1fc48a6a9ff2f2bb1e0067ee87b0189ecf`
-	Docker Version: 1.8.2
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:58dc47cf271e334ecba59960ec1a1fce40e510ce0290eb567c30ca4e35d11f42`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:16:57 GMT

#### `d717c66f71103948d8181d87a11e634bef7e69fa12d2e59a48fbfa9f05aa374b`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Mon, 12 Oct 2015 17:35:28 GMT
-	Parent Layer: `fd891f17893c3897cc298f57e82d65534aefd2187a92639065c0aa633ef4546d`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8442747 bytes)
-	v2 Blob: `sha256:c606013da6554b4b7fc02538170904474352fe9a5a0c1b17d352c2283d18000a`
-	v2 Content-Length: 1.8 MB (1822396 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:16:52 GMT

#### `adfdd68aa2c469fc9512f8b9c0b6ee75fd5953d225f1460bfdce39bc3c68de5a`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic]
```

-	Created: Mon, 12 Oct 2015 17:37:03 GMT
-	Parent Layer: `d717c66f71103948d8181d87a11e634bef7e69fa12d2e59a48fbfa9f05aa374b`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 MB (23029928 bytes)
-	v2 Blob: `sha256:f3a6f36847703db0487cca370597a377db40c7180363bc52d69a6f2275bbf31e`
-	v2 Content-Length: 6.6 MB (6565588 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:16:46 GMT

#### `4716ed6ce2b426ae1ab97b7eef5f14eb1506c93dadc3c96266b57230450864ac`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Mon, 12 Oct 2015 17:37:04 GMT
-	Parent Layer: `adfdd68aa2c469fc9512f8b9c0b6ee75fd5953d225f1460bfdce39bc3c68de5a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9823833f208ca1a4cf44de83cb85a4a3bf46e147bddc79f86bf3c94e2d31ff6`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Mon, 12 Oct 2015 17:37:04 GMT
-	Parent Layer: `4716ed6ce2b426ae1ab97b7eef5f14eb1506c93dadc3c96266b57230450864ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d3b0a0e0c34e74d5778c1c64ef88e8d6aff2358904ff49ff50054e42289d97f`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 12 Oct 2015 17:37:05 GMT
-	Parent Layer: `f9823833f208ca1a4cf44de83cb85a4a3bf46e147bddc79f86bf3c94e2d31ff6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de5388547bc89c77516f0c6968117f00b0995ba09d003238eb345f3f487d56bc`

```dockerfile
CMD ["/bin/sh" "-c" "exec docker-registry"]
```

-	Created: Mon, 12 Oct 2015 17:37:05 GMT
-	Parent Layer: `4d3b0a0e0c34e74d5778c1c64ef88e8d6aff2358904ff49ff50054e42289d97f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:0.9.1`

```console
$ docker pull library/registry@sha256:e6785f658ef6c575a9c10d0986b1c45eacbbed0c5002f62a797f0410500fc037
```

-	Total Virtual Size: 423.3 MB (423342013 bytes)
-	Total v2 Content-Length: 166.9 MB (166904078 bytes)

### Layers (14)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22565637ed97ba27a32243f1d1f1cdba73f384fb8293dbeb3b223c4da96b5c7f`

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

-	Created: Mon, 12 Oct 2015 17:31:41 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 196.4 MB (196444256 bytes)
-	v2 Blob: `sha256:477512a3db731b164658b8f907a647cce4ac6dbc4c3385f4d7e9703811291861`
-	v2 Content-Length: 89.2 MB (89221396 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:11:24 GMT

#### `90c6e1b8684e6f5dc43dcf826390e5d0c8ec907db3083d53ca7d2dd8a9cad4c7`

```dockerfile
COPY dir:5d924547df51043ea42d6bd2b9cb76a81f857f4db26551b970aee9a8f2abda0a in /docker-registry
```

-	Created: Mon, 12 Oct 2015 17:37:13 GMT
-	Parent Layer: `22565637ed97ba27a32243f1d1f1cdba73f384fb8293dbeb3b223c4da96b5c7f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.4 MB (2439854 bytes)
-	v2 Blob: `sha256:5dda5aa807cf2307edcc7d648aad324962a3cb88b323d59903ea97c13b5541a1`
-	v2 Content-Length: 2.0 MB (2019800 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:22:39 GMT

#### `db00bf8780564fd0c136649f9efb2cf7cec0719fa611d5d1347e91adec4fcea0`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Mon, 12 Oct 2015 17:37:14 GMT
-	Parent Layer: `90c6e1b8684e6f5dc43dcf826390e5d0c8ec907db3083d53ca7d2dd8a9cad4c7`
-	Docker Version: 1.8.2
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:17e37f376336e284727f5ad78ffe34867d0fb1a1524b0e9ce144085e6108a316`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:22:34 GMT

#### `b5e0990005a287e02a2d5c010269c2f06270d23cba17f7921ed98546c083fa68`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Mon, 12 Oct 2015 17:37:19 GMT
-	Parent Layer: `db00bf8780564fd0c136649f9efb2cf7cec0719fa611d5d1347e91adec4fcea0`
-	Docker Version: 1.8.2
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:83a815493e8d0cbbb109fe2fab22a4011d410b6afe7bfefa301bfe00d47148e3`
-	v2 Content-Length: 2.8 MB (2808195 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:22:30 GMT

#### `ffb82c7fe50d0bd0ef95a49e14f6e70b112a6003857543cd05ca3252cbf4b468`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Mon, 12 Oct 2015 17:39:01 GMT
-	Parent Layer: `b5e0990005a287e02a2d5c010269c2f06270d23cba17f7921ed98546c083fa68`
-	Docker Version: 1.8.2
-	Virtual Size: 24.5 MB (24493412 bytes)
-	v2 Blob: `sha256:87121200ec937241cf1247ce5efe6e7ef9a91a645be1c97e37c6eef61e9e7180`
-	v2 Content-Length: 7.0 MB (6978542 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:22:23 GMT

#### `f329f81e74b813286cda16d4ebae4d96a7bcdc0180454799e65504ced11956bf`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Mon, 12 Oct 2015 17:39:03 GMT
-	Parent Layer: `ffb82c7fe50d0bd0ef95a49e14f6e70b112a6003857543cd05ca3252cbf4b468`
-	Docker Version: 1.8.2
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:fb0def7a663d59028543a7f83df5503531761feaafa115be2ca42a300e5068f4`
-	v2 Content-Length: 13.9 KB (13950 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:22:14 GMT

#### `cc07ec8cef7c6c3884ec23da7cb5bba1ed388f93c5ac245a9cd998b011c449a1`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Mon, 12 Oct 2015 17:39:04 GMT
-	Parent Layer: `f329f81e74b813286cda16d4ebae4d96a7bcdc0180454799e65504ced11956bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fd47d93eec16efe059041ebe3cb211995482237027db49d407ab2e004a8d23a`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Mon, 12 Oct 2015 17:39:04 GMT
-	Parent Layer: `cc07ec8cef7c6c3884ec23da7cb5bba1ed388f93c5ac245a9cd998b011c449a1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16b095985132f699d18d10d130c842dbfae897b3911008266c4b2ad6a414b54c`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 12 Oct 2015 17:39:05 GMT
-	Parent Layer: `9fd47d93eec16efe059041ebe3cb211995482237027db49d407ab2e004a8d23a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26ecd2e76df4ff927ddcecb6f4eb18f7068e9d7499561943b2240f415d789fef`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Mon, 12 Oct 2015 17:39:05 GMT
-	Parent Layer: `16b095985132f699d18d10d130c842dbfae897b3911008266c4b2ad6a414b54c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:2`

```console
$ docker pull library/registry@sha256:802127562bcb59ac617a1296d70023258f22fc3e401fa86c866447a8c36e4278
```

-	Total Virtual Size: 220.7 MB (220654308 bytes)
-	Total v2 Content-Length: 75.8 MB (75803452 bytes)

### Layers (11)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `549000bd581a99fc8219cecdc62e4c430cfeb3f1f21da427ea81cf15a2c69e6c`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 12 Oct 2015 17:39:57 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 16.0 MB (15997154 bytes)
-	v2 Blob: `sha256:b4205bbfd1da3160b5bfca5eb3ff458af96be82357d57b18d4c4b1e7d596c82d`
-	v2 Content-Length: 5.7 MB (5727375 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:24:00 GMT

#### `b3eddd200064e4b9ba27de6a5030eb0b8db3bbb3698bf81e7cf90c39e15e5b1a`

```dockerfile
COPY file:87d9d7dbaf77e4649cffe672659cf4b6bacc747bb2ba58e3005f11dafaefabfc in /bin/registry
```

-	Created: Mon, 12 Oct 2015 17:39:58 GMT
-	Parent Layer: `549000bd581a99fc8219cecdc62e4c430cfeb3f1f21da427ea81cf15a2c69e6c`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16293912 bytes)
-	v2 Blob: `sha256:8521d0eacdaa4b63917260cc40cf0a95daa0aa6df4880d5b3cc44fc86843b870`
-	v2 Content-Length: 4.2 MB (4213783 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:23:52 GMT

#### `2a63916f3f252256d842e0ffc072c2a2af4f954a3a051d26dc869c9e3289f953`

```dockerfile
COPY file:c957fa0cd3ae616cf0cd4c7f6bfd5b36ebf73f665ef45fa5019a7e98420b0e46 in /etc/docker/registry/config.yml
```

-	Created: Mon, 12 Oct 2015 17:39:59 GMT
-	Parent Layer: `b3eddd200064e4b9ba27de6a5030eb0b8db3bbb3698bf81e7cf90c39e15e5b1a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.0 B
-	v2 Blob: `sha256:ddcd0220a759a163d6b938bdc34accd2a44207ddd7e063494ee6e0632d91afdd`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:23:45 GMT

#### `aa0321cc95bd5cb38e3c2eced0340c3adcaf85489e6a76b84d2dcc388a3a119c`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Mon, 12 Oct 2015 17:39:59 GMT
-	Parent Layer: `2a63916f3f252256d842e0ffc072c2a2af4f954a3a051d26dc869c9e3289f953`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `333caf563dfe046c5489b65e209d249cf05a49a08d609deed097df853d8d1d76`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 12 Oct 2015 17:40:00 GMT
-	Parent Layer: `aa0321cc95bd5cb38e3c2eced0340c3adcaf85489e6a76b84d2dcc388a3a119c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdb323497e738e6ba27f618adc5f3b975be7157884228bfdc713e8a97075dcdc`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Mon, 12 Oct 2015 17:40:00 GMT
-	Parent Layer: `333caf563dfe046c5489b65e209d249cf05a49a08d609deed097df853d8d1d76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fcb4e2b13fd396d5ba440bd43b1540f4807094b0c249dfce1e31ce842e37c80`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Mon, 12 Oct 2015 17:40:00 GMT
-	Parent Layer: `cdb323497e738e6ba27f618adc5f3b975be7157884228bfdc713e8a97075dcdc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:2.1`

```console
$ docker pull library/registry@sha256:19017921f7114b780eff2e560892662a67f729b4c62eb7a0fc985ad3459c4503
```

-	Total Virtual Size: 220.7 MB (220654308 bytes)
-	Total v2 Content-Length: 75.8 MB (75803452 bytes)

### Layers (11)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `549000bd581a99fc8219cecdc62e4c430cfeb3f1f21da427ea81cf15a2c69e6c`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 12 Oct 2015 17:39:57 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 16.0 MB (15997154 bytes)
-	v2 Blob: `sha256:b4205bbfd1da3160b5bfca5eb3ff458af96be82357d57b18d4c4b1e7d596c82d`
-	v2 Content-Length: 5.7 MB (5727375 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:24:00 GMT

#### `b3eddd200064e4b9ba27de6a5030eb0b8db3bbb3698bf81e7cf90c39e15e5b1a`

```dockerfile
COPY file:87d9d7dbaf77e4649cffe672659cf4b6bacc747bb2ba58e3005f11dafaefabfc in /bin/registry
```

-	Created: Mon, 12 Oct 2015 17:39:58 GMT
-	Parent Layer: `549000bd581a99fc8219cecdc62e4c430cfeb3f1f21da427ea81cf15a2c69e6c`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16293912 bytes)
-	v2 Blob: `sha256:8521d0eacdaa4b63917260cc40cf0a95daa0aa6df4880d5b3cc44fc86843b870`
-	v2 Content-Length: 4.2 MB (4213783 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:23:52 GMT

#### `2a63916f3f252256d842e0ffc072c2a2af4f954a3a051d26dc869c9e3289f953`

```dockerfile
COPY file:c957fa0cd3ae616cf0cd4c7f6bfd5b36ebf73f665ef45fa5019a7e98420b0e46 in /etc/docker/registry/config.yml
```

-	Created: Mon, 12 Oct 2015 17:39:59 GMT
-	Parent Layer: `b3eddd200064e4b9ba27de6a5030eb0b8db3bbb3698bf81e7cf90c39e15e5b1a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.0 B
-	v2 Blob: `sha256:ddcd0220a759a163d6b938bdc34accd2a44207ddd7e063494ee6e0632d91afdd`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:23:45 GMT

#### `aa0321cc95bd5cb38e3c2eced0340c3adcaf85489e6a76b84d2dcc388a3a119c`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Mon, 12 Oct 2015 17:39:59 GMT
-	Parent Layer: `2a63916f3f252256d842e0ffc072c2a2af4f954a3a051d26dc869c9e3289f953`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `333caf563dfe046c5489b65e209d249cf05a49a08d609deed097df853d8d1d76`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 12 Oct 2015 17:40:00 GMT
-	Parent Layer: `aa0321cc95bd5cb38e3c2eced0340c3adcaf85489e6a76b84d2dcc388a3a119c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdb323497e738e6ba27f618adc5f3b975be7157884228bfdc713e8a97075dcdc`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Mon, 12 Oct 2015 17:40:00 GMT
-	Parent Layer: `333caf563dfe046c5489b65e209d249cf05a49a08d609deed097df853d8d1d76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fcb4e2b13fd396d5ba440bd43b1540f4807094b0c249dfce1e31ce842e37c80`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Mon, 12 Oct 2015 17:40:00 GMT
-	Parent Layer: `cdb323497e738e6ba27f618adc5f3b975be7157884228bfdc713e8a97075dcdc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:2.1.1`

```console
$ docker pull library/registry@sha256:36f788a828c4bb0845f75ce1da18764fa025a36caa556c645d89778d3c84f600
```

-	Total Virtual Size: 220.7 MB (220654308 bytes)
-	Total v2 Content-Length: 75.8 MB (75803452 bytes)

### Layers (11)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `549000bd581a99fc8219cecdc62e4c430cfeb3f1f21da427ea81cf15a2c69e6c`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 12 Oct 2015 17:39:57 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 16.0 MB (15997154 bytes)
-	v2 Blob: `sha256:b4205bbfd1da3160b5bfca5eb3ff458af96be82357d57b18d4c4b1e7d596c82d`
-	v2 Content-Length: 5.7 MB (5727375 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:24:00 GMT

#### `b3eddd200064e4b9ba27de6a5030eb0b8db3bbb3698bf81e7cf90c39e15e5b1a`

```dockerfile
COPY file:87d9d7dbaf77e4649cffe672659cf4b6bacc747bb2ba58e3005f11dafaefabfc in /bin/registry
```

-	Created: Mon, 12 Oct 2015 17:39:58 GMT
-	Parent Layer: `549000bd581a99fc8219cecdc62e4c430cfeb3f1f21da427ea81cf15a2c69e6c`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16293912 bytes)
-	v2 Blob: `sha256:8521d0eacdaa4b63917260cc40cf0a95daa0aa6df4880d5b3cc44fc86843b870`
-	v2 Content-Length: 4.2 MB (4213783 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:23:52 GMT

#### `2a63916f3f252256d842e0ffc072c2a2af4f954a3a051d26dc869c9e3289f953`

```dockerfile
COPY file:c957fa0cd3ae616cf0cd4c7f6bfd5b36ebf73f665ef45fa5019a7e98420b0e46 in /etc/docker/registry/config.yml
```

-	Created: Mon, 12 Oct 2015 17:39:59 GMT
-	Parent Layer: `b3eddd200064e4b9ba27de6a5030eb0b8db3bbb3698bf81e7cf90c39e15e5b1a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.0 B
-	v2 Blob: `sha256:ddcd0220a759a163d6b938bdc34accd2a44207ddd7e063494ee6e0632d91afdd`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:23:45 GMT

#### `aa0321cc95bd5cb38e3c2eced0340c3adcaf85489e6a76b84d2dcc388a3a119c`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Mon, 12 Oct 2015 17:39:59 GMT
-	Parent Layer: `2a63916f3f252256d842e0ffc072c2a2af4f954a3a051d26dc869c9e3289f953`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `333caf563dfe046c5489b65e209d249cf05a49a08d609deed097df853d8d1d76`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Mon, 12 Oct 2015 17:40:00 GMT
-	Parent Layer: `aa0321cc95bd5cb38e3c2eced0340c3adcaf85489e6a76b84d2dcc388a3a119c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdb323497e738e6ba27f618adc5f3b975be7157884228bfdc713e8a97075dcdc`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Mon, 12 Oct 2015 17:40:00 GMT
-	Parent Layer: `333caf563dfe046c5489b65e209d249cf05a49a08d609deed097df853d8d1d76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fcb4e2b13fd396d5ba440bd43b1540f4807094b0c249dfce1e31ce842e37c80`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Mon, 12 Oct 2015 17:40:00 GMT
-	Parent Layer: `cdb323497e738e6ba27f618adc5f3b975be7157884228bfdc713e8a97075dcdc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
