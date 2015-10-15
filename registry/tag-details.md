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
$ docker pull library/registry@sha256:89248b061b86117c4a941dec737bfbef62ee04a587dfb997d8b27c2fe46e2ae3
```

-	Total Virtual Size: 423.3 MB (423342013 bytes)
-	Total v2 Content-Length: 166.9 MB (166904890 bytes)

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

#### `ce43f19068d8de4e1c14c64ca64fde98ec82ca0f9f5b72c455786b5162935e7e`

```dockerfile
COPY dir:09094310a47494185b8928e2db79f455cf5fa8854d475dc1f68beecb86a190c6 in /docker-registry
```

-	Created: Wed, 14 Oct 2015 12:26:02 GMT
-	Parent Layer: `22565637ed97ba27a32243f1d1f1cdba73f384fb8293dbeb3b223c4da96b5c7f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.4 MB (2439854 bytes)
-	v2 Blob: `sha256:6331c663f4d44a12c48482cfce02e38c703652bd8645b48cda056a71c9099a49`
-	v2 Content-Length: 2.0 MB (2020652 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:54:35 GMT

#### `376a33b8ba47bddb363a1796faf287ee9fb5c0fb98e822dc0c2c4cefc4b1c283`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Wed, 14 Oct 2015 12:26:03 GMT
-	Parent Layer: `ce43f19068d8de4e1c14c64ca64fde98ec82ca0f9f5b72c455786b5162935e7e`
-	Docker Version: 1.8.2
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:05ab04930a46913331b132f749c05fbd13bdc1430d5b940309c1cebd1ed04eeb`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:54:30 GMT

#### `1b5311311c1eeb5a5249024f6d0cff9cddcc016719049d34d7f26eee179e8d2f`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Wed, 14 Oct 2015 12:26:09 GMT
-	Parent Layer: `376a33b8ba47bddb363a1796faf287ee9fb5c0fb98e822dc0c2c4cefc4b1c283`
-	Docker Version: 1.8.2
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:4a9030820e9536fcd45426639924b4d5a085f2710a4301867e0a2df7aaa980af`
-	v2 Content-Length: 2.8 MB (2808297 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:54:27 GMT

#### `5d06c51287c9af24788017ef97fb54fe602d4c3bca8db4df06aadfb4b5de366f`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Wed, 14 Oct 2015 12:27:57 GMT
-	Parent Layer: `1b5311311c1eeb5a5249024f6d0cff9cddcc016719049d34d7f26eee179e8d2f`
-	Docker Version: 1.8.2
-	Virtual Size: 24.5 MB (24493412 bytes)
-	v2 Blob: `sha256:7660d8d6d9ffa66c103995fa4588aafaf9f0d56209d3d4dfcc8e99f9abf57260`
-	v2 Content-Length: 7.0 MB (6978399 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:54:20 GMT

#### `859a6afa7791d80367b8909ef3eaf4bcd9a736e65bf610720922dd18dc924bea`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Wed, 14 Oct 2015 12:28:00 GMT
-	Parent Layer: `5d06c51287c9af24788017ef97fb54fe602d4c3bca8db4df06aadfb4b5de366f`
-	Docker Version: 1.8.2
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:53450e6c4c8dffdc111fd98167b61c7975dc6493c1a2c36e7b8111aee5e6e162`
-	v2 Content-Length: 13.9 KB (13950 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:54:10 GMT

#### `be46796b1a9cc56f3bdf3ebc8612b8e120f80ab661157ab0df3d652b78cb37e6`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Wed, 14 Oct 2015 12:28:00 GMT
-	Parent Layer: `859a6afa7791d80367b8909ef3eaf4bcd9a736e65bf610720922dd18dc924bea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec88548390b01f0a178b35b16d13f6d7c37c4b472ba042d4e49166cb1edacd45`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Wed, 14 Oct 2015 12:28:00 GMT
-	Parent Layer: `be46796b1a9cc56f3bdf3ebc8612b8e120f80ab661157ab0df3d652b78cb37e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5da77fe6a6d7fb8dcc77612b6034d12e5d55d534c1d921d9e62669cbc79e7ccf`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 14 Oct 2015 12:28:01 GMT
-	Parent Layer: `ec88548390b01f0a178b35b16d13f6d7c37c4b472ba042d4e49166cb1edacd45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `105c6c9299d9b5691876adcac6bfc2a6a28fbbd1ffbf77382c73c1b4e2343181`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Wed, 14 Oct 2015 12:28:01 GMT
-	Parent Layer: `5da77fe6a6d7fb8dcc77612b6034d12e5d55d534c1d921d9e62669cbc79e7ccf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:0.8.1`

```console
$ docker pull library/registry@sha256:d75449c3f59a91cc804fcd8e79ded58be109c9e0130944e2e48755f99a65a07f
```

-	Total Virtual Size: 429.3 MB (429322146 bytes)
-	Total v2 Content-Length: 182.9 MB (182906749 bytes)

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

#### `2c98d87a5047d5b4c49d35fe1cf5990733130f8829946030e793862d1a9a2dbf`

```dockerfile
ADD dir:5ea66b1606314e3615860d90ee3d0b34d5fe6cda3a0f65d052582be14c42b785 in /docker-registry
```

-	Created: Wed, 14 Oct 2015 12:28:18 GMT
-	Parent Layer: `67dc85b5f0af259f2b6ead8fbf8d17df681b52dc764462f7424683aff8ab49f4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.4 MB (2411928 bytes)
-	v2 Blob: `sha256:6f53089ebb94a9bcd01e58c1f812a133fce456c5f689fdae30012879ca3647a3`
-	v2 Content-Length: 2.0 MB (2008940 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:55:43 GMT

#### `6013ca6720b3e661e34c09a61ea94682cda1a85a3baf1ab616e06a1033fae75e`

```dockerfile
ADD file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Wed, 14 Oct 2015 12:28:18 GMT
-	Parent Layer: `2c98d87a5047d5b4c49d35fe1cf5990733130f8829946030e793862d1a9a2dbf`
-	Docker Version: 1.8.2
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:c6b747f4c84b2522de9588d9275fc512f93e3777a1339e809f6d69484433086f`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:55:38 GMT

#### `4e6e68191607bacc678c2d4e3e5099c59d827b8c23ea59d14272c7fedc057b72`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Wed, 14 Oct 2015 12:28:22 GMT
-	Parent Layer: `6013ca6720b3e661e34c09a61ea94682cda1a85a3baf1ab616e06a1033fae75e`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8442747 bytes)
-	v2 Blob: `sha256:a905faa468befb68a42db330a515145ea13512f1accbec0fcaa78186ef2f7519`
-	v2 Content-Length: 1.8 MB (1822412 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:55:34 GMT

#### `89744af6defc6201647a1f7a76ff3c8068cd2f67160bf759123c960c65357815`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic]
```

-	Created: Wed, 14 Oct 2015 12:30:03 GMT
-	Parent Layer: `4e6e68191607bacc678c2d4e3e5099c59d827b8c23ea59d14272c7fedc057b72`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 MB (23029928 bytes)
-	v2 Blob: `sha256:9837e34f951166f2a474974437d852bab739e260e3c17a7e23484dca6b4b3dcf`
-	v2 Content-Length: 6.6 MB (6565640 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:55:28 GMT

#### `7b79b7d998882058e5adbcc71b425420d5c9a7062600e13d9d63ff19a4a53840`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Wed, 14 Oct 2015 12:30:04 GMT
-	Parent Layer: `89744af6defc6201647a1f7a76ff3c8068cd2f67160bf759123c960c65357815`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36ba35062ae07c6f82acb7b3deabc86e3fc279ce596189b128c40facb2d8aa21`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Wed, 14 Oct 2015 12:30:05 GMT
-	Parent Layer: `7b79b7d998882058e5adbcc71b425420d5c9a7062600e13d9d63ff19a4a53840`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a03dc9ac8de82c132605a850b38e28090f5c3ff2a2fe8f2607ec87ca6fc4056`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 14 Oct 2015 12:30:05 GMT
-	Parent Layer: `36ba35062ae07c6f82acb7b3deabc86e3fc279ce596189b128c40facb2d8aa21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96dced85077f4e4f7bce94cb6342c159a9220b5118885878aea2c8ce4620f0e2`

```dockerfile
CMD ["/bin/sh" "-c" "exec docker-registry"]
```

-	Created: Wed, 14 Oct 2015 12:30:05 GMT
-	Parent Layer: `0a03dc9ac8de82c132605a850b38e28090f5c3ff2a2fe8f2607ec87ca6fc4056`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:0.9.1`

```console
$ docker pull library/registry@sha256:e6a8c453199cf2a9a8e726eab253e4d8b83f8ad3d3a7f81146acc799dcf1cd2b
```

-	Total Virtual Size: 423.3 MB (423342409 bytes)
-	Total v2 Content-Length: 166.9 MB (166903987 bytes)

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

#### `e57df80c046059f9046eca372c024bda3f348c6acf3d0b1fad0225fb5fac361f`

```dockerfile
COPY dir:76656f27d09ae423db5037fe2c7edc6e5c37104aa78b21eed17a03ca43e3bea2 in /docker-registry
```

-	Created: Wed, 14 Oct 2015 12:30:14 GMT
-	Parent Layer: `22565637ed97ba27a32243f1d1f1cdba73f384fb8293dbeb3b223c4da96b5c7f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.4 MB (2440250 bytes)
-	v2 Blob: `sha256:bfbd17ab19ed3210c0704a859fd55381d0b2158d029dba8b9a38e51ea5ecebae`
-	v2 Content-Length: 2.0 MB (2019813 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:56:57 GMT

#### `aec4edf13f8177555876b3adafd2ac24fbd98c38b94d8fa9381b93d59bab348a`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Wed, 14 Oct 2015 12:30:15 GMT
-	Parent Layer: `e57df80c046059f9046eca372c024bda3f348c6acf3d0b1fad0225fb5fac361f`
-	Docker Version: 1.8.2
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:97544fcc86cf62ea801f7eb888d96a8436e5ad7101eaf8795406a4d08eddd193`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:56:52 GMT

#### `729341a1870805a39eba8717c6522111bca95403d93dd6ded7f0c34be3e11d58`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Wed, 14 Oct 2015 12:30:20 GMT
-	Parent Layer: `aec4edf13f8177555876b3adafd2ac24fbd98c38b94d8fa9381b93d59bab348a`
-	Docker Version: 1.8.2
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:66ea388130820ff432815cafe0b5aa9e1fe95677b57c75e57772af66cc8eeee8`
-	v2 Content-Length: 2.8 MB (2808291 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:56:49 GMT

#### `cce98fc01e0ccc31f8fc135df20e12b2d633f9cf8b6b9a05e2cf0cff201c3f89`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Wed, 14 Oct 2015 12:32:09 GMT
-	Parent Layer: `729341a1870805a39eba8717c6522111bca95403d93dd6ded7f0c34be3e11d58`
-	Docker Version: 1.8.2
-	Virtual Size: 24.5 MB (24493412 bytes)
-	v2 Blob: `sha256:566fa59592ec004dbe838fae3de5b5224b1d6256dc715f3813a521450fafe738`
-	v2 Content-Length: 7.0 MB (6978340 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:56:41 GMT

#### `4467cb320471d5799fcdf0bde308b8c8cf77e8e6b36882124a12cb917f801513`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Wed, 14 Oct 2015 12:32:11 GMT
-	Parent Layer: `cce98fc01e0ccc31f8fc135df20e12b2d633f9cf8b6b9a05e2cf0cff201c3f89`
-	Docker Version: 1.8.2
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:8186a0efe45bfa4217bb31f1db27f69b66a1932dc93badba7ac7ebb8beaa2663`
-	v2 Content-Length: 13.9 KB (13950 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:56:32 GMT

#### `4db2c1068be021d011304963cf231531d41d03728d7f2946d89bb4943627e7ca`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Wed, 14 Oct 2015 12:32:11 GMT
-	Parent Layer: `4467cb320471d5799fcdf0bde308b8c8cf77e8e6b36882124a12cb917f801513`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `822ad060de1aa0d7888f374ee1cf471b09ad12eb1b370b848310decc2acde392`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Wed, 14 Oct 2015 12:32:12 GMT
-	Parent Layer: `4db2c1068be021d011304963cf231531d41d03728d7f2946d89bb4943627e7ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44ada012a93281b2dbeed57680d583a632bdfaa66aaaabbf2b280d2e36ef2931`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 14 Oct 2015 12:32:12 GMT
-	Parent Layer: `822ad060de1aa0d7888f374ee1cf471b09ad12eb1b370b848310decc2acde392`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe10597e55c2698ff76e2716be7a5e65bb70bef591799ec798dd1e09a510c831`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Wed, 14 Oct 2015 12:32:12 GMT
-	Parent Layer: `44ada012a93281b2dbeed57680d583a632bdfaa66aaaabbf2b280d2e36ef2931`
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
