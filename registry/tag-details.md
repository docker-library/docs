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
$ docker pull library/registry@sha256:aa1f314aaaa7c2ddd11700adb72371e325830ba9e57f5f774bd11daf89e45aee
```

-	Total Virtual Size: 422.8 MB (422842965 bytes)
-	Total v2 Content-Length: 166.8 MB (166768140 bytes)

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

#### `4ea464030dd7a3bc919fe74162c54d7266c97dc12eb4ccfbb4b2b07c534cd094`

```dockerfile
COPY dir:112c0f80a71258108083d70143e3728e8cc1fa320a704fedfb671556bb683483 in /docker-registry
```

-	Created: Sat, 24 Oct 2015 10:17:19 GMT
-	Parent Layer: `cdc045a9f23c8e92e426c1db11c8a4a1a647646ecf3529904c39383c5c8edd58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.4 MB (2440250 bytes)
-	v2 Blob: `sha256:d67fc1f2d2e8029e47a670a6d083a89ca5b4061e7156f7e2dffdd08a1ee02a66`
-	v2 Content-Length: 2.0 MB (2020722 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:00:47 GMT

#### `a7d082e423dbfc72c7342f1dc3d31e508d665717ddb2c9ec35017b28343d5747`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Sat, 24 Oct 2015 10:17:20 GMT
-	Parent Layer: `4ea464030dd7a3bc919fe74162c54d7266c97dc12eb4ccfbb4b2b07c534cd094`
-	Docker Version: 1.8.2
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:e5f16c2ed517fec61a1e7d6a894e64b8a2d2e390518f21159bc7b8111ea1ace7`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:00:43 GMT

#### `7e42106cc03bd1cd07097b895c2af389111879a7661068dc3c7032c029bf4ece`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Sat, 24 Oct 2015 10:17:25 GMT
-	Parent Layer: `a7d082e423dbfc72c7342f1dc3d31e508d665717ddb2c9ec35017b28343d5747`
-	Docker Version: 1.8.2
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:67bda1913fd591ecc5f4720135835e6de8ec4948fd6a8042b9e7555873a28cae`
-	v2 Content-Length: 2.8 MB (2807964 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:00:40 GMT

#### `1945ebfed17f52054ab42bee707f3e81a7a1e9e1b5cf115dd6f1907349ae505d`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Sat, 24 Oct 2015 10:19:08 GMT
-	Parent Layer: `7e42106cc03bd1cd07097b895c2af389111879a7661068dc3c7032c029bf4ece`
-	Docker Version: 1.8.2
-	Virtual Size: 24.5 MB (24493412 bytes)
-	v2 Blob: `sha256:01849e06eea575a255a9ecc7a1dc3440148bdfa8cbd4ee1df56c73fe91e9b66d`
-	v2 Content-Length: 7.0 MB (6978177 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:00:33 GMT

#### `20b188e346affa97eaaa9431f759423667d5e16d521d232c7973a3e8b372a5ef`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Sat, 24 Oct 2015 10:19:10 GMT
-	Parent Layer: `1945ebfed17f52054ab42bee707f3e81a7a1e9e1b5cf115dd6f1907349ae505d`
-	Docker Version: 1.8.2
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:874f6f7681c88a3cc8b3cf934dac8eb772d06ab7831da7ecd3bf280afcc099f0`
-	v2 Content-Length: 13.9 KB (13948 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:00:22 GMT

#### `57de04c7566f6fb8a423284024166d6903fc5b0d82ffcff90c1246ef4b4e4e07`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Sat, 24 Oct 2015 10:19:11 GMT
-	Parent Layer: `20b188e346affa97eaaa9431f759423667d5e16d521d232c7973a3e8b372a5ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f401e7f3ca6e7b58cd8b1cc39c1f7424dc95e977c55590bc2c61a04b306745e3`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Sat, 24 Oct 2015 10:19:11 GMT
-	Parent Layer: `57de04c7566f6fb8a423284024166d6903fc5b0d82ffcff90c1246ef4b4e4e07`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d82d874413484d8f410e32ba75a3c067c2cb5e62b021b245e5487f0f9776ebec`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Sat, 24 Oct 2015 10:19:12 GMT
-	Parent Layer: `f401e7f3ca6e7b58cd8b1cc39c1f7424dc95e977c55590bc2c61a04b306745e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bd1108f41669ad6f62cc0f0416ca4e728a895b5cfc50096fce87fde46d5891c`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Sat, 24 Oct 2015 10:19:12 GMT
-	Parent Layer: `d82d874413484d8f410e32ba75a3c067c2cb5e62b021b245e5487f0f9776ebec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:0.8.1`

```console
$ docker pull library/registry@sha256:bd1d9a94e1a6044cb2f53230b336dcde3baed4178f436f89884d1b3091156f2f
```

-	Total Virtual Size: 428.8 MB (428844273 bytes)
-	Total v2 Content-Length: 182.8 MB (182794856 bytes)

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

#### `55a6e6ccd158a57b1e5cd9806c836f7053b78c734637af7365789e714c8cc377`

```dockerfile
ADD dir:9d0d8896dd85e283e9c4d8df12ac0c674e1639df6d359472ba4839cdcf9973c0 in /docker-registry
```

-	Created: Sat, 24 Oct 2015 10:21:02 GMT
-	Parent Layer: `73f1feb6b7bf9539fcf746c3654cbd749e75f0deb8252e08d71dc30f9ce63df7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.4 MB (2412324 bytes)
-	v2 Blob: `sha256:a9d19167f8d17d9996019619fd0afa083fc029975d8d9586d6f724c7fafd09f2`
-	v2 Content-Length: 2.0 MB (2008954 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:04:50 GMT

#### `0171bf3d89897a9b0b321fe992e0e82436820cb22f0d19329aa658e1fde1228e`

```dockerfile
ADD file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Sat, 24 Oct 2015 10:21:03 GMT
-	Parent Layer: `55a6e6ccd158a57b1e5cd9806c836f7053b78c734637af7365789e714c8cc377`
-	Docker Version: 1.8.2
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:ad5637ae8fe3830a5598a779ac137b16bff2beb2be76e7338be76ae23aaceaed`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:04:45 GMT

#### `cfba95b4fcbb8646a61adbe4fdb8474d7a44ee485595de555023092c0d8fd0d7`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Sat, 24 Oct 2015 10:21:06 GMT
-	Parent Layer: `0171bf3d89897a9b0b321fe992e0e82436820cb22f0d19329aa658e1fde1228e`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8442747 bytes)
-	v2 Blob: `sha256:4601806b2199304eb12aafe3326a8fc9fed374c04d637fad4b3060f1daa74d2e`
-	v2 Content-Length: 1.8 MB (1822147 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:04:41 GMT

#### `0ee9ce0139a6285c83415853d4555d6a3a4b9e0a68d0e9237ab67386888070dc`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic]
```

-	Created: Sat, 24 Oct 2015 10:22:41 GMT
-	Parent Layer: `cfba95b4fcbb8646a61adbe4fdb8474d7a44ee485595de555023092c0d8fd0d7`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 MB (23029928 bytes)
-	v2 Blob: `sha256:4680ff3d01ed3343fd7ff4500fd60cb0e67055a3005e441427f740a213459903`
-	v2 Content-Length: 6.6 MB (6565588 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:04:35 GMT

#### `ea6932984cae824a79c6d31c61b3eb8b0a4d73b630ed24d81ef47e4b55294f17`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Sat, 24 Oct 2015 10:22:42 GMT
-	Parent Layer: `0ee9ce0139a6285c83415853d4555d6a3a4b9e0a68d0e9237ab67386888070dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3daa7dff90ef5a27450b1e4f9991fe39cd8dc82a1f84500db5a8b58de108f2c7`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Sat, 24 Oct 2015 10:22:43 GMT
-	Parent Layer: `ea6932984cae824a79c6d31c61b3eb8b0a4d73b630ed24d81ef47e4b55294f17`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6214cd3588223d2c9053f42a06ca9bd72434b800e99131184d69ec958a74eff`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Sat, 24 Oct 2015 10:22:43 GMT
-	Parent Layer: `3daa7dff90ef5a27450b1e4f9991fe39cd8dc82a1f84500db5a8b58de108f2c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `384bbe5bec04309430cd4a7cc1333504bc044d0af45f3b989c491945a33bbd58`

```dockerfile
CMD ["/bin/sh" "-c" "exec docker-registry"]
```

-	Created: Sat, 24 Oct 2015 10:22:44 GMT
-	Parent Layer: `e6214cd3588223d2c9053f42a06ca9bd72434b800e99131184d69ec958a74eff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:0.9.1`

```console
$ docker pull library/registry@sha256:f31d7febcc081d5aa2444c99c22d7a8a7f580f1edf9294e278c5c474e3ff10d0
```

-	Total Virtual Size: 422.8 MB (422843361 bytes)
-	Total v2 Content-Length: 166.8 MB (166767090 bytes)

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

#### `3b54a2e66a3f9de2031fe1aa0b20e051a9818c6fa9ce572804de9909c2e02273`

```dockerfile
COPY dir:42216a43e36b206955b4f147802b961e8e26593924b1889ee8bc5be2acdb490b in /docker-registry
```

-	Created: Sat, 24 Oct 2015 10:22:53 GMT
-	Parent Layer: `cdc045a9f23c8e92e426c1db11c8a4a1a647646ecf3529904c39383c5c8edd58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.4 MB (2440646 bytes)
-	v2 Blob: `sha256:5b4bb637db4d55e59a68106d2b44039d882e9dbb09a135e1f864fd2a4db94804`
-	v2 Content-Length: 2.0 MB (2019874 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:07:53 GMT

#### `1cebe6c2d76eb0aabb71c922d6cc75596c39db6db7ff13a6cc55b760ed0ae9f7`

```dockerfile
COPY file:299e1140f8ef37c9714765710896db4355db5d0ae7380482d7839af5ad58e327 in /etc/boto.cfg
```

-	Created: Sat, 24 Oct 2015 10:22:54 GMT
-	Parent Layer: `3b54a2e66a3f9de2031fe1aa0b20e051a9818c6fa9ce572804de9909c2e02273`
-	Docker Version: 1.8.2
-	Virtual Size: 73.0 B
-	v2 Blob: `sha256:460a70e563eb7a3b77ba027f7cf7157980af011ed957a9128ab4c46aac057bf9`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:07:49 GMT

#### `8d7d54a7f2d6977ffedd3678cd8af6c05a4114bbfc16cc7bae1036f62e803792`

```dockerfile
RUN pip install /docker-registry/depends/docker-registry-core
```

-	Created: Sat, 24 Oct 2015 10:22:59 GMT
-	Parent Layer: `1cebe6c2d76eb0aabb71c922d6cc75596c39db6db7ff13a6cc55b760ed0ae9f7`
-	Docker Version: 1.8.2
-	Virtual Size: 11.6 MB (11550557 bytes)
-	v2 Blob: `sha256:ff96546d90134084736831531b39276c8cb1cc6f2521e57e796ff2ff6bd78c97`
-	v2 Content-Length: 2.8 MB (2807853 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:07:45 GMT

#### `d7c9c67a5b8cb9237a5bbd1b6be6fc0a90ec29f18371bf7d5eab69dbaa894432`

```dockerfile
RUN pip install file:///docker-registry#egg=docker-registry[bugsnag,newrelic,cors]
```

-	Created: Sat, 24 Oct 2015 10:24:41 GMT
-	Parent Layer: `8d7d54a7f2d6977ffedd3678cd8af6c05a4114bbfc16cc7bae1036f62e803792`
-	Docker Version: 1.8.2
-	Virtual Size: 24.5 MB (24493412 bytes)
-	v2 Blob: `sha256:c1c2a04c60d6afda3988532ae27c79d0f5cb5e63db7ef6063abb9c4a5be8b931`
-	v2 Content-Length: 7.0 MB (6978085 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:07:38 GMT

#### `626ef3ebc6c41e58e65dcf449e5f943fb587a03a0718abee1fecb5a73587f798`

```dockerfile
RUN patch  $(python -c 'import boto; import os; print os.path.dirname(boto.__file__)')/connection.py  < /docker-registry/contrib/boto_header_patch.diff
```

-	Created: Sat, 24 Oct 2015 10:24:44 GMT
-	Parent Layer: `d7c9c67a5b8cb9237a5bbd1b6be6fc0a90ec29f18371bf7d5eab69dbaa894432`
-	Docker Version: 1.8.2
-	Virtual Size: 50.8 KB (50796 bytes)
-	v2 Blob: `sha256:6aee0a55b913f8cfe2033a8d42e9912d2dc0179c3d71208ab870c115fe87e244`
-	v2 Content-Length: 13.9 KB (13948 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:07:28 GMT

#### `7762b3c26fc517f97b33bd70f081936335d8e2f7d3b316b477786caa70dd9f1f`

```dockerfile
ENV DOCKER_REGISTRY_CONFIG=/docker-registry/config/config_sample.yml
```

-	Created: Sat, 24 Oct 2015 10:24:44 GMT
-	Parent Layer: `626ef3ebc6c41e58e65dcf449e5f943fb587a03a0718abee1fecb5a73587f798`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c26f79cabb8ffa4fd66bfd26c3bc36a31d7b9be19b8c4ec8ee6ccb6113e18efb`

```dockerfile
ENV SETTINGS_FLAVOR=dev
```

-	Created: Sat, 24 Oct 2015 10:24:45 GMT
-	Parent Layer: `7762b3c26fc517f97b33bd70f081936335d8e2f7d3b316b477786caa70dd9f1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59fd8d99de39fa8c93d894c6880341ec0af1c09daf8055d61cc3203dd5f54ce5`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Sat, 24 Oct 2015 10:24:45 GMT
-	Parent Layer: `c26f79cabb8ffa4fd66bfd26c3bc36a31d7b9be19b8c4ec8ee6ccb6113e18efb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e577de33fccd41c11bc945caa0c167440c89dc8f476bfef276e4e8805c665a89`

```dockerfile
CMD ["docker-registry"]
```

-	Created: Sat, 24 Oct 2015 10:24:46 GMT
-	Parent Layer: `59fd8d99de39fa8c93d894c6880341ec0af1c09daf8055d61cc3203dd5f54ce5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:2`

```console
$ docker pull library/registry@sha256:67b5d7857b01fabf53864e0b2ec4d426da2252710b84410a8a56f5734e8d37b6
```

-	Total Virtual Size: 220.1 MB (220141453 bytes)
-	Total v2 Content-Length: 75.7 MB (75667170 bytes)

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

#### `9eb7e219b2a814e08fb3254258e7a8811b014837d074c8ac1b765e50431e83de`

```dockerfile
COPY file:87d9d7dbaf77e4649cffe672659cf4b6bacc747bb2ba58e3005f11dafaefabfc in /bin/registry
```

-	Created: Sat, 24 Oct 2015 10:25:37 GMT
-	Parent Layer: `aca10dac9689cf44b861af627145d9ff34445f51dfa6524704dcf2680673739f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16293912 bytes)
-	v2 Blob: `sha256:829473b2393fb4b2f1057233c89f7ebf2b58a13a7a20a1a6af48c87ea1640e4e`
-	v2 Content-Length: 4.2 MB (4213777 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:08:49 GMT

#### `1ab1c34de707ac394c9f8228ea9e23fc11f30616d931f5fceba42b67576eb861`

```dockerfile
COPY file:c957fa0cd3ae616cf0cd4c7f6bfd5b36ebf73f665ef45fa5019a7e98420b0e46 in /etc/docker/registry/config.yml
```

-	Created: Sat, 24 Oct 2015 10:25:38 GMT
-	Parent Layer: `9eb7e219b2a814e08fb3254258e7a8811b014837d074c8ac1b765e50431e83de`
-	Docker Version: 1.8.2
-	Virtual Size: 177.0 B
-	v2 Blob: `sha256:2c1adb4b358c4c7959e680d0c280f0d23d426751c68f635d741f487a6e62fd1b`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:08:42 GMT

#### `be978bfc7dcf3404852f81726563ff28d53755de39fa3b65addaafcc7d808453`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Sat, 24 Oct 2015 10:25:38 GMT
-	Parent Layer: `1ab1c34de707ac394c9f8228ea9e23fc11f30616d931f5fceba42b67576eb861`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a88506f9bccf9f46e66792f6c2c02b66b69d15accd4b472f122886e9ada6a881`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Sat, 24 Oct 2015 10:25:39 GMT
-	Parent Layer: `be978bfc7dcf3404852f81726563ff28d53755de39fa3b65addaafcc7d808453`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd1af10cd3e19b1bd14849bcb4977def8c50822a3b06d503591b1d5a3e3ade9c`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Sat, 24 Oct 2015 10:25:39 GMT
-	Parent Layer: `a88506f9bccf9f46e66792f6c2c02b66b69d15accd4b472f122886e9ada6a881`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b91f745cd233d5a3a90485bc4930b837cf8fb8cddcbf3fd4cde1da82d4e6dbd3`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Sat, 24 Oct 2015 10:25:40 GMT
-	Parent Layer: `cd1af10cd3e19b1bd14849bcb4977def8c50822a3b06d503591b1d5a3e3ade9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:2.1`

```console
$ docker pull library/registry@sha256:e641943a78a8f634c16ad69f5c9d779f470b147865c2121d89c52ea0da6fc1bd
```

-	Total Virtual Size: 220.1 MB (220141453 bytes)
-	Total v2 Content-Length: 75.7 MB (75667170 bytes)

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

#### `9eb7e219b2a814e08fb3254258e7a8811b014837d074c8ac1b765e50431e83de`

```dockerfile
COPY file:87d9d7dbaf77e4649cffe672659cf4b6bacc747bb2ba58e3005f11dafaefabfc in /bin/registry
```

-	Created: Sat, 24 Oct 2015 10:25:37 GMT
-	Parent Layer: `aca10dac9689cf44b861af627145d9ff34445f51dfa6524704dcf2680673739f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16293912 bytes)
-	v2 Blob: `sha256:829473b2393fb4b2f1057233c89f7ebf2b58a13a7a20a1a6af48c87ea1640e4e`
-	v2 Content-Length: 4.2 MB (4213777 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:08:49 GMT

#### `1ab1c34de707ac394c9f8228ea9e23fc11f30616d931f5fceba42b67576eb861`

```dockerfile
COPY file:c957fa0cd3ae616cf0cd4c7f6bfd5b36ebf73f665ef45fa5019a7e98420b0e46 in /etc/docker/registry/config.yml
```

-	Created: Sat, 24 Oct 2015 10:25:38 GMT
-	Parent Layer: `9eb7e219b2a814e08fb3254258e7a8811b014837d074c8ac1b765e50431e83de`
-	Docker Version: 1.8.2
-	Virtual Size: 177.0 B
-	v2 Blob: `sha256:2c1adb4b358c4c7959e680d0c280f0d23d426751c68f635d741f487a6e62fd1b`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:08:42 GMT

#### `be978bfc7dcf3404852f81726563ff28d53755de39fa3b65addaafcc7d808453`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Sat, 24 Oct 2015 10:25:38 GMT
-	Parent Layer: `1ab1c34de707ac394c9f8228ea9e23fc11f30616d931f5fceba42b67576eb861`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a88506f9bccf9f46e66792f6c2c02b66b69d15accd4b472f122886e9ada6a881`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Sat, 24 Oct 2015 10:25:39 GMT
-	Parent Layer: `be978bfc7dcf3404852f81726563ff28d53755de39fa3b65addaafcc7d808453`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd1af10cd3e19b1bd14849bcb4977def8c50822a3b06d503591b1d5a3e3ade9c`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Sat, 24 Oct 2015 10:25:39 GMT
-	Parent Layer: `a88506f9bccf9f46e66792f6c2c02b66b69d15accd4b472f122886e9ada6a881`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b91f745cd233d5a3a90485bc4930b837cf8fb8cddcbf3fd4cde1da82d4e6dbd3`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Sat, 24 Oct 2015 10:25:40 GMT
-	Parent Layer: `cd1af10cd3e19b1bd14849bcb4977def8c50822a3b06d503591b1d5a3e3ade9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `registry:2.1.1`

```console
$ docker pull library/registry@sha256:4a9bc5424fa7cc4fafd88b5d8dfb102ceb339e8f418fdeca7f094c86db284f1c
```

-	Total Virtual Size: 220.1 MB (220141453 bytes)
-	Total v2 Content-Length: 75.7 MB (75667170 bytes)

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

#### `9eb7e219b2a814e08fb3254258e7a8811b014837d074c8ac1b765e50431e83de`

```dockerfile
COPY file:87d9d7dbaf77e4649cffe672659cf4b6bacc747bb2ba58e3005f11dafaefabfc in /bin/registry
```

-	Created: Sat, 24 Oct 2015 10:25:37 GMT
-	Parent Layer: `aca10dac9689cf44b861af627145d9ff34445f51dfa6524704dcf2680673739f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16293912 bytes)
-	v2 Blob: `sha256:829473b2393fb4b2f1057233c89f7ebf2b58a13a7a20a1a6af48c87ea1640e4e`
-	v2 Content-Length: 4.2 MB (4213777 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:08:49 GMT

#### `1ab1c34de707ac394c9f8228ea9e23fc11f30616d931f5fceba42b67576eb861`

```dockerfile
COPY file:c957fa0cd3ae616cf0cd4c7f6bfd5b36ebf73f665ef45fa5019a7e98420b0e46 in /etc/docker/registry/config.yml
```

-	Created: Sat, 24 Oct 2015 10:25:38 GMT
-	Parent Layer: `9eb7e219b2a814e08fb3254258e7a8811b014837d074c8ac1b765e50431e83de`
-	Docker Version: 1.8.2
-	Virtual Size: 177.0 B
-	v2 Blob: `sha256:2c1adb4b358c4c7959e680d0c280f0d23d426751c68f635d741f487a6e62fd1b`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:08:42 GMT

#### `be978bfc7dcf3404852f81726563ff28d53755de39fa3b65addaafcc7d808453`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Sat, 24 Oct 2015 10:25:38 GMT
-	Parent Layer: `1ab1c34de707ac394c9f8228ea9e23fc11f30616d931f5fceba42b67576eb861`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a88506f9bccf9f46e66792f6c2c02b66b69d15accd4b472f122886e9ada6a881`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Sat, 24 Oct 2015 10:25:39 GMT
-	Parent Layer: `be978bfc7dcf3404852f81726563ff28d53755de39fa3b65addaafcc7d808453`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd1af10cd3e19b1bd14849bcb4977def8c50822a3b06d503591b1d5a3e3ade9c`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Sat, 24 Oct 2015 10:25:39 GMT
-	Parent Layer: `a88506f9bccf9f46e66792f6c2c02b66b69d15accd4b472f122886e9ada6a881`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b91f745cd233d5a3a90485bc4930b837cf8fb8cddcbf3fd4cde1da82d4e6dbd3`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Sat, 24 Oct 2015 10:25:40 GMT
-	Parent Layer: `cd1af10cd3e19b1bd14849bcb4977def8c50822a3b06d503591b1d5a3e3ade9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
