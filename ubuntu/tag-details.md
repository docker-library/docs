<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ubuntu`

-	[`ubuntu:12.04.5`](#ubuntu12045)
-	[`ubuntu:12.04`](#ubuntu1204)
-	[`ubuntu:precise-20150813`](#ubuntuprecise-20150813)
-	[`ubuntu:precise`](#ubuntuprecise)
-	[`ubuntu:14.04.3`](#ubuntu14043)
-	[`ubuntu:14.04`](#ubuntu1404)
-	[`ubuntu:trusty-20150814`](#ubuntutrusty-20150814)
-	[`ubuntu:trusty`](#ubuntutrusty)
-	[`ubuntu:latest`](#ubuntulatest)
-	[`ubuntu:15.04`](#ubuntu1504)
-	[`ubuntu:vivid-20150813`](#ubuntuvivid-20150813)
-	[`ubuntu:vivid`](#ubuntuvivid)
-	[`ubuntu:15.10`](#ubuntu1510)
-	[`ubuntu:wily-20150829`](#ubuntuwily-20150829)
-	[`ubuntu:wily`](#ubuntuwily)

## `ubuntu:12.04.5`

-	Total Virtual Size: 134.8 MB (134791757 bytes)
-	Total v2 Content-Length: 44.0 MB (43977816 bytes)

### Layers (4)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:12.04`

-	Total Virtual Size: 134.8 MB (134791757 bytes)
-	Total v2 Content-Length: 44.0 MB (43977816 bytes)

### Layers (4)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:precise-20150813`

-	Total Virtual Size: 134.8 MB (134791757 bytes)
-	Total v2 Content-Length: 44.0 MB (43977816 bytes)

### Layers (4)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:precise`

-	Total Virtual Size: 134.8 MB (134791757 bytes)
-	Total v2 Content-Length: 44.0 MB (43977816 bytes)

### Layers (4)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:14.04.3`

-	Total Virtual Size: 188.4 MB (188359297 bytes)
-	Total v2 Content-Length: 65.9 MB (65859249 bytes)

### Layers (4)

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

## `ubuntu:14.04`

-	Total Virtual Size: 188.4 MB (188359297 bytes)
-	Total v2 Content-Length: 65.9 MB (65859249 bytes)

### Layers (4)

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

## `ubuntu:trusty-20150814`

-	Total Virtual Size: 188.4 MB (188359297 bytes)
-	Total v2 Content-Length: 65.9 MB (65859249 bytes)

### Layers (4)

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

## `ubuntu:trusty`

-	Total Virtual Size: 188.4 MB (188359297 bytes)
-	Total v2 Content-Length: 65.9 MB (65859249 bytes)

### Layers (4)

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

## `ubuntu:latest`

-	Total Virtual Size: 188.4 MB (188359297 bytes)
-	Total v2 Content-Length: 65.9 MB (65859249 bytes)

### Layers (4)

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

## `ubuntu:15.04`

-	Total Virtual Size: 131.4 MB (131355683 bytes)
-	Total v2 Content-Length: 49.3 MB (49343696 bytes)

### Layers (4)

#### `6e6a100fa147e6db53b684c8516e3e2588b160fd4898b6265545d5d4edb6796d`

```dockerfile
ADD file:49710b44e2ae0edef44de4be4deb8970c9c48ee4cde29391ebcc2a032624f846 in /
```

