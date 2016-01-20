<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hipache`

-	[`hipache:latest`](#hipachelatest)
-	[`hipache:0.3.1`](#hipache031)

## `hipache:latest`

```console
$ docker pull library/hipache@sha256:c18f7103c0257cc064742fcf54b35eac0d68f0c5b5e91696d04bad3a1b1e4ab6
```

-	Total Virtual Size: 367.7 MB (367685295 bytes)
-	Total v2 Content-Length: 150.5 MB (150469452 bytes)

### Layers (14)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02324b5ab316b528675491f7466f0494d4172cd7f93735c0315e53e224a87d27`

```dockerfile
RUN apt-get -y update
```

-	Created: Wed, 20 Jan 2016 01:31:15 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21483764 bytes)
-	v2 Blob: `sha256:83110f2bf985e97b1d196d14b8d69e306bfd6477c71358341c8348931d886780`
-	v2 Content-Length: 21.4 MB (21353605 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:02:18 GMT

#### `d8658d5360328567572f3161bed0ee804248a253966372a0964f4ae166f42bde`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Wed, 20 Jan 2016 01:32:41 GMT
-	Parent Layer: `02324b5ab316b528675491f7466f0494d4172cd7f93735c0315e53e224a87d27`
-	Docker Version: 1.8.3
-	Virtual Size: 156.1 MB (156134176 bytes)
-	v2 Blob: `sha256:48096639e9f4a29d5d05f3960d699bfb601b9ff50db64bf5c5a7505d33fb929d`
-	v2 Content-Length: 62.4 MB (62387346 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:02:03 GMT

#### `6f79b2a32f189c9d19290dc6fac459b98f1b0999830cd2a5be00ac9b5edf6a6a`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Wed, 20 Jan 2016 01:32:45 GMT
-	Parent Layer: `d8658d5360328567572f3161bed0ee804248a253966372a0964f4ae166f42bde`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fef8b532a55e27a6bcb1e97678b96796233d67635991c111d4b40a38ca455577`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:01:28 GMT

#### `a61b3447867a7f9fb2491fc682b8e99e34a3c1447ab3d62a1bd95b5add54224f`

```dockerfile
ADD dir:375e90e159d3e27eac72b5cfb2e8747c545a6d63e73fa4b9e3996be8980b33d7 in ./hipache
```

-	Created: Wed, 20 Jan 2016 01:32:45 GMT
-	Parent Layer: `6f79b2a32f189c9d19290dc6fac459b98f1b0999830cd2a5be00ac9b5edf6a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:f72e1d670630c542c3375fac3c399884ef181dc8b8ff6fb735c48fbda48533c5`
-	v2 Content-Length: 404.2 KB (404168 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:01:25 GMT

#### `f4c00c98805c27e0db712ee61b5930109460775d54db9e1942af0c58dfcc367a`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Wed, 20 Jan 2016 01:32:49 GMT
-	Parent Layer: `a61b3447867a7f9fb2491fc682b8e99e34a3c1447ab3d62a1bd95b5add54224f`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1597785 bytes)
-	v2 Blob: `sha256:3aad53d09ce713bff5a076ed25df960d7e4f189c0c664c86075c734cd9851eb0`
-	v2 Content-Length: 575.8 KB (575774 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:01:18 GMT

#### `18c8370f9ff44f095f9f5530567a05ab42f6f7fc4b1738deec07a94f4511bcc1`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Wed, 20 Jan 2016 01:32:49 GMT
-	Parent Layer: `f4c00c98805c27e0db712ee61b5930109460775d54db9e1942af0c58dfcc367a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f352f9c45cbe7ab4fa258e0d62923df48c80cc2407483555a956ddbee04960b`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Wed, 20 Jan 2016 01:32:50 GMT
-	Parent Layer: `18c8370f9ff44f095f9f5530567a05ab42f6f7fc4b1738deec07a94f4511bcc1`
-	Docker Version: 1.8.3
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:c7df542236ea3f8646ada0d5ca53d1b616fe6075cebe6a03642074b9a4a582cc`
-	v2 Content-Length: 344.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:00:45 GMT

#### `045f73d28ffe30562c374b4d6dde9ca05b9fae64e1b95f1df441b308405b870c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Jan 2016 01:32:50 GMT
-	Parent Layer: `7f352f9c45cbe7ab4fa258e0d62923df48c80cc2407483555a956ddbee04960b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a819fc6bc72c6ef06163c66a9290d7e00571064d21e9849af1bc2a75467bb0fc`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 20 Jan 2016 01:32:51 GMT
-	Parent Layer: `045f73d28ffe30562c374b4d6dde9ca05b9fae64e1b95f1df441b308405b870c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e509c3d94c2b51ca2acf05f9cbd4c2bac1f5b9b4e5aa2e2cc8e8f04515dd5c1`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Wed, 20 Jan 2016 01:32:51 GMT
-	Parent Layer: `a819fc6bc72c6ef06163c66a9290d7e00571064d21e9849af1bc2a75467bb0fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hipache:0.3.1`

```console
$ docker pull library/hipache@sha256:d348d84bcce1fa781c6af9892235d2e39d05d2a2774bdc78b1176ac7725da2a0
```

-	Total Virtual Size: 367.7 MB (367685295 bytes)
-	Total v2 Content-Length: 150.5 MB (150469462 bytes)

### Layers (14)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02324b5ab316b528675491f7466f0494d4172cd7f93735c0315e53e224a87d27`

```dockerfile
RUN apt-get -y update
```

-	Created: Wed, 20 Jan 2016 01:31:15 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21483764 bytes)
-	v2 Blob: `sha256:83110f2bf985e97b1d196d14b8d69e306bfd6477c71358341c8348931d886780`
-	v2 Content-Length: 21.4 MB (21353605 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:02:18 GMT

#### `d8658d5360328567572f3161bed0ee804248a253966372a0964f4ae166f42bde`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Wed, 20 Jan 2016 01:32:41 GMT
-	Parent Layer: `02324b5ab316b528675491f7466f0494d4172cd7f93735c0315e53e224a87d27`
-	Docker Version: 1.8.3
-	Virtual Size: 156.1 MB (156134176 bytes)
-	v2 Blob: `sha256:48096639e9f4a29d5d05f3960d699bfb601b9ff50db64bf5c5a7505d33fb929d`
-	v2 Content-Length: 62.4 MB (62387346 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:02:03 GMT

#### `6f79b2a32f189c9d19290dc6fac459b98f1b0999830cd2a5be00ac9b5edf6a6a`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Wed, 20 Jan 2016 01:32:45 GMT
-	Parent Layer: `d8658d5360328567572f3161bed0ee804248a253966372a0964f4ae166f42bde`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fef8b532a55e27a6bcb1e97678b96796233d67635991c111d4b40a38ca455577`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:01:28 GMT

#### `639b6db1c057748a83091753a06dc81f9777d1d89d89a174a03308206533ad3c`

```dockerfile
ADD dir:e402812fd39e597aa152d93bf7e874254a4c32093560c0fc7bb827683356edd6 in ./hipache
```

-	Created: Wed, 20 Jan 2016 01:33:04 GMT
-	Parent Layer: `6f79b2a32f189c9d19290dc6fac459b98f1b0999830cd2a5be00ac9b5edf6a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:79c41296e9451f6ad5e27f5c4322f172f7f9329385459a69ef3316e9292b9335`
-	v2 Content-Length: 404.2 KB (404166 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:05:21 GMT

#### `5fb118346ec7e6589b6af2574977ba9c42d21abee2809729a425de9aa06790c5`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Wed, 20 Jan 2016 01:33:07 GMT
-	Parent Layer: `639b6db1c057748a83091753a06dc81f9777d1d89d89a174a03308206533ad3c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1597785 bytes)
-	v2 Blob: `sha256:db0d2a0dacaa09c0e0dce40680d263bb4cb9582362f48f91c314e94b61954340`
-	v2 Content-Length: 575.8 KB (575785 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:05:15 GMT

#### `15b7b9dbd50796eda84f8f2415222c5ef3f1ba134558abd5b492a79420067083`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Wed, 20 Jan 2016 01:33:08 GMT
-	Parent Layer: `5fb118346ec7e6589b6af2574977ba9c42d21abee2809729a425de9aa06790c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c9159f723ada317c7138519d20f631fd467679e9e7fc0264254746684134147`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Wed, 20 Jan 2016 01:33:09 GMT
-	Parent Layer: `15b7b9dbd50796eda84f8f2415222c5ef3f1ba134558abd5b492a79420067083`
-	Docker Version: 1.8.3
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:8ce7a435793d492096876af50fb535dd1e70b5393fb9485c80a9aba86c8cc899`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:05:08 GMT

#### `0a63048deea8600ea1915f702d638985f077fa51fbce4f93ff8fee99fc0df5ad`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Jan 2016 01:33:09 GMT
-	Parent Layer: `1c9159f723ada317c7138519d20f631fd467679e9e7fc0264254746684134147`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e201fc0d9319217b83405dc214835dfcb1f3d18f46cec06b3366906a9979e30`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 20 Jan 2016 01:33:10 GMT
-	Parent Layer: `0a63048deea8600ea1915f702d638985f077fa51fbce4f93ff8fee99fc0df5ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8c07fc32e404e8b59340a5863ce23cfbc6712cd717e4e536be4bbcf51584408`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Wed, 20 Jan 2016 01:33:10 GMT
-	Parent Layer: `5e201fc0d9319217b83405dc214835dfcb1f3d18f46cec06b3366906a9979e30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
