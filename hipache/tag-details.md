<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hipache`

-	[`hipache:latest`](#hipachelatest)
-	[`hipache:0.3.1`](#hipache031)

## `hipache:latest`

```console
$ docker pull library/hipache@sha256:098ad20ef4d7ea8a013a13038b151686dea3d6e2f79d9a977dffdae8664ebd8b
```

-	Total Virtual Size: 371.2 MB (371202113 bytes)
-	Total v2 Content-Length: 153.9 MB (153924089 bytes)

### Layers (15)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56ba774dde2a54fff306408a5638c78483ff1022a4586f9922451f10fffae92a`

```dockerfile
RUN apt-get -y update
```

-	Created: Thu, 05 May 2016 13:19:44 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 MB (21735176 bytes)
-	v2 Blob: `sha256:cce210d23042f063470178512de89fd8bf4d446ef54987078a17027f0b38a167`
-	v2 Content-Length: 21.6 MB (21604880 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:31:32 GMT

#### `1ab455f12c7ae46e40fc24aa1f9def15a8141c247e0372e5a5b6170c4c69cb29`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Thu, 05 May 2016 13:20:48 GMT
-	Parent Layer: `56ba774dde2a54fff306408a5638c78483ff1022a4586f9922451f10fffae92a`
-	Docker Version: 1.9.1
-	Virtual Size: 159.3 MB (159332243 bytes)
-	v2 Blob: `sha256:6fbfa697ffc0287df331b0d2183ad8d275d65cbbf343f1da761fe17b6a57ca05`
-	v2 Content-Length: 65.6 MB (65566950 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:31:23 GMT

#### `2300bcd5373e44d9f0de5c69f7af7f36b90aac4ccbfd22c67c87a513f4c93cdc`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Thu, 05 May 2016 13:20:52 GMT
-	Parent Layer: `1ab455f12c7ae46e40fc24aa1f9def15a8141c247e0372e5a5b6170c4c69cb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eb19943982ffb474b6006e4dc7644e7f02a577a564e7279a1bb4a64e5faad1f2`
-	v2 Content-Length: 93.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:30:44 GMT

#### `65f324fc7149f7b4033e915464ed7b6912ab56b0c05d88b02730f793769111e5`

```dockerfile
ADD dir:273b8799633ba7518841f05e84c658fe7dfa0157f54c013a695989958aadf602 in ./hipache
```

-	Created: Thu, 05 May 2016 13:20:53 GMT
-	Parent Layer: `2300bcd5373e44d9f0de5c69f7af7f36b90aac4ccbfd22c67c87a513f4c93cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:2d247c8db6cc8022e16f3d4de620ca1216c6d75be4f79c0fbdc77afaf5632efa`
-	v2 Content-Length: 404.2 KB (404162 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:30:40 GMT

#### `c393cf3bdf638242213cfac635619a9f323d50c4028b684412b92e0e7eaa36ff`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Thu, 05 May 2016 13:20:57 GMT
-	Parent Layer: `65f324fc7149f7b4033e915464ed7b6912ab56b0c05d88b02730f793769111e5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1624256 bytes)
-	v2 Blob: `sha256:f4776501918ac3cf35fbc0c723cfc8229f560952f4db29ebc6dd7b4c736b6206`
-	v2 Content-Length: 581.7 KB (581728 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:30:35 GMT

#### `4d4f8f6bf86a4f57134dc5c75dc4fba47cce3908e61b66bcc8ab0e2a450ff976`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Thu, 05 May 2016 13:20:58 GMT
-	Parent Layer: `c393cf3bdf638242213cfac635619a9f323d50c4028b684412b92e0e7eaa36ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cb0af82aa38c3c7650031e0e03454d9187005af27f7c98ac225a55b60c20b45`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Thu, 05 May 2016 13:20:58 GMT
-	Parent Layer: `4d4f8f6bf86a4f57134dc5c75dc4fba47cce3908e61b66bcc8ab0e2a450ff976`
-	Docker Version: 1.9.1
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:09bf2f1cedc680c5a647023d337fe0df87dcb010a067f3dd16b2de14bc7ab745`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:30:28 GMT

#### `c0de48a7016ef740b405b91dbe3f022a9aa75e5a7070dba6f59a366ea1968837`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 May 2016 13:20:59 GMT
-	Parent Layer: `4cb0af82aa38c3c7650031e0e03454d9187005af27f7c98ac225a55b60c20b45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bcf2e6482f2a06d7b73910f59faaa31d77af4a3e2da090f7d5217486ae380c5`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 05 May 2016 13:21:00 GMT
-	Parent Layer: `c0de48a7016ef740b405b91dbe3f022a9aa75e5a7070dba6f59a366ea1968837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56523158e5b5c4ce230102a412e824f8a4a493cd562d9645af573011b28f06a6`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Thu, 05 May 2016 13:21:00 GMT
-	Parent Layer: `2bcf2e6482f2a06d7b73910f59faaa31d77af4a3e2da090f7d5217486ae380c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hipache:0.3.1`

```console
$ docker pull library/hipache@sha256:f124cbf36b68d0da8041adb3f1f5e29413bebc4306669fe2553643f52b8dbfb3
```

-	Total Virtual Size: 371.2 MB (371202113 bytes)
-	Total v2 Content-Length: 153.9 MB (153924082 bytes)

### Layers (15)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56ba774dde2a54fff306408a5638c78483ff1022a4586f9922451f10fffae92a`

```dockerfile
RUN apt-get -y update
```

-	Created: Thu, 05 May 2016 13:19:44 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 MB (21735176 bytes)
-	v2 Blob: `sha256:cce210d23042f063470178512de89fd8bf4d446ef54987078a17027f0b38a167`
-	v2 Content-Length: 21.6 MB (21604880 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:31:32 GMT

#### `1ab455f12c7ae46e40fc24aa1f9def15a8141c247e0372e5a5b6170c4c69cb29`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Thu, 05 May 2016 13:20:48 GMT
-	Parent Layer: `56ba774dde2a54fff306408a5638c78483ff1022a4586f9922451f10fffae92a`
-	Docker Version: 1.9.1
-	Virtual Size: 159.3 MB (159332243 bytes)
-	v2 Blob: `sha256:6fbfa697ffc0287df331b0d2183ad8d275d65cbbf343f1da761fe17b6a57ca05`
-	v2 Content-Length: 65.6 MB (65566950 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:31:23 GMT

#### `2300bcd5373e44d9f0de5c69f7af7f36b90aac4ccbfd22c67c87a513f4c93cdc`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Thu, 05 May 2016 13:20:52 GMT
-	Parent Layer: `1ab455f12c7ae46e40fc24aa1f9def15a8141c247e0372e5a5b6170c4c69cb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eb19943982ffb474b6006e4dc7644e7f02a577a564e7279a1bb4a64e5faad1f2`
-	v2 Content-Length: 93.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:30:44 GMT

#### `22c6c7307e011257358061c09d5f235e52f32ee2e803113f5d1bd1fb1f63090d`

```dockerfile
ADD dir:3bdb25cc28b370e121a600bafc044403079c28cb34007a462384c1e81af2c35a in ./hipache
```

-	Created: Thu, 05 May 2016 13:21:15 GMT
-	Parent Layer: `2300bcd5373e44d9f0de5c69f7af7f36b90aac4ccbfd22c67c87a513f4c93cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:0681101c23e891532955088e9cac6772e77dce5b1ef8cc453770ab0e910b88f3`
-	v2 Content-Length: 404.2 KB (404162 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:32:40 GMT

#### `882459767d032c7e173412b30a5d9d29eede2737aa20a8ba893e03bd0446a800`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Thu, 05 May 2016 13:21:18 GMT
-	Parent Layer: `22c6c7307e011257358061c09d5f235e52f32ee2e803113f5d1bd1fb1f63090d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1624256 bytes)
-	v2 Blob: `sha256:641042e49b11cdd482b6592c857db08c43238d6d9d7f499e1a0fe46b6b0bbb8d`
-	v2 Content-Length: 581.7 KB (581718 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:32:36 GMT

#### `d06dff1f55d1302d77c2aed376cf6ba10c0b6ac4ba524a27828458312e12ecd4`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Thu, 05 May 2016 13:21:19 GMT
-	Parent Layer: `882459767d032c7e173412b30a5d9d29eede2737aa20a8ba893e03bd0446a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `693db259ee8442066634478b38ae5fa0b31bcbf3cd8b32ad0d2910876da680d0`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Thu, 05 May 2016 13:21:20 GMT
-	Parent Layer: `d06dff1f55d1302d77c2aed376cf6ba10c0b6ac4ba524a27828458312e12ecd4`
-	Docker Version: 1.9.1
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:9b49e95ed73b2467a5d36a52629db79a3887b6bea74a67a8317ac7a1826d0d47`
-	v2 Content-Length: 346.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:32:31 GMT

#### `8facf9ee765589ec177c4a6c17fecfdc700a1b45ce7f01a4f40ca1c119275481`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 May 2016 13:21:20 GMT
-	Parent Layer: `693db259ee8442066634478b38ae5fa0b31bcbf3cd8b32ad0d2910876da680d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c7a0363d21217c2d624e212b9ff16746a58b8d4174de533d6c5f751dcf382b7`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 05 May 2016 13:21:21 GMT
-	Parent Layer: `8facf9ee765589ec177c4a6c17fecfdc700a1b45ce7f01a4f40ca1c119275481`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5143ded8dbddc33ba807c05362e758c5555344ed3ae7a10031d8acdf9720d829`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Thu, 05 May 2016 13:21:22 GMT
-	Parent Layer: `8c7a0363d21217c2d624e212b9ff16746a58b8d4174de533d6c5f751dcf382b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