-	Created: Thu, 20 Aug 2015 20:22:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 131.4 MB (131353103 bytes)
-	v2 Blob: `sha256:b8b0bfa9010ad5cfbfd155d4023f6e20cde46c2b6b86b3cd721979adbfb8a289`
-	v2 Content-Length: 49.3 MB (49342227 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:54:31 GMT

#### `13c0c663a321cd83a97f4ce1ecbaf17c2ba166527c3b06daaefe30695c5fcb8c`

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

-	Created: Thu, 20 Aug 2015 20:22:07 GMT
-	Parent Layer: `6e6a100fa147e6db53b684c8516e3e2588b160fd4898b6265545d5d4edb6796d`
-	Docker Version: 1.7.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:cab2395573ae9dcd23ff961ab22de2922e44d264177a64343860ab41d4bc136c`
-	v2 Content-Length: 757.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:54:05 GMT

#### `2bd276ed39d5fcfd3d00ce0a190beeea508332f5aec3c6a125cc619a3fdbade6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:22:09 GMT
-	Parent Layer: `13c0c663a321cd83a97f4ce1ecbaf17c2ba166527c3b06daaefe30695c5fcb8c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:7ebaa68f31dbbbaa636c2b6e45bf731997117978912f90c1721a23280b4809b9`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:54:03 GMT

#### `013f3d01d24738964bb7101fa83a926181d600ebecca7206dced59669e6e6778`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:22:09 GMT
-	Parent Layer: `2bd276ed39d5fcfd3d00ce0a190beeea508332f5aec3c6a125cc619a3fdbade6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:vivid-20150813`

-	Total Virtual Size: 131.4 MB (131355683 bytes)
-	Total v2 Content-Length: 49.3 MB (49343696 bytes)

### Layers (4)

#### `6e6a100fa147e6db53b684c8516e3e2588b160fd4898b6265545d5d4edb6796d`

```dockerfile
ADD file:49710b44e2ae0edef44de4be4deb8970c9c48ee4cde29391ebcc2a032624f846 in /
```

-	Created: Thu, 20 Aug 2015 20:22:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 131.4 MB (131353103 bytes)
-	v2 Blob: `sha256:b8b0bfa9010ad5cfbfd155d4023f6e20cde46c2b6b86b3cd721979adbfb8a289`
-	v2 Content-Length: 49.3 MB (49342227 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:54:31 GMT

#### `13c0c663a321cd83a97f4ce1ecbaf17c2ba166527c3b06daaefe30695c5fcb8c`

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

-	Created: Thu, 20 Aug 2015 20:22:07 GMT
-	Parent Layer: `6e6a100fa147e6db53b684c8516e3e2588b160fd4898b6265545d5d4edb6796d`
-	Docker Version: 1.7.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:cab2395573ae9dcd23ff961ab22de2922e44d264177a64343860ab41d4bc136c`
-	v2 Content-Length: 757.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:54:05 GMT

#### `2bd276ed39d5fcfd3d00ce0a190beeea508332f5aec3c6a125cc619a3fdbade6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:22:09 GMT
-	Parent Layer: `13c0c663a321cd83a97f4ce1ecbaf17c2ba166527c3b06daaefe30695c5fcb8c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:7ebaa68f31dbbbaa636c2b6e45bf731997117978912f90c1721a23280b4809b9`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:54:03 GMT

#### `013f3d01d24738964bb7101fa83a926181d600ebecca7206dced59669e6e6778`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:22:09 GMT
-	Parent Layer: `2bd276ed39d5fcfd3d00ce0a190beeea508332f5aec3c6a125cc619a3fdbade6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:vivid`

-	Total Virtual Size: 131.4 MB (131355683 bytes)
-	Total v2 Content-Length: 49.3 MB (49343696 bytes)

### Layers (4)

#### `6e6a100fa147e6db53b684c8516e3e2588b160fd4898b6265545d5d4edb6796d`

```dockerfile
ADD file:49710b44e2ae0edef44de4be4deb8970c9c48ee4cde29391ebcc2a032624f846 in /
```

-	Created: Thu, 20 Aug 2015 20:22:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 131.4 MB (131353103 bytes)
-	v2 Blob: `sha256:b8b0bfa9010ad5cfbfd155d4023f6e20cde46c2b6b86b3cd721979adbfb8a289`
-	v2 Content-Length: 49.3 MB (49342227 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:54:31 GMT

#### `13c0c663a321cd83a97f4ce1ecbaf17c2ba166527c3b06daaefe30695c5fcb8c`

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

-	Created: Thu, 20 Aug 2015 20:22:07 GMT
-	Parent Layer: `6e6a100fa147e6db53b684c8516e3e2588b160fd4898b6265545d5d4edb6796d`
-	Docker Version: 1.7.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:cab2395573ae9dcd23ff961ab22de2922e44d264177a64343860ab41d4bc136c`
-	v2 Content-Length: 757.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:54:05 GMT

#### `2bd276ed39d5fcfd3d00ce0a190beeea508332f5aec3c6a125cc619a3fdbade6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:22:09 GMT
-	Parent Layer: `13c0c663a321cd83a97f4ce1ecbaf17c2ba166527c3b06daaefe30695c5fcb8c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:7ebaa68f31dbbbaa636c2b6e45bf731997117978912f90c1721a23280b4809b9`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:54:03 GMT

#### `013f3d01d24738964bb7101fa83a926181d600ebecca7206dced59669e6e6778`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:22:09 GMT
-	Parent Layer: `2bd276ed39d5fcfd3d00ce0a190beeea508332f5aec3c6a125cc619a3fdbade6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:15.10`

-	Total Virtual Size: 131.3 MB (131261115 bytes)
-	Total v2 Content-Length: 49.6 MB (49614664 bytes)

### Layers (4)

#### `7442c3ed5d1998363fbabc95e6461afd39c0e12fc0a1bd72590c20ec023bd50f`

```dockerfile
ADD file:ecfe9bca54f8c406aca023c64ef529fd5d70acc76cb26a84b26105523a96ecc5 in /
```

-	Created: Tue, 01 Sep 2015 20:11:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 131.3 MB (131258551 bytes)
-	v2 Blob: `sha256:a8d77a1f93de05e1bd056a180d874377c33778626c3697a8a155aff582a0a632`
-	v2 Content-Length: 49.6 MB (49613191 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 20:15:08 GMT

#### `3ba895afa4b1a4413ecc6dad609ec49bcb5bb4b283018a182cb15b0fccc426f4`

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

-	Created: Tue, 01 Sep 2015 20:11:55 GMT
-	Parent Layer: `7442c3ed5d1998363fbabc95e6461afd39c0e12fc0a1bd72590c20ec023bd50f`
-	Docker Version: 1.7.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:2e83f4530e7d7ae2c3b436e4748e396fe2c0c0186ea068b35bb2596e81a80b89`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Tue, 01 Sep 2015 20:14:34 GMT

#### `67d39f70e9bc7eafe3ed808afc81d593799437407ac1a9680082af586a8b86ff`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 01 Sep 2015 20:11:56 GMT
-	Parent Layer: `3ba895afa4b1a4413ecc6dad609ec49bcb5bb4b283018a182cb15b0fccc426f4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:c37ce5ffdd8e84a567968fc047823cbda0b657e8b81b215d13d10dffc46c485a`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 01 Sep 2015 20:14:32 GMT

#### `1884caeee373398982814b86b6588fd0f425c607f459b74c5c3062efc857e601`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Sep 2015 20:11:57 GMT
-	Parent Layer: `67d39f70e9bc7eafe3ed808afc81d593799437407ac1a9680082af586a8b86ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:wily-20150829`

-	Total Virtual Size: 131.3 MB (131261115 bytes)
-	Total v2 Content-Length: 49.6 MB (49614664 bytes)

### Layers (4)

#### `7442c3ed5d1998363fbabc95e6461afd39c0e12fc0a1bd72590c20ec023bd50f`

```dockerfile
ADD file:ecfe9bca54f8c406aca023c64ef529fd5d70acc76cb26a84b26105523a96ecc5 in /
```

-	Created: Tue, 01 Sep 2015 20:11:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 131.3 MB (131258551 bytes)
-	v2 Blob: `sha256:a8d77a1f93de05e1bd056a180d874377c33778626c3697a8a155aff582a0a632`
-	v2 Content-Length: 49.6 MB (49613191 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 20:15:08 GMT

#### `3ba895afa4b1a4413ecc6dad609ec49bcb5bb4b283018a182cb15b0fccc426f4`

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

-	Created: Tue, 01 Sep 2015 20:11:55 GMT
-	Parent Layer: `7442c3ed5d1998363fbabc95e6461afd39c0e12fc0a1bd72590c20ec023bd50f`
-	Docker Version: 1.7.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:2e83f4530e7d7ae2c3b436e4748e396fe2c0c0186ea068b35bb2596e81a80b89`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Tue, 01 Sep 2015 20:14:34 GMT

#### `67d39f70e9bc7eafe3ed808afc81d593799437407ac1a9680082af586a8b86ff`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 01 Sep 2015 20:11:56 GMT
-	Parent Layer: `3ba895afa4b1a4413ecc6dad609ec49bcb5bb4b283018a182cb15b0fccc426f4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:c37ce5ffdd8e84a567968fc047823cbda0b657e8b81b215d13d10dffc46c485a`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 01 Sep 2015 20:14:32 GMT

#### `1884caeee373398982814b86b6588fd0f425c607f459b74c5c3062efc857e601`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Sep 2015 20:11:57 GMT
-	Parent Layer: `67d39f70e9bc7eafe3ed808afc81d593799437407ac1a9680082af586a8b86ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:wily`

-	Total Virtual Size: 131.3 MB (131261115 bytes)
-	Total v2 Content-Length: 49.6 MB (49614664 bytes)

### Layers (4)

#### `7442c3ed5d1998363fbabc95e6461afd39c0e12fc0a1bd72590c20ec023bd50f`

```dockerfile
ADD file:ecfe9bca54f8c406aca023c64ef529fd5d70acc76cb26a84b26105523a96ecc5 in /
```

-	Created: Tue, 01 Sep 2015 20:11:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 131.3 MB (131258551 bytes)
-	v2 Blob: `sha256:a8d77a1f93de05e1bd056a180d874377c33778626c3697a8a155aff582a0a632`
-	v2 Content-Length: 49.6 MB (49613191 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 20:15:08 GMT

#### `3ba895afa4b1a4413ecc6dad609ec49bcb5bb4b283018a182cb15b0fccc426f4`

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

-	Created: Tue, 01 Sep 2015 20:11:55 GMT
-	Parent Layer: `7442c3ed5d1998363fbabc95e6461afd39c0e12fc0a1bd72590c20ec023bd50f`
-	Docker Version: 1.7.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:2e83f4530e7d7ae2c3b436e4748e396fe2c0c0186ea068b35bb2596e81a80b89`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Tue, 01 Sep 2015 20:14:34 GMT

#### `67d39f70e9bc7eafe3ed808afc81d593799437407ac1a9680082af586a8b86ff`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 01 Sep 2015 20:11:56 GMT
-	Parent Layer: `3ba895afa4b1a4413ecc6dad609ec49bcb5bb4b283018a182cb15b0fccc426f4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:c37ce5ffdd8e84a567968fc047823cbda0b657e8b81b215d13d10dffc46c485a`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 01 Sep 2015 20:14:32 GMT

#### `1884caeee373398982814b86b6588fd0f425c607f459b74c5c3062efc857e601`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Sep 2015 20:11:57 GMT
-	Parent Layer: `67d39f70e9bc7eafe3ed808afc81d593799437407ac1a9680082af586a8b86ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
