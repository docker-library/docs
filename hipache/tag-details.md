<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hipache`

-	[`hipache:latest`](#hipachelatest)
-	[`hipache:0.3.1`](#hipache031)

## `hipache:latest`

```console
$ docker pull library/hipache@sha256:0014b69a4f8be57aa3848269a2ad456a7365969d65a01793db2ac1d2b9348458
```

-	Total Virtual Size: 371.0 MB (370976189 bytes)
-	Total v2 Content-Length: 153.7 MB (153745119 bytes)

### Layers (14)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7cec882ce16ebac883a7ac19699d437733d17d2d671d2284bb2a57881acdbab4`

```dockerfile
RUN apt-get -y update
```

-	Created: Fri, 26 Feb 2016 23:33:49 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 21.6 MB (21567960 bytes)
-	v2 Blob: `sha256:136084a04503e34a78d044f805053cfddf9ef9d79e7e428634741f16b40eca5c`
-	v2 Content-Length: 21.4 MB (21437619 bytes)

#### `54e9a9fc6774bf18a96ae17b2d5937f7c8be05fd6b403878272a19eedbdc6952`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Fri, 26 Feb 2016 23:34:52 GMT
-	Parent Layer: `7cec882ce16ebac883a7ac19699d437733d17d2d671d2284bb2a57881acdbab4`
-	Docker Version: 1.9.1
-	Virtual Size: 159.3 MB (159315420 bytes)
-	v2 Blob: `sha256:71e1318a9759d13b0268e8c6defdc3d510cdf5253c30d7756492b837bce31eaa`
-	v2 Content-Length: 65.6 MB (65566800 bytes)
-	v2 Last-Modified: Sat, 27 Feb 2016 16:26:44 GMT

#### `cc586e4869fc68bb5b079f2cc0e3ea4ed75c40ed454c6a754788c7c43d0f01cb`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Fri, 26 Feb 2016 23:34:56 GMT
-	Parent Layer: `54e9a9fc6774bf18a96ae17b2d5937f7c8be05fd6b403878272a19eedbdc6952`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43543f0463c2be35b2939428765f203bd3bc87276dd6c43ba541cd1ea02cc764`
-	v2 Content-Length: 94.0 B

#### `7fa955259c2205b1ef9da40247db66d0e6bd03ba6328a0840b78d0a4e01035f9`

```dockerfile
ADD dir:45308b5e7a39589e099132076949444fef1564d42b005f6d2595edcef38427bf in ./hipache
```

-	Created: Fri, 26 Feb 2016 23:35:15 GMT
-	Parent Layer: `cc586e4869fc68bb5b079f2cc0e3ea4ed75c40ed454c6a754788c7c43d0f01cb`
-	Docker Version: 1.9.1
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:e74af816424a0f51b71cbac16b4f7c3a91ebbeedd146cd34cfc0d605730bf3a3`
-	v2 Content-Length: 404.2 KB (404179 bytes)

#### `ffca3d193b318d67491d6056c2d0001a1dbe6daab3fe213a60bfe9afefd98e04`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Fri, 26 Feb 2016 23:35:19 GMT
-	Parent Layer: `7fa955259c2205b1ef9da40247db66d0e6bd03ba6328a0840b78d0a4e01035f9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1598036 bytes)
-	v2 Blob: `sha256:313aefe7d9d64869458dda6cd59d6607fd27cbc52723856d66d79d6be186941c`
-	v2 Content-Length: 576.0 KB (575990 bytes)

#### `85c29f8bfd6c0af690f62034ad8db3551884e498bc6b0e905289df7d3067feca`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Fri, 26 Feb 2016 23:35:20 GMT
-	Parent Layer: `ffca3d193b318d67491d6056c2d0001a1dbe6daab3fe213a60bfe9afefd98e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63ed1d4c2a0818a12ba5f905a7bb4de9ab867c53bd37846d583294a07f434f09`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Fri, 26 Feb 2016 23:35:20 GMT
-	Parent Layer: `85c29f8bfd6c0af690f62034ad8db3551884e498bc6b0e905289df7d3067feca`
-	Docker Version: 1.9.1
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:fd31ffdfa37ffcdb3e9f793a9e8ae91e83950efb60b4d644376a84239b6027ec`
-	v2 Content-Length: 344.0 B

#### `320b869075155dc1addc9b496f7880f03704f47b6a5dc485b6efa43f847b19e1`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 26 Feb 2016 23:35:21 GMT
-	Parent Layer: `63ed1d4c2a0818a12ba5f905a7bb4de9ab867c53bd37846d583294a07f434f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8c0f220a0dd0f1c8010ad421d833e5f9e50585853a83cf169edf691fc3f564db`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 26 Feb 2016 23:35:22 GMT
-	Parent Layer: `320b869075155dc1addc9b496f7880f03704f47b6a5dc485b6efa43f847b19e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5528778c1d249f400e802e80dbdab1e5bf469681e12012047c8321fa024c5dc`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Fri, 26 Feb 2016 23:35:22 GMT
-	Parent Layer: `8c0f220a0dd0f1c8010ad421d833e5f9e50585853a83cf169edf691fc3f564db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `hipache:0.3.1`

```console
$ docker pull library/hipache@sha256:f5d5021bd1e40723e82e40bfdc594a73a11eb78e4e0f983fcaf65c4b12b657bd
```

-	Total Virtual Size: 371.0 MB (370976189 bytes)
-	Total v2 Content-Length: 153.7 MB (153745103 bytes)

### Layers (14)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7cec882ce16ebac883a7ac19699d437733d17d2d671d2284bb2a57881acdbab4`

