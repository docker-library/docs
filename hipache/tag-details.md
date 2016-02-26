<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hipache`

-	[`hipache:latest`](#hipachelatest)
-	[`hipache:0.3.1`](#hipache031)

## `hipache:latest`

```console
$ docker pull library/hipache@sha256:3f0dfddd4116fe9a5e054ee08225912359d3725cbfa258bc7126cdf0ecce44bb
```

-	Total Virtual Size: 371.0 MB (370958413 bytes)
-	Total v2 Content-Length: 153.7 MB (153725194 bytes)

### Layers (14)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed5b3fa6541300425d3dca46d983a6303df6dfc6b322708ac35e3933e790a61d`

```dockerfile
RUN apt-get -y update
```

-	Created: Thu, 18 Feb 2016 05:16:55 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 21.6 MB (21550588 bytes)
-	v2 Blob: `sha256:48737b0704e1d2819596261f8e47a5605bd265fda44f9d9a41fe53ba2647ff44`
-	v2 Content-Length: 21.4 MB (21417878 bytes)

#### `1a0d1c60939598cd68fb8eb68394e54197f7565612a8bb00d0d95eb64841d439`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Thu, 18 Feb 2016 05:19:00 GMT
-	Parent Layer: `ed5b3fa6541300425d3dca46d983a6303df6dfc6b322708ac35e3933e790a61d`
-	Docker Version: 1.9.1
-	Virtual Size: 159.3 MB (159315289 bytes)
-	v2 Blob: `sha256:537c03d1e3a625917ea9b02d001e9f99c6eef132043ffe579faa8994601aa3bb`
-	v2 Content-Length: 65.6 MB (65566818 bytes)

#### `5bd6ff62c8b204642e4d2e7b19b55673bce5337c372a186a1eb5f8dee3d93302`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Thu, 18 Feb 2016 05:19:05 GMT
-	Parent Layer: `1a0d1c60939598cd68fb8eb68394e54197f7565612a8bb00d0d95eb64841d439`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0412f53d85b17e7e3a296490c1180128785dfe1ac3986d8b114306cfcb9f3475`
-	v2 Content-Length: 94.0 B

#### `caa4a80c85206628826d355726bc32c0c724eb864db01ac85f2e2325ca29e2d4`

```dockerfile
ADD dir:46a793f6117fcc0c76dd41268b31bce0952cbc1ef0538960d4058309387bcb19 in ./hipache
```

-	Created: Thu, 18 Feb 2016 05:19:05 GMT
-	Parent Layer: `5bd6ff62c8b204642e4d2e7b19b55673bce5337c372a186a1eb5f8dee3d93302`
-	Docker Version: 1.9.1
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:8d1c228cd7473131fa4b291874e50dcf3e9b48201040d609e131a4f37eb24124`
-	v2 Content-Length: 404.2 KB (404172 bytes)

#### `286e1109bb07a218c1ea94861948b64bba47c24207f099392bfa61085ef55404`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Thu, 18 Feb 2016 05:19:09 GMT
-	Parent Layer: `caa4a80c85206628826d355726bc32c0c724eb864db01ac85f2e2325ca29e2d4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1597968 bytes)
-	v2 Blob: `sha256:c570108ced3ed606c207361fa6a3341f1218550d4d0b7e215c04fe9d060bbf47`
-	v2 Content-Length: 575.9 KB (575937 bytes)
-	v2 Last-Modified: Thu, 18 Feb 2016 07:32:50 GMT

#### `a6ac6a7129cd897e729e73ab18f77f7142e3cab2cd1d67d8c8bcf982842f5ca1`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Thu, 18 Feb 2016 05:19:10 GMT
-	Parent Layer: `286e1109bb07a218c1ea94861948b64bba47c24207f099392bfa61085ef55404`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `007b3d11fd38e4c11c0cbe9c4d44bf816435d0f182d713743cacc68ded9d3fb7`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Thu, 18 Feb 2016 05:19:11 GMT
-	Parent Layer: `a6ac6a7129cd897e729e73ab18f77f7142e3cab2cd1d67d8c8bcf982842f5ca1`
-	Docker Version: 1.9.1
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:ffd502f079b02d92ef9addcf8ee5721cde90ab83157bc3bfffac9cf33dd0c2be`
-	v2 Content-Length: 346.0 B

#### `b06899d7e21fef5013925d4ea0488197a27f8ec99d7316c00afceffcaf3f2f80`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 18 Feb 2016 05:19:11 GMT
-	Parent Layer: `007b3d11fd38e4c11c0cbe9c4d44bf816435d0f182d713743cacc68ded9d3fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0d415d0ca3297a797926b037bb3a78baa39b768fa88b884a4e4c66b5f91b88c`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 18 Feb 2016 05:19:12 GMT
-	Parent Layer: `b06899d7e21fef5013925d4ea0488197a27f8ec99d7316c00afceffcaf3f2f80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6212cdcf868a453efddf4552df8f08b81f41001eaeabccd3155a8e3365c72ef7`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Thu, 18 Feb 2016 05:19:13 GMT
-	Parent Layer: `f0d415d0ca3297a797926b037bb3a78baa39b768fa88b884a4e4c66b5f91b88c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `hipache:0.3.1`

```console
$ docker pull library/hipache@sha256:4ed0990f3b926ceedf0bc8057951025a17df8a22ad2fd436d65842b46a3a2466
```

-	Total Virtual Size: 371.0 MB (370958413 bytes)
-	Total v2 Content-Length: 153.7 MB (153725187 bytes)

### Layers (14)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed5b3fa6541300425d3dca46d983a6303df6dfc6b322708ac35e3933e790a61d`

