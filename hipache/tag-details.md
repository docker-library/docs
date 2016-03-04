<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hipache`

-	[`hipache:latest`](#hipachelatest)
-	[`hipache:0.3.1`](#hipache031)

## `hipache:latest`

```console
$ docker pull library/hipache@sha256:9a70851d8e6338a677522f20df775e8a988fa85cf2babba66c5310c22b6ab7aa
```

-	Total Virtual Size: 371.0 MB (371003769 bytes)
-	Total v2 Content-Length: 153.8 MB (153754802 bytes)

### Layers (14)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a426003bac735e70c45b839e06cd1205556191bd7fd4150fe4b72bdfc4fb7dba`

```dockerfile
RUN apt-get -y update
```

-	Created: Thu, 03 Mar 2016 23:27:09 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 21.6 MB (21579939 bytes)
-	v2 Blob: `sha256:42822c3c73b854a95659d34e403c687c312b9517beaafdcdf740fc0cac1338e4`
-	v2 Content-Length: 21.4 MB (21447005 bytes)

#### `353eabe326df206223bcd940b3a009fb83a708ce3d7a7cb827b7e0646bd88273`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Thu, 03 Mar 2016 23:28:17 GMT
-	Parent Layer: `a426003bac735e70c45b839e06cd1205556191bd7fd4150fe4b72bdfc4fb7dba`
-	Docker Version: 1.9.1
-	Virtual Size: 159.3 MB (159321129 bytes)
-	v2 Blob: `sha256:3cfc0a3066a2c747cc5725a926e6053ccb50bc4a780222d0b078d0249e742a8d`
-	v2 Content-Length: 65.6 MB (65566381 bytes)

#### `5bce2ef37b82f37bffc79f81e32ebd126bd0c21b589c1c01695b00f52342e1dc`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Thu, 03 Mar 2016 23:28:22 GMT
-	Parent Layer: `353eabe326df206223bcd940b3a009fb83a708ce3d7a7cb827b7e0646bd88273`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2d4ce5748285f50c15efa9cfb21f9bcc74ecccd485845223cae44901d2659ed6`
-	v2 Content-Length: 93.0 B

#### `4c5a832fe536b06b2ac557eadc11d9c28304be5e38ab49d551c0e39d63deed05`

```dockerfile
ADD dir:eb1a6a466c13cd908c5120274cf3a3663aa05c6a9e9b773861f5066dbbc7a4a0 in ./hipache
```

-	Created: Thu, 03 Mar 2016 23:28:41 GMT
-	Parent Layer: `5bce2ef37b82f37bffc79f81e32ebd126bd0c21b589c1c01695b00f52342e1dc`
-	Docker Version: 1.9.1
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:3aead66330033f80e4fb6b255d4aa36a04283039c03431fba145b3cfe3ba1de3`
-	v2 Content-Length: 404.2 KB (404171 bytes)

#### `8a67eec848a83f55efa55978e2d56fe12d4c3e39daa63ae66033f30059845a10`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Thu, 03 Mar 2016 23:28:45 GMT
-	Parent Layer: `4c5a832fe536b06b2ac557eadc11d9c28304be5e38ab49d551c0e39d63deed05`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1598087 bytes)
-	v2 Blob: `sha256:b27b6b6a11e949c590cd96b5db168c4c750c7d1a0037565960f5c894fc693c1e`
-	v2 Content-Length: 576.0 KB (576012 bytes)

#### `af891ac9aee304e8690781f221000841ac4940f4058dbf15eb7726b7db6b0872`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Thu, 03 Mar 2016 23:28:45 GMT
-	Parent Layer: `8a67eec848a83f55efa55978e2d56fe12d4c3e39daa63ae66033f30059845a10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46edeecfbc4bb1e1ca577dc12061c0fc90a8024d2bf7a495a70aa12e34bc4010`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Thu, 03 Mar 2016 23:28:46 GMT
-	Parent Layer: `af891ac9aee304e8690781f221000841ac4940f4058dbf15eb7726b7db6b0872`
-	Docker Version: 1.9.1
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:d09d2a9a888149b35f3492a8d13bc7eee1751b666b14aac826b4935d9472a94e`
-	v2 Content-Length: 345.0 B

#### `2913ef5aad4011b1e1c613428156fb1f73aac4d62a324f3db2dc4cc787e74b4f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 03 Mar 2016 23:28:47 GMT
-	Parent Layer: `46edeecfbc4bb1e1ca577dc12061c0fc90a8024d2bf7a495a70aa12e34bc4010`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63a9319ac78917b04f2b0fcd9e3d715cce7eb09747fb2f4f5448c4585c495896`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 03 Mar 2016 23:28:47 GMT
-	Parent Layer: `2913ef5aad4011b1e1c613428156fb1f73aac4d62a324f3db2dc4cc787e74b4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d8b79baf6d9e578995ad1d0462208974e4df66d55d7453fb2de6c973ce823b1`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Thu, 03 Mar 2016 23:28:48 GMT
-	Parent Layer: `63a9319ac78917b04f2b0fcd9e3d715cce7eb09747fb2f4f5448c4585c495896`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `hipache:0.3.1`

```console
$ docker pull library/hipache@sha256:b0300cb35255e6e43f4c0d4f160576f8b2dceb48da70e3a098728d0cef062bd8
```

-	Total Virtual Size: 371.0 MB (371003769 bytes)
-	Total v2 Content-Length: 153.8 MB (153754779 bytes)

### Layers (14)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a426003bac735e70c45b839e06cd1205556191bd7fd4150fe4b72bdfc4fb7dba`

