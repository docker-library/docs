<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `gazebo`

-	[`gazebo:gzserver4`](#gazebogzserver4)
-	[`gazebo:libgazebo4`](#gazebolibgazebo4)
-	[`gazebo:gzserver5`](#gazebogzserver5)
-	[`gazebo:libgazebo5`](#gazebolibgazebo5)
-	[`gazebo:gzserver6`](#gazebogzserver6)
-	[`gazebo:libgazebo6`](#gazebolibgazebo6)
-	[`gazebo:latest`](#gazebolatest)

## `gazebo:gzserver4`

```console
$ docker pull library/gazebo@sha256:9d2db2f619ac133c3f737105c5f31ea3da6a76c30248b6c21686a04e69ded113
```

-	Total Virtual Size: 529.7 MB (529698001 bytes)
-	Total v2 Content-Length: 209.9 MB (209868792 bytes)

### Layers (12)

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

#### `42b0c6aa7c602cc0418fde75644cbb770f419a0e0fcc3b53e71e28203107eacc`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 01:47:18 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e646c53a6e8652d6cddeb57518b4e9c19c84f1afed3e06f300b08b0991b2e521`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Sat, 24 Oct 2015 01:47:29 GMT
-	Parent Layer: `42b0c6aa7c602cc0418fde75644cbb770f419a0e0fcc3b53e71e28203107eacc`
-	Docker Version: 1.8.2
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:d8480b58c1b53fc91d34f3de8b1ca948e9e7ebbc2e3f65e01c4654c5b7406870`
-	v2 Content-Length: 13.1 KB (13107 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:00:50 GMT

#### `e13296856f513192feec681200041a5af682f8eda8fe87e0ae9438dc92838166`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Sat, 24 Oct 2015 01:47:31 GMT
-	Parent Layer: `e646c53a6e8652d6cddeb57518b4e9c19c84f1afed3e06f300b08b0991b2e521`
-	Docker Version: 1.8.2
-	Virtual Size: 675.6 KB (675577 bytes)
-	v2 Blob: `sha256:a1d053b4380a8833286017297b9bb4cc4170661fc950f1005717ffebfbad7ba8`
-	v2 Content-Length: 258.1 KB (258145 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:00:47 GMT

#### `91efb2c65311afb1fe0294617e9f2a4b4277f4ac45603250f0a50b6d4365a037`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 01:50:25 GMT
-	Parent Layer: `e13296856f513192feec681200041a5af682f8eda8fe87e0ae9438dc92838166`
-	Docker Version: 1.8.2
-	Virtual Size: 341.1 MB (341081850 bytes)
-	v2 Blob: `sha256:50eb6445eb03ea7da8c10111e190dd98d94d7cd4ba6946613b410eaa85a7b645`
-	v2 Content-Length: 143.9 MB (143855660 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:00:32 GMT

#### `3a2be74ad6c6ad192202126c5605f6b6635792b283fe1244b3dd9896e7febc46`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Sat, 24 Oct 2015 01:50:28 GMT
-	Parent Layer: `91efb2c65311afb1fe0294617e9f2a4b4277f4ac45603250f0a50b6d4365a037`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8821563c65474238c2cdce327168534213880728394e1c24b4828910088fa8e`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Sat, 24 Oct 2015 01:50:28 GMT
-	Parent Layer: `3a2be74ad6c6ad192202126c5605f6b6635792b283fe1244b3dd9896e7febc46`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 01:38:05 GMT

#### `36ec968733a73b189a12a25e927457a17b32b34ddaa58a7c1a1967f6d8b0aa79`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 01:50:29 GMT
-	Parent Layer: `a8821563c65474238c2cdce327168534213880728394e1c24b4828910088fa8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `200f39f7ef2dd4ac776f848f295887e1740bb9baec1bb1bc65c7d2dc0b52d438`

```dockerfile
CMD ["gzserver"]
```

-	Created: Sat, 24 Oct 2015 01:50:29 GMT
-	Parent Layer: `36ec968733a73b189a12a25e927457a17b32b34ddaa58a7c1a1967f6d8b0aa79`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `gazebo:libgazebo4`

```console
$ docker pull library/gazebo@sha256:c61e16413533aa15c7c06903852bd0c9625538a82055a0c0cae7b0bd4bb7dcb1
```

-	Total Virtual Size: 1.3 GB (1251360371 bytes)
-	Total v2 Content-Length: 437.6 MB (437591362 bytes)

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

#### `42b0c6aa7c602cc0418fde75644cbb770f419a0e0fcc3b53e71e28203107eacc`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 01:47:18 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e646c53a6e8652d6cddeb57518b4e9c19c84f1afed3e06f300b08b0991b2e521`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Sat, 24 Oct 2015 01:47:29 GMT
-	Parent Layer: `42b0c6aa7c602cc0418fde75644cbb770f419a0e0fcc3b53e71e28203107eacc`
-	Docker Version: 1.8.2
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:d8480b58c1b53fc91d34f3de8b1ca948e9e7ebbc2e3f65e01c4654c5b7406870`
-	v2 Content-Length: 13.1 KB (13107 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:00:50 GMT

#### `e13296856f513192feec681200041a5af682f8eda8fe87e0ae9438dc92838166`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Sat, 24 Oct 2015 01:47:31 GMT
-	Parent Layer: `e646c53a6e8652d6cddeb57518b4e9c19c84f1afed3e06f300b08b0991b2e521`
-	Docker Version: 1.8.2
-	Virtual Size: 675.6 KB (675577 bytes)
-	v2 Blob: `sha256:a1d053b4380a8833286017297b9bb4cc4170661fc950f1005717ffebfbad7ba8`
-	v2 Content-Length: 258.1 KB (258145 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:00:47 GMT

#### `91efb2c65311afb1fe0294617e9f2a4b4277f4ac45603250f0a50b6d4365a037`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 01:50:25 GMT
-	Parent Layer: `e13296856f513192feec681200041a5af682f8eda8fe87e0ae9438dc92838166`
-	Docker Version: 1.8.2
-	Virtual Size: 341.1 MB (341081850 bytes)
-	v2 Blob: `sha256:50eb6445eb03ea7da8c10111e190dd98d94d7cd4ba6946613b410eaa85a7b645`
-	v2 Content-Length: 143.9 MB (143855660 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:00:32 GMT

#### `3a2be74ad6c6ad192202126c5605f6b6635792b283fe1244b3dd9896e7febc46`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Sat, 24 Oct 2015 01:50:28 GMT
-	Parent Layer: `91efb2c65311afb1fe0294617e9f2a4b4277f4ac45603250f0a50b6d4365a037`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8821563c65474238c2cdce327168534213880728394e1c24b4828910088fa8e`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Sat, 24 Oct 2015 01:50:28 GMT
-	Parent Layer: `3a2be74ad6c6ad192202126c5605f6b6635792b283fe1244b3dd9896e7febc46`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 01:38:05 GMT

#### `36ec968733a73b189a12a25e927457a17b32b34ddaa58a7c1a1967f6d8b0aa79`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 01:50:29 GMT
-	Parent Layer: `a8821563c65474238c2cdce327168534213880728394e1c24b4828910088fa8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `200f39f7ef2dd4ac776f848f295887e1740bb9baec1bb1bc65c7d2dc0b52d438`

```dockerfile
CMD ["gzserver"]
```

-	Created: Sat, 24 Oct 2015 01:50:29 GMT
-	Parent Layer: `36ec968733a73b189a12a25e927457a17b32b34ddaa58a7c1a1967f6d8b0aa79`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5688b514cc5d5c802470bebcbb29699d00413a7e5e0f707cbd093575a93def73`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 01:50:34 GMT
-	Parent Layer: `200f39f7ef2dd4ac776f848f295887e1740bb9baec1bb1bc65c7d2dc0b52d438`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88c662ccf530d7fdf5f652b9943b32f83db7aa863f13d8960b97fa33e8e10f70`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo4-dev=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 01:56:09 GMT
-	Parent Layer: `5688b514cc5d5c802470bebcbb29699d00413a7e5e0f707cbd093575a93def73`
-	Docker Version: 1.8.2
-	Virtual Size: 721.7 MB (721662370 bytes)
-	v2 Blob: `sha256:2ac16fb330dc3ec351ef169aec1a16fff3204ea6b8ea819089f84cb4238b76ea`
-	v2 Content-Length: 227.7 MB (227722538 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:06:07 GMT

## `gazebo:gzserver5`

```console
$ docker pull library/gazebo@sha256:17a2152498cab943562c80f55c225ab65a365a998915983572368d6f3b20b3d9
```

-	Total Virtual Size: 566.1 MB (566103929 bytes)
-	Total v2 Content-Length: 230.5 MB (230475183 bytes)

### Layers (12)

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

#### `42b0c6aa7c602cc0418fde75644cbb770f419a0e0fcc3b53e71e28203107eacc`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 01:47:18 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e646c53a6e8652d6cddeb57518b4e9c19c84f1afed3e06f300b08b0991b2e521`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Sat, 24 Oct 2015 01:47:29 GMT
-	Parent Layer: `42b0c6aa7c602cc0418fde75644cbb770f419a0e0fcc3b53e71e28203107eacc`
-	Docker Version: 1.8.2
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:d8480b58c1b53fc91d34f3de8b1ca948e9e7ebbc2e3f65e01c4654c5b7406870`
-	v2 Content-Length: 13.1 KB (13107 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:00:50 GMT

#### `e13296856f513192feec681200041a5af682f8eda8fe87e0ae9438dc92838166`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Sat, 24 Oct 2015 01:47:31 GMT
-	Parent Layer: `e646c53a6e8652d6cddeb57518b4e9c19c84f1afed3e06f300b08b0991b2e521`
-	Docker Version: 1.8.2
-	Virtual Size: 675.6 KB (675577 bytes)
-	v2 Blob: `sha256:a1d053b4380a8833286017297b9bb4cc4170661fc950f1005717ffebfbad7ba8`
-	v2 Content-Length: 258.1 KB (258145 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:00:47 GMT

#### `1f6a4fc4c083512b48c832a8ff917692fbf0416cc6ff64794c4e84f987df8227`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 01:58:28 GMT
-	Parent Layer: `e13296856f513192feec681200041a5af682f8eda8fe87e0ae9438dc92838166`
-	Docker Version: 1.8.2
-	Virtual Size: 377.5 MB (377487778 bytes)
-	v2 Blob: `sha256:607d2bfb8b343f7ecf9fd91a02360a47e966301c48384a9cb813b815774ad655`
-	v2 Content-Length: 164.5 MB (164462050 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:10:23 GMT

#### `5725a9eb2c01fa2578b3b2e691eedd20794adfbe14d3ec26235a3f50f4cbaf7a`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Sat, 24 Oct 2015 01:58:34 GMT
-	Parent Layer: `1f6a4fc4c083512b48c832a8ff917692fbf0416cc6ff64794c4e84f987df8227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5da6b4297522e59339c67c0ef94674f8b9d119ad362ebb37b1c5925aa7892c3`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Sat, 24 Oct 2015 01:58:37 GMT
-	Parent Layer: `5725a9eb2c01fa2578b3b2e691eedd20794adfbe14d3ec26235a3f50f4cbaf7a`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `16905d7e2cff9c791aef6c301bc38d8b2011e7001e16dcac5763c85426d57428`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 01:58:37 GMT
-	Parent Layer: `e5da6b4297522e59339c67c0ef94674f8b9d119ad362ebb37b1c5925aa7892c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b412f78b3270d2cf26e1ca557e6bd631c47fb54916efabd785676d86e50e331`

```dockerfile
CMD ["gzserver"]
```

-	Created: Sat, 24 Oct 2015 01:58:38 GMT
-	Parent Layer: `16905d7e2cff9c791aef6c301bc38d8b2011e7001e16dcac5763c85426d57428`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `gazebo:libgazebo5`

```console
$ docker pull library/gazebo@sha256:b36e4a241cd97b37e6c1ee01a6f966e0b411b9222e62309140b55d9575568b23
```

-	Total Virtual Size: 1.4 GB (1416378461 bytes)
-	Total v2 Content-Length: 487.1 MB (487109694 bytes)

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

#### `42b0c6aa7c602cc0418fde75644cbb770f419a0e0fcc3b53e71e28203107eacc`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 01:47:18 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e646c53a6e8652d6cddeb57518b4e9c19c84f1afed3e06f300b08b0991b2e521`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Sat, 24 Oct 2015 01:47:29 GMT
-	Parent Layer: `42b0c6aa7c602cc0418fde75644cbb770f419a0e0fcc3b53e71e28203107eacc`
-	Docker Version: 1.8.2
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:d8480b58c1b53fc91d34f3de8b1ca948e9e7ebbc2e3f65e01c4654c5b7406870`
-	v2 Content-Length: 13.1 KB (13107 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:00:50 GMT

#### `e13296856f513192feec681200041a5af682f8eda8fe87e0ae9438dc92838166`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Sat, 24 Oct 2015 01:47:31 GMT
-	Parent Layer: `e646c53a6e8652d6cddeb57518b4e9c19c84f1afed3e06f300b08b0991b2e521`
-	Docker Version: 1.8.2
-	Virtual Size: 675.6 KB (675577 bytes)
-	v2 Blob: `sha256:a1d053b4380a8833286017297b9bb4cc4170661fc950f1005717ffebfbad7ba8`
-	v2 Content-Length: 258.1 KB (258145 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:00:47 GMT

#### `1f6a4fc4c083512b48c832a8ff917692fbf0416cc6ff64794c4e84f987df8227`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 01:58:28 GMT
-	Parent Layer: `e13296856f513192feec681200041a5af682f8eda8fe87e0ae9438dc92838166`
-	Docker Version: 1.8.2
-	Virtual Size: 377.5 MB (377487778 bytes)
-	v2 Blob: `sha256:607d2bfb8b343f7ecf9fd91a02360a47e966301c48384a9cb813b815774ad655`
-	v2 Content-Length: 164.5 MB (164462050 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:10:23 GMT

#### `5725a9eb2c01fa2578b3b2e691eedd20794adfbe14d3ec26235a3f50f4cbaf7a`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Sat, 24 Oct 2015 01:58:34 GMT
-	Parent Layer: `1f6a4fc4c083512b48c832a8ff917692fbf0416cc6ff64794c4e84f987df8227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5da6b4297522e59339c67c0ef94674f8b9d119ad362ebb37b1c5925aa7892c3`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Sat, 24 Oct 2015 01:58:37 GMT
-	Parent Layer: `5725a9eb2c01fa2578b3b2e691eedd20794adfbe14d3ec26235a3f50f4cbaf7a`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `16905d7e2cff9c791aef6c301bc38d8b2011e7001e16dcac5763c85426d57428`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 01:58:37 GMT
-	Parent Layer: `e5da6b4297522e59339c67c0ef94674f8b9d119ad362ebb37b1c5925aa7892c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b412f78b3270d2cf26e1ca557e6bd631c47fb54916efabd785676d86e50e331`

```dockerfile
CMD ["gzserver"]
```

-	Created: Sat, 24 Oct 2015 01:58:38 GMT
-	Parent Layer: `16905d7e2cff9c791aef6c301bc38d8b2011e7001e16dcac5763c85426d57428`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f88060bbc2ac01bac539437150fd758d1c2331142ccff48c98cab85718bfb88`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 01:58:42 GMT
-	Parent Layer: `8b412f78b3270d2cf26e1ca557e6bd631c47fb54916efabd785676d86e50e331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4481854cb50e4d6d7a9ff2554fe273d2a10cd64c24423c9025473f2c214869e9`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo5-dev=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 02:04:51 GMT
-	Parent Layer: `7f88060bbc2ac01bac539437150fd758d1c2331142ccff48c98cab85718bfb88`
-	Docker Version: 1.8.2
-	Virtual Size: 850.3 MB (850274532 bytes)
-	v2 Blob: `sha256:bc1f236c662ac05c5724adacf6d2e2819b3fe203b74dc1d636b1636b9090b11f`
-	v2 Content-Length: 256.6 MB (256634479 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:14:17 GMT

## `gazebo:gzserver6`

```console
$ docker pull library/gazebo@sha256:f9fe1980db956732eaad7a9d7d9d289154941fe9fb76e6d27a534c54f451fad3
```

-	Total Virtual Size: 573.0 MB (573011435 bytes)
-	Total v2 Content-Length: 234.6 MB (234555932 bytes)

### Layers (12)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7982c795b38459c4e9a18a3e3ab159646948a6590a713167171c011c15e082b4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 00:38:25 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59706d5c8a8193070b1f54102b44eda81d716a51a45e809637be46dc1e4b3156`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Tue, 25 Aug 2015 00:38:39 GMT
-	Parent Layer: `7982c795b38459c4e9a18a3e3ab159646948a6590a713167171c011c15e082b4`
-	Docker Version: 1.7.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:5c1ce87cb8243c7755c64a1434ab59418ef58b859f9ed7cbb9e08a9dd08c0917`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:52:09 GMT

#### `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Tue, 25 Aug 2015 00:38:40 GMT
-	Parent Layer: `59706d5c8a8193070b1f54102b44eda81d716a51a45e809637be46dc1e4b3156`
-	Docker Version: 1.7.1
-	Virtual Size: 589.7 KB (589724 bytes)
-	v2 Blob: `sha256:412a158fd84beed3f65ade199e6376a33b44a21a9f8ec1b0dda28525e42d181e`
-	v2 Content-Length: 223.6 KB (223586 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:52:06 GMT

#### `73594f142fd5bc89ba9061969e60b104dfda49285a0fcde141a492acc1b76014`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:58:47 GMT
-	Parent Layer: `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`
-	Docker Version: 1.7.1
-	Virtual Size: 384.0 MB (384036421 bytes)
-	v2 Blob: `sha256:a74a9a0becc6f14a33a8370c38b625ef7321c31fc9e4fa9b5c2611f3e2ff851e`
-	v2 Content-Length: 168.5 MB (168459672 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:16:45 GMT

#### `c05dc21b82bdd9f2a8d590897edbc10c0ac99b954fbb95b62a9c740bb39bb111`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Tue, 25 Aug 2015 00:58:53 GMT
-	Parent Layer: `73594f142fd5bc89ba9061969e60b104dfda49285a0fcde141a492acc1b76014`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0dd7546850f6a1097e0ec503b554250b1f01d8c532c6ee44d6d1137e63d55ab3`

```dockerfile
COPY file:d22c91e29f550a81df05c4d209c1427ff8dd23c685ffda102eda9d9d54b7a57d in /
```

-	Created: Tue, 25 Aug 2015 00:58:54 GMT
-	Parent Layer: `c05dc21b82bdd9f2a8d590897edbc10c0ac99b954fbb95b62a9c740bb39bb111`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:26:09 GMT

#### `a3a7c3037969c2fb5de1dd1c4798ba34ab83e7796fea5994c51b3a5beb66becc`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:58:55 GMT
-	Parent Layer: `0dd7546850f6a1097e0ec503b554250b1f01d8c532c6ee44d6d1137e63d55ab3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `845ca57783f5640e219095c44be4e989256bf8c1914d07443a84dd63cc5880d4`

```dockerfile
CMD ["gzserver"]
```

-	Created: Tue, 25 Aug 2015 00:58:55 GMT
-	Parent Layer: `a3a7c3037969c2fb5de1dd1c4798ba34ab83e7796fea5994c51b3a5beb66becc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `gazebo:libgazebo6`

```console
$ docker pull library/gazebo@sha256:06d24de4026568cc0be9423125f6b3a85838522ecb26293768ed6a9f9ab968b9
```

-	Total Virtual Size: 1.4 GB (1401205055 bytes)
-	Total v2 Content-Length: 480.6 MB (480647412 bytes)

### Layers (14)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7982c795b38459c4e9a18a3e3ab159646948a6590a713167171c011c15e082b4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 00:38:25 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59706d5c8a8193070b1f54102b44eda81d716a51a45e809637be46dc1e4b3156`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Tue, 25 Aug 2015 00:38:39 GMT
-	Parent Layer: `7982c795b38459c4e9a18a3e3ab159646948a6590a713167171c011c15e082b4`
-	Docker Version: 1.7.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:5c1ce87cb8243c7755c64a1434ab59418ef58b859f9ed7cbb9e08a9dd08c0917`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:52:09 GMT

#### `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Tue, 25 Aug 2015 00:38:40 GMT
-	Parent Layer: `59706d5c8a8193070b1f54102b44eda81d716a51a45e809637be46dc1e4b3156`
-	Docker Version: 1.7.1
-	Virtual Size: 589.7 KB (589724 bytes)
-	v2 Blob: `sha256:412a158fd84beed3f65ade199e6376a33b44a21a9f8ec1b0dda28525e42d181e`
-	v2 Content-Length: 223.6 KB (223586 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:52:06 GMT

#### `73594f142fd5bc89ba9061969e60b104dfda49285a0fcde141a492acc1b76014`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:58:47 GMT
-	Parent Layer: `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`
-	Docker Version: 1.7.1
-	Virtual Size: 384.0 MB (384036421 bytes)
-	v2 Blob: `sha256:a74a9a0becc6f14a33a8370c38b625ef7321c31fc9e4fa9b5c2611f3e2ff851e`
-	v2 Content-Length: 168.5 MB (168459672 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:16:45 GMT

#### `c05dc21b82bdd9f2a8d590897edbc10c0ac99b954fbb95b62a9c740bb39bb111`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Tue, 25 Aug 2015 00:58:53 GMT
-	Parent Layer: `73594f142fd5bc89ba9061969e60b104dfda49285a0fcde141a492acc1b76014`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0dd7546850f6a1097e0ec503b554250b1f01d8c532c6ee44d6d1137e63d55ab3`

```dockerfile
COPY file:d22c91e29f550a81df05c4d209c1427ff8dd23c685ffda102eda9d9d54b7a57d in /
```

-	Created: Tue, 25 Aug 2015 00:58:54 GMT
-	Parent Layer: `c05dc21b82bdd9f2a8d590897edbc10c0ac99b954fbb95b62a9c740bb39bb111`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:26:09 GMT

#### `a3a7c3037969c2fb5de1dd1c4798ba34ab83e7796fea5994c51b3a5beb66becc`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:58:55 GMT
-	Parent Layer: `0dd7546850f6a1097e0ec503b554250b1f01d8c532c6ee44d6d1137e63d55ab3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `845ca57783f5640e219095c44be4e989256bf8c1914d07443a84dd63cc5880d4`

```dockerfile
CMD ["gzserver"]
```

-	Created: Tue, 25 Aug 2015 00:58:55 GMT
-	Parent Layer: `a3a7c3037969c2fb5de1dd1c4798ba34ab83e7796fea5994c51b3a5beb66becc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19f3670a48ccbaae8c1617919581268d6803017080d62bb88a4685c1a62f88c2`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 00:59:03 GMT
-	Parent Layer: `845ca57783f5640e219095c44be4e989256bf8c1914d07443a84dd63cc5880d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d4c87e9e6a5f497e8bfdaf21e1e16f5b0bb38fb8dd66b6719a02076433f284b`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo6-dev=6.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 01:02:22 GMT
-	Parent Layer: `19f3670a48ccbaae8c1617919581268d6803017080d62bb88a4685c1a62f88c2`
-	Docker Version: 1.7.1
-	Virtual Size: 828.2 MB (828193620 bytes)
-	v2 Blob: `sha256:3b3a7f3e00c0118a8fff102d62f5397d4e61100c2508b47acc230fc08737615c`
-	v2 Content-Length: 246.1 MB (246091448 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:20:46 GMT

## `gazebo:latest`

```console
$ docker pull library/gazebo@sha256:1b3a461eea7d7c3070157e70109a5acd23e197921ca4cd6deb6f7cace272c195
```

-	Total Virtual Size: 1.4 GB (1401205055 bytes)
-	Total v2 Content-Length: 480.6 MB (480647412 bytes)

### Layers (14)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7982c795b38459c4e9a18a3e3ab159646948a6590a713167171c011c15e082b4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 00:38:25 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59706d5c8a8193070b1f54102b44eda81d716a51a45e809637be46dc1e4b3156`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Tue, 25 Aug 2015 00:38:39 GMT
-	Parent Layer: `7982c795b38459c4e9a18a3e3ab159646948a6590a713167171c011c15e082b4`
-	Docker Version: 1.7.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:5c1ce87cb8243c7755c64a1434ab59418ef58b859f9ed7cbb9e08a9dd08c0917`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:52:09 GMT

#### `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Tue, 25 Aug 2015 00:38:40 GMT
-	Parent Layer: `59706d5c8a8193070b1f54102b44eda81d716a51a45e809637be46dc1e4b3156`
-	Docker Version: 1.7.1
-	Virtual Size: 589.7 KB (589724 bytes)
-	v2 Blob: `sha256:412a158fd84beed3f65ade199e6376a33b44a21a9f8ec1b0dda28525e42d181e`
-	v2 Content-Length: 223.6 KB (223586 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:52:06 GMT

#### `73594f142fd5bc89ba9061969e60b104dfda49285a0fcde141a492acc1b76014`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:58:47 GMT
-	Parent Layer: `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`
-	Docker Version: 1.7.1
-	Virtual Size: 384.0 MB (384036421 bytes)
-	v2 Blob: `sha256:a74a9a0becc6f14a33a8370c38b625ef7321c31fc9e4fa9b5c2611f3e2ff851e`
-	v2 Content-Length: 168.5 MB (168459672 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:16:45 GMT

#### `c05dc21b82bdd9f2a8d590897edbc10c0ac99b954fbb95b62a9c740bb39bb111`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Tue, 25 Aug 2015 00:58:53 GMT
-	Parent Layer: `73594f142fd5bc89ba9061969e60b104dfda49285a0fcde141a492acc1b76014`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0dd7546850f6a1097e0ec503b554250b1f01d8c532c6ee44d6d1137e63d55ab3`

```dockerfile
COPY file:d22c91e29f550a81df05c4d209c1427ff8dd23c685ffda102eda9d9d54b7a57d in /
```

-	Created: Tue, 25 Aug 2015 00:58:54 GMT
-	Parent Layer: `c05dc21b82bdd9f2a8d590897edbc10c0ac99b954fbb95b62a9c740bb39bb111`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:26:09 GMT

#### `a3a7c3037969c2fb5de1dd1c4798ba34ab83e7796fea5994c51b3a5beb66becc`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:58:55 GMT
-	Parent Layer: `0dd7546850f6a1097e0ec503b554250b1f01d8c532c6ee44d6d1137e63d55ab3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `845ca57783f5640e219095c44be4e989256bf8c1914d07443a84dd63cc5880d4`

```dockerfile
CMD ["gzserver"]
```

-	Created: Tue, 25 Aug 2015 00:58:55 GMT
-	Parent Layer: `a3a7c3037969c2fb5de1dd1c4798ba34ab83e7796fea5994c51b3a5beb66becc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19f3670a48ccbaae8c1617919581268d6803017080d62bb88a4685c1a62f88c2`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 00:59:03 GMT
-	Parent Layer: `845ca57783f5640e219095c44be4e989256bf8c1914d07443a84dd63cc5880d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d4c87e9e6a5f497e8bfdaf21e1e16f5b0bb38fb8dd66b6719a02076433f284b`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo6-dev=6.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 01:02:22 GMT
-	Parent Layer: `19f3670a48ccbaae8c1617919581268d6803017080d62bb88a4685c1a62f88c2`
-	Docker Version: 1.7.1
-	Virtual Size: 828.2 MB (828193620 bytes)
-	v2 Blob: `sha256:3b3a7f3e00c0118a8fff102d62f5397d4e61100c2508b47acc230fc08737615c`
-	v2 Content-Length: 246.1 MB (246091448 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:20:46 GMT
