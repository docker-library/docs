<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `tomee`

-	[`tomee:6-jre-1.7.2-jaxrs`](#tomee6-jre-172-jaxrs)
-	[`tomee:6-jre-1.7.2-plume`](#tomee6-jre-172-plume)
-	[`tomee:6-jre-1.7.2-plus`](#tomee6-jre-172-plus)
-	[`tomee:6-jre-1.7.2-webprofile`](#tomee6-jre-172-webprofile)
-	[`tomee:7-jre-1.7.2-jaxrs`](#tomee7-jre-172-jaxrs)
-	[`tomee:7-jre-1.7.2-plume`](#tomee7-jre-172-plume)
-	[`tomee:7-jre-1.7.2-plus`](#tomee7-jre-172-plus)
-	[`tomee:7-jre-1.7.2-webprofile`](#tomee7-jre-172-webprofile)
-	[`tomee:8-jre-1.7.2-jaxrs`](#tomee8-jre-172-jaxrs)
-	[`tomee:8-jre-1.7.2-plume`](#tomee8-jre-172-plume)
-	[`tomee:8-jre-1.7.2-plus`](#tomee8-jre-172-plus)
-	[`tomee:8-jre-1.7.2-webprofile`](#tomee8-jre-172-webprofile)

## `tomee:6-jre-1.7.2-jaxrs`

```console
$ docker pull library/tomee@sha256:84fcdc93fd52073c773fcde71423acd05d5a87e09fcba4177a8710bfec19e9f3
```

-	Total Virtual Size: 235.3 MB (235339394 bytes)
-	Total v2 Content-Length: 131.0 MB (130966426 bytes)

### Layers (16)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:18:49 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 767.6 KB (767615 bytes)
-	v2 Blob: `sha256:e4f1bb0a1c58e1f57511508dd9c49fe9c52b1251e679d8945d6f44893826cb25`
-	v2 Content-Length: 310.0 KB (310005 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:27 GMT

#### `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:18:50 GMT
-	Parent Layer: `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507685a69a66dfb45338001f01be474ceddfbe6261013fcddf857802d08846a4`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:20:22 GMT
-	Parent Layer: `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:5504473f0eddb0b7e7b27ef3a0dba35a18b58ad439c7825507bfdb1dda092368`
-	v2 Content-Length: 52.5 MB (52526228 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:14 GMT

#### `37ae24d670157c0df039ca33a381063113b8a5afae8b39c7f4ea5c54520c0f86`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 06:09:10 GMT
-	Parent Layer: `507685a69a66dfb45338001f01be474ceddfbe6261013fcddf857802d08846a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64bfd1584855ffd3c02e2ef02ee2d64d7362c32cbbda553fda5410bc00b9bcbd`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:09:11 GMT
-	Parent Layer: `37ae24d670157c0df039ca33a381063113b8a5afae8b39c7f4ea5c54520c0f86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:907c74b9ee40dde8e25159a3a3b1c6a2f2f9e7ed9fb47411ba5a94aebd552742`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:47:27 GMT

#### `073946c532dbb6bc91344e5502438cba41d12319ca04c04b360513f464bbce6a`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:09:12 GMT
-	Parent Layer: `64bfd1584855ffd3c02e2ef02ee2d64d7362c32cbbda553fda5410bc00b9bcbd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7281f94fcde8e7834277b646a233901384e2b7e532d17f2cc21b3f51ad141de`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 21 Nov 2015 06:09:12 GMT
-	Parent Layer: `073946c532dbb6bc91344e5502438cba41d12319ca04c04b360513f464bbce6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8fd04114afaa1fcdcfc498b4366bdca3df355417882279189fa55bcd31e9e3e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 21 Nov 2015 06:09:18 GMT
-	Parent Layer: `f7281f94fcde8e7834277b646a233901384e2b7e532d17f2cc21b3f51ad141de`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:0c5e4804509c753ac5391ccc78c62c4fbf5dbe30ca1a241f4d5fe8e33ee4d32f`
-	v2 Content-Length: 28.2 KB (28160 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:47:19 GMT

#### `04d73439362e3823350c15e85c468425ee8701801397a44ad4952f2d50229580`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 21 Nov 2015 06:10:37 GMT
-	Parent Layer: `d8fd04114afaa1fcdcfc498b4366bdca3df355417882279189fa55bcd31e9e3e`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 MB (41006013 bytes)
-	v2 Blob: `sha256:9a941cf3cadea60bca27c2c208f3142286f310077c2c2ad463413c45bfd35557`
-	v2 Content-Length: 34.2 MB (34187645 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:47:15 GMT

#### `03970deecfedf649f0ced79b7e32220dbbec5c73f823326e19ba71e1232541f9`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 21 Nov 2015 06:10:38 GMT
-	Parent Layer: `04d73439362e3823350c15e85c468425ee8701801397a44ad4952f2d50229580`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70743b9e1639001c960e8ec7682927f7f708a951ae5f110c8544b32f3e18c2a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 21 Nov 2015 06:10:39 GMT
-	Parent Layer: `03970deecfedf649f0ced79b7e32220dbbec5c73f823326e19ba71e1232541f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.2-plume`

```console
$ docker pull library/tomee@sha256:3ce0476c2bc31a5cfda85f584e65d1d1e92b2fd30265bd0c30a323daa6ea8375
```

-	Total Virtual Size: 254.1 MB (254137104 bytes)
-	Total v2 Content-Length: 147.9 MB (147903122 bytes)

### Layers (16)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:18:49 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 767.6 KB (767615 bytes)
-	v2 Blob: `sha256:e4f1bb0a1c58e1f57511508dd9c49fe9c52b1251e679d8945d6f44893826cb25`
-	v2 Content-Length: 310.0 KB (310005 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:27 GMT

#### `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:18:50 GMT
-	Parent Layer: `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507685a69a66dfb45338001f01be474ceddfbe6261013fcddf857802d08846a4`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:20:22 GMT
-	Parent Layer: `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:5504473f0eddb0b7e7b27ef3a0dba35a18b58ad439c7825507bfdb1dda092368`
-	v2 Content-Length: 52.5 MB (52526228 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:14 GMT

#### `37ae24d670157c0df039ca33a381063113b8a5afae8b39c7f4ea5c54520c0f86`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 06:09:10 GMT
-	Parent Layer: `507685a69a66dfb45338001f01be474ceddfbe6261013fcddf857802d08846a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64bfd1584855ffd3c02e2ef02ee2d64d7362c32cbbda553fda5410bc00b9bcbd`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:09:11 GMT
-	Parent Layer: `37ae24d670157c0df039ca33a381063113b8a5afae8b39c7f4ea5c54520c0f86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:907c74b9ee40dde8e25159a3a3b1c6a2f2f9e7ed9fb47411ba5a94aebd552742`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:47:27 GMT

#### `073946c532dbb6bc91344e5502438cba41d12319ca04c04b360513f464bbce6a`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:09:12 GMT
-	Parent Layer: `64bfd1584855ffd3c02e2ef02ee2d64d7362c32cbbda553fda5410bc00b9bcbd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7281f94fcde8e7834277b646a233901384e2b7e532d17f2cc21b3f51ad141de`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 21 Nov 2015 06:09:12 GMT
-	Parent Layer: `073946c532dbb6bc91344e5502438cba41d12319ca04c04b360513f464bbce6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8fd04114afaa1fcdcfc498b4366bdca3df355417882279189fa55bcd31e9e3e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 21 Nov 2015 06:09:18 GMT
-	Parent Layer: `f7281f94fcde8e7834277b646a233901384e2b7e532d17f2cc21b3f51ad141de`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:0c5e4804509c753ac5391ccc78c62c4fbf5dbe30ca1a241f4d5fe8e33ee4d32f`
-	v2 Content-Length: 28.2 KB (28160 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:47:19 GMT

#### `eb29af4044d564bf32359e278c398603b424d96fd2d35223dd574e2c4724aa32`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 21 Nov 2015 06:12:16 GMT
-	Parent Layer: `d8fd04114afaa1fcdcfc498b4366bdca3df355417882279189fa55bcd31e9e3e`
-	Docker Version: 1.8.3
-	Virtual Size: 59.8 MB (59803723 bytes)
-	v2 Blob: `sha256:fc2df32d298f7e11bbfd9b2c44bc20c5c577896569840e3975edb0d7f908dc4d`
-	v2 Content-Length: 51.1 MB (51124341 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:49:58 GMT

#### `e956955a3f946f02c06a62ea4d41d8df29533e21b3673c486abbbf921c2c2660`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 21 Nov 2015 06:12:17 GMT
-	Parent Layer: `eb29af4044d564bf32359e278c398603b424d96fd2d35223dd574e2c4724aa32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a504e03af75b932c1d81b6796c70011dbe43c39a4ccb84e3339b65e3a19f2bd0`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 21 Nov 2015 06:12:17 GMT
-	Parent Layer: `e956955a3f946f02c06a62ea4d41d8df29533e21b3673c486abbbf921c2c2660`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.2-plus`

```console
$ docker pull library/tomee@sha256:8a8b7ba5fa6bbe0a68ea57b6c90e1995c3d769c02bc8ab1fe926ae71ee71603a
```

-	Total Virtual Size: 245.8 MB (245826152 bytes)
-	Total v2 Content-Length: 140.2 MB (140246663 bytes)

### Layers (16)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:18:49 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 767.6 KB (767615 bytes)
-	v2 Blob: `sha256:e4f1bb0a1c58e1f57511508dd9c49fe9c52b1251e679d8945d6f44893826cb25`
-	v2 Content-Length: 310.0 KB (310005 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:27 GMT

#### `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:18:50 GMT
-	Parent Layer: `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507685a69a66dfb45338001f01be474ceddfbe6261013fcddf857802d08846a4`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:20:22 GMT
-	Parent Layer: `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:5504473f0eddb0b7e7b27ef3a0dba35a18b58ad439c7825507bfdb1dda092368`
-	v2 Content-Length: 52.5 MB (52526228 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:14 GMT

#### `37ae24d670157c0df039ca33a381063113b8a5afae8b39c7f4ea5c54520c0f86`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 06:09:10 GMT
-	Parent Layer: `507685a69a66dfb45338001f01be474ceddfbe6261013fcddf857802d08846a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64bfd1584855ffd3c02e2ef02ee2d64d7362c32cbbda553fda5410bc00b9bcbd`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:09:11 GMT
-	Parent Layer: `37ae24d670157c0df039ca33a381063113b8a5afae8b39c7f4ea5c54520c0f86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:907c74b9ee40dde8e25159a3a3b1c6a2f2f9e7ed9fb47411ba5a94aebd552742`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:47:27 GMT

#### `073946c532dbb6bc91344e5502438cba41d12319ca04c04b360513f464bbce6a`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:09:12 GMT
-	Parent Layer: `64bfd1584855ffd3c02e2ef02ee2d64d7362c32cbbda553fda5410bc00b9bcbd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7281f94fcde8e7834277b646a233901384e2b7e532d17f2cc21b3f51ad141de`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 21 Nov 2015 06:09:12 GMT
-	Parent Layer: `073946c532dbb6bc91344e5502438cba41d12319ca04c04b360513f464bbce6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8fd04114afaa1fcdcfc498b4366bdca3df355417882279189fa55bcd31e9e3e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 21 Nov 2015 06:09:18 GMT
-	Parent Layer: `f7281f94fcde8e7834277b646a233901384e2b7e532d17f2cc21b3f51ad141de`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:0c5e4804509c753ac5391ccc78c62c4fbf5dbe30ca1a241f4d5fe8e33ee4d32f`
-	v2 Content-Length: 28.2 KB (28160 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:47:19 GMT

#### `ccf76e9c93e275f20ae89c1c90a9fd653223acb3d082e93b71a19ec686140723`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 21 Nov 2015 06:23:52 GMT
-	Parent Layer: `d8fd04114afaa1fcdcfc498b4366bdca3df355417882279189fa55bcd31e9e3e`
-	Docker Version: 1.8.3
-	Virtual Size: 51.5 MB (51492771 bytes)
-	v2 Blob: `sha256:a272487352e99cb2270668a33812ce5304a7da6c2d83e9281eb2eeac3addceaa`
-	v2 Content-Length: 43.5 MB (43467882 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:50:49 GMT

#### `f6c9d14dac228fe413a66f3751b400e16b80468ca54a72cdfa1b73662bbc5b66`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 21 Nov 2015 06:23:53 GMT
-	Parent Layer: `ccf76e9c93e275f20ae89c1c90a9fd653223acb3d082e93b71a19ec686140723`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `448bb4d9a8715d8138d76471f74d0e1b38f99f0330ad88cbfc88f89e23b3e231`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 21 Nov 2015 06:23:53 GMT
-	Parent Layer: `f6c9d14dac228fe413a66f3751b400e16b80468ca54a72cdfa1b73662bbc5b66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.2-webprofile`

```console
$ docker pull library/tomee@sha256:a9555ab91efabfad9c9929079d5a2cfd22d82973864dcd61a64135778628e351
```

-	Total Virtual Size: 231.6 MB (231552643 bytes)
-	Total v2 Content-Length: 127.5 MB (127524281 bytes)

### Layers (16)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:18:49 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 767.6 KB (767615 bytes)
-	v2 Blob: `sha256:e4f1bb0a1c58e1f57511508dd9c49fe9c52b1251e679d8945d6f44893826cb25`
-	v2 Content-Length: 310.0 KB (310005 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:27 GMT

#### `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:18:50 GMT
-	Parent Layer: `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507685a69a66dfb45338001f01be474ceddfbe6261013fcddf857802d08846a4`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:20:22 GMT
-	Parent Layer: `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:5504473f0eddb0b7e7b27ef3a0dba35a18b58ad439c7825507bfdb1dda092368`
-	v2 Content-Length: 52.5 MB (52526228 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:14 GMT

#### `37ae24d670157c0df039ca33a381063113b8a5afae8b39c7f4ea5c54520c0f86`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 06:09:10 GMT
-	Parent Layer: `507685a69a66dfb45338001f01be474ceddfbe6261013fcddf857802d08846a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64bfd1584855ffd3c02e2ef02ee2d64d7362c32cbbda553fda5410bc00b9bcbd`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:09:11 GMT
-	Parent Layer: `37ae24d670157c0df039ca33a381063113b8a5afae8b39c7f4ea5c54520c0f86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:907c74b9ee40dde8e25159a3a3b1c6a2f2f9e7ed9fb47411ba5a94aebd552742`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:47:27 GMT

#### `073946c532dbb6bc91344e5502438cba41d12319ca04c04b360513f464bbce6a`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:09:12 GMT
-	Parent Layer: `64bfd1584855ffd3c02e2ef02ee2d64d7362c32cbbda553fda5410bc00b9bcbd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7281f94fcde8e7834277b646a233901384e2b7e532d17f2cc21b3f51ad141de`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 21 Nov 2015 06:09:12 GMT
-	Parent Layer: `073946c532dbb6bc91344e5502438cba41d12319ca04c04b360513f464bbce6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8fd04114afaa1fcdcfc498b4366bdca3df355417882279189fa55bcd31e9e3e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 21 Nov 2015 06:09:18 GMT
-	Parent Layer: `f7281f94fcde8e7834277b646a233901384e2b7e532d17f2cc21b3f51ad141de`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:0c5e4804509c753ac5391ccc78c62c4fbf5dbe30ca1a241f4d5fe8e33ee4d32f`
-	v2 Content-Length: 28.2 KB (28160 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:47:19 GMT

#### `a59372c2879b5efcc317d89773e64f35887dd96c7bb4e570c425e9f15b7dae9e`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 21 Nov 2015 06:24:23 GMT
-	Parent Layer: `d8fd04114afaa1fcdcfc498b4366bdca3df355417882279189fa55bcd31e9e3e`
-	Docker Version: 1.8.3
-	Virtual Size: 37.2 MB (37219262 bytes)
-	v2 Blob: `sha256:d9f7de063acfec32c3095f7a217050c69787a53f35c3f9c67aef9fef49174a78`
-	v2 Content-Length: 30.7 MB (30745500 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:51:33 GMT

#### `18988a41e7b645585c04a032e21a520753d9ab87814f118b2d7fdf2534846e6b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 21 Nov 2015 06:24:24 GMT
-	Parent Layer: `a59372c2879b5efcc317d89773e64f35887dd96c7bb4e570c425e9f15b7dae9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a37c9940aacaa3f852d999b0e256b1ebecfcc5aefc8163c7dc4c086fa3f9e80`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 21 Nov 2015 06:24:24 GMT
-	Parent Layer: `18988a41e7b645585c04a032e21a520753d9ab87814f118b2d7fdf2534846e6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.2-jaxrs`

```console
$ docker pull library/tomee@sha256:3c46ca19f079580de5af04c787143e1f7a3a1664afb9a9fe963f680262f959cd
```

-	Total Virtual Size: 385.0 MB (384985907 bytes)
-	Total v2 Content-Length: 189.1 MB (189095464 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e545ed290b8009357972732398dd9aee70e0c65427f2e2d8bf0a9e9791c0a16a`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Fri, 20 Nov 2015 08:27:55 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d296ca537ce9e6b7782386145e5c5b0dfbf238b2df5931870af59c8ba14b05b9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Fri, 20 Nov 2015 08:27:56 GMT
-	Parent Layer: `e545ed290b8009357972732398dd9aee70e0c65427f2e2d8bf0a9e9791c0a16a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9960822f89a8c2f109676a96f84025d10896d58a0e65397ff60bcaefc78d8f7`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:31:54 GMT
-	Parent Layer: `d296ca537ce9e6b7782386145e5c5b0dfbf238b2df5931870af59c8ba14b05b9`
-	Docker Version: 1.8.3
-	Virtual Size: 173.8 MB (173837386 bytes)
-	v2 Blob: `sha256:52328dde2d86d1450c4127fe36fb177e681904ddca07dec848dd4a8f45a1a5e4`
-	v2 Content-Length: 84.7 MB (84720213 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:03:37 GMT

#### `0b6a1409aad084984ffbcd638bb7b07d33cfd967e475a8d84b1c863ea4374f60`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 06:24:28 GMT
-	Parent Layer: `f9960822f89a8c2f109676a96f84025d10896d58a0e65397ff60bcaefc78d8f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39b9105abfd8ddc3c220d3875b4ce259ad7097eec632fbf4ca9d9ce1fcd7d601`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:24:30 GMT
-	Parent Layer: `0b6a1409aad084984ffbcd638bb7b07d33cfd967e475a8d84b1c863ea4374f60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a571cf65e0992253e725e7a3d0ba53284fe46f7e8f0d1f05fcbd6a4544262833`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:52:30 GMT

#### `8d13c3811c00f85c69b37f954763b55741bff4dea2810ca5dfea06581728078c`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:24:30 GMT
-	Parent Layer: `39b9105abfd8ddc3c220d3875b4ce259ad7097eec632fbf4ca9d9ce1fcd7d601`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaf3a6a4963aedb80d588c0b3e7cb07564c5d532b3a6d75a5e9eb029bd4dacf`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 21 Nov 2015 06:24:31 GMT
-	Parent Layer: `8d13c3811c00f85c69b37f954763b55741bff4dea2810ca5dfea06581728078c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a67b16fc161750c7b56c8116f47e86ebce63a79a67c28623425617b161791c6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 21 Nov 2015 06:24:37 GMT
-	Parent Layer: `beaf3a6a4963aedb80d588c0b3e7cb07564c5d532b3a6d75a5e9eb029bd4dacf`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:0def569750392f2ce6259d050a588f9293e8a94976c7d7fb8ea269a73c78e280`
-	v2 Content-Length: 28.2 KB (28159 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:52:21 GMT

#### `427c2211fbc04d4293c5e613f0d61a2601b8e85e254ea4bef0fc86d373bda977`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 21 Nov 2015 06:25:22 GMT
-	Parent Layer: `8a67b16fc161750c7b56c8116f47e86ebce63a79a67c28623425617b161791c6`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 MB (41006013 bytes)
-	v2 Blob: `sha256:ed320a79d072ca9b845045c16283b254cc273650c245572cb4d252e6683058f5`
-	v2 Content-Length: 34.2 MB (34187628 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:52:17 GMT

#### `7f177591432bb543a5d724436815d89bdf3b62bdad5eaea6d3ce43472fd81ca2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 21 Nov 2015 06:25:23 GMT
-	Parent Layer: `427c2211fbc04d4293c5e613f0d61a2601b8e85e254ea4bef0fc86d373bda977`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd363e79c4ff26b7d5f8a90879bedac5cce66f3e55118ee9d166ab2ea4307c60`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 21 Nov 2015 06:25:24 GMT
-	Parent Layer: `7f177591432bb543a5d724436815d89bdf3b62bdad5eaea6d3ce43472fd81ca2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.2-plume`

```console
$ docker pull library/tomee@sha256:f64d2253d14be276d82d5cdeb76a071cc567e2bba2a67cd8826bf1176e55ac9c
```

-	Total Virtual Size: 403.8 MB (403783617 bytes)
-	Total v2 Content-Length: 206.0 MB (206032104 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e545ed290b8009357972732398dd9aee70e0c65427f2e2d8bf0a9e9791c0a16a`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Fri, 20 Nov 2015 08:27:55 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d296ca537ce9e6b7782386145e5c5b0dfbf238b2df5931870af59c8ba14b05b9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Fri, 20 Nov 2015 08:27:56 GMT
-	Parent Layer: `e545ed290b8009357972732398dd9aee70e0c65427f2e2d8bf0a9e9791c0a16a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9960822f89a8c2f109676a96f84025d10896d58a0e65397ff60bcaefc78d8f7`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:31:54 GMT
-	Parent Layer: `d296ca537ce9e6b7782386145e5c5b0dfbf238b2df5931870af59c8ba14b05b9`
-	Docker Version: 1.8.3
-	Virtual Size: 173.8 MB (173837386 bytes)
-	v2 Blob: `sha256:52328dde2d86d1450c4127fe36fb177e681904ddca07dec848dd4a8f45a1a5e4`
-	v2 Content-Length: 84.7 MB (84720213 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:03:37 GMT

#### `0b6a1409aad084984ffbcd638bb7b07d33cfd967e475a8d84b1c863ea4374f60`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 06:24:28 GMT
-	Parent Layer: `f9960822f89a8c2f109676a96f84025d10896d58a0e65397ff60bcaefc78d8f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39b9105abfd8ddc3c220d3875b4ce259ad7097eec632fbf4ca9d9ce1fcd7d601`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:24:30 GMT
-	Parent Layer: `0b6a1409aad084984ffbcd638bb7b07d33cfd967e475a8d84b1c863ea4374f60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a571cf65e0992253e725e7a3d0ba53284fe46f7e8f0d1f05fcbd6a4544262833`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:52:30 GMT

#### `8d13c3811c00f85c69b37f954763b55741bff4dea2810ca5dfea06581728078c`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:24:30 GMT
-	Parent Layer: `39b9105abfd8ddc3c220d3875b4ce259ad7097eec632fbf4ca9d9ce1fcd7d601`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaf3a6a4963aedb80d588c0b3e7cb07564c5d532b3a6d75a5e9eb029bd4dacf`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 21 Nov 2015 06:24:31 GMT
-	Parent Layer: `8d13c3811c00f85c69b37f954763b55741bff4dea2810ca5dfea06581728078c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a67b16fc161750c7b56c8116f47e86ebce63a79a67c28623425617b161791c6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 21 Nov 2015 06:24:37 GMT
-	Parent Layer: `beaf3a6a4963aedb80d588c0b3e7cb07564c5d532b3a6d75a5e9eb029bd4dacf`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:0def569750392f2ce6259d050a588f9293e8a94976c7d7fb8ea269a73c78e280`
-	v2 Content-Length: 28.2 KB (28159 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:52:21 GMT

#### `3bc89fae1dce39bf5e2d83bb9680a88ac0e18fb6fda9744979e6bd1d0df7b8e0`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 21 Nov 2015 06:27:21 GMT
-	Parent Layer: `8a67b16fc161750c7b56c8116f47e86ebce63a79a67c28623425617b161791c6`
-	Docker Version: 1.8.3
-	Virtual Size: 59.8 MB (59803723 bytes)
-	v2 Blob: `sha256:0459aae6d9b7ca1c3454241b27d7ca0e703b102013c3a9e84331c7589e56463d`
-	v2 Content-Length: 51.1 MB (51124268 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:55:42 GMT

#### `5a902cc37d6a6bdedf92370e669e8f928f75c3e24f493df2919e26225031e94a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 21 Nov 2015 06:27:22 GMT
-	Parent Layer: `3bc89fae1dce39bf5e2d83bb9680a88ac0e18fb6fda9744979e6bd1d0df7b8e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36ce6e0c5db299ae35684ce3699318b9e53582ed5afad7d9b6d1e2f50db784b5`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 21 Nov 2015 06:27:22 GMT
-	Parent Layer: `5a902cc37d6a6bdedf92370e669e8f928f75c3e24f493df2919e26225031e94a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.2-plus`

```console
$ docker pull library/tomee@sha256:504f5893aca30ef36a08ac7ca5570c143c7a5ae5332a48937a69c0e573c9e830
```

-	Total Virtual Size: 395.5 MB (395472665 bytes)
-	Total v2 Content-Length: 198.4 MB (198375735 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e545ed290b8009357972732398dd9aee70e0c65427f2e2d8bf0a9e9791c0a16a`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Fri, 20 Nov 2015 08:27:55 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d296ca537ce9e6b7782386145e5c5b0dfbf238b2df5931870af59c8ba14b05b9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Fri, 20 Nov 2015 08:27:56 GMT
-	Parent Layer: `e545ed290b8009357972732398dd9aee70e0c65427f2e2d8bf0a9e9791c0a16a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9960822f89a8c2f109676a96f84025d10896d58a0e65397ff60bcaefc78d8f7`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:31:54 GMT
-	Parent Layer: `d296ca537ce9e6b7782386145e5c5b0dfbf238b2df5931870af59c8ba14b05b9`
-	Docker Version: 1.8.3
-	Virtual Size: 173.8 MB (173837386 bytes)
-	v2 Blob: `sha256:52328dde2d86d1450c4127fe36fb177e681904ddca07dec848dd4a8f45a1a5e4`
-	v2 Content-Length: 84.7 MB (84720213 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:03:37 GMT

#### `0b6a1409aad084984ffbcd638bb7b07d33cfd967e475a8d84b1c863ea4374f60`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 06:24:28 GMT
-	Parent Layer: `f9960822f89a8c2f109676a96f84025d10896d58a0e65397ff60bcaefc78d8f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39b9105abfd8ddc3c220d3875b4ce259ad7097eec632fbf4ca9d9ce1fcd7d601`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:24:30 GMT
-	Parent Layer: `0b6a1409aad084984ffbcd638bb7b07d33cfd967e475a8d84b1c863ea4374f60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a571cf65e0992253e725e7a3d0ba53284fe46f7e8f0d1f05fcbd6a4544262833`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:52:30 GMT

#### `8d13c3811c00f85c69b37f954763b55741bff4dea2810ca5dfea06581728078c`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:24:30 GMT
-	Parent Layer: `39b9105abfd8ddc3c220d3875b4ce259ad7097eec632fbf4ca9d9ce1fcd7d601`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaf3a6a4963aedb80d588c0b3e7cb07564c5d532b3a6d75a5e9eb029bd4dacf`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 21 Nov 2015 06:24:31 GMT
-	Parent Layer: `8d13c3811c00f85c69b37f954763b55741bff4dea2810ca5dfea06581728078c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a67b16fc161750c7b56c8116f47e86ebce63a79a67c28623425617b161791c6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 21 Nov 2015 06:24:37 GMT
-	Parent Layer: `beaf3a6a4963aedb80d588c0b3e7cb07564c5d532b3a6d75a5e9eb029bd4dacf`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:0def569750392f2ce6259d050a588f9293e8a94976c7d7fb8ea269a73c78e280`
-	v2 Content-Length: 28.2 KB (28159 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:52:21 GMT

#### `59feb52306e24fefe5876150469f20520c16cb518d3a35f04359311c8fcb15d3`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 21 Nov 2015 06:29:23 GMT
-	Parent Layer: `8a67b16fc161750c7b56c8116f47e86ebce63a79a67c28623425617b161791c6`
-	Docker Version: 1.8.3
-	Virtual Size: 51.5 MB (51492771 bytes)
-	v2 Blob: `sha256:1c4780d4c47a7c762434d135276046d0a4ecf39833a7d060f73c7553ce633db0`
-	v2 Content-Length: 43.5 MB (43467899 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:56:34 GMT

#### `04481865c04b9be5757ddb1c36cfbdf01aceb2f96cdbbf74371ef3a16bee43b8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 21 Nov 2015 06:29:24 GMT
-	Parent Layer: `59feb52306e24fefe5876150469f20520c16cb518d3a35f04359311c8fcb15d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45fc747bb8e16c073b0896eb56d63370f9d3ea572f9eff87ba131a19675a4cf5`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 21 Nov 2015 06:29:24 GMT
-	Parent Layer: `04481865c04b9be5757ddb1c36cfbdf01aceb2f96cdbbf74371ef3a16bee43b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.2-webprofile`

```console
$ docker pull library/tomee@sha256:402de649404ed3c9994392e64b705328cd011b4a1cfe6d59c62692084351f4ae
```

-	Total Virtual Size: 381.2 MB (381199156 bytes)
-	Total v2 Content-Length: 185.7 MB (185653303 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e545ed290b8009357972732398dd9aee70e0c65427f2e2d8bf0a9e9791c0a16a`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Fri, 20 Nov 2015 08:27:55 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d296ca537ce9e6b7782386145e5c5b0dfbf238b2df5931870af59c8ba14b05b9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Fri, 20 Nov 2015 08:27:56 GMT
-	Parent Layer: `e545ed290b8009357972732398dd9aee70e0c65427f2e2d8bf0a9e9791c0a16a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9960822f89a8c2f109676a96f84025d10896d58a0e65397ff60bcaefc78d8f7`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:31:54 GMT
-	Parent Layer: `d296ca537ce9e6b7782386145e5c5b0dfbf238b2df5931870af59c8ba14b05b9`
-	Docker Version: 1.8.3
-	Virtual Size: 173.8 MB (173837386 bytes)
-	v2 Blob: `sha256:52328dde2d86d1450c4127fe36fb177e681904ddca07dec848dd4a8f45a1a5e4`
-	v2 Content-Length: 84.7 MB (84720213 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:03:37 GMT

#### `0b6a1409aad084984ffbcd638bb7b07d33cfd967e475a8d84b1c863ea4374f60`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 06:24:28 GMT
-	Parent Layer: `f9960822f89a8c2f109676a96f84025d10896d58a0e65397ff60bcaefc78d8f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39b9105abfd8ddc3c220d3875b4ce259ad7097eec632fbf4ca9d9ce1fcd7d601`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:24:30 GMT
-	Parent Layer: `0b6a1409aad084984ffbcd638bb7b07d33cfd967e475a8d84b1c863ea4374f60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a571cf65e0992253e725e7a3d0ba53284fe46f7e8f0d1f05fcbd6a4544262833`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:52:30 GMT

#### `8d13c3811c00f85c69b37f954763b55741bff4dea2810ca5dfea06581728078c`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:24:30 GMT
-	Parent Layer: `39b9105abfd8ddc3c220d3875b4ce259ad7097eec632fbf4ca9d9ce1fcd7d601`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaf3a6a4963aedb80d588c0b3e7cb07564c5d532b3a6d75a5e9eb029bd4dacf`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 21 Nov 2015 06:24:31 GMT
-	Parent Layer: `8d13c3811c00f85c69b37f954763b55741bff4dea2810ca5dfea06581728078c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a67b16fc161750c7b56c8116f47e86ebce63a79a67c28623425617b161791c6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 21 Nov 2015 06:24:37 GMT
-	Parent Layer: `beaf3a6a4963aedb80d588c0b3e7cb07564c5d532b3a6d75a5e9eb029bd4dacf`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:0def569750392f2ce6259d050a588f9293e8a94976c7d7fb8ea269a73c78e280`
-	v2 Content-Length: 28.2 KB (28159 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:52:21 GMT

#### `5ab51cbbe8c45a133d5b9caecf8aa2bdab2cdae1b9ad618506db50225c1c70c2`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 21 Nov 2015 06:31:05 GMT
-	Parent Layer: `8a67b16fc161750c7b56c8116f47e86ebce63a79a67c28623425617b161791c6`
-	Docker Version: 1.8.3
-	Virtual Size: 37.2 MB (37219262 bytes)
-	v2 Blob: `sha256:27983c13764c2a0fe6afb1b19d9ab0c7712c0127cb22aeee555f075913b579f3`
-	v2 Content-Length: 30.7 MB (30745467 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:57:18 GMT

#### `c2f567906a7b5a0b68b8f09cd9fe2de6282460611a89c2fd9640cb3c292ec2b6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 21 Nov 2015 06:31:06 GMT
-	Parent Layer: `5ab51cbbe8c45a133d5b9caecf8aa2bdab2cdae1b9ad618506db50225c1c70c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb11b840f7602e7e7b2c48caa0bc2584fe8d78847c40d23b61935524ab2b6d8e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 21 Nov 2015 06:31:06 GMT
-	Parent Layer: `c2f567906a7b5a0b68b8f09cd9fe2de6282460611a89c2fd9640cb3c292ec2b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.2-jaxrs`

```console
$ docker pull library/tomee@sha256:64d7474bfe77721b2d81e86e7f82c50dfce95401f6e3a2079825d74323f34d1f
```

-	Total Virtual Size: 351.5 MB (351529031 bytes)
-	Total v2 Content-Length: 158.0 MB (157988600 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `107b4cd095f50973615415e43c0d1cfffcf5cb466253cffee2c3f6dedcb662bd`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 06:31:10 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bceb4e3ee23f2972c625e1ce7e3eaa39cde58a4dc374e467761e0ec0dc0a1b34`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:31:12 GMT
-	Parent Layer: `107b4cd095f50973615415e43c0d1cfffcf5cb466253cffee2c3f6dedcb662bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d0c08035d5bbedcd26f6d161ec98fb5d9a6da00d6f99cad7c8134802311e4fba`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:58:14 GMT

#### `7018af8f4a3d7c4d52dd3975e1d837c6539a0762c74005e58c01580ee9dd56d8`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:31:12 GMT
-	Parent Layer: `bceb4e3ee23f2972c625e1ce7e3eaa39cde58a4dc374e467761e0ec0dc0a1b34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60ded6b12066b9209d687c44d1805b04bb7139d181fac687073a8c3e513ab3dd`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 21 Nov 2015 06:31:13 GMT
-	Parent Layer: `7018af8f4a3d7c4d52dd3975e1d837c6539a0762c74005e58c01580ee9dd56d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdfa3425ee548334ea53579ecf86ac5abd7680993dc579f56a16066d03422031`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 21 Nov 2015 06:31:19 GMT
-	Parent Layer: `60ded6b12066b9209d687c44d1805b04bb7139d181fac687073a8c3e513ab3dd`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:1982d496a98e27840394664b4c4c8af5918ea1c3ac9ecaf32f26b22fb020d022`
-	v2 Content-Length: 28.2 KB (28161 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:58:05 GMT

#### `b4ceec5ca2f32a425ad8b04019a5ae27ddc23523e41ca07eab388213a4c31189`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 21 Nov 2015 06:32:25 GMT
-	Parent Layer: `bdfa3425ee548334ea53579ecf86ac5abd7680993dc579f56a16066d03422031`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 MB (41006013 bytes)
-	v2 Blob: `sha256:711d906f8c7b40b96650300184241efdac35452741b333c8d831de87d902f1f4`
-	v2 Content-Length: 34.2 MB (34187640 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:58:01 GMT

#### `0656e9b7dea0ccea52702fba401817e216aca28749cc188e0c5b7efde4856706`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 21 Nov 2015 06:32:25 GMT
-	Parent Layer: `b4ceec5ca2f32a425ad8b04019a5ae27ddc23523e41ca07eab388213a4c31189`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bf73a9a7c16961f0849594bec7ff8faeafa5cc8e05639cc3e086abc38b19327`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 21 Nov 2015 06:32:26 GMT
-	Parent Layer: `0656e9b7dea0ccea52702fba401817e216aca28749cc188e0c5b7efde4856706`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.2-plume`

```console
$ docker pull library/tomee@sha256:290043237c77566bac73e983fa28fd1a5a384102886f3dde40b7b7f4ad0dcfdd
```

-	Total Virtual Size: 370.3 MB (370326741 bytes)
-	Total v2 Content-Length: 174.9 MB (174925257 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `107b4cd095f50973615415e43c0d1cfffcf5cb466253cffee2c3f6dedcb662bd`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 06:31:10 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bceb4e3ee23f2972c625e1ce7e3eaa39cde58a4dc374e467761e0ec0dc0a1b34`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:31:12 GMT
-	Parent Layer: `107b4cd095f50973615415e43c0d1cfffcf5cb466253cffee2c3f6dedcb662bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d0c08035d5bbedcd26f6d161ec98fb5d9a6da00d6f99cad7c8134802311e4fba`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:58:14 GMT

#### `7018af8f4a3d7c4d52dd3975e1d837c6539a0762c74005e58c01580ee9dd56d8`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:31:12 GMT
-	Parent Layer: `bceb4e3ee23f2972c625e1ce7e3eaa39cde58a4dc374e467761e0ec0dc0a1b34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60ded6b12066b9209d687c44d1805b04bb7139d181fac687073a8c3e513ab3dd`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 21 Nov 2015 06:31:13 GMT
-	Parent Layer: `7018af8f4a3d7c4d52dd3975e1d837c6539a0762c74005e58c01580ee9dd56d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdfa3425ee548334ea53579ecf86ac5abd7680993dc579f56a16066d03422031`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 21 Nov 2015 06:31:19 GMT
-	Parent Layer: `60ded6b12066b9209d687c44d1805b04bb7139d181fac687073a8c3e513ab3dd`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:1982d496a98e27840394664b4c4c8af5918ea1c3ac9ecaf32f26b22fb020d022`
-	v2 Content-Length: 28.2 KB (28161 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:58:05 GMT

#### `aa2d145cdc568b40b4be34c9ebf02b0006899cdf7819fe63d6338809debc2afe`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 21 Nov 2015 06:33:52 GMT
-	Parent Layer: `bdfa3425ee548334ea53579ecf86ac5abd7680993dc579f56a16066d03422031`
-	Docker Version: 1.8.3
-	Virtual Size: 59.8 MB (59803723 bytes)
-	v2 Blob: `sha256:86d305d6420b59e38c3f8d3d966e6a285888a570e5cc3620242a2f01b4923930`
-	v2 Content-Length: 51.1 MB (51124297 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 02:00:19 GMT

#### `2a01677d56fc267806f2a3a41f27d88de8d4a7ba71d3522436ee94627eb0a311`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 21 Nov 2015 06:33:53 GMT
-	Parent Layer: `aa2d145cdc568b40b4be34c9ebf02b0006899cdf7819fe63d6338809debc2afe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c4166978cfd2770d747b559cc872beeb62cafadb4e2b71e92edfa696175695d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 21 Nov 2015 06:33:54 GMT
-	Parent Layer: `2a01677d56fc267806f2a3a41f27d88de8d4a7ba71d3522436ee94627eb0a311`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.2-plus`

```console
$ docker pull library/tomee@sha256:c39c80850ba8d63b5664e4e22b1bed10a78412bd4b5c46cebe916451d2be5b35
```

-	Total Virtual Size: 362.0 MB (362015789 bytes)
-	Total v2 Content-Length: 167.3 MB (167268838 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `107b4cd095f50973615415e43c0d1cfffcf5cb466253cffee2c3f6dedcb662bd`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 06:31:10 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bceb4e3ee23f2972c625e1ce7e3eaa39cde58a4dc374e467761e0ec0dc0a1b34`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:31:12 GMT
-	Parent Layer: `107b4cd095f50973615415e43c0d1cfffcf5cb466253cffee2c3f6dedcb662bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d0c08035d5bbedcd26f6d161ec98fb5d9a6da00d6f99cad7c8134802311e4fba`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:58:14 GMT

#### `7018af8f4a3d7c4d52dd3975e1d837c6539a0762c74005e58c01580ee9dd56d8`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:31:12 GMT
-	Parent Layer: `bceb4e3ee23f2972c625e1ce7e3eaa39cde58a4dc374e467761e0ec0dc0a1b34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60ded6b12066b9209d687c44d1805b04bb7139d181fac687073a8c3e513ab3dd`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 21 Nov 2015 06:31:13 GMT
-	Parent Layer: `7018af8f4a3d7c4d52dd3975e1d837c6539a0762c74005e58c01580ee9dd56d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdfa3425ee548334ea53579ecf86ac5abd7680993dc579f56a16066d03422031`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 21 Nov 2015 06:31:19 GMT
-	Parent Layer: `60ded6b12066b9209d687c44d1805b04bb7139d181fac687073a8c3e513ab3dd`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:1982d496a98e27840394664b4c4c8af5918ea1c3ac9ecaf32f26b22fb020d022`
-	v2 Content-Length: 28.2 KB (28161 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:58:05 GMT

#### `7bf6205accf50e619ff12a9ed03a29e84c063cead19831b7023ffb531ebed8de`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 21 Nov 2015 06:35:11 GMT
-	Parent Layer: `bdfa3425ee548334ea53579ecf86ac5abd7680993dc579f56a16066d03422031`
-	Docker Version: 1.8.3
-	Virtual Size: 51.5 MB (51492771 bytes)
-	v2 Blob: `sha256:0b424fd8e448242442e4ceb09230feede70a0df4f999752dd571a749579e6ada`
-	v2 Content-Length: 43.5 MB (43467878 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 02:01:11 GMT

#### `731eda99f6e57df4ae0d3eb787c2f8729380c0535a924f0726e561ec6a76f7d0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 21 Nov 2015 06:35:12 GMT
-	Parent Layer: `7bf6205accf50e619ff12a9ed03a29e84c063cead19831b7023ffb531ebed8de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f312570f53f687ca3f188edad36885d3e454e8d9eecd8c2fcdde39e8559e5b2`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 21 Nov 2015 06:35:12 GMT
-	Parent Layer: `731eda99f6e57df4ae0d3eb787c2f8729380c0535a924f0726e561ec6a76f7d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.2-webprofile`

```console
$ docker pull library/tomee@sha256:d062e5889a814cfa3d5e2f8dbc02359a98a14f0c3c7c46389885bade32cb2c97
```

-	Total Virtual Size: 347.7 MB (347742280 bytes)
-	Total v2 Content-Length: 154.5 MB (154546457 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `107b4cd095f50973615415e43c0d1cfffcf5cb466253cffee2c3f6dedcb662bd`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 06:31:10 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bceb4e3ee23f2972c625e1ce7e3eaa39cde58a4dc374e467761e0ec0dc0a1b34`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:31:12 GMT
-	Parent Layer: `107b4cd095f50973615415e43c0d1cfffcf5cb466253cffee2c3f6dedcb662bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d0c08035d5bbedcd26f6d161ec98fb5d9a6da00d6f99cad7c8134802311e4fba`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:58:14 GMT

#### `7018af8f4a3d7c4d52dd3975e1d837c6539a0762c74005e58c01580ee9dd56d8`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 21 Nov 2015 06:31:12 GMT
-	Parent Layer: `bceb4e3ee23f2972c625e1ce7e3eaa39cde58a4dc374e467761e0ec0dc0a1b34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60ded6b12066b9209d687c44d1805b04bb7139d181fac687073a8c3e513ab3dd`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 21 Nov 2015 06:31:13 GMT
-	Parent Layer: `7018af8f4a3d7c4d52dd3975e1d837c6539a0762c74005e58c01580ee9dd56d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdfa3425ee548334ea53579ecf86ac5abd7680993dc579f56a16066d03422031`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 21 Nov 2015 06:31:19 GMT
-	Parent Layer: `60ded6b12066b9209d687c44d1805b04bb7139d181fac687073a8c3e513ab3dd`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:1982d496a98e27840394664b4c4c8af5918ea1c3ac9ecaf32f26b22fb020d022`
-	v2 Content-Length: 28.2 KB (28161 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:58:05 GMT

#### `e426267255983e6f24bf5e6a1e0e442fa03d8b6a9f0dfc834d714cefc82170e8`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 21 Nov 2015 06:41:14 GMT
-	Parent Layer: `bdfa3425ee548334ea53579ecf86ac5abd7680993dc579f56a16066d03422031`
-	Docker Version: 1.8.3
-	Virtual Size: 37.2 MB (37219262 bytes)
-	v2 Blob: `sha256:77445626c56d13b317025a540091aa4d1b6339556600801ba5f944ce9260dc8f`
-	v2 Content-Length: 30.7 MB (30745497 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 02:01:59 GMT

#### `941450daf2358a35b75639824e266813a55439a3dffd2c095d2e8478a6ac0ca9`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 21 Nov 2015 06:41:15 GMT
-	Parent Layer: `e426267255983e6f24bf5e6a1e0e442fa03d8b6a9f0dfc834d714cefc82170e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1cdff8148804c74bcd459c48b4740b9c9db0c3e9b33f436a2653eeccd2b1f11`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 21 Nov 2015 06:41:15 GMT
-	Parent Layer: `941450daf2358a35b75639824e266813a55439a3dffd2c095d2e8478a6ac0ca9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