```dockerfile
RUN apt-get -y update
```

-	Created: Thu, 03 Mar 2016 23:27:09 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 21.6 MB (21579939 bytes)
-	v2 Blob: `sha256:42822c3c73b854a95659d34e403c687c312b9517beaafdcdf740fc0cac1338e4`
-	v2 Content-Length: 21.4 MB (21447005 bytes)

#### `353eabe326df206223bcd940b3a009fb83a708ce3d7a7cb827b7e0646bd88273`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Thu, 03 Mar 2016 23:28:17 GMT
-	Parent Layer: `a426003bac735e70c45b839e06cd1205556191bd7fd4150fe4b72bdfc4fb7dba`
-	Docker Version: 1.9.1
-	Virtual Size: 159.3 MB (159321129 bytes)
-	v2 Blob: `sha256:3cfc0a3066a2c747cc5725a926e6053ccb50bc4a780222d0b078d0249e742a8d`
-	v2 Content-Length: 65.6 MB (65566381 bytes)

#### `5bce2ef37b82f37bffc79f81e32ebd126bd0c21b589c1c01695b00f52342e1dc`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Thu, 03 Mar 2016 23:28:22 GMT
-	Parent Layer: `353eabe326df206223bcd940b3a009fb83a708ce3d7a7cb827b7e0646bd88273`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2d4ce5748285f50c15efa9cfb21f9bcc74ecccd485845223cae44901d2659ed6`
-	v2 Content-Length: 93.0 B

#### `9b2d5b1dd144c00448e9f2ed3da44e00ab75a57434724612696fdd497cd9834b`

```dockerfile
ADD dir:1c4e5c8568e95374328d952f44107074f134f1f7c843669a1f7c83bc7574c0d9 in ./hipache
```

-	Created: Thu, 03 Mar 2016 23:28:22 GMT
-	Parent Layer: `5bce2ef37b82f37bffc79f81e32ebd126bd0c21b589c1c01695b00f52342e1dc`
-	Docker Version: 1.9.1
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:ea58d702f1d91a2ca9378d4c75d35dd3da1e50df41105258a7dbb02d7dddb551`
-	v2 Content-Length: 404.2 KB (404170 bytes)

#### `ca6fd0b49156f3bbf058cbb34c63b0cf7d09332c388697a8ab41b14c63ee4e43`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Thu, 03 Mar 2016 23:28:26 GMT
-	Parent Layer: `9b2d5b1dd144c00448e9f2ed3da44e00ab75a57434724612696fdd497cd9834b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1598087 bytes)
-	v2 Blob: `sha256:34f8a0c2b44a3a5c0e87ebc7d1cdb372c69d90a2a15859a1f9b1baa373f5c72f`
-	v2 Content-Length: 576.0 KB (575992 bytes)

#### `90118d630f778ead608ca4a2af367661c5d489618cc5603e780cf061ba1e22bb`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Thu, 03 Mar 2016 23:28:27 GMT
-	Parent Layer: `ca6fd0b49156f3bbf058cbb34c63b0cf7d09332c388697a8ab41b14c63ee4e43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e7eb9f09dda5ec88dc35f2278f23a37aadc3d38ed7413aaa858d4993b6c79a8`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Thu, 03 Mar 2016 23:28:27 GMT
-	Parent Layer: `90118d630f778ead608ca4a2af367661c5d489618cc5603e780cf061ba1e22bb`
-	Docker Version: 1.9.1
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:2a6628cb70ce398dbef158be7240feec44b6eb32e627820b80c686ee112396b3`
-	v2 Content-Length: 343.0 B

#### `e4629905c603f4340b589bae265931d300f834d2ff0578d49abb133e89034349`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 03 Mar 2016 23:28:28 GMT
-	Parent Layer: `6e7eb9f09dda5ec88dc35f2278f23a37aadc3d38ed7413aaa858d4993b6c79a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e93c28425d7b149798de10a94ea347bd12965b092d574691c0589ef0b674baf`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 03 Mar 2016 23:28:29 GMT
-	Parent Layer: `e4629905c603f4340b589bae265931d300f834d2ff0578d49abb133e89034349`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `499caa0d8cb3e564531446fb213bdbe62df5633d16a7269a6b8dffe7a10efa02`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Thu, 03 Mar 2016 23:28:29 GMT
-	Parent Layer: `0e93c28425d7b149798de10a94ea347bd12965b092d574691c0589ef0b674baf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