```dockerfile
RUN apt-get -y update
```

-	Created: Fri, 26 Feb 2016 23:33:49 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 21.6 MB (21567960 bytes)
-	v2 Blob: `sha256:136084a04503e34a78d044f805053cfddf9ef9d79e7e428634741f16b40eca5c`
-	v2 Content-Length: 21.4 MB (21437619 bytes)

#### `54e9a9fc6774bf18a96ae17b2d5937f7c8be05fd6b403878272a19eedbdc6952`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Fri, 26 Feb 2016 23:34:52 GMT
-	Parent Layer: `7cec882ce16ebac883a7ac19699d437733d17d2d671d2284bb2a57881acdbab4`
-	Docker Version: 1.9.1
-	Virtual Size: 159.3 MB (159315420 bytes)
-	v2 Blob: `sha256:71e1318a9759d13b0268e8c6defdc3d510cdf5253c30d7756492b837bce31eaa`
-	v2 Content-Length: 65.6 MB (65566800 bytes)
-	v2 Last-Modified: Sat, 27 Feb 2016 16:26:44 GMT

#### `cc586e4869fc68bb5b079f2cc0e3ea4ed75c40ed454c6a754788c7c43d0f01cb`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Fri, 26 Feb 2016 23:34:56 GMT
-	Parent Layer: `54e9a9fc6774bf18a96ae17b2d5937f7c8be05fd6b403878272a19eedbdc6952`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43543f0463c2be35b2939428765f203bd3bc87276dd6c43ba541cd1ea02cc764`
-	v2 Content-Length: 94.0 B

#### `4523d6521fa6f20be9663a90cb74c730ae2f33c26517ed066479f0be07362394`

```dockerfile
ADD dir:ad06a28db2d4c2d78417435d4e4d393dde3032b7d3859a2b4bbe233a0b2370b2 in ./hipache
```

-	Created: Fri, 26 Feb 2016 23:34:57 GMT
-	Parent Layer: `cc586e4869fc68bb5b079f2cc0e3ea4ed75c40ed454c6a754788c7c43d0f01cb`
-	Docker Version: 1.9.1
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:520ad62e968c1e049d3788d4cf3cce5ad50510acca90d3cf692f0fd66f96560d`
-	v2 Content-Length: 404.2 KB (404180 bytes)

#### `d958a228ac9f3e34a5fc4d42afdf1b61430c07d5c3a5e36fc676904a4ead2fe2`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Fri, 26 Feb 2016 23:35:01 GMT
-	Parent Layer: `4523d6521fa6f20be9663a90cb74c730ae2f33c26517ed066479f0be07362394`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1598036 bytes)
-	v2 Blob: `sha256:bd9e4e0a82f3420f3b6db0d05bb613395d3449d28db3a7469a2f06393ea24d1d`
-	v2 Content-Length: 576.0 KB (575973 bytes)

#### `7954a4b5da06644b41005a5dffe6119d943b05fd25927775ce9d11288dafd96a`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Fri, 26 Feb 2016 23:35:01 GMT
-	Parent Layer: `d958a228ac9f3e34a5fc4d42afdf1b61430c07d5c3a5e36fc676904a4ead2fe2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cda355161865752c4a04369539a954be95025111ea13a62efe3eb45d708305c3`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Fri, 26 Feb 2016 23:35:02 GMT
-	Parent Layer: `7954a4b5da06644b41005a5dffe6119d943b05fd25927775ce9d11288dafd96a`
-	Docker Version: 1.9.1
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:e933a10fef49ff8e74b4c7e4b18f3ebc45fd482e549d7b59b5baf6d054d3aa18`
-	v2 Content-Length: 344.0 B

#### `3196edaa08d8168c13045387a50858ddd45de8b7f7a898691dfcbaeabbe0ae48`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 26 Feb 2016 23:35:03 GMT
-	Parent Layer: `cda355161865752c4a04369539a954be95025111ea13a62efe3eb45d708305c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b34ae4a38bb187621a82eebe1362f670751e0ae201020e040bae393ea81f321`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 26 Feb 2016 23:35:03 GMT
-	Parent Layer: `3196edaa08d8168c13045387a50858ddd45de8b7f7a898691dfcbaeabbe0ae48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e69d619ad7f444a983c71d7805c9dab8ec658a27611a9b7aeee8ffc734673`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Fri, 26 Feb 2016 23:35:04 GMT
-	Parent Layer: `1b34ae4a38bb187621a82eebe1362f670751e0ae201020e040bae393ea81f321`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