```dockerfile
RUN apt-get -y update
```

-	Created: Thu, 18 Feb 2016 05:16:55 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 21.6 MB (21550588 bytes)
-	v2 Blob: `sha256:48737b0704e1d2819596261f8e47a5605bd265fda44f9d9a41fe53ba2647ff44`
-	v2 Content-Length: 21.4 MB (21417878 bytes)

#### `1a0d1c60939598cd68fb8eb68394e54197f7565612a8bb00d0d95eb64841d439`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Thu, 18 Feb 2016 05:19:00 GMT
-	Parent Layer: `ed5b3fa6541300425d3dca46d983a6303df6dfc6b322708ac35e3933e790a61d`
-	Docker Version: 1.9.1
-	Virtual Size: 159.3 MB (159315289 bytes)
-	v2 Blob: `sha256:537c03d1e3a625917ea9b02d001e9f99c6eef132043ffe579faa8994601aa3bb`
-	v2 Content-Length: 65.6 MB (65566818 bytes)

#### `5bd6ff62c8b204642e4d2e7b19b55673bce5337c372a186a1eb5f8dee3d93302`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Thu, 18 Feb 2016 05:19:05 GMT
-	Parent Layer: `1a0d1c60939598cd68fb8eb68394e54197f7565612a8bb00d0d95eb64841d439`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0412f53d85b17e7e3a296490c1180128785dfe1ac3986d8b114306cfcb9f3475`
-	v2 Content-Length: 94.0 B

#### `a4ca2094cef8478a0501846853188c89122f17cfb948bc1648bb37799329ca63`

```dockerfile
ADD dir:d118d5c4720845e74a5ea8460284b080eef62d454ac6dff02dda0103012c0c7b in ./hipache
```

-	Created: Thu, 18 Feb 2016 05:19:25 GMT
-	Parent Layer: `5bd6ff62c8b204642e4d2e7b19b55673bce5337c372a186a1eb5f8dee3d93302`
-	Docker Version: 1.9.1
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:92f088a16e0586de601f29b177e615d0a4ff60ca4c015ebc51298134156fccf6`
-	v2 Content-Length: 404.2 KB (404174 bytes)

#### `6b104bdedb6240aa0f0bb3bb6cb8e55dc4b7bb39cae1ec9025bd7fd64c099b69`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Thu, 18 Feb 2016 05:19:28 GMT
-	Parent Layer: `a4ca2094cef8478a0501846853188c89122f17cfb948bc1648bb37799329ca63`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1597968 bytes)
-	v2 Blob: `sha256:050adc0e5a3be92e52252af5663d88d3f5dc9242bd5de111ce432941104b50cc`
-	v2 Content-Length: 575.9 KB (575927 bytes)

#### `bfcbb09c8f25e4b98793abd74e927df9ec6522f5b0ca8a91cb47ed539da456af`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Thu, 18 Feb 2016 05:19:29 GMT
-	Parent Layer: `6b104bdedb6240aa0f0bb3bb6cb8e55dc4b7bb39cae1ec9025bd7fd64c099b69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `22c8dfebf0f273ad03efec1c595823d338a3b0e38b1d70dae9c4a767cca80e05`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Thu, 18 Feb 2016 05:19:30 GMT
-	Parent Layer: `bfcbb09c8f25e4b98793abd74e927df9ec6522f5b0ca8a91cb47ed539da456af`
-	Docker Version: 1.9.1
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:26b67f73f816e0ab7c58f356b3d1224f318b9ab3f9925347ff46aafc359dc2a8`
-	v2 Content-Length: 347.0 B

#### `6b34f8767ebd14f8c294709fe00fcc2160afb426c3497f8ea6f12bc5816227d3`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 18 Feb 2016 05:19:30 GMT
-	Parent Layer: `22c8dfebf0f273ad03efec1c595823d338a3b0e38b1d70dae9c4a767cca80e05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b05c6393413462fc03f1cf055d2fa26f36ff0db5fa9a0b22c181f1de73f1df44`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 18 Feb 2016 05:19:31 GMT
-	Parent Layer: `6b34f8767ebd14f8c294709fe00fcc2160afb426c3497f8ea6f12bc5816227d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6df29b5b2368f187e42dc308df9003b0bb93f797863c653917123e22df9b8d0c`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Thu, 18 Feb 2016 05:19:31 GMT
-	Parent Layer: `b05c6393413462fc03f1cf055d2fa26f36ff0db5fa9a0b22c181f1de73f1df44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
