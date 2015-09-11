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

-	Total Virtual Size: 530.1 MB (530097244 bytes)
-	Total v2 Content-Length: 210.0 MB (209964832 bytes)

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

#### `9ab8ee7a8115ac326bd310b59564b9ba284da2d34e83d7b7ebf4b79b5db75799`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:41:10 GMT
-	Parent Layer: `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`
-	Docker Version: 1.7.1
-	Virtual Size: 341.1 MB (341122230 bytes)
-	v2 Blob: `sha256:0e1139bc9c7aee1e7475afae80a920cc37f55018887e05b30bd1a22075682725`
-	v2 Content-Length: 143.9 MB (143868572 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:58:50 GMT

#### `24042e6a9ffe51272351cf4dfcc86edcbe1ee30260500ad9737083672eae8c59`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Tue, 25 Aug 2015 00:41:17 GMT
-	Parent Layer: `9ab8ee7a8115ac326bd310b59564b9ba284da2d34e83d7b7ebf4b79b5db75799`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1da3f0035ae172c7e1b64c530ee930a198b7710a6196c81fbb2aec62d6e1f6df`

```dockerfile
COPY file:a7a122e9b55e9dab0517097c4ba78eed4a78f100647b5af2010660d7b9f9d6cf in /
```

-	Created: Tue, 25 Aug 2015 00:41:18 GMT
-	Parent Layer: `24042e6a9ffe51272351cf4dfcc86edcbe1ee30260500ad9737083672eae8c59`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 01:38:05 GMT

#### `204691d1d4f60232002974e4172753cf867d70bee6f95ee626e4446c547c96fc`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:41:18 GMT
-	Parent Layer: `1da3f0035ae172c7e1b64c530ee930a198b7710a6196c81fbb2aec62d6e1f6df`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51ea492b77732616ec01cd508ff8fdf56d4d39e4422cd74a0cb45fb7d332434a`

```dockerfile
CMD ["gzserver"]
```

-	Created: Tue, 25 Aug 2015 00:41:19 GMT
-	Parent Layer: `204691d1d4f60232002974e4172753cf867d70bee6f95ee626e4446c547c96fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `gazebo:libgazebo4`

-	Total Virtual Size: 1.3 GB (1251866813 bytes)
-	Total v2 Content-Length: 437.7 MB (437717576 bytes)

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

#### `9ab8ee7a8115ac326bd310b59564b9ba284da2d34e83d7b7ebf4b79b5db75799`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:41:10 GMT
-	Parent Layer: `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`
-	Docker Version: 1.7.1
-	Virtual Size: 341.1 MB (341122230 bytes)
-	v2 Blob: `sha256:0e1139bc9c7aee1e7475afae80a920cc37f55018887e05b30bd1a22075682725`
-	v2 Content-Length: 143.9 MB (143868572 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:58:50 GMT

#### `24042e6a9ffe51272351cf4dfcc86edcbe1ee30260500ad9737083672eae8c59`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Tue, 25 Aug 2015 00:41:17 GMT
-	Parent Layer: `9ab8ee7a8115ac326bd310b59564b9ba284da2d34e83d7b7ebf4b79b5db75799`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1da3f0035ae172c7e1b64c530ee930a198b7710a6196c81fbb2aec62d6e1f6df`

```dockerfile
COPY file:a7a122e9b55e9dab0517097c4ba78eed4a78f100647b5af2010660d7b9f9d6cf in /
```

-	Created: Tue, 25 Aug 2015 00:41:18 GMT
-	Parent Layer: `24042e6a9ffe51272351cf4dfcc86edcbe1ee30260500ad9737083672eae8c59`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 01:38:05 GMT

#### `204691d1d4f60232002974e4172753cf867d70bee6f95ee626e4446c547c96fc`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:41:18 GMT
-	Parent Layer: `1da3f0035ae172c7e1b64c530ee930a198b7710a6196c81fbb2aec62d6e1f6df`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51ea492b77732616ec01cd508ff8fdf56d4d39e4422cd74a0cb45fb7d332434a`

```dockerfile
CMD ["gzserver"]
```

-	Created: Tue, 25 Aug 2015 00:41:19 GMT
-	Parent Layer: `204691d1d4f60232002974e4172753cf867d70bee6f95ee626e4446c547c96fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7efda1ade3efb162f697c3403b9c79f84d2e58e8dd8827527e8400e6e4bdce37`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 00:41:26 GMT
-	Parent Layer: `51ea492b77732616ec01cd508ff8fdf56d4d39e4422cd74a0cb45fb7d332434a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16f9b21e1e1df829bfb1ebceb1d6aecf29cd08e3be718bd74960f28b5d0b5045`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo4-dev=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:48:18 GMT
-	Parent Layer: `7efda1ade3efb162f697c3403b9c79f84d2e58e8dd8827527e8400e6e4bdce37`
-	Docker Version: 1.7.1
-	Virtual Size: 721.8 MB (721769569 bytes)
-	v2 Blob: `sha256:4b601205ad7ef29902a207f154a1d18de282fad7aa20c8fd65134771f9551f70`
-	v2 Content-Length: 227.8 MB (227752712 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:57:33 GMT

## `gazebo:gzserver5`

-	Total Virtual Size: 566.5 MB (566502997 bytes)
-	Total v2 Content-Length: 230.6 MB (230563377 bytes)

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

#### `6b3fb3bd798b54e0a3951359c866a3a01cf7288d023023365191a14d46d7afa9`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:51:22 GMT
-	Parent Layer: `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`
-	Docker Version: 1.7.1
-	Virtual Size: 377.5 MB (377527983 bytes)
-	v2 Blob: `sha256:93e3499a864e2b57620495c26128d715e9db7ffb91dde7d32c2b1d2788137c2c`
-	v2 Content-Length: 164.5 MB (164467116 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:04:51 GMT

#### `0a0b9b937613d254eb7911d4196522da333633642a81d6a054f13bb204514e35`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Tue, 25 Aug 2015 00:51:25 GMT
-	Parent Layer: `6b3fb3bd798b54e0a3951359c866a3a01cf7288d023023365191a14d46d7afa9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3beaf5ce3c7335e6fad8e72df2a7ed803d9709d893f92a80e966cb0f2054449c`

```dockerfile
COPY file:3ecfc835512cfb11bdc77a705ad0fb07ba5b91ef567facf2956ef617b80d3791 in /
```

-	Created: Tue, 25 Aug 2015 00:51:26 GMT
-	Parent Layer: `0a0b9b937613d254eb7911d4196522da333633642a81d6a054f13bb204514e35`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `a124884cb85ba2effb112e6d1dee9a88493243d42efdfefb88f765bbdd546600`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:51:26 GMT
-	Parent Layer: `3beaf5ce3c7335e6fad8e72df2a7ed803d9709d893f92a80e966cb0f2054449c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e158aed9a8f90e7faf36cf26e80045697ba08a089ce5e224c338600321835f13`

```dockerfile
CMD ["gzserver"]
```

-	Created: Tue, 25 Aug 2015 00:51:27 GMT
-	Parent Layer: `a124884cb85ba2effb112e6d1dee9a88493243d42efdfefb88f765bbdd546600`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `gazebo:libgazebo5`

-	Total Virtual Size: 1.4 GB (1416896550 bytes)
-	Total v2 Content-Length: 487.2 MB (487240874 bytes)

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

#### `6b3fb3bd798b54e0a3951359c866a3a01cf7288d023023365191a14d46d7afa9`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:51:22 GMT
-	Parent Layer: `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`
-	Docker Version: 1.7.1
-	Virtual Size: 377.5 MB (377527983 bytes)
-	v2 Blob: `sha256:93e3499a864e2b57620495c26128d715e9db7ffb91dde7d32c2b1d2788137c2c`
-	v2 Content-Length: 164.5 MB (164467116 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:04:51 GMT

#### `0a0b9b937613d254eb7911d4196522da333633642a81d6a054f13bb204514e35`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Tue, 25 Aug 2015 00:51:25 GMT
-	Parent Layer: `6b3fb3bd798b54e0a3951359c866a3a01cf7288d023023365191a14d46d7afa9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3beaf5ce3c7335e6fad8e72df2a7ed803d9709d893f92a80e966cb0f2054449c`

```dockerfile
COPY file:3ecfc835512cfb11bdc77a705ad0fb07ba5b91ef567facf2956ef617b80d3791 in /
```

-	Created: Tue, 25 Aug 2015 00:51:26 GMT
-	Parent Layer: `0a0b9b937613d254eb7911d4196522da333633642a81d6a054f13bb204514e35`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `a124884cb85ba2effb112e6d1dee9a88493243d42efdfefb88f765bbdd546600`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:51:26 GMT
-	Parent Layer: `3beaf5ce3c7335e6fad8e72df2a7ed803d9709d893f92a80e966cb0f2054449c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e158aed9a8f90e7faf36cf26e80045697ba08a089ce5e224c338600321835f13`

```dockerfile
CMD ["gzserver"]
```

-	Created: Tue, 25 Aug 2015 00:51:27 GMT
-	Parent Layer: `a124884cb85ba2effb112e6d1dee9a88493243d42efdfefb88f765bbdd546600`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3467c00daa5316e4001cedc62be9efca1eb252f2dedd74d73ff89bdaa3ab93eb`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 00:51:32 GMT
-	Parent Layer: `e158aed9a8f90e7faf36cf26e80045697ba08a089ce5e224c338600321835f13`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f5cbf211ddafdf930e7afdb319aed6cd607f23a06e9c376880d90ff558bd3be`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo5-dev=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:54:51 GMT
-	Parent Layer: `3467c00daa5316e4001cedc62be9efca1eb252f2dedd74d73ff89bdaa3ab93eb`
-	Docker Version: 1.7.1
-	Virtual Size: 850.4 MB (850393553 bytes)
-	v2 Blob: `sha256:3105c122ea71339967253aaa6f9dca0f28da40bca7bc1fe9150ccca973b84a83`
-	v2 Content-Length: 256.7 MB (256677465 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:07:25 GMT

## `gazebo:gzserver6`

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
