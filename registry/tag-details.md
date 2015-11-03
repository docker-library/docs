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
$ docker pull library/registry@sha256:353fd160e0865694103136d124f7f2c0e1d6e48750884b8139435cd6f6d1f72a
```

-	Total Virtual Size: 422.8 MB (422844911 bytes)
-	Total v2 Content-Length: 166.8 MB (166768560 bytes)

### Layers (14)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdc045a9f23c8e92e426c1db11c8a4a1a647646ecf3529904c39383c5c8edd58`

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

-	Created: Sat, 24 Oct 2015 10:17:16 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 196.4 MB (196393296 bytes)
-	v2 Blob: `sha256:87eaf56cb8bcbc94c40a92208803549ab6be0a165d681c8ace376d078125f1c1`
-	v2 Content-Length: 89.2 MB (89205448 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:01:32 GMT

#### `26a37fb8a5f6874c142d2a48e400a546faa78751c019390f8143b9c168745d73`

```dockerfile
COPY dir:b5c54585647b1006d606de2065fefe9cb4b1966fcaf42c349da1598b90dfdac5 in /docker-registry
```

-	Created: Tue, 03 Nov 2015 22:29:35 GMT
-	Parent Layer: `cdc045a9f23c8e92e426c1db11c8a4a1a647646ecf3529904c39383c5c8edd58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.4 MB (2440646 bytes)
-	v2 Blob: `sha256:9828daf439c4300fcf60e440c34b3883fa6ccdaf0ae8aadb79a57c7ae22eb3fb`
-	v2 Content-Length: 2.0 MB (2020733 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:42:15 GMT

#### `0ddf5c37e1aee6edb1fceaebf5692971285782de8af2fd1a1a7cf8e6934a6e4b`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Tue, 03 Nov 2015 22:29:36 GMT
-	Parent Layer: `26a37fb8a5f6874c142d2a48e400a546faa78751c019390f8143b9c168745d73`
-	Docker Version: 1.8.2
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:c38c8da3d13645df090d28587c659ddbfcad7e993dc3d5148c4b91080749d578`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:42:10 GMT

#### `dbe96cc72ea340a64fd0d75861bb5615ab27c91c7b1dd4a870fdfd0dbc1fa7c2`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Tue, 03 Nov 2015 22:29:42 GMT
-	Parent Layer: `0ddf5c37e1aee6edb1fceaebf5692971285782de8af2fd1a1a7cf8e6934a6e4b`
-	Docker Version: 1.8.2
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:b9fc0b313486ccd6c5917cc7697a10921ebaa779b1ec3ab9770af2f7ff1ea1d2`
-	v2 Content-Length: 2.8 MB (2808166 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:42:07 GMT

#### `e5d26896c5e4207383dd8a4d1c403192fc09e1c4eeb59b30a682be901cabb7c3`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Tue, 03 Nov 2015 22:31:24 GMT
-	Parent Layer: `dbe96cc72ea340a64fd0d75861bb5615ab27c91c7b1dd4a870fdfd0dbc1fa7c2`
-	Docker Version: 1.8.2
-	Virtual Size: 24.5 MB (24494962 bytes)
-	v2 Blob: `sha256:13357461f5e0e9f60e5d6109ab7e7be3cfd938ae20470e81116320c52ef6bb3e`
-	v2 Content-Length: 7.0 MB (6978381 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:42:00 GMT

#### `996f02e0d349b95f36290bbed5edaee6be2effd6ffde585bc3f3fc2c2f09901b`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Tue, 03 Nov 2015 22:31:26 GMT
-	Parent Layer: `e5d26896c5e4207383dd8a4d1c403192fc09e1c4eeb59b30a682be901cabb7c3`
-	Docker Version: 1.8.2
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:8802f5a6d9031f2d1720615b3939a8ec57e46c4393a802274a20f5a3ab8a43fa`
-	v2 Content-Length: 13.9 KB (13950 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:41:52 GMT

#### `696dfaae5b9f14f862f477c3442efd3c1c9a23430d2673ac6924ebe0c070df6a`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Tue, 03 Nov 2015 22:31:27 GMT
-	Parent Layer: `996f02e0d349b95f36290bbed5edaee6be2effd6ffde585bc3f3fc2c2f09901b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1241323c52d7f5c40dc4de23f5dc196221148cccc949bf1a9d47bec925db90fb`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Tue, 03 Nov 2015 22:31:27 GMT
-	Parent Layer: `696dfaae5b9f14f862f477c3442efd3c1c9a23430d2673ac6924ebe0c070df6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `903b83b725aa88572a839e02f8bce37c7fe96c416e328ae9c0fb0094c36aa848`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Tue, 03 Nov 2015 22:31:28 GMT
-	Parent Layer: `1241323c52d7f5c40dc4de23f5dc196221148cccc949bf1a9d47bec925db90fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abc44ffaf6dd8d378358be743a914c854d419ccc6513b594996c139b69f0f249`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Tue, 03 Nov 2015 22:31:29 GMT
-	Parent Layer: `903b83b725aa88572a839e02f8bce37c7fe96c416e328ae9c0fb0094c36aa848`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:0.8.1`

```console
$ docker pull library/registry@sha256:091e71401034b05373e280826cf48d6f8bc9f74f4334d9f1bab2a8780f4c0078
```

-	Total Virtual Size: 428.8 MB (428846219 bytes)
-	Total v2 Content-Length: 182.8 MB (182796231 bytes)

### Layers (16)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f11c37307b28daa8e7d41943b1671d4ca70b8277fd108ce2d193bd61f8ff4e8`

```dockerfile
RUN apt-get update
```

-	Created: Sat, 24 Oct 2015 10:19:40 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 21.3 MB (21305661 bytes)
-	v2 Blob: `sha256:fe02cffb68ae70776aa4be31c53974da8e37983209f73bdd98cc8d994a4aab65`
-	v2 Content-Length: 21.2 MB (21176769 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:05:50 GMT

#### `23e369148934f0f49d56af26d357f3b8c3d6738578cf99d04e0c6b190e935551`

```dockerfile
RUN apt-get -y upgrade
```

-	Created: Sat, 24 Oct 2015 10:19:47 GMT
-	Parent Layer: `3f11c37307b28daa8e7d41943b1671d4ca70b8277fd108ce2d193bd61f8ff4e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:28c8257ab2f55451a5d40129d3b95feb60e459c557bb36fc62ae7904096410d7`
-	v2 Content-Length: 89.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:05:41 GMT

#### `5e2866292263b1d3882cb19c29371d7d53399c577aec824e41e5b4ac2c9206fa`

```dockerfile
RUN apt-get -y install python-pip
```

-	Created: Sat, 24 Oct 2015 10:20:35 GMT
-	Parent Layer: `23e369148934f0f49d56af26d357f3b8c3d6738578cf99d04e0c6b190e935551`
-	Docker Version: 1.8.2
-	Virtual Size: 144.9 MB (144866998 bytes)
-	v2 Blob: `sha256:6f3c05465d70cecea8ba097a13b54bab470578b1bf66f2acba2f63e429e7ed31`
-	v2 Content-Length: 59.3 MB (59332334 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:05:35 GMT

#### `73f1feb6b7bf9539fcf746c3654cbd749e75f0deb8252e08d71dc30f9ce63df7`

```dockerfile
RUN apt-get -y install python-dev liblzma-dev libevent1-dev
```

-	Created: Sat, 24 Oct 2015 10:21:01 GMT
-	Parent Layer: `5e2866292263b1d3882cb19c29371d7d53399c577aec824e41e5b4ac2c9206fa`
-	Docker Version: 1.8.2
-	Virtual Size: 40.9 MB (40871961 bytes)
-	v2 Blob: `sha256:567dcd8f8aa8b71478a364101580c31c04cb7831e23ba3b12bc57bbb0f74c1db`
-	v2 Content-Length: 26.1 MB (26147093 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:05:02 GMT

#### `02621ae3ccd1d30649245768964488705615eae09bcc1fc4d9166ae6b2c6d300`

```dockerfile
ADD dir:cfc5cac296c2398420e45445dae0bda43b72ddca9e261941251a4749aa8323af in /docker-registry
```

-	Created: Tue, 03 Nov 2015 22:31:48 GMT
-	Parent Layer: `73f1feb6b7bf9539fcf746c3654cbd749e75f0deb8252e08d71dc30f9ce63df7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.4 MB (2412720 bytes)
-	v2 Blob: `sha256:1a6bdf4b75baa1bd943c4504aeb6852f02711cc8f40bf92f35eca02e389a98d5`
-	v2 Content-Length: 2.0 MB (2008967 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:43:17 GMT

#### `d0e477030a4afdcd9230b94a8388b9f49f9013c59e48cdf339e234ef91c45f6b`

```dockerfile
ADD file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Tue, 03 Nov 2015 22:31:49 GMT
-	Parent Layer: `02621ae3ccd1d30649245768964488705615eae09bcc1fc4d9166ae6b2c6d300`
-	Docker Version: 1.8.2
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:7c55e01aa59b0fd0443aa3d95957d2f87d4b65a64469fe7626b028368a675b39`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:43:13 GMT

#### `8d9af949947cd55435745171b5bd52381685bbf7b5f9b9eed01e6cdc8d034037`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Tue, 03 Nov 2015 22:31:53 GMT
-	Parent Layer: `d0e477030a4afdcd9230b94a8388b9f49f9013c59e48cdf339e234ef91c45f6b`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8442747 bytes)
-	v2 Blob: `sha256:b6d161a64e68de4549c379a4b1c1151c67b374ab0bb5b631375434f31d8e0af6`
-	v2 Content-Length: 1.8 MB (1822908 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:43:09 GMT

#### `3e54a6331ca4ce384d2967384f5d6ab59399d9926e420a7af8b0eeaad76113c2`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic]
```

-	Created: Tue, 03 Nov 2015 22:33:28 GMT
-	Parent Layer: `8d9af949947cd55435745171b5bd52381685bbf7b5f9b9eed01e6cdc8d034037`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 MB (23031478 bytes)
-	v2 Blob: `sha256:e873a56188d3ffd3419f4c612ee5815b1f08c0158fd83a0cf500d0856717ee4f`
-	v2 Content-Length: 6.6 MB (6566189 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:43:04 GMT

#### `645cdcec3a254000578dc79bce06c5cf8776f27847ab716a7af6815f1e1dffc0`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Tue, 03 Nov 2015 22:33:29 GMT
-	Parent Layer: `3e54a6331ca4ce384d2967384f5d6ab59399d9926e420a7af8b0eeaad76113c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `083df551a857218ea593525f35f29247cb5b2b8fd603d32ce709975c749a259b`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Tue, 03 Nov 2015 22:33:29 GMT
-	Parent Layer: `645cdcec3a254000578dc79bce06c5cf8776f27847ab716a7af6815f1e1dffc0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5c93fddcb4e64cba4e0486349fd288e43a146f1ea0560c7f84b73716ed885ec`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Tue, 03 Nov 2015 22:33:30 GMT
-	Parent Layer: `083df551a857218ea593525f35f29247cb5b2b8fd603d32ce709975c749a259b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a798d4ab2738cb695f630bcbd4e98b8dc41998163bd7f67acfa8f515e33d3102`

```dockerfile
CMD ["/bin/sh" "-c" "exec docker-registry"]
```

-	Created: Tue, 03 Nov 2015 22:33:30 GMT
-	Parent Layer: `b5c93fddcb4e64cba4e0486349fd288e43a146f1ea0560c7f84b73716ed885ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:0.9.1`

```console
$ docker pull library/registry@sha256:8b02f8aea765ee9555d2b2a224276d48fb844e15e48c2d69cee2f496b6fea642
```

-	Total Virtual Size: 422.8 MB (422845307 bytes)
-	Total v2 Content-Length: 166.8 MB (166767740 bytes)

### Layers (14)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdc045a9f23c8e92e426c1db11c8a4a1a647646ecf3529904c39383c5c8edd58`

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

-	Created: Sat, 24 Oct 2015 10:17:16 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 196.4 MB (196393296 bytes)
-	v2 Blob: `sha256:87eaf56cb8bcbc94c40a92208803549ab6be0a165d681c8ace376d078125f1c1`
-	v2 Content-Length: 89.2 MB (89205448 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:01:32 GMT

#### `419c37f55f3d365ebd252ff0a86b948c2820d0c8d8a3b4f14fbd2c489e76d33d`

```dockerfile
COPY dir:b6017818a7bf2a62913e3fd0a5372d7f781c19d7a8f4775eb503a5812aca65e7 in /docker-registry
```

-	Created: Tue, 03 Nov 2015 22:33:41 GMT
-	Parent Layer: `cdc045a9f23c8e92e426c1db11c8a4a1a647646ecf3529904c39383c5c8edd58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.4 MB (2441042 bytes)
-	v2 Blob: `sha256:49f0f792f7cbca4b9f282e47b2289c81c9894b2e250ee63c3234f032776968d5`
-	v2 Content-Length: 2.0 MB (2019892 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:44:23 GMT

#### `eb8285458171e20473071d92fdaff7bc8ccb0920c799454b7f28d8f92f9f4b87`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Tue, 03 Nov 2015 22:33:41 GMT
-	Parent Layer: `419c37f55f3d365ebd252ff0a86b948c2820d0c8d8a3b4f14fbd2c489e76d33d`
-	Docker Version: 1.8.2
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:fb88708da05a701583d10ec6c075e1d9a4639456c441f7586ebc97d64a9918ab`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:44:19 GMT

#### `ddd7e30c437ee3865d6d4887932bf5137605c46c55cbcad9aa28f13d4c2c53ac`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Tue, 03 Nov 2015 22:33:47 GMT
-	Parent Layer: `eb8285458171e20473071d92fdaff7bc8ccb0920c799454b7f28d8f92f9f4b87`
-	Docker Version: 1.8.2
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:9cdb2c3bee5b657f9b4c1888252decfb80a71862976946ff83af59033ea437ab`
-	v2 Content-Length: 2.8 MB (2808270 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:44:15 GMT

#### `7b7b22b03907e42981172486c07519afcb3870e32ea61aaf1322af25c5ee114a`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Tue, 03 Nov 2015 22:35:29 GMT
-	Parent Layer: `ddd7e30c437ee3865d6d4887932bf5137605c46c55cbcad9aa28f13d4c2c53ac`
-	Docker Version: 1.8.2
-	Virtual Size: 24.5 MB (24494962 bytes)
-	v2 Blob: `sha256:28bab95b3f0c9ea7beaaf9379b2ce301020bc72979c82cf0c304a260f2b0928a`
-	v2 Content-Length: 7.0 MB (6978302 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:44:10 GMT

#### `c411beb4a806ba858a45a3742efddbcbcbdd1e85184b758be0efa9e1afbf171d`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Tue, 03 Nov 2015 22:35:31 GMT
-	Parent Layer: `7b7b22b03907e42981172486c07519afcb3870e32ea61aaf1322af25c5ee114a`
-	Docker Version: 1.8.2
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:1a183675e131b524e3c4a9b8eaff6a4f3d6be2b91152c044ebdaef8178dfab2c`
-	v2 Content-Length: 13.9 KB (13947 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:44:02 GMT

#### `135d217e69aa49bf960fe340e7445a5d7e1f3db6262ad6cecdd73ec4315e29c0`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Tue, 03 Nov 2015 22:35:31 GMT
-	Parent Layer: `c411beb4a806ba858a45a3742efddbcbcbdd1e85184b758be0efa9e1afbf171d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80061e8524ae55b89cfe2aa50efb675b82ea808ffdf2182cb5ae05940d1e0012`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Tue, 03 Nov 2015 22:35:32 GMT
-	Parent Layer: `135d217e69aa49bf960fe340e7445a5d7e1f3db6262ad6cecdd73ec4315e29c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9cd3ab4547c26671892b19e27f159155f9d0f5f26c49c242dc2d9873989c850`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Tue, 03 Nov 2015 22:35:32 GMT
-	Parent Layer: `80061e8524ae55b89cfe2aa50efb675b82ea808ffdf2182cb5ae05940d1e0012`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9c6fc8d734fe7498c6a06ef59641c51efa1cd9c9063055f7648b4c0a42ebbf6`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Tue, 03 Nov 2015 22:35:33 GMT
-	Parent Layer: `e9cd3ab4547c26671892b19e27f159155f9d0f5f26c49c242dc2d9873989c850`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:2`

```console
$ docker pull library/registry@sha256:0622eef0e1289679008b45cf80878d26e7756b4d52e9c328d34a158e51717102
```

-	Total Virtual Size: 223.5 MB (223486999 bytes)
-	Total v2 Content-Length: 76.4 MB (76431233 bytes)

### Layers (11)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aca10dac9689cf44b861af627145d9ff34445f51dfa6524704dcf2680673739f`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:25:36 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 15.9 MB (15932783 bytes)
-	v2 Blob: `sha256:87fee1c528e94dfe6ed70b5f9b8e89a1ac1bc50b9b7b5a22a5cbeadae62726f3`
-	v2 Content-Length: 5.7 MB (5711410 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:08:57 GMT

#### `5e2ab4681912c910822a87592fa3ba3185d7659ca18fde87a7722c5686dfe0cc`

```dockerfile
COPY file:2c17893b76c33fb4214d65299fd0073e9131f331a1053f7e4f18f7bedc5f73be in /bin/registry
```

-	Created: Tue, 03 Nov 2015 22:35:42 GMT
-	Parent Layer: `aca10dac9689cf44b861af627145d9ff34445f51dfa6524704dcf2680673739f`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19639320 bytes)
-	v2 Blob: `sha256:ecc6a011ee4598100494a3f9cdb0146b0f2787207d24bf2e329b926f450f79e8`
-	v2 Content-Length: 5.0 MB (4977758 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:45:15 GMT

#### `d6f3705601fa75885b7675a24d7eedd95808572068b969fbb79c8411451da54e`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Tue, 03 Nov 2015 22:35:42 GMT
-	Parent Layer: `5e2ab4681912c910822a87592fa3ba3185d7659ca18fde87a7722c5686dfe0cc`
-	Docker Version: 1.8.2
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:a15035c415bbc4c4b8cec285c05670981e35de3dd28fa8a7fe614007592e207f`
-	v2 Content-Length: 376.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:45:08 GMT

#### `03b0aca4af7b7f8a5b720f13f13b254e243bd739a102ccb62427f65a20e4b201`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Tue, 03 Nov 2015 22:35:43 GMT
-	Parent Layer: `d6f3705601fa75885b7675a24d7eedd95808572068b969fbb79c8411451da54e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `486cb3a798a44acf66f9b661329f90e395ba7e5337d9e3b5c988f6f54b8bd239`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Tue, 03 Nov 2015 22:35:43 GMT
-	Parent Layer: `03b0aca4af7b7f8a5b720f13f13b254e243bd739a102ccb62427f65a20e4b201`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6307c9195cb5bd8b35bdd6b12da1401c1504232b39feaa6ba7ff1273e48bf25b`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Tue, 03 Nov 2015 22:35:44 GMT
-	Parent Layer: `486cb3a798a44acf66f9b661329f90e395ba7e5337d9e3b5c988f6f54b8bd239`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddfb3bf27ae2ccd825257af40674d44de66beec4eadbb12ec6ce14fd89e91701`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Tue, 03 Nov 2015 22:35:44 GMT
-	Parent Layer: `6307c9195cb5bd8b35bdd6b12da1401c1504232b39feaa6ba7ff1273e48bf25b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:2.2`

```console
$ docker pull library/registry@sha256:f46c78e8dd0d8d11e632af2b9e24508515fa9a9c8bd2e14889d5bc031da77e63
```

-	Total Virtual Size: 223.5 MB (223486999 bytes)
-	Total v2 Content-Length: 76.4 MB (76431233 bytes)

### Layers (11)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aca10dac9689cf44b861af627145d9ff34445f51dfa6524704dcf2680673739f`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:25:36 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 15.9 MB (15932783 bytes)
-	v2 Blob: `sha256:87fee1c528e94dfe6ed70b5f9b8e89a1ac1bc50b9b7b5a22a5cbeadae62726f3`
-	v2 Content-Length: 5.7 MB (5711410 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:08:57 GMT

#### `5e2ab4681912c910822a87592fa3ba3185d7659ca18fde87a7722c5686dfe0cc`

```dockerfile
COPY file:2c17893b76c33fb4214d65299fd0073e9131f331a1053f7e4f18f7bedc5f73be in /bin/registry
```

-	Created: Tue, 03 Nov 2015 22:35:42 GMT
-	Parent Layer: `aca10dac9689cf44b861af627145d9ff34445f51dfa6524704dcf2680673739f`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19639320 bytes)
-	v2 Blob: `sha256:ecc6a011ee4598100494a3f9cdb0146b0f2787207d24bf2e329b926f450f79e8`
-	v2 Content-Length: 5.0 MB (4977758 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:45:15 GMT

#### `d6f3705601fa75885b7675a24d7eedd95808572068b969fbb79c8411451da54e`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Tue, 03 Nov 2015 22:35:42 GMT
-	Parent Layer: `5e2ab4681912c910822a87592fa3ba3185d7659ca18fde87a7722c5686dfe0cc`
-	Docker Version: 1.8.2
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:a15035c415bbc4c4b8cec285c05670981e35de3dd28fa8a7fe614007592e207f`
-	v2 Content-Length: 376.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:45:08 GMT

#### `03b0aca4af7b7f8a5b720f13f13b254e243bd739a102ccb62427f65a20e4b201`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Tue, 03 Nov 2015 22:35:43 GMT
-	Parent Layer: `d6f3705601fa75885b7675a24d7eedd95808572068b969fbb79c8411451da54e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `486cb3a798a44acf66f9b661329f90e395ba7e5337d9e3b5c988f6f54b8bd239`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Tue, 03 Nov 2015 22:35:43 GMT
-	Parent Layer: `03b0aca4af7b7f8a5b720f13f13b254e243bd739a102ccb62427f65a20e4b201`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6307c9195cb5bd8b35bdd6b12da1401c1504232b39feaa6ba7ff1273e48bf25b`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Tue, 03 Nov 2015 22:35:44 GMT
-	Parent Layer: `486cb3a798a44acf66f9b661329f90e395ba7e5337d9e3b5c988f6f54b8bd239`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddfb3bf27ae2ccd825257af40674d44de66beec4eadbb12ec6ce14fd89e91701`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Tue, 03 Nov 2015 22:35:44 GMT
-	Parent Layer: `6307c9195cb5bd8b35bdd6b12da1401c1504232b39feaa6ba7ff1273e48bf25b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:2.2.0`

```console
$ docker pull library/registry@sha256:d95efbb09292e2e892cf078e1ae2019a34ce6ba15645be4bdb50f42b48b5f368
```

-	Total Virtual Size: 223.5 MB (223486999 bytes)
-	Total v2 Content-Length: 76.4 MB (76431233 bytes)

### Layers (11)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aca10dac9689cf44b861af627145d9ff34445f51dfa6524704dcf2680673739f`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:25:36 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 15.9 MB (15932783 bytes)
-	v2 Blob: `sha256:87fee1c528e94dfe6ed70b5f9b8e89a1ac1bc50b9b7b5a22a5cbeadae62726f3`
-	v2 Content-Length: 5.7 MB (5711410 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:08:57 GMT

#### `5e2ab4681912c910822a87592fa3ba3185d7659ca18fde87a7722c5686dfe0cc`

```dockerfile
COPY file:2c17893b76c33fb4214d65299fd0073e9131f331a1053f7e4f18f7bedc5f73be in /bin/registry
```

-	Created: Tue, 03 Nov 2015 22:35:42 GMT
-	Parent Layer: `aca10dac9689cf44b861af627145d9ff34445f51dfa6524704dcf2680673739f`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19639320 bytes)
-	v2 Blob: `sha256:ecc6a011ee4598100494a3f9cdb0146b0f2787207d24bf2e329b926f450f79e8`
-	v2 Content-Length: 5.0 MB (4977758 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 22:45:15 GMT

#### `d6f3705601fa75885b7675a24d7eedd95808572068b969fbb79c8411451da54e`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Tue, 03 Nov 2015 22:35:42 GMT
-	Parent Layer: `5e2ab4681912c910822a87592fa3ba3185d7659ca18fde87a7722c5686dfe0cc`
-	Docker Version: 1.8.2
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:a15035c415bbc4c4b8cec285c05670981e35de3dd28fa8a7fe614007592e207f`
-	v2 Content-Length: 376.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 22:45:08 GMT

#### `03b0aca4af7b7f8a5b720f13f13b254e243bd739a102ccb62427f65a20e4b201`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Tue, 03 Nov 2015 22:35:43 GMT
-	Parent Layer: `d6f3705601fa75885b7675a24d7eedd95808572068b969fbb79c8411451da54e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `486cb3a798a44acf66f9b661329f90e395ba7e5337d9e3b5c988f6f54b8bd239`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Tue, 03 Nov 2015 22:35:43 GMT
-	Parent Layer: `03b0aca4af7b7f8a5b720f13f13b254e243bd739a102ccb62427f65a20e4b201`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6307c9195cb5bd8b35bdd6b12da1401c1504232b39feaa6ba7ff1273e48bf25b`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Tue, 03 Nov 2015 22:35:44 GMT
-	Parent Layer: `486cb3a798a44acf66f9b661329f90e395ba7e5337d9e3b5c988f6f54b8bd239`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddfb3bf27ae2ccd825257af40674d44de66beec4eadbb12ec6ce14fd89e91701`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Tue, 03 Nov 2015 22:35:44 GMT
-	Parent Layer: `6307c9195cb5bd8b35bdd6b12da1401c1504232b39feaa6ba7ff1273e48bf25b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
