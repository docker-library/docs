<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hipache`

-	[`hipache:latest`](#hipachelatest)
-	[`hipache:0.3.1`](#hipache031)

## `hipache:latest`

```console
$ docker pull library/hipache@sha256:74187f2de4fee80c826ff340f9c8226bd77a45d959b01f1b90688f869a57151f
```

-	Total Virtual Size: 367.8 MB (367785452 bytes)
-	Total v2 Content-Length: 150.3 MB (150283959 bytes)

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

#### `7d5f9414d598d18912000dd8eb8c07909ca659e24924994b6214eb52ca28781e`

```dockerfile
RUN apt-get -y update
```

-	Created: Tue, 25 Aug 2015 04:26:09 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 21.2 MB (21183775 bytes)
-	v2 Blob: `sha256:03a7a1b369af3fb119bd4a2450c1c25a99ab4b93b17e93732ca7aa626d250520`
-	v2 Content-Length: 21.1 MB (21057551 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:32:37 GMT

#### `ae10a8e12b70e39155c18aa9f2590abb505b056b4efee479ab15c02acdf7cdc1`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Tue, 25 Aug 2015 04:27:08 GMT
-	Parent Layer: `7d5f9414d598d18912000dd8eb8c07909ca659e24924994b6214eb52ca28781e`
-	Docker Version: 1.7.1
-	Virtual Size: 156.1 MB (156141649 bytes)
-	v2 Blob: `sha256:7f988a83842b508b326fb1b74bc909db52f58fd8040d56924a22b8df5799eb81`
-	v2 Content-Length: 62.4 MB (62395470 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:32:30 GMT

#### `fb91ced9dc6630946cf04a2952945e7611a2a4a11ea5d65842e3c28977ea50da`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Tue, 25 Aug 2015 04:27:11 GMT
-	Parent Layer: `ae10a8e12b70e39155c18aa9f2590abb505b056b4efee479ab15c02acdf7cdc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bd0cb78bb87945e85fcb4bb53deade7a41b6c796377edf53934c085a8e0b9b54`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:31:59 GMT

#### `457c7b8c60944003320b1c5261c763badde559064d523b670bf7d43387d421a2`

```dockerfile
ADD dir:3b0e6fc8d50ec95c8bc3e70d596877f66cb7f95e7c45011f38c3554a98c9dc88 in ./hipache
```

-	Created: Thu, 10 Sep 2015 07:50:15 GMT
-	Parent Layer: `fb91ced9dc6630946cf04a2952945e7611a2a4a11ea5d65842e3c28977ea50da`
-	Docker Version: 1.7.1
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:87904532786d80771b7ab1da3345336b046d3bc7cd62836f36dcd7ee8dca259b`
-	v2 Content-Length: 404.2 KB (404171 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:14:26 GMT

#### `30e90475b3326ba8dd9cce572cafa9902e6fa06fbb3d432d2695bbb4e604c1ec`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Thu, 10 Sep 2015 07:50:19 GMT
-	Parent Layer: `457c7b8c60944003320b1c5261c763badde559064d523b670bf7d43387d421a2`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1556386 bytes)
-	v2 Blob: `sha256:6c03b7142f3e17df68230c2ad9e9f9dee7b489e4214491bd62a92b3deec5d3f1`
-	v2 Content-Length: 567.0 KB (566951 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:14:20 GMT

#### `1d93c09734906f01f11a11e762044b0992266fe9c39efbc23d4b759fb34fec63`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Thu, 10 Sep 2015 07:50:19 GMT
-	Parent Layer: `30e90475b3326ba8dd9cce572cafa9902e6fa06fbb3d432d2695bbb4e604c1ec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca22e3ca466e7cc36176178c8c99cce311ea064b8e8fd5e457565ec148265790`

```dockerfile
ADD file:b23d57e1c10b1c56ff559b9fea36bcd4d2ede21e6b99d527e86721d9ddb02822 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Thu, 10 Sep 2015 07:50:20 GMT
-	Parent Layer: `1d93c09734906f01f11a11e762044b0992266fe9c39efbc23d4b759fb34fec63`
-	Docker Version: 1.7.1
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:2e00cb16ddfca7039930dfea4dd3237e4c0055c8bcccf0e6d9f7a5d2517e3f5a`
-	v2 Content-Length: 344.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 04:14:10 GMT

#### `34bd1dd3df1019e26d7cca4609c6a96a78c3c6a60fcda4b7853c9ca09cc48573`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 10 Sep 2015 07:50:21 GMT
-	Parent Layer: `ca22e3ca466e7cc36176178c8c99cce311ea064b8e8fd5e457565ec148265790`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3dda1fbc26c7663a32e581eecc5c6042817c862387fcb9e02561a78eaee7daa`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 10 Sep 2015 07:50:21 GMT
-	Parent Layer: `34bd1dd3df1019e26d7cca4609c6a96a78c3c6a60fcda4b7853c9ca09cc48573`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e097ab65a70c71585e083c79816f3c309582a8f2a520df7a2550fbd523eb7f26`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Thu, 10 Sep 2015 07:50:21 GMT
-	Parent Layer: `c3dda1fbc26c7663a32e581eecc5c6042817c862387fcb9e02561a78eaee7daa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `hipache:0.3.1`

```console
$ docker pull library/hipache@sha256:6e9c5d5d4e8434fb9e799809a93202f56d20b6fca24e174dd44e69d3f38fbf1e
```

-	Total Virtual Size: 367.8 MB (367785452 bytes)
-	Total v2 Content-Length: 150.3 MB (150283934 bytes)

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

#### `7d5f9414d598d18912000dd8eb8c07909ca659e24924994b6214eb52ca28781e`

```dockerfile
RUN apt-get -y update
```

-	Created: Tue, 25 Aug 2015 04:26:09 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 21.2 MB (21183775 bytes)
-	v2 Blob: `sha256:03a7a1b369af3fb119bd4a2450c1c25a99ab4b93b17e93732ca7aa626d250520`
-	v2 Content-Length: 21.1 MB (21057551 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:32:37 GMT

#### `ae10a8e12b70e39155c18aa9f2590abb505b056b4efee479ab15c02acdf7cdc1`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Tue, 25 Aug 2015 04:27:08 GMT
-	Parent Layer: `7d5f9414d598d18912000dd8eb8c07909ca659e24924994b6214eb52ca28781e`
-	Docker Version: 1.7.1
-	Virtual Size: 156.1 MB (156141649 bytes)
-	v2 Blob: `sha256:7f988a83842b508b326fb1b74bc909db52f58fd8040d56924a22b8df5799eb81`
-	v2 Content-Length: 62.4 MB (62395470 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:32:30 GMT

#### `fb91ced9dc6630946cf04a2952945e7611a2a4a11ea5d65842e3c28977ea50da`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Tue, 25 Aug 2015 04:27:11 GMT
-	Parent Layer: `ae10a8e12b70e39155c18aa9f2590abb505b056b4efee479ab15c02acdf7cdc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bd0cb78bb87945e85fcb4bb53deade7a41b6c796377edf53934c085a8e0b9b54`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:31:59 GMT

#### `0c4ebac876cd4111b7c0d8436d7d1bd5ebac55c31c38e8f5c9026da29ce897a0`

```dockerfile
ADD dir:2e84e2a2eeed286fc2f852ce8294d35abbe8f2b614a21fd2198b5bac6206e433 in ./hipache
```

-	Created: Thu, 10 Sep 2015 07:50:36 GMT
-	Parent Layer: `fb91ced9dc6630946cf04a2952945e7611a2a4a11ea5d65842e3c28977ea50da`
-	Docker Version: 1.7.1
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:8a96c0bee5fe6653239f6f1f6f9a44aba274687fdd280b39e681468c1a1376ab`
-	v2 Content-Length: 404.2 KB (404171 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:15:44 GMT

#### `6e4c29f8e32820a29fa95976cb6ee79bc3c991d8e382b35b875b28d3125cca17`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Thu, 10 Sep 2015 07:50:39 GMT
-	Parent Layer: `0c4ebac876cd4111b7c0d8436d7d1bd5ebac55c31c38e8f5c9026da29ce897a0`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1556386 bytes)
-	v2 Blob: `sha256:03eebfbfeed8997f4e226617869e03333065ac958a3ea2eda48b1de3d1ab4cb6`
-	v2 Content-Length: 566.9 KB (566927 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:15:30 GMT

#### `a4244c6c0fa8b0217d81ffb54234b64230ed6a6582b9f5318c94ffcd16b52b38`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Thu, 10 Sep 2015 07:50:39 GMT
-	Parent Layer: `6e4c29f8e32820a29fa95976cb6ee79bc3c991d8e382b35b875b28d3125cca17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03954f4be6d9b7aa0ee29b5e5cb805b60ec4538daa0f57c556760c4e68bf4c8e`

```dockerfile
ADD file:b23d57e1c10b1c56ff559b9fea36bcd4d2ede21e6b99d527e86721d9ddb02822 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Thu, 10 Sep 2015 07:50:40 GMT
-	Parent Layer: `a4244c6c0fa8b0217d81ffb54234b64230ed6a6582b9f5318c94ffcd16b52b38`
-	Docker Version: 1.7.1
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:d8843a039a1f51a1179be1c130c7f0ad417afe34cb7a0331c130e60140d7b715`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 04:15:20 GMT

#### `723c16f0c33b6b5c8db1b0c7a1251f107bc28187153248d66a3d6ca3bc5d47e5`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 10 Sep 2015 07:50:40 GMT
-	Parent Layer: `03954f4be6d9b7aa0ee29b5e5cb805b60ec4538daa0f57c556760c4e68bf4c8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fafdf2730429c73718debaa777809252009dac9bb66ddffbc2749f65967ef80`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 10 Sep 2015 07:50:41 GMT
-	Parent Layer: `723c16f0c33b6b5c8db1b0c7a1251f107bc28187153248d66a3d6ca3bc5d47e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5cc923ee81f9090d747efe26df165f27ec4ab86363c99456c988f28b1f27c5a8`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Thu, 10 Sep 2015 07:50:41 GMT
-	Parent Layer: `8fafdf2730429c73718debaa777809252009dac9bb66ddffbc2749f65967ef80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
