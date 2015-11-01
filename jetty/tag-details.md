<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jetty`

-	[`jetty:9.3.5`](#jetty935)
-	[`jetty:9.3`](#jetty93)
-	[`jetty:9`](#jetty9)
-	[`jetty:9.3.5-jre8`](#jetty935-jre8)
-	[`jetty:9.3-jre8`](#jetty93-jre8)
-	[`jetty:9-jre8`](#jetty9-jre8)
-	[`jetty:latest`](#jettylatest)
-	[`jetty:jre8`](#jettyjre8)
-	[`jetty:9.2.13`](#jetty9213)
-	[`jetty:9.2`](#jetty92)
-	[`jetty:9.2.13-jre8`](#jetty9213-jre8)
-	[`jetty:9.2-jre8`](#jetty92-jre8)
-	[`jetty:9.2.13-jre7`](#jetty9213-jre7)
-	[`jetty:9.2-jre7`](#jetty92-jre7)
-	[`jetty:9-jre7`](#jetty9-jre7)
-	[`jetty:jre7`](#jettyjre7)

## `jetty:9.3.5`

```console
$ docker pull library/jetty@sha256:af80b0bdd6db65363a545a0daab0f69805ad03087d2f692240a84a9a1a3399da
```

-	Total Virtual Size: 319.1 MB (319136669 bytes)
-	Total v2 Content-Length: 131.0 MB (131023924 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 31 Oct 2015 23:13:26 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:26f8fb947b7a418cb9c832839fa7af686f48bb2959280133f2fef1a5cd3add7e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:46 GMT

#### `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf00484e38103760f40a03980067854a237d545dcdb046709b97af21571b4b64`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:36 GMT

#### `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 31 Oct 2015 23:13:30 GMT
-	Parent Layer: `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:2c33f665143338942699cca1abec31dca00a67821580a7d33c2494295850d618`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:27 GMT

#### `54496b4066be853814455290a10993dc6b8fc43b4be61d00fee9e919ca8e4e50`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9f2400f5f56222daac6a25137714caee4223433c7898decda82517f7cf967f2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Sat, 31 Oct 2015 23:13:34 GMT
-	Parent Layer: `54496b4066be853814455290a10993dc6b8fc43b4be61d00fee9e919ca8e4e50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d16f71c93d11c8da8810759adc729188da35df12a03b6cae112f9f051dde3060`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Sat, 31 Oct 2015 23:13:36 GMT
-	Parent Layer: `c9f2400f5f56222daac6a25137714caee4223433c7898decda82517f7cf967f2`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:0fb03a83799bbb71cac71bf9b699ebe59409a259c8bd95f46f87e9af2ce7673d`
-	v2 Content-Length: 7.2 MB (7241688 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:18 GMT

#### `50bb7085e2fb17d28e59bdf788362195bccf2304e7c3125fc9714f6341ec0a9e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:37 GMT
-	Parent Layer: `d16f71c93d11c8da8810759adc729188da35df12a03b6cae112f9f051dde3060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21e93682ab315cb6a681a9cd4e55c4609c939c13fbda973645074b1eb316981a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:13:38 GMT
-	Parent Layer: `50bb7085e2fb17d28e59bdf788362195bccf2304e7c3125fc9714f6341ec0a9e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df07a61b57214dcaf76e8c4fc4a8620894414a239ba6b3a22370278303f20250`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:09 GMT

#### `d626cf9df586683b3f4e2d331a4faf936a05aa03ee25f7edbdcb6b0889baac9a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:39 GMT
-	Parent Layer: `21e93682ab315cb6a681a9cd4e55c4609c939c13fbda973645074b1eb316981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8de449572037d8e39f89b29b0476af810c85b859cfd4490f6024faa33b403a64`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 31 Oct 2015 23:13:41 GMT
-	Parent Layer: `d626cf9df586683b3f4e2d331a4faf936a05aa03ee25f7edbdcb6b0889baac9a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cf1cf7dc5067c7d2f50564e88ab13473191037a9982d4a3b60750f8fe49a37ae`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:03 GMT

#### `6503450f218a8befcab517a2b588bea371b64a9598e34da050d7406f55612316`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:41 GMT
-	Parent Layer: `8de449572037d8e39f89b29b0476af810c85b859cfd4490f6024faa33b403a64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `940f9d36d0f6f7a1b216fb0a884398b47c4d040b249ac1511aecccc8b6c5ad2d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 31 Oct 2015 23:13:42 GMT
-	Parent Layer: `6503450f218a8befcab517a2b588bea371b64a9598e34da050d7406f55612316`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f7cd1120e1d23beefb43b6df38e4547b162ea7923f9b7b1eb06689182a281a`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:42 GMT
-	Parent Layer: `940f9d36d0f6f7a1b216fb0a884398b47c4d040b249ac1511aecccc8b6c5ad2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb2aa45efbbe7b2ebcc01466f6a425b5940f66da75ef029f49df4fc92bf01849`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:13:44 GMT
-	Parent Layer: `00f7cd1120e1d23beefb43b6df38e4547b162ea7923f9b7b1eb06689182a281a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cd809880fc7a4e623d437dcf38b46d99ce595425a565e7eedf4f942ac5dd608b`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:40:52 GMT

#### `5d74625567676c90ace1441b7e3d04c43dc93a3a7131c24d3fe6f409b37d34f2`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 31 Oct 2015 23:13:45 GMT
-	Parent Layer: `fb2aa45efbbe7b2ebcc01466f6a425b5940f66da75ef029f49df4fc92bf01849`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `7b956be093248dad950af9adbafe5cc367d7f301d870a9c614bb16d5923263d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 31 Oct 2015 23:13:45 GMT
-	Parent Layer: `5d74625567676c90ace1441b7e3d04c43dc93a3a7131c24d3fe6f409b37d34f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9d24526c3148b081b96144a78ab50b3ce433a469c0147fc2497e5f4bfd23756`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 31 Oct 2015 23:13:46 GMT
-	Parent Layer: `7b956be093248dad950af9adbafe5cc367d7f301d870a9c614bb16d5923263d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50380e900c62fee8126978aa6b6f37b635bb45de98eb9174a84aaea24d86001c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 31 Oct 2015 23:13:46 GMT
-	Parent Layer: `a9d24526c3148b081b96144a78ab50b3ce433a469c0147fc2497e5f4bfd23756`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:a8e43115e58eda492abdb05d7a9d3a2118f63d36a9901faa0039e66f6ee9fc8a
```

-	Total Virtual Size: 319.1 MB (319136669 bytes)
-	Total v2 Content-Length: 131.0 MB (131023924 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 31 Oct 2015 23:13:26 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:26f8fb947b7a418cb9c832839fa7af686f48bb2959280133f2fef1a5cd3add7e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:46 GMT

#### `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf00484e38103760f40a03980067854a237d545dcdb046709b97af21571b4b64`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:36 GMT

#### `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 31 Oct 2015 23:13:30 GMT
-	Parent Layer: `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:2c33f665143338942699cca1abec31dca00a67821580a7d33c2494295850d618`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:27 GMT

#### `54496b4066be853814455290a10993dc6b8fc43b4be61d00fee9e919ca8e4e50`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9f2400f5f56222daac6a25137714caee4223433c7898decda82517f7cf967f2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Sat, 31 Oct 2015 23:13:34 GMT
-	Parent Layer: `54496b4066be853814455290a10993dc6b8fc43b4be61d00fee9e919ca8e4e50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d16f71c93d11c8da8810759adc729188da35df12a03b6cae112f9f051dde3060`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Sat, 31 Oct 2015 23:13:36 GMT
-	Parent Layer: `c9f2400f5f56222daac6a25137714caee4223433c7898decda82517f7cf967f2`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:0fb03a83799bbb71cac71bf9b699ebe59409a259c8bd95f46f87e9af2ce7673d`
-	v2 Content-Length: 7.2 MB (7241688 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:18 GMT

#### `50bb7085e2fb17d28e59bdf788362195bccf2304e7c3125fc9714f6341ec0a9e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:37 GMT
-	Parent Layer: `d16f71c93d11c8da8810759adc729188da35df12a03b6cae112f9f051dde3060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21e93682ab315cb6a681a9cd4e55c4609c939c13fbda973645074b1eb316981a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:13:38 GMT
-	Parent Layer: `50bb7085e2fb17d28e59bdf788362195bccf2304e7c3125fc9714f6341ec0a9e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df07a61b57214dcaf76e8c4fc4a8620894414a239ba6b3a22370278303f20250`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:09 GMT

#### `d626cf9df586683b3f4e2d331a4faf936a05aa03ee25f7edbdcb6b0889baac9a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:39 GMT
-	Parent Layer: `21e93682ab315cb6a681a9cd4e55c4609c939c13fbda973645074b1eb316981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8de449572037d8e39f89b29b0476af810c85b859cfd4490f6024faa33b403a64`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 31 Oct 2015 23:13:41 GMT
-	Parent Layer: `d626cf9df586683b3f4e2d331a4faf936a05aa03ee25f7edbdcb6b0889baac9a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cf1cf7dc5067c7d2f50564e88ab13473191037a9982d4a3b60750f8fe49a37ae`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:03 GMT

#### `6503450f218a8befcab517a2b588bea371b64a9598e34da050d7406f55612316`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:41 GMT
-	Parent Layer: `8de449572037d8e39f89b29b0476af810c85b859cfd4490f6024faa33b403a64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `940f9d36d0f6f7a1b216fb0a884398b47c4d040b249ac1511aecccc8b6c5ad2d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 31 Oct 2015 23:13:42 GMT
-	Parent Layer: `6503450f218a8befcab517a2b588bea371b64a9598e34da050d7406f55612316`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f7cd1120e1d23beefb43b6df38e4547b162ea7923f9b7b1eb06689182a281a`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:42 GMT
-	Parent Layer: `940f9d36d0f6f7a1b216fb0a884398b47c4d040b249ac1511aecccc8b6c5ad2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb2aa45efbbe7b2ebcc01466f6a425b5940f66da75ef029f49df4fc92bf01849`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:13:44 GMT
-	Parent Layer: `00f7cd1120e1d23beefb43b6df38e4547b162ea7923f9b7b1eb06689182a281a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cd809880fc7a4e623d437dcf38b46d99ce595425a565e7eedf4f942ac5dd608b`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:40:52 GMT

#### `5d74625567676c90ace1441b7e3d04c43dc93a3a7131c24d3fe6f409b37d34f2`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 31 Oct 2015 23:13:45 GMT
-	Parent Layer: `fb2aa45efbbe7b2ebcc01466f6a425b5940f66da75ef029f49df4fc92bf01849`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `7b956be093248dad950af9adbafe5cc367d7f301d870a9c614bb16d5923263d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 31 Oct 2015 23:13:45 GMT
-	Parent Layer: `5d74625567676c90ace1441b7e3d04c43dc93a3a7131c24d3fe6f409b37d34f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9d24526c3148b081b96144a78ab50b3ce433a469c0147fc2497e5f4bfd23756`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 31 Oct 2015 23:13:46 GMT
-	Parent Layer: `7b956be093248dad950af9adbafe5cc367d7f301d870a9c614bb16d5923263d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50380e900c62fee8126978aa6b6f37b635bb45de98eb9174a84aaea24d86001c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 31 Oct 2015 23:13:46 GMT
-	Parent Layer: `a9d24526c3148b081b96144a78ab50b3ce433a469c0147fc2497e5f4bfd23756`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9`

```console
$ docker pull library/jetty@sha256:a96051a9a98dd3216ed617876eff2355f277c7f4f494daa6ea82a4478fa22766
```

-	Total Virtual Size: 319.1 MB (319136669 bytes)
-	Total v2 Content-Length: 131.0 MB (131023924 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 31 Oct 2015 23:13:26 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:26f8fb947b7a418cb9c832839fa7af686f48bb2959280133f2fef1a5cd3add7e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:46 GMT

#### `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf00484e38103760f40a03980067854a237d545dcdb046709b97af21571b4b64`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:36 GMT

#### `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 31 Oct 2015 23:13:30 GMT
-	Parent Layer: `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:2c33f665143338942699cca1abec31dca00a67821580a7d33c2494295850d618`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:27 GMT

#### `54496b4066be853814455290a10993dc6b8fc43b4be61d00fee9e919ca8e4e50`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9f2400f5f56222daac6a25137714caee4223433c7898decda82517f7cf967f2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Sat, 31 Oct 2015 23:13:34 GMT
-	Parent Layer: `54496b4066be853814455290a10993dc6b8fc43b4be61d00fee9e919ca8e4e50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d16f71c93d11c8da8810759adc729188da35df12a03b6cae112f9f051dde3060`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Sat, 31 Oct 2015 23:13:36 GMT
-	Parent Layer: `c9f2400f5f56222daac6a25137714caee4223433c7898decda82517f7cf967f2`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:0fb03a83799bbb71cac71bf9b699ebe59409a259c8bd95f46f87e9af2ce7673d`
-	v2 Content-Length: 7.2 MB (7241688 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:18 GMT

#### `50bb7085e2fb17d28e59bdf788362195bccf2304e7c3125fc9714f6341ec0a9e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:37 GMT
-	Parent Layer: `d16f71c93d11c8da8810759adc729188da35df12a03b6cae112f9f051dde3060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21e93682ab315cb6a681a9cd4e55c4609c939c13fbda973645074b1eb316981a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:13:38 GMT
-	Parent Layer: `50bb7085e2fb17d28e59bdf788362195bccf2304e7c3125fc9714f6341ec0a9e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df07a61b57214dcaf76e8c4fc4a8620894414a239ba6b3a22370278303f20250`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:09 GMT

#### `d626cf9df586683b3f4e2d331a4faf936a05aa03ee25f7edbdcb6b0889baac9a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:39 GMT
-	Parent Layer: `21e93682ab315cb6a681a9cd4e55c4609c939c13fbda973645074b1eb316981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8de449572037d8e39f89b29b0476af810c85b859cfd4490f6024faa33b403a64`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 31 Oct 2015 23:13:41 GMT
-	Parent Layer: `d626cf9df586683b3f4e2d331a4faf936a05aa03ee25f7edbdcb6b0889baac9a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cf1cf7dc5067c7d2f50564e88ab13473191037a9982d4a3b60750f8fe49a37ae`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:03 GMT

#### `6503450f218a8befcab517a2b588bea371b64a9598e34da050d7406f55612316`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:41 GMT
-	Parent Layer: `8de449572037d8e39f89b29b0476af810c85b859cfd4490f6024faa33b403a64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `940f9d36d0f6f7a1b216fb0a884398b47c4d040b249ac1511aecccc8b6c5ad2d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 31 Oct 2015 23:13:42 GMT
-	Parent Layer: `6503450f218a8befcab517a2b588bea371b64a9598e34da050d7406f55612316`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f7cd1120e1d23beefb43b6df38e4547b162ea7923f9b7b1eb06689182a281a`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:42 GMT
-	Parent Layer: `940f9d36d0f6f7a1b216fb0a884398b47c4d040b249ac1511aecccc8b6c5ad2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb2aa45efbbe7b2ebcc01466f6a425b5940f66da75ef029f49df4fc92bf01849`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:13:44 GMT
-	Parent Layer: `00f7cd1120e1d23beefb43b6df38e4547b162ea7923f9b7b1eb06689182a281a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cd809880fc7a4e623d437dcf38b46d99ce595425a565e7eedf4f942ac5dd608b`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:40:52 GMT

#### `5d74625567676c90ace1441b7e3d04c43dc93a3a7131c24d3fe6f409b37d34f2`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 31 Oct 2015 23:13:45 GMT
-	Parent Layer: `fb2aa45efbbe7b2ebcc01466f6a425b5940f66da75ef029f49df4fc92bf01849`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `7b956be093248dad950af9adbafe5cc367d7f301d870a9c614bb16d5923263d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 31 Oct 2015 23:13:45 GMT
-	Parent Layer: `5d74625567676c90ace1441b7e3d04c43dc93a3a7131c24d3fe6f409b37d34f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9d24526c3148b081b96144a78ab50b3ce433a469c0147fc2497e5f4bfd23756`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 31 Oct 2015 23:13:46 GMT
-	Parent Layer: `7b956be093248dad950af9adbafe5cc367d7f301d870a9c614bb16d5923263d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50380e900c62fee8126978aa6b6f37b635bb45de98eb9174a84aaea24d86001c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 31 Oct 2015 23:13:46 GMT
-	Parent Layer: `a9d24526c3148b081b96144a78ab50b3ce433a469c0147fc2497e5f4bfd23756`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.3.5-jre8`

```console
$ docker pull library/jetty@sha256:0a4bb2f9f9055e891da670eed8aa41b57b6e87acf3a340f1cfb0e91024f36f38
```

-	Total Virtual Size: 319.1 MB (319136669 bytes)
-	Total v2 Content-Length: 131.0 MB (131023924 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 31 Oct 2015 23:13:26 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:26f8fb947b7a418cb9c832839fa7af686f48bb2959280133f2fef1a5cd3add7e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:46 GMT

#### `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf00484e38103760f40a03980067854a237d545dcdb046709b97af21571b4b64`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:36 GMT

#### `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 31 Oct 2015 23:13:30 GMT
-	Parent Layer: `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:2c33f665143338942699cca1abec31dca00a67821580a7d33c2494295850d618`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:27 GMT

#### `54496b4066be853814455290a10993dc6b8fc43b4be61d00fee9e919ca8e4e50`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9f2400f5f56222daac6a25137714caee4223433c7898decda82517f7cf967f2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Sat, 31 Oct 2015 23:13:34 GMT
-	Parent Layer: `54496b4066be853814455290a10993dc6b8fc43b4be61d00fee9e919ca8e4e50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d16f71c93d11c8da8810759adc729188da35df12a03b6cae112f9f051dde3060`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Sat, 31 Oct 2015 23:13:36 GMT
-	Parent Layer: `c9f2400f5f56222daac6a25137714caee4223433c7898decda82517f7cf967f2`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:0fb03a83799bbb71cac71bf9b699ebe59409a259c8bd95f46f87e9af2ce7673d`
-	v2 Content-Length: 7.2 MB (7241688 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:18 GMT

#### `50bb7085e2fb17d28e59bdf788362195bccf2304e7c3125fc9714f6341ec0a9e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:37 GMT
-	Parent Layer: `d16f71c93d11c8da8810759adc729188da35df12a03b6cae112f9f051dde3060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21e93682ab315cb6a681a9cd4e55c4609c939c13fbda973645074b1eb316981a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:13:38 GMT
-	Parent Layer: `50bb7085e2fb17d28e59bdf788362195bccf2304e7c3125fc9714f6341ec0a9e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df07a61b57214dcaf76e8c4fc4a8620894414a239ba6b3a22370278303f20250`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:09 GMT

#### `d626cf9df586683b3f4e2d331a4faf936a05aa03ee25f7edbdcb6b0889baac9a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:39 GMT
-	Parent Layer: `21e93682ab315cb6a681a9cd4e55c4609c939c13fbda973645074b1eb316981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8de449572037d8e39f89b29b0476af810c85b859cfd4490f6024faa33b403a64`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 31 Oct 2015 23:13:41 GMT
-	Parent Layer: `d626cf9df586683b3f4e2d331a4faf936a05aa03ee25f7edbdcb6b0889baac9a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cf1cf7dc5067c7d2f50564e88ab13473191037a9982d4a3b60750f8fe49a37ae`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:03 GMT

#### `6503450f218a8befcab517a2b588bea371b64a9598e34da050d7406f55612316`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:41 GMT
-	Parent Layer: `8de449572037d8e39f89b29b0476af810c85b859cfd4490f6024faa33b403a64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `940f9d36d0f6f7a1b216fb0a884398b47c4d040b249ac1511aecccc8b6c5ad2d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 31 Oct 2015 23:13:42 GMT
-	Parent Layer: `6503450f218a8befcab517a2b588bea371b64a9598e34da050d7406f55612316`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f7cd1120e1d23beefb43b6df38e4547b162ea7923f9b7b1eb06689182a281a`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:42 GMT
-	Parent Layer: `940f9d36d0f6f7a1b216fb0a884398b47c4d040b249ac1511aecccc8b6c5ad2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb2aa45efbbe7b2ebcc01466f6a425b5940f66da75ef029f49df4fc92bf01849`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:13:44 GMT
-	Parent Layer: `00f7cd1120e1d23beefb43b6df38e4547b162ea7923f9b7b1eb06689182a281a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cd809880fc7a4e623d437dcf38b46d99ce595425a565e7eedf4f942ac5dd608b`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:40:52 GMT

#### `5d74625567676c90ace1441b7e3d04c43dc93a3a7131c24d3fe6f409b37d34f2`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 31 Oct 2015 23:13:45 GMT
-	Parent Layer: `fb2aa45efbbe7b2ebcc01466f6a425b5940f66da75ef029f49df4fc92bf01849`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `7b956be093248dad950af9adbafe5cc367d7f301d870a9c614bb16d5923263d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 31 Oct 2015 23:13:45 GMT
-	Parent Layer: `5d74625567676c90ace1441b7e3d04c43dc93a3a7131c24d3fe6f409b37d34f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9d24526c3148b081b96144a78ab50b3ce433a469c0147fc2497e5f4bfd23756`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 31 Oct 2015 23:13:46 GMT
-	Parent Layer: `7b956be093248dad950af9adbafe5cc367d7f301d870a9c614bb16d5923263d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50380e900c62fee8126978aa6b6f37b635bb45de98eb9174a84aaea24d86001c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 31 Oct 2015 23:13:46 GMT
-	Parent Layer: `a9d24526c3148b081b96144a78ab50b3ce433a469c0147fc2497e5f4bfd23756`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:fc1f75e11c260adaf8426b8b00e7deff0fc07974ac61b480ec1390e89bb00377
```

-	Total Virtual Size: 319.1 MB (319136669 bytes)
-	Total v2 Content-Length: 131.0 MB (131023924 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 31 Oct 2015 23:13:26 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:26f8fb947b7a418cb9c832839fa7af686f48bb2959280133f2fef1a5cd3add7e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:46 GMT

#### `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf00484e38103760f40a03980067854a237d545dcdb046709b97af21571b4b64`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:36 GMT

#### `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 31 Oct 2015 23:13:30 GMT
-	Parent Layer: `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:2c33f665143338942699cca1abec31dca00a67821580a7d33c2494295850d618`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:27 GMT

#### `54496b4066be853814455290a10993dc6b8fc43b4be61d00fee9e919ca8e4e50`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9f2400f5f56222daac6a25137714caee4223433c7898decda82517f7cf967f2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Sat, 31 Oct 2015 23:13:34 GMT
-	Parent Layer: `54496b4066be853814455290a10993dc6b8fc43b4be61d00fee9e919ca8e4e50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d16f71c93d11c8da8810759adc729188da35df12a03b6cae112f9f051dde3060`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Sat, 31 Oct 2015 23:13:36 GMT
-	Parent Layer: `c9f2400f5f56222daac6a25137714caee4223433c7898decda82517f7cf967f2`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:0fb03a83799bbb71cac71bf9b699ebe59409a259c8bd95f46f87e9af2ce7673d`
-	v2 Content-Length: 7.2 MB (7241688 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:18 GMT

#### `50bb7085e2fb17d28e59bdf788362195bccf2304e7c3125fc9714f6341ec0a9e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:37 GMT
-	Parent Layer: `d16f71c93d11c8da8810759adc729188da35df12a03b6cae112f9f051dde3060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21e93682ab315cb6a681a9cd4e55c4609c939c13fbda973645074b1eb316981a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:13:38 GMT
-	Parent Layer: `50bb7085e2fb17d28e59bdf788362195bccf2304e7c3125fc9714f6341ec0a9e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df07a61b57214dcaf76e8c4fc4a8620894414a239ba6b3a22370278303f20250`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:09 GMT

#### `d626cf9df586683b3f4e2d331a4faf936a05aa03ee25f7edbdcb6b0889baac9a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:39 GMT
-	Parent Layer: `21e93682ab315cb6a681a9cd4e55c4609c939c13fbda973645074b1eb316981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8de449572037d8e39f89b29b0476af810c85b859cfd4490f6024faa33b403a64`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 31 Oct 2015 23:13:41 GMT
-	Parent Layer: `d626cf9df586683b3f4e2d331a4faf936a05aa03ee25f7edbdcb6b0889baac9a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cf1cf7dc5067c7d2f50564e88ab13473191037a9982d4a3b60750f8fe49a37ae`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:03 GMT

#### `6503450f218a8befcab517a2b588bea371b64a9598e34da050d7406f55612316`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:41 GMT
-	Parent Layer: `8de449572037d8e39f89b29b0476af810c85b859cfd4490f6024faa33b403a64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `940f9d36d0f6f7a1b216fb0a884398b47c4d040b249ac1511aecccc8b6c5ad2d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 31 Oct 2015 23:13:42 GMT
-	Parent Layer: `6503450f218a8befcab517a2b588bea371b64a9598e34da050d7406f55612316`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f7cd1120e1d23beefb43b6df38e4547b162ea7923f9b7b1eb06689182a281a`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:42 GMT
-	Parent Layer: `940f9d36d0f6f7a1b216fb0a884398b47c4d040b249ac1511aecccc8b6c5ad2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb2aa45efbbe7b2ebcc01466f6a425b5940f66da75ef029f49df4fc92bf01849`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:13:44 GMT
-	Parent Layer: `00f7cd1120e1d23beefb43b6df38e4547b162ea7923f9b7b1eb06689182a281a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cd809880fc7a4e623d437dcf38b46d99ce595425a565e7eedf4f942ac5dd608b`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:40:52 GMT

#### `5d74625567676c90ace1441b7e3d04c43dc93a3a7131c24d3fe6f409b37d34f2`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 31 Oct 2015 23:13:45 GMT
-	Parent Layer: `fb2aa45efbbe7b2ebcc01466f6a425b5940f66da75ef029f49df4fc92bf01849`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `7b956be093248dad950af9adbafe5cc367d7f301d870a9c614bb16d5923263d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 31 Oct 2015 23:13:45 GMT
-	Parent Layer: `5d74625567676c90ace1441b7e3d04c43dc93a3a7131c24d3fe6f409b37d34f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9d24526c3148b081b96144a78ab50b3ce433a469c0147fc2497e5f4bfd23756`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 31 Oct 2015 23:13:46 GMT
-	Parent Layer: `7b956be093248dad950af9adbafe5cc367d7f301d870a9c614bb16d5923263d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50380e900c62fee8126978aa6b6f37b635bb45de98eb9174a84aaea24d86001c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 31 Oct 2015 23:13:46 GMT
-	Parent Layer: `a9d24526c3148b081b96144a78ab50b3ce433a469c0147fc2497e5f4bfd23756`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:334ebb2522c1f9e56ab03b38116e18dd2694f7578704e9f28ed61c3879cac290
```

-	Total Virtual Size: 319.1 MB (319136669 bytes)
-	Total v2 Content-Length: 131.0 MB (131023924 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 31 Oct 2015 23:13:26 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:26f8fb947b7a418cb9c832839fa7af686f48bb2959280133f2fef1a5cd3add7e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:46 GMT

#### `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf00484e38103760f40a03980067854a237d545dcdb046709b97af21571b4b64`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:36 GMT

#### `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 31 Oct 2015 23:13:30 GMT
-	Parent Layer: `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:2c33f665143338942699cca1abec31dca00a67821580a7d33c2494295850d618`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:27 GMT

#### `54496b4066be853814455290a10993dc6b8fc43b4be61d00fee9e919ca8e4e50`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9f2400f5f56222daac6a25137714caee4223433c7898decda82517f7cf967f2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Sat, 31 Oct 2015 23:13:34 GMT
-	Parent Layer: `54496b4066be853814455290a10993dc6b8fc43b4be61d00fee9e919ca8e4e50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d16f71c93d11c8da8810759adc729188da35df12a03b6cae112f9f051dde3060`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Sat, 31 Oct 2015 23:13:36 GMT
-	Parent Layer: `c9f2400f5f56222daac6a25137714caee4223433c7898decda82517f7cf967f2`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:0fb03a83799bbb71cac71bf9b699ebe59409a259c8bd95f46f87e9af2ce7673d`
-	v2 Content-Length: 7.2 MB (7241688 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:18 GMT

#### `50bb7085e2fb17d28e59bdf788362195bccf2304e7c3125fc9714f6341ec0a9e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:37 GMT
-	Parent Layer: `d16f71c93d11c8da8810759adc729188da35df12a03b6cae112f9f051dde3060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21e93682ab315cb6a681a9cd4e55c4609c939c13fbda973645074b1eb316981a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:13:38 GMT
-	Parent Layer: `50bb7085e2fb17d28e59bdf788362195bccf2304e7c3125fc9714f6341ec0a9e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df07a61b57214dcaf76e8c4fc4a8620894414a239ba6b3a22370278303f20250`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:09 GMT

#### `d626cf9df586683b3f4e2d331a4faf936a05aa03ee25f7edbdcb6b0889baac9a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:39 GMT
-	Parent Layer: `21e93682ab315cb6a681a9cd4e55c4609c939c13fbda973645074b1eb316981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8de449572037d8e39f89b29b0476af810c85b859cfd4490f6024faa33b403a64`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 31 Oct 2015 23:13:41 GMT
-	Parent Layer: `d626cf9df586683b3f4e2d331a4faf936a05aa03ee25f7edbdcb6b0889baac9a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cf1cf7dc5067c7d2f50564e88ab13473191037a9982d4a3b60750f8fe49a37ae`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:03 GMT

#### `6503450f218a8befcab517a2b588bea371b64a9598e34da050d7406f55612316`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:41 GMT
-	Parent Layer: `8de449572037d8e39f89b29b0476af810c85b859cfd4490f6024faa33b403a64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `940f9d36d0f6f7a1b216fb0a884398b47c4d040b249ac1511aecccc8b6c5ad2d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 31 Oct 2015 23:13:42 GMT
-	Parent Layer: `6503450f218a8befcab517a2b588bea371b64a9598e34da050d7406f55612316`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f7cd1120e1d23beefb43b6df38e4547b162ea7923f9b7b1eb06689182a281a`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:42 GMT
-	Parent Layer: `940f9d36d0f6f7a1b216fb0a884398b47c4d040b249ac1511aecccc8b6c5ad2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb2aa45efbbe7b2ebcc01466f6a425b5940f66da75ef029f49df4fc92bf01849`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:13:44 GMT
-	Parent Layer: `00f7cd1120e1d23beefb43b6df38e4547b162ea7923f9b7b1eb06689182a281a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cd809880fc7a4e623d437dcf38b46d99ce595425a565e7eedf4f942ac5dd608b`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:40:52 GMT

#### `5d74625567676c90ace1441b7e3d04c43dc93a3a7131c24d3fe6f409b37d34f2`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 31 Oct 2015 23:13:45 GMT
-	Parent Layer: `fb2aa45efbbe7b2ebcc01466f6a425b5940f66da75ef029f49df4fc92bf01849`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `7b956be093248dad950af9adbafe5cc367d7f301d870a9c614bb16d5923263d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 31 Oct 2015 23:13:45 GMT
-	Parent Layer: `5d74625567676c90ace1441b7e3d04c43dc93a3a7131c24d3fe6f409b37d34f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9d24526c3148b081b96144a78ab50b3ce433a469c0147fc2497e5f4bfd23756`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 31 Oct 2015 23:13:46 GMT
-	Parent Layer: `7b956be093248dad950af9adbafe5cc367d7f301d870a9c614bb16d5923263d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50380e900c62fee8126978aa6b6f37b635bb45de98eb9174a84aaea24d86001c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 31 Oct 2015 23:13:46 GMT
-	Parent Layer: `a9d24526c3148b081b96144a78ab50b3ce433a469c0147fc2497e5f4bfd23756`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:3f88780febdff01fa3cd2334148f0d8a4d6da9fc6e9d123fabae81101332d579
```

-	Total Virtual Size: 319.1 MB (319136669 bytes)
-	Total v2 Content-Length: 131.0 MB (131023924 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 31 Oct 2015 23:13:26 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:26f8fb947b7a418cb9c832839fa7af686f48bb2959280133f2fef1a5cd3add7e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:46 GMT

#### `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf00484e38103760f40a03980067854a237d545dcdb046709b97af21571b4b64`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:36 GMT

#### `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 31 Oct 2015 23:13:30 GMT
-	Parent Layer: `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:2c33f665143338942699cca1abec31dca00a67821580a7d33c2494295850d618`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:27 GMT

#### `54496b4066be853814455290a10993dc6b8fc43b4be61d00fee9e919ca8e4e50`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9f2400f5f56222daac6a25137714caee4223433c7898decda82517f7cf967f2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Sat, 31 Oct 2015 23:13:34 GMT
-	Parent Layer: `54496b4066be853814455290a10993dc6b8fc43b4be61d00fee9e919ca8e4e50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d16f71c93d11c8da8810759adc729188da35df12a03b6cae112f9f051dde3060`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Sat, 31 Oct 2015 23:13:36 GMT
-	Parent Layer: `c9f2400f5f56222daac6a25137714caee4223433c7898decda82517f7cf967f2`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:0fb03a83799bbb71cac71bf9b699ebe59409a259c8bd95f46f87e9af2ce7673d`
-	v2 Content-Length: 7.2 MB (7241688 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:18 GMT

#### `50bb7085e2fb17d28e59bdf788362195bccf2304e7c3125fc9714f6341ec0a9e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:37 GMT
-	Parent Layer: `d16f71c93d11c8da8810759adc729188da35df12a03b6cae112f9f051dde3060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21e93682ab315cb6a681a9cd4e55c4609c939c13fbda973645074b1eb316981a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:13:38 GMT
-	Parent Layer: `50bb7085e2fb17d28e59bdf788362195bccf2304e7c3125fc9714f6341ec0a9e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df07a61b57214dcaf76e8c4fc4a8620894414a239ba6b3a22370278303f20250`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:09 GMT

#### `d626cf9df586683b3f4e2d331a4faf936a05aa03ee25f7edbdcb6b0889baac9a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:39 GMT
-	Parent Layer: `21e93682ab315cb6a681a9cd4e55c4609c939c13fbda973645074b1eb316981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8de449572037d8e39f89b29b0476af810c85b859cfd4490f6024faa33b403a64`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 31 Oct 2015 23:13:41 GMT
-	Parent Layer: `d626cf9df586683b3f4e2d331a4faf936a05aa03ee25f7edbdcb6b0889baac9a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cf1cf7dc5067c7d2f50564e88ab13473191037a9982d4a3b60750f8fe49a37ae`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:03 GMT

#### `6503450f218a8befcab517a2b588bea371b64a9598e34da050d7406f55612316`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:41 GMT
-	Parent Layer: `8de449572037d8e39f89b29b0476af810c85b859cfd4490f6024faa33b403a64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `940f9d36d0f6f7a1b216fb0a884398b47c4d040b249ac1511aecccc8b6c5ad2d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 31 Oct 2015 23:13:42 GMT
-	Parent Layer: `6503450f218a8befcab517a2b588bea371b64a9598e34da050d7406f55612316`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f7cd1120e1d23beefb43b6df38e4547b162ea7923f9b7b1eb06689182a281a`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:42 GMT
-	Parent Layer: `940f9d36d0f6f7a1b216fb0a884398b47c4d040b249ac1511aecccc8b6c5ad2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb2aa45efbbe7b2ebcc01466f6a425b5940f66da75ef029f49df4fc92bf01849`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:13:44 GMT
-	Parent Layer: `00f7cd1120e1d23beefb43b6df38e4547b162ea7923f9b7b1eb06689182a281a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cd809880fc7a4e623d437dcf38b46d99ce595425a565e7eedf4f942ac5dd608b`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:40:52 GMT

#### `5d74625567676c90ace1441b7e3d04c43dc93a3a7131c24d3fe6f409b37d34f2`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 31 Oct 2015 23:13:45 GMT
-	Parent Layer: `fb2aa45efbbe7b2ebcc01466f6a425b5940f66da75ef029f49df4fc92bf01849`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `7b956be093248dad950af9adbafe5cc367d7f301d870a9c614bb16d5923263d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 31 Oct 2015 23:13:45 GMT
-	Parent Layer: `5d74625567676c90ace1441b7e3d04c43dc93a3a7131c24d3fe6f409b37d34f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9d24526c3148b081b96144a78ab50b3ce433a469c0147fc2497e5f4bfd23756`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 31 Oct 2015 23:13:46 GMT
-	Parent Layer: `7b956be093248dad950af9adbafe5cc367d7f301d870a9c614bb16d5923263d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50380e900c62fee8126978aa6b6f37b635bb45de98eb9174a84aaea24d86001c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 31 Oct 2015 23:13:46 GMT
-	Parent Layer: `a9d24526c3148b081b96144a78ab50b3ce433a469c0147fc2497e5f4bfd23756`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:fccccebdc3f41ca07c415de7e11ae3ee480c969c8e3f3a2cb8043458927e9835
```

-	Total Virtual Size: 319.1 MB (319136669 bytes)
-	Total v2 Content-Length: 131.0 MB (131023924 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 31 Oct 2015 23:13:26 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:26f8fb947b7a418cb9c832839fa7af686f48bb2959280133f2fef1a5cd3add7e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:46 GMT

#### `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf00484e38103760f40a03980067854a237d545dcdb046709b97af21571b4b64`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:36 GMT

#### `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 31 Oct 2015 23:13:30 GMT
-	Parent Layer: `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:2c33f665143338942699cca1abec31dca00a67821580a7d33c2494295850d618`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:27 GMT

#### `54496b4066be853814455290a10993dc6b8fc43b4be61d00fee9e919ca8e4e50`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9f2400f5f56222daac6a25137714caee4223433c7898decda82517f7cf967f2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Sat, 31 Oct 2015 23:13:34 GMT
-	Parent Layer: `54496b4066be853814455290a10993dc6b8fc43b4be61d00fee9e919ca8e4e50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d16f71c93d11c8da8810759adc729188da35df12a03b6cae112f9f051dde3060`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Sat, 31 Oct 2015 23:13:36 GMT
-	Parent Layer: `c9f2400f5f56222daac6a25137714caee4223433c7898decda82517f7cf967f2`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:0fb03a83799bbb71cac71bf9b699ebe59409a259c8bd95f46f87e9af2ce7673d`
-	v2 Content-Length: 7.2 MB (7241688 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:18 GMT

#### `50bb7085e2fb17d28e59bdf788362195bccf2304e7c3125fc9714f6341ec0a9e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:37 GMT
-	Parent Layer: `d16f71c93d11c8da8810759adc729188da35df12a03b6cae112f9f051dde3060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21e93682ab315cb6a681a9cd4e55c4609c939c13fbda973645074b1eb316981a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:13:38 GMT
-	Parent Layer: `50bb7085e2fb17d28e59bdf788362195bccf2304e7c3125fc9714f6341ec0a9e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df07a61b57214dcaf76e8c4fc4a8620894414a239ba6b3a22370278303f20250`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:09 GMT

#### `d626cf9df586683b3f4e2d331a4faf936a05aa03ee25f7edbdcb6b0889baac9a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:39 GMT
-	Parent Layer: `21e93682ab315cb6a681a9cd4e55c4609c939c13fbda973645074b1eb316981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8de449572037d8e39f89b29b0476af810c85b859cfd4490f6024faa33b403a64`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 31 Oct 2015 23:13:41 GMT
-	Parent Layer: `d626cf9df586683b3f4e2d331a4faf936a05aa03ee25f7edbdcb6b0889baac9a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cf1cf7dc5067c7d2f50564e88ab13473191037a9982d4a3b60750f8fe49a37ae`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:03 GMT

#### `6503450f218a8befcab517a2b588bea371b64a9598e34da050d7406f55612316`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:41 GMT
-	Parent Layer: `8de449572037d8e39f89b29b0476af810c85b859cfd4490f6024faa33b403a64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `940f9d36d0f6f7a1b216fb0a884398b47c4d040b249ac1511aecccc8b6c5ad2d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 31 Oct 2015 23:13:42 GMT
-	Parent Layer: `6503450f218a8befcab517a2b588bea371b64a9598e34da050d7406f55612316`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f7cd1120e1d23beefb43b6df38e4547b162ea7923f9b7b1eb06689182a281a`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:42 GMT
-	Parent Layer: `940f9d36d0f6f7a1b216fb0a884398b47c4d040b249ac1511aecccc8b6c5ad2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb2aa45efbbe7b2ebcc01466f6a425b5940f66da75ef029f49df4fc92bf01849`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:13:44 GMT
-	Parent Layer: `00f7cd1120e1d23beefb43b6df38e4547b162ea7923f9b7b1eb06689182a281a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cd809880fc7a4e623d437dcf38b46d99ce595425a565e7eedf4f942ac5dd608b`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:40:52 GMT

#### `5d74625567676c90ace1441b7e3d04c43dc93a3a7131c24d3fe6f409b37d34f2`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 31 Oct 2015 23:13:45 GMT
-	Parent Layer: `fb2aa45efbbe7b2ebcc01466f6a425b5940f66da75ef029f49df4fc92bf01849`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `7b956be093248dad950af9adbafe5cc367d7f301d870a9c614bb16d5923263d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 31 Oct 2015 23:13:45 GMT
-	Parent Layer: `5d74625567676c90ace1441b7e3d04c43dc93a3a7131c24d3fe6f409b37d34f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9d24526c3148b081b96144a78ab50b3ce433a469c0147fc2497e5f4bfd23756`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 31 Oct 2015 23:13:46 GMT
-	Parent Layer: `7b956be093248dad950af9adbafe5cc367d7f301d870a9c614bb16d5923263d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50380e900c62fee8126978aa6b6f37b635bb45de98eb9174a84aaea24d86001c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 31 Oct 2015 23:13:46 GMT
-	Parent Layer: `a9d24526c3148b081b96144a78ab50b3ce433a469c0147fc2497e5f4bfd23756`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2.13`

```console
$ docker pull library/jetty@sha256:a5d25f66d382ddf670bbb841cccbed5c88f844550a3df968a7ed1083f7ba8b6c
```

-	Total Virtual Size: 322.0 MB (321985711 bytes)
-	Total v2 Content-Length: 133.7 MB (133729195 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 31 Oct 2015 23:13:26 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:26f8fb947b7a418cb9c832839fa7af686f48bb2959280133f2fef1a5cd3add7e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:46 GMT

#### `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf00484e38103760f40a03980067854a237d545dcdb046709b97af21571b4b64`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:36 GMT

#### `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 31 Oct 2015 23:13:30 GMT
-	Parent Layer: `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:2c33f665143338942699cca1abec31dca00a67821580a7d33c2494295850d618`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:27 GMT

#### `772252c3ea727cfe5ef1433539d93caaec36d35111acf2eed9dc50b0ca253154`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Sat, 31 Oct 2015 23:22:26 GMT
-	Parent Layer: `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45fba0b9396547d70538afc25fd86881aa0b76938d7daaf37b47bed5c507e743`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Sat, 31 Oct 2015 23:22:26 GMT
-	Parent Layer: `772252c3ea727cfe5ef1433539d93caaec36d35111acf2eed9dc50b0ca253154`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0a06a271de58659c565ebe6d6ebcf0a14a808a4b361a4b0943d6ba507d3c596`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Sat, 31 Oct 2015 23:22:29 GMT
-	Parent Layer: `45fba0b9396547d70538afc25fd86881aa0b76938d7daaf37b47bed5c507e743`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:a37ee5603620f8a34e5c81989552a945b1168b1e61ea791fc3fbd62f6788af24`
-	v2 Content-Length: 9.9 MB (9947223 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:47:50 GMT

#### `1887389f08bf696127b897c70545fa1a667177a402677b358e46bcce682714cb`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:22:29 GMT
-	Parent Layer: `c0a06a271de58659c565ebe6d6ebcf0a14a808a4b361a4b0943d6ba507d3c596`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff0b7b6fe44ec1cd2c62bad00ea002601c524d9699d803d350a4f87fe2fa166c`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:22:31 GMT
-	Parent Layer: `1887389f08bf696127b897c70545fa1a667177a402677b358e46bcce682714cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a48b321a69cdfdb1086c4827e7a5a4d957236b75d53363cb8b5503c2c227d2bf`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:47:40 GMT

#### `de59bdc8f1969ce22482cf619f8835c02755079a577044052e80ec438d794720`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:22:31 GMT
-	Parent Layer: `ff0b7b6fe44ec1cd2c62bad00ea002601c524d9699d803d350a4f87fe2fa166c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c4277340b0f9af1d2317a4864158e31c5228140a506179816518302807ffa90`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 31 Oct 2015 23:22:33 GMT
-	Parent Layer: `de59bdc8f1969ce22482cf619f8835c02755079a577044052e80ec438d794720`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:78eec978c6d9f1484734fa36fd5919188182cf0a17e4638f0bbde782ea8c3a9e`
-	v2 Content-Length: 1.6 KB (1571 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:47:35 GMT

#### `32735ffdb814f7490f8d9cddd41cd88359eb9105222d2edcdb020bceb40977f4`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 31 Oct 2015 23:22:34 GMT
-	Parent Layer: `3c4277340b0f9af1d2317a4864158e31c5228140a506179816518302807ffa90`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b8226dc788e2aebb577fb9752ca35cfff1cefa6a6387f4c12ac67324d4c1ac2`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 31 Oct 2015 23:22:34 GMT
-	Parent Layer: `32735ffdb814f7490f8d9cddd41cd88359eb9105222d2edcdb020bceb40977f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c65efa164abe19933e9d3f252a27310c9af5ded4b216317a514d1b37dc3809ff`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 31 Oct 2015 23:22:35 GMT
-	Parent Layer: `4b8226dc788e2aebb577fb9752ca35cfff1cefa6a6387f4c12ac67324d4c1ac2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `999095efdf9773c336447f12309b2e82eb7920a68821124b200fd3476a162f4f`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:22:37 GMT
-	Parent Layer: `c65efa164abe19933e9d3f252a27310c9af5ded4b216317a514d1b37dc3809ff`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0813b6cb16facbf61898ba64e96aa445878bf57b4738c0fdb24fd862d254e26a`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:47:19 GMT

#### `e4764803028d47dd2272a3528d0b979890a9a543404332d05f04ad1ac16bf3f3`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 31 Oct 2015 23:22:37 GMT
-	Parent Layer: `999095efdf9773c336447f12309b2e82eb7920a68821124b200fd3476a162f4f`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `577c420e2df5a9e03428c2f47f029642fb2ff1eea8d60aca39744ac09f3e58ca`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 31 Oct 2015 23:22:38 GMT
-	Parent Layer: `e4764803028d47dd2272a3528d0b979890a9a543404332d05f04ad1ac16bf3f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad7c03f43285fca9676366d25228f0486dc48f07f2e697d55c5bbce22754e62`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 31 Oct 2015 23:22:38 GMT
-	Parent Layer: `577c420e2df5a9e03428c2f47f029642fb2ff1eea8d60aca39744ac09f3e58ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `693d6adecb0975bb0d542bbe2c0d1856dd4a2b7c90e04043b331c677cac5f823`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 31 Oct 2015 23:22:39 GMT
-	Parent Layer: `0ad7c03f43285fca9676366d25228f0486dc48f07f2e697d55c5bbce22754e62`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:3bf7efa895601ee6d0f6f89b934a2b17b7d17d107ad1b24491c8eb77886b5ba8
```

-	Total Virtual Size: 322.0 MB (321985711 bytes)
-	Total v2 Content-Length: 133.7 MB (133729195 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 31 Oct 2015 23:13:26 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:26f8fb947b7a418cb9c832839fa7af686f48bb2959280133f2fef1a5cd3add7e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:46 GMT

#### `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf00484e38103760f40a03980067854a237d545dcdb046709b97af21571b4b64`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:36 GMT

#### `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 31 Oct 2015 23:13:30 GMT
-	Parent Layer: `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:2c33f665143338942699cca1abec31dca00a67821580a7d33c2494295850d618`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:27 GMT

#### `772252c3ea727cfe5ef1433539d93caaec36d35111acf2eed9dc50b0ca253154`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Sat, 31 Oct 2015 23:22:26 GMT
-	Parent Layer: `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45fba0b9396547d70538afc25fd86881aa0b76938d7daaf37b47bed5c507e743`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Sat, 31 Oct 2015 23:22:26 GMT
-	Parent Layer: `772252c3ea727cfe5ef1433539d93caaec36d35111acf2eed9dc50b0ca253154`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0a06a271de58659c565ebe6d6ebcf0a14a808a4b361a4b0943d6ba507d3c596`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Sat, 31 Oct 2015 23:22:29 GMT
-	Parent Layer: `45fba0b9396547d70538afc25fd86881aa0b76938d7daaf37b47bed5c507e743`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:a37ee5603620f8a34e5c81989552a945b1168b1e61ea791fc3fbd62f6788af24`
-	v2 Content-Length: 9.9 MB (9947223 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:47:50 GMT

#### `1887389f08bf696127b897c70545fa1a667177a402677b358e46bcce682714cb`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:22:29 GMT
-	Parent Layer: `c0a06a271de58659c565ebe6d6ebcf0a14a808a4b361a4b0943d6ba507d3c596`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff0b7b6fe44ec1cd2c62bad00ea002601c524d9699d803d350a4f87fe2fa166c`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:22:31 GMT
-	Parent Layer: `1887389f08bf696127b897c70545fa1a667177a402677b358e46bcce682714cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a48b321a69cdfdb1086c4827e7a5a4d957236b75d53363cb8b5503c2c227d2bf`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:47:40 GMT

#### `de59bdc8f1969ce22482cf619f8835c02755079a577044052e80ec438d794720`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:22:31 GMT
-	Parent Layer: `ff0b7b6fe44ec1cd2c62bad00ea002601c524d9699d803d350a4f87fe2fa166c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c4277340b0f9af1d2317a4864158e31c5228140a506179816518302807ffa90`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 31 Oct 2015 23:22:33 GMT
-	Parent Layer: `de59bdc8f1969ce22482cf619f8835c02755079a577044052e80ec438d794720`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:78eec978c6d9f1484734fa36fd5919188182cf0a17e4638f0bbde782ea8c3a9e`
-	v2 Content-Length: 1.6 KB (1571 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:47:35 GMT

#### `32735ffdb814f7490f8d9cddd41cd88359eb9105222d2edcdb020bceb40977f4`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 31 Oct 2015 23:22:34 GMT
-	Parent Layer: `3c4277340b0f9af1d2317a4864158e31c5228140a506179816518302807ffa90`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b8226dc788e2aebb577fb9752ca35cfff1cefa6a6387f4c12ac67324d4c1ac2`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 31 Oct 2015 23:22:34 GMT
-	Parent Layer: `32735ffdb814f7490f8d9cddd41cd88359eb9105222d2edcdb020bceb40977f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c65efa164abe19933e9d3f252a27310c9af5ded4b216317a514d1b37dc3809ff`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 31 Oct 2015 23:22:35 GMT
-	Parent Layer: `4b8226dc788e2aebb577fb9752ca35cfff1cefa6a6387f4c12ac67324d4c1ac2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `999095efdf9773c336447f12309b2e82eb7920a68821124b200fd3476a162f4f`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:22:37 GMT
-	Parent Layer: `c65efa164abe19933e9d3f252a27310c9af5ded4b216317a514d1b37dc3809ff`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0813b6cb16facbf61898ba64e96aa445878bf57b4738c0fdb24fd862d254e26a`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:47:19 GMT

#### `e4764803028d47dd2272a3528d0b979890a9a543404332d05f04ad1ac16bf3f3`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 31 Oct 2015 23:22:37 GMT
-	Parent Layer: `999095efdf9773c336447f12309b2e82eb7920a68821124b200fd3476a162f4f`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `577c420e2df5a9e03428c2f47f029642fb2ff1eea8d60aca39744ac09f3e58ca`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 31 Oct 2015 23:22:38 GMT
-	Parent Layer: `e4764803028d47dd2272a3528d0b979890a9a543404332d05f04ad1ac16bf3f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad7c03f43285fca9676366d25228f0486dc48f07f2e697d55c5bbce22754e62`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 31 Oct 2015 23:22:38 GMT
-	Parent Layer: `577c420e2df5a9e03428c2f47f029642fb2ff1eea8d60aca39744ac09f3e58ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `693d6adecb0975bb0d542bbe2c0d1856dd4a2b7c90e04043b331c677cac5f823`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 31 Oct 2015 23:22:39 GMT
-	Parent Layer: `0ad7c03f43285fca9676366d25228f0486dc48f07f2e697d55c5bbce22754e62`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2.13-jre8`

```console
$ docker pull library/jetty@sha256:90bd98242e3f6dd8d266aaf2f3bf82f444b6c12c85ebb24368056c800be4e649
```

-	Total Virtual Size: 322.0 MB (321985711 bytes)
-	Total v2 Content-Length: 133.7 MB (133729195 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 31 Oct 2015 23:13:26 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:26f8fb947b7a418cb9c832839fa7af686f48bb2959280133f2fef1a5cd3add7e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:46 GMT

#### `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf00484e38103760f40a03980067854a237d545dcdb046709b97af21571b4b64`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:36 GMT

#### `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 31 Oct 2015 23:13:30 GMT
-	Parent Layer: `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:2c33f665143338942699cca1abec31dca00a67821580a7d33c2494295850d618`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:27 GMT

#### `772252c3ea727cfe5ef1433539d93caaec36d35111acf2eed9dc50b0ca253154`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Sat, 31 Oct 2015 23:22:26 GMT
-	Parent Layer: `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45fba0b9396547d70538afc25fd86881aa0b76938d7daaf37b47bed5c507e743`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Sat, 31 Oct 2015 23:22:26 GMT
-	Parent Layer: `772252c3ea727cfe5ef1433539d93caaec36d35111acf2eed9dc50b0ca253154`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0a06a271de58659c565ebe6d6ebcf0a14a808a4b361a4b0943d6ba507d3c596`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Sat, 31 Oct 2015 23:22:29 GMT
-	Parent Layer: `45fba0b9396547d70538afc25fd86881aa0b76938d7daaf37b47bed5c507e743`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:a37ee5603620f8a34e5c81989552a945b1168b1e61ea791fc3fbd62f6788af24`
-	v2 Content-Length: 9.9 MB (9947223 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:47:50 GMT

#### `1887389f08bf696127b897c70545fa1a667177a402677b358e46bcce682714cb`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:22:29 GMT
-	Parent Layer: `c0a06a271de58659c565ebe6d6ebcf0a14a808a4b361a4b0943d6ba507d3c596`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff0b7b6fe44ec1cd2c62bad00ea002601c524d9699d803d350a4f87fe2fa166c`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:22:31 GMT
-	Parent Layer: `1887389f08bf696127b897c70545fa1a667177a402677b358e46bcce682714cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a48b321a69cdfdb1086c4827e7a5a4d957236b75d53363cb8b5503c2c227d2bf`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:47:40 GMT

#### `de59bdc8f1969ce22482cf619f8835c02755079a577044052e80ec438d794720`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:22:31 GMT
-	Parent Layer: `ff0b7b6fe44ec1cd2c62bad00ea002601c524d9699d803d350a4f87fe2fa166c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c4277340b0f9af1d2317a4864158e31c5228140a506179816518302807ffa90`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 31 Oct 2015 23:22:33 GMT
-	Parent Layer: `de59bdc8f1969ce22482cf619f8835c02755079a577044052e80ec438d794720`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:78eec978c6d9f1484734fa36fd5919188182cf0a17e4638f0bbde782ea8c3a9e`
-	v2 Content-Length: 1.6 KB (1571 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:47:35 GMT

#### `32735ffdb814f7490f8d9cddd41cd88359eb9105222d2edcdb020bceb40977f4`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 31 Oct 2015 23:22:34 GMT
-	Parent Layer: `3c4277340b0f9af1d2317a4864158e31c5228140a506179816518302807ffa90`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b8226dc788e2aebb577fb9752ca35cfff1cefa6a6387f4c12ac67324d4c1ac2`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 31 Oct 2015 23:22:34 GMT
-	Parent Layer: `32735ffdb814f7490f8d9cddd41cd88359eb9105222d2edcdb020bceb40977f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c65efa164abe19933e9d3f252a27310c9af5ded4b216317a514d1b37dc3809ff`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 31 Oct 2015 23:22:35 GMT
-	Parent Layer: `4b8226dc788e2aebb577fb9752ca35cfff1cefa6a6387f4c12ac67324d4c1ac2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `999095efdf9773c336447f12309b2e82eb7920a68821124b200fd3476a162f4f`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:22:37 GMT
-	Parent Layer: `c65efa164abe19933e9d3f252a27310c9af5ded4b216317a514d1b37dc3809ff`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0813b6cb16facbf61898ba64e96aa445878bf57b4738c0fdb24fd862d254e26a`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:47:19 GMT

#### `e4764803028d47dd2272a3528d0b979890a9a543404332d05f04ad1ac16bf3f3`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 31 Oct 2015 23:22:37 GMT
-	Parent Layer: `999095efdf9773c336447f12309b2e82eb7920a68821124b200fd3476a162f4f`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `577c420e2df5a9e03428c2f47f029642fb2ff1eea8d60aca39744ac09f3e58ca`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 31 Oct 2015 23:22:38 GMT
-	Parent Layer: `e4764803028d47dd2272a3528d0b979890a9a543404332d05f04ad1ac16bf3f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad7c03f43285fca9676366d25228f0486dc48f07f2e697d55c5bbce22754e62`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 31 Oct 2015 23:22:38 GMT
-	Parent Layer: `577c420e2df5a9e03428c2f47f029642fb2ff1eea8d60aca39744ac09f3e58ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `693d6adecb0975bb0d542bbe2c0d1856dd4a2b7c90e04043b331c677cac5f823`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 31 Oct 2015 23:22:39 GMT
-	Parent Layer: `0ad7c03f43285fca9676366d25228f0486dc48f07f2e697d55c5bbce22754e62`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:c4303355a859fb37fdd0f6add6cf7d2d5f88faba00a17883558928051d34b4ae
```

-	Total Virtual Size: 322.0 MB (321985711 bytes)
-	Total v2 Content-Length: 133.7 MB (133729195 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 31 Oct 2015 23:13:26 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:26f8fb947b7a418cb9c832839fa7af686f48bb2959280133f2fef1a5cd3add7e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:46 GMT

#### `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `c6363f4d59f7e569c4e35734aa8bcff5d67e7cc45df4d75b51356e7d4388323a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:13:27 GMT
-	Parent Layer: `95b06596a5e6c0ce081808d5f1685967af60ff27d3e26ddf6f8fcb437aec0cd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `6f3d65fed6e20cba457dc3e16dff3aab531502c1a93d86efc9ca08c79ecedbe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf00484e38103760f40a03980067854a237d545dcdb046709b97af21571b4b64`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:36 GMT

#### `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:13:29 GMT
-	Parent Layer: `0706a156b4a3ccc8a8a31166ba4e9f0627bdbfa2fab97710d12251cad24e7355`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 31 Oct 2015 23:13:30 GMT
-	Parent Layer: `eeea2774e79e612633b0f40f2ec39c84fe83ef3bb2d5ae5b9bba4cb6db3919b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 31 Oct 2015 23:13:33 GMT
-	Parent Layer: `18314208a6206a06fb702b9fb1e4652dc8f4dab4106aa0e03ba730e9bd252bb6`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:2c33f665143338942699cca1abec31dca00a67821580a7d33c2494295850d618`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:41:27 GMT

#### `772252c3ea727cfe5ef1433539d93caaec36d35111acf2eed9dc50b0ca253154`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Sat, 31 Oct 2015 23:22:26 GMT
-	Parent Layer: `640b9730e04db2c0ab1e4bc913a166ac47b9c4f7d1ac80ab817434f17b58ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45fba0b9396547d70538afc25fd86881aa0b76938d7daaf37b47bed5c507e743`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Sat, 31 Oct 2015 23:22:26 GMT
-	Parent Layer: `772252c3ea727cfe5ef1433539d93caaec36d35111acf2eed9dc50b0ca253154`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0a06a271de58659c565ebe6d6ebcf0a14a808a4b361a4b0943d6ba507d3c596`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Sat, 31 Oct 2015 23:22:29 GMT
-	Parent Layer: `45fba0b9396547d70538afc25fd86881aa0b76938d7daaf37b47bed5c507e743`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:a37ee5603620f8a34e5c81989552a945b1168b1e61ea791fc3fbd62f6788af24`
-	v2 Content-Length: 9.9 MB (9947223 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:47:50 GMT

#### `1887389f08bf696127b897c70545fa1a667177a402677b358e46bcce682714cb`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:22:29 GMT
-	Parent Layer: `c0a06a271de58659c565ebe6d6ebcf0a14a808a4b361a4b0943d6ba507d3c596`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff0b7b6fe44ec1cd2c62bad00ea002601c524d9699d803d350a4f87fe2fa166c`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:22:31 GMT
-	Parent Layer: `1887389f08bf696127b897c70545fa1a667177a402677b358e46bcce682714cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a48b321a69cdfdb1086c4827e7a5a4d957236b75d53363cb8b5503c2c227d2bf`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:47:40 GMT

#### `de59bdc8f1969ce22482cf619f8835c02755079a577044052e80ec438d794720`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:22:31 GMT
-	Parent Layer: `ff0b7b6fe44ec1cd2c62bad00ea002601c524d9699d803d350a4f87fe2fa166c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c4277340b0f9af1d2317a4864158e31c5228140a506179816518302807ffa90`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 31 Oct 2015 23:22:33 GMT
-	Parent Layer: `de59bdc8f1969ce22482cf619f8835c02755079a577044052e80ec438d794720`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:78eec978c6d9f1484734fa36fd5919188182cf0a17e4638f0bbde782ea8c3a9e`
-	v2 Content-Length: 1.6 KB (1571 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:47:35 GMT

#### `32735ffdb814f7490f8d9cddd41cd88359eb9105222d2edcdb020bceb40977f4`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 31 Oct 2015 23:22:34 GMT
-	Parent Layer: `3c4277340b0f9af1d2317a4864158e31c5228140a506179816518302807ffa90`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b8226dc788e2aebb577fb9752ca35cfff1cefa6a6387f4c12ac67324d4c1ac2`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 31 Oct 2015 23:22:34 GMT
-	Parent Layer: `32735ffdb814f7490f8d9cddd41cd88359eb9105222d2edcdb020bceb40977f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c65efa164abe19933e9d3f252a27310c9af5ded4b216317a514d1b37dc3809ff`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 31 Oct 2015 23:22:35 GMT
-	Parent Layer: `4b8226dc788e2aebb577fb9752ca35cfff1cefa6a6387f4c12ac67324d4c1ac2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `999095efdf9773c336447f12309b2e82eb7920a68821124b200fd3476a162f4f`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:22:37 GMT
-	Parent Layer: `c65efa164abe19933e9d3f252a27310c9af5ded4b216317a514d1b37dc3809ff`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0813b6cb16facbf61898ba64e96aa445878bf57b4738c0fdb24fd862d254e26a`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:47:19 GMT

#### `e4764803028d47dd2272a3528d0b979890a9a543404332d05f04ad1ac16bf3f3`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 31 Oct 2015 23:22:37 GMT
-	Parent Layer: `999095efdf9773c336447f12309b2e82eb7920a68821124b200fd3476a162f4f`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `577c420e2df5a9e03428c2f47f029642fb2ff1eea8d60aca39744ac09f3e58ca`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 31 Oct 2015 23:22:38 GMT
-	Parent Layer: `e4764803028d47dd2272a3528d0b979890a9a543404332d05f04ad1ac16bf3f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad7c03f43285fca9676366d25228f0486dc48f07f2e697d55c5bbce22754e62`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 31 Oct 2015 23:22:38 GMT
-	Parent Layer: `577c420e2df5a9e03428c2f47f029642fb2ff1eea8d60aca39744ac09f3e58ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `693d6adecb0975bb0d542bbe2c0d1856dd4a2b7c90e04043b331c677cac5f823`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 31 Oct 2015 23:22:39 GMT
-	Parent Layer: `0ad7c03f43285fca9676366d25228f0486dc48f07f2e697d55c5bbce22754e62`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2.13-jre7`

```console
$ docker pull library/jetty@sha256:c3620444af30dba4dc85a2c8ed1d83bc57756b678ae93882228664db286a9040
```

-	Total Virtual Size: 346.3 MB (346348468 bytes)
-	Total v2 Content-Length: 158.4 MB (158362271 bytes)

### Layers (30)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `f612d8faed55015b434edf5c4369ec3534d0d48a119851285a66c251e42502fe`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 31 Oct 2015 23:26:16 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:5993e05aac836ad58d49c1d3272dce2328624c39271d01a3cda705ad7bdd5fcd`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:52:09 GMT

#### `f3868224685a1bc1bd007d4e2d31ab03887432244f4d2ebfdf7c9bfe1d577a51`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:16 GMT
-	Parent Layer: `f612d8faed55015b434edf5c4369ec3534d0d48a119851285a66c251e42502fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1614786a793c327a68fdbc9bdee9558c510887214711d9d0198be4425dfd22c`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:26:17 GMT
-	Parent Layer: `f3868224685a1bc1bd007d4e2d31ab03887432244f4d2ebfdf7c9bfe1d577a51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b7e29581da8220cb193350a9227a0b89fe879d0b8d72d8ae65d43af1d2bfd3c`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 31 Oct 2015 23:26:18 GMT
-	Parent Layer: `b1614786a793c327a68fdbc9bdee9558c510887214711d9d0198be4425dfd22c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d817de42447b8873a4bb554a046c535b1eed48555e1e71a204ec95170109f75d`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:51:59 GMT

#### `6d7cb1896fc4e7d072b52b72b44b26ce07eef28b0dd1f72c067b43cf2e91e323`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:19 GMT
-	Parent Layer: `2b7e29581da8220cb193350a9227a0b89fe879d0b8d72d8ae65d43af1d2bfd3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d470076a43a8849bb9a507d28b7369c2c7f9b8a509b31eb4a6c2f90435d8302a`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 31 Oct 2015 23:26:19 GMT
-	Parent Layer: `6d7cb1896fc4e7d072b52b72b44b26ce07eef28b0dd1f72c067b43cf2e91e323`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12d88c95d1e164980c012d46e824ba2c74e3625ea3277f432bd54ca12f443b86`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 31 Oct 2015 23:26:22 GMT
-	Parent Layer: `d470076a43a8849bb9a507d28b7369c2c7f9b8a509b31eb4a6c2f90435d8302a`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f7c431a95a04f6715f048d4c8afb8c24cacef6026de14adc6d3e46f36003ce4a`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:51:46 GMT

#### `85423b5d3c4a30185081bb2cbc533cc8e2452946d1889407dddc6ac40628ace0`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Sat, 31 Oct 2015 23:26:23 GMT
-	Parent Layer: `12d88c95d1e164980c012d46e824ba2c74e3625ea3277f432bd54ca12f443b86`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5a1375eebf4d7da38785cdba39606cbe3d0d30f2d4ff6f20822d8c7b104aa90`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Sat, 31 Oct 2015 23:26:23 GMT
-	Parent Layer: `85423b5d3c4a30185081bb2cbc533cc8e2452946d1889407dddc6ac40628ace0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd556d6c13f4571abf2273ff832cdb39242034e4c8bd5187a14403bd9b1061fb`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Sat, 31 Oct 2015 23:26:26 GMT
-	Parent Layer: `c5a1375eebf4d7da38785cdba39606cbe3d0d30f2d4ff6f20822d8c7b104aa90`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:5a9e4fc9e0b096bd4b6f695d54b2baa3f845be07ba6a137fd3c998321a9fa995`
-	v2 Content-Length: 9.9 MB (9947234 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:50:48 GMT

#### `53aa4b57d214c12c1f43020d8189996e883bb53e4455dff83ae92bf6d57a39bf`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:26 GMT
-	Parent Layer: `fd556d6c13f4571abf2273ff832cdb39242034e4c8bd5187a14403bd9b1061fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12a5a22be5993c2c8e277f650e4f1ea2873575c5f44a95dc2889f13c5d9bc405`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:26:28 GMT
-	Parent Layer: `53aa4b57d214c12c1f43020d8189996e883bb53e4455dff83ae92bf6d57a39bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b5e10ae528a1ad145c6083dd8e17f2ae73c52a12175eeca4f83a694f36c148aa`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:50:39 GMT

#### `9a2dac18d5899b99554654463f25f0b26a1a085053c88e44c49c3d3299a527f0`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:28 GMT
-	Parent Layer: `12a5a22be5993c2c8e277f650e4f1ea2873575c5f44a95dc2889f13c5d9bc405`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d922ed16922a0ab7ca1fedbc07d9a7f3710a46b73b2a1e2e7814298f81be52e`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 31 Oct 2015 23:26:30 GMT
-	Parent Layer: `9a2dac18d5899b99554654463f25f0b26a1a085053c88e44c49c3d3299a527f0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:88ff4b68d2fda294cb7c3c2c646be0c68cefad6aecfd7c43719b6051deb8ef17`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:50:32 GMT

#### `3a624e7933128bd8e2d1e091d127925aadb5f71098658fb5758c36d05a602697`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:31 GMT
-	Parent Layer: `2d922ed16922a0ab7ca1fedbc07d9a7f3710a46b73b2a1e2e7814298f81be52e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27d873f06287cb9bab79fc176569b471242c3dad295ebb922af0f7a48c054f9e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 31 Oct 2015 23:26:32 GMT
-	Parent Layer: `3a624e7933128bd8e2d1e091d127925aadb5f71098658fb5758c36d05a602697`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f44f7251c3baa84844b17ad2c47c4e234ef770cde18e0067997cee08a7c0cea`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:32 GMT
-	Parent Layer: `27d873f06287cb9bab79fc176569b471242c3dad295ebb922af0f7a48c054f9e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c86033e94978ce80dda9fd7a38fae5c1b9ce012eda1186ab8d442bf34a23c51`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:26:34 GMT
-	Parent Layer: `9f44f7251c3baa84844b17ad2c47c4e234ef770cde18e0067997cee08a7c0cea`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:b666a0165348240fc04b6c485c05875725824594114724384a92ed6977bbe9da`
-	v2 Content-Length: 1.6 KB (1593 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:50:22 GMT

#### `854f888168eb65a32fe5911074c4072d99f3fd1c9009ea27061187cca778f116`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 31 Oct 2015 23:26:34 GMT
-	Parent Layer: `3c86033e94978ce80dda9fd7a38fae5c1b9ce012eda1186ab8d442bf34a23c51`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `450798f642747d574f7cedcb3427d883e34aecde9cebf2a52ae94d2fb86ce6f2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 31 Oct 2015 23:26:35 GMT
-	Parent Layer: `854f888168eb65a32fe5911074c4072d99f3fd1c9009ea27061187cca778f116`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3989d77fac7058e2882c87e0f01ebbe5b0c4dff5ac59337e90a02bb33e7b0397`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 31 Oct 2015 23:26:35 GMT
-	Parent Layer: `450798f642747d574f7cedcb3427d883e34aecde9cebf2a52ae94d2fb86ce6f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `075398b4c25b7a2a4753be804ecff1497957d9bfc550ca860f66ce0ce4335f9a`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 31 Oct 2015 23:26:36 GMT
-	Parent Layer: `3989d77fac7058e2882c87e0f01ebbe5b0c4dff5ac59337e90a02bb33e7b0397`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:86020ee6899f0243e6b1b4719a1c66232a809b515e7bccbfa701006924aa53f4
```

-	Total Virtual Size: 346.3 MB (346348468 bytes)
-	Total v2 Content-Length: 158.4 MB (158362271 bytes)

### Layers (30)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `f612d8faed55015b434edf5c4369ec3534d0d48a119851285a66c251e42502fe`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 31 Oct 2015 23:26:16 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:5993e05aac836ad58d49c1d3272dce2328624c39271d01a3cda705ad7bdd5fcd`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:52:09 GMT

#### `f3868224685a1bc1bd007d4e2d31ab03887432244f4d2ebfdf7c9bfe1d577a51`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:16 GMT
-	Parent Layer: `f612d8faed55015b434edf5c4369ec3534d0d48a119851285a66c251e42502fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1614786a793c327a68fdbc9bdee9558c510887214711d9d0198be4425dfd22c`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:26:17 GMT
-	Parent Layer: `f3868224685a1bc1bd007d4e2d31ab03887432244f4d2ebfdf7c9bfe1d577a51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b7e29581da8220cb193350a9227a0b89fe879d0b8d72d8ae65d43af1d2bfd3c`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 31 Oct 2015 23:26:18 GMT
-	Parent Layer: `b1614786a793c327a68fdbc9bdee9558c510887214711d9d0198be4425dfd22c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d817de42447b8873a4bb554a046c535b1eed48555e1e71a204ec95170109f75d`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:51:59 GMT

#### `6d7cb1896fc4e7d072b52b72b44b26ce07eef28b0dd1f72c067b43cf2e91e323`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:19 GMT
-	Parent Layer: `2b7e29581da8220cb193350a9227a0b89fe879d0b8d72d8ae65d43af1d2bfd3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d470076a43a8849bb9a507d28b7369c2c7f9b8a509b31eb4a6c2f90435d8302a`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 31 Oct 2015 23:26:19 GMT
-	Parent Layer: `6d7cb1896fc4e7d072b52b72b44b26ce07eef28b0dd1f72c067b43cf2e91e323`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12d88c95d1e164980c012d46e824ba2c74e3625ea3277f432bd54ca12f443b86`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 31 Oct 2015 23:26:22 GMT
-	Parent Layer: `d470076a43a8849bb9a507d28b7369c2c7f9b8a509b31eb4a6c2f90435d8302a`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f7c431a95a04f6715f048d4c8afb8c24cacef6026de14adc6d3e46f36003ce4a`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:51:46 GMT

#### `85423b5d3c4a30185081bb2cbc533cc8e2452946d1889407dddc6ac40628ace0`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Sat, 31 Oct 2015 23:26:23 GMT
-	Parent Layer: `12d88c95d1e164980c012d46e824ba2c74e3625ea3277f432bd54ca12f443b86`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5a1375eebf4d7da38785cdba39606cbe3d0d30f2d4ff6f20822d8c7b104aa90`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Sat, 31 Oct 2015 23:26:23 GMT
-	Parent Layer: `85423b5d3c4a30185081bb2cbc533cc8e2452946d1889407dddc6ac40628ace0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd556d6c13f4571abf2273ff832cdb39242034e4c8bd5187a14403bd9b1061fb`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Sat, 31 Oct 2015 23:26:26 GMT
-	Parent Layer: `c5a1375eebf4d7da38785cdba39606cbe3d0d30f2d4ff6f20822d8c7b104aa90`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:5a9e4fc9e0b096bd4b6f695d54b2baa3f845be07ba6a137fd3c998321a9fa995`
-	v2 Content-Length: 9.9 MB (9947234 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:50:48 GMT

#### `53aa4b57d214c12c1f43020d8189996e883bb53e4455dff83ae92bf6d57a39bf`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:26 GMT
-	Parent Layer: `fd556d6c13f4571abf2273ff832cdb39242034e4c8bd5187a14403bd9b1061fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12a5a22be5993c2c8e277f650e4f1ea2873575c5f44a95dc2889f13c5d9bc405`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:26:28 GMT
-	Parent Layer: `53aa4b57d214c12c1f43020d8189996e883bb53e4455dff83ae92bf6d57a39bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b5e10ae528a1ad145c6083dd8e17f2ae73c52a12175eeca4f83a694f36c148aa`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:50:39 GMT

#### `9a2dac18d5899b99554654463f25f0b26a1a085053c88e44c49c3d3299a527f0`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:28 GMT
-	Parent Layer: `12a5a22be5993c2c8e277f650e4f1ea2873575c5f44a95dc2889f13c5d9bc405`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d922ed16922a0ab7ca1fedbc07d9a7f3710a46b73b2a1e2e7814298f81be52e`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 31 Oct 2015 23:26:30 GMT
-	Parent Layer: `9a2dac18d5899b99554654463f25f0b26a1a085053c88e44c49c3d3299a527f0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:88ff4b68d2fda294cb7c3c2c646be0c68cefad6aecfd7c43719b6051deb8ef17`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:50:32 GMT

#### `3a624e7933128bd8e2d1e091d127925aadb5f71098658fb5758c36d05a602697`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:31 GMT
-	Parent Layer: `2d922ed16922a0ab7ca1fedbc07d9a7f3710a46b73b2a1e2e7814298f81be52e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27d873f06287cb9bab79fc176569b471242c3dad295ebb922af0f7a48c054f9e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 31 Oct 2015 23:26:32 GMT
-	Parent Layer: `3a624e7933128bd8e2d1e091d127925aadb5f71098658fb5758c36d05a602697`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f44f7251c3baa84844b17ad2c47c4e234ef770cde18e0067997cee08a7c0cea`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:32 GMT
-	Parent Layer: `27d873f06287cb9bab79fc176569b471242c3dad295ebb922af0f7a48c054f9e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c86033e94978ce80dda9fd7a38fae5c1b9ce012eda1186ab8d442bf34a23c51`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:26:34 GMT
-	Parent Layer: `9f44f7251c3baa84844b17ad2c47c4e234ef770cde18e0067997cee08a7c0cea`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:b666a0165348240fc04b6c485c05875725824594114724384a92ed6977bbe9da`
-	v2 Content-Length: 1.6 KB (1593 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:50:22 GMT

#### `854f888168eb65a32fe5911074c4072d99f3fd1c9009ea27061187cca778f116`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 31 Oct 2015 23:26:34 GMT
-	Parent Layer: `3c86033e94978ce80dda9fd7a38fae5c1b9ce012eda1186ab8d442bf34a23c51`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `450798f642747d574f7cedcb3427d883e34aecde9cebf2a52ae94d2fb86ce6f2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 31 Oct 2015 23:26:35 GMT
-	Parent Layer: `854f888168eb65a32fe5911074c4072d99f3fd1c9009ea27061187cca778f116`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3989d77fac7058e2882c87e0f01ebbe5b0c4dff5ac59337e90a02bb33e7b0397`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 31 Oct 2015 23:26:35 GMT
-	Parent Layer: `450798f642747d574f7cedcb3427d883e34aecde9cebf2a52ae94d2fb86ce6f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `075398b4c25b7a2a4753be804ecff1497957d9bfc550ca860f66ce0ce4335f9a`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 31 Oct 2015 23:26:36 GMT
-	Parent Layer: `3989d77fac7058e2882c87e0f01ebbe5b0c4dff5ac59337e90a02bb33e7b0397`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:e909cb710731b6b88f423eeebcb9fe54b2196dca5151b12a955d927a773e6393
```

-	Total Virtual Size: 346.3 MB (346348468 bytes)
-	Total v2 Content-Length: 158.4 MB (158362271 bytes)

### Layers (30)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `f612d8faed55015b434edf5c4369ec3534d0d48a119851285a66c251e42502fe`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 31 Oct 2015 23:26:16 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:5993e05aac836ad58d49c1d3272dce2328624c39271d01a3cda705ad7bdd5fcd`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:52:09 GMT

#### `f3868224685a1bc1bd007d4e2d31ab03887432244f4d2ebfdf7c9bfe1d577a51`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:16 GMT
-	Parent Layer: `f612d8faed55015b434edf5c4369ec3534d0d48a119851285a66c251e42502fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1614786a793c327a68fdbc9bdee9558c510887214711d9d0198be4425dfd22c`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:26:17 GMT
-	Parent Layer: `f3868224685a1bc1bd007d4e2d31ab03887432244f4d2ebfdf7c9bfe1d577a51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b7e29581da8220cb193350a9227a0b89fe879d0b8d72d8ae65d43af1d2bfd3c`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 31 Oct 2015 23:26:18 GMT
-	Parent Layer: `b1614786a793c327a68fdbc9bdee9558c510887214711d9d0198be4425dfd22c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d817de42447b8873a4bb554a046c535b1eed48555e1e71a204ec95170109f75d`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:51:59 GMT

#### `6d7cb1896fc4e7d072b52b72b44b26ce07eef28b0dd1f72c067b43cf2e91e323`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:19 GMT
-	Parent Layer: `2b7e29581da8220cb193350a9227a0b89fe879d0b8d72d8ae65d43af1d2bfd3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d470076a43a8849bb9a507d28b7369c2c7f9b8a509b31eb4a6c2f90435d8302a`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 31 Oct 2015 23:26:19 GMT
-	Parent Layer: `6d7cb1896fc4e7d072b52b72b44b26ce07eef28b0dd1f72c067b43cf2e91e323`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12d88c95d1e164980c012d46e824ba2c74e3625ea3277f432bd54ca12f443b86`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 31 Oct 2015 23:26:22 GMT
-	Parent Layer: `d470076a43a8849bb9a507d28b7369c2c7f9b8a509b31eb4a6c2f90435d8302a`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f7c431a95a04f6715f048d4c8afb8c24cacef6026de14adc6d3e46f36003ce4a`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:51:46 GMT

#### `85423b5d3c4a30185081bb2cbc533cc8e2452946d1889407dddc6ac40628ace0`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Sat, 31 Oct 2015 23:26:23 GMT
-	Parent Layer: `12d88c95d1e164980c012d46e824ba2c74e3625ea3277f432bd54ca12f443b86`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5a1375eebf4d7da38785cdba39606cbe3d0d30f2d4ff6f20822d8c7b104aa90`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Sat, 31 Oct 2015 23:26:23 GMT
-	Parent Layer: `85423b5d3c4a30185081bb2cbc533cc8e2452946d1889407dddc6ac40628ace0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd556d6c13f4571abf2273ff832cdb39242034e4c8bd5187a14403bd9b1061fb`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Sat, 31 Oct 2015 23:26:26 GMT
-	Parent Layer: `c5a1375eebf4d7da38785cdba39606cbe3d0d30f2d4ff6f20822d8c7b104aa90`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:5a9e4fc9e0b096bd4b6f695d54b2baa3f845be07ba6a137fd3c998321a9fa995`
-	v2 Content-Length: 9.9 MB (9947234 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:50:48 GMT

#### `53aa4b57d214c12c1f43020d8189996e883bb53e4455dff83ae92bf6d57a39bf`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:26 GMT
-	Parent Layer: `fd556d6c13f4571abf2273ff832cdb39242034e4c8bd5187a14403bd9b1061fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12a5a22be5993c2c8e277f650e4f1ea2873575c5f44a95dc2889f13c5d9bc405`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:26:28 GMT
-	Parent Layer: `53aa4b57d214c12c1f43020d8189996e883bb53e4455dff83ae92bf6d57a39bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b5e10ae528a1ad145c6083dd8e17f2ae73c52a12175eeca4f83a694f36c148aa`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:50:39 GMT

#### `9a2dac18d5899b99554654463f25f0b26a1a085053c88e44c49c3d3299a527f0`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:28 GMT
-	Parent Layer: `12a5a22be5993c2c8e277f650e4f1ea2873575c5f44a95dc2889f13c5d9bc405`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d922ed16922a0ab7ca1fedbc07d9a7f3710a46b73b2a1e2e7814298f81be52e`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 31 Oct 2015 23:26:30 GMT
-	Parent Layer: `9a2dac18d5899b99554654463f25f0b26a1a085053c88e44c49c3d3299a527f0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:88ff4b68d2fda294cb7c3c2c646be0c68cefad6aecfd7c43719b6051deb8ef17`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:50:32 GMT

#### `3a624e7933128bd8e2d1e091d127925aadb5f71098658fb5758c36d05a602697`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:31 GMT
-	Parent Layer: `2d922ed16922a0ab7ca1fedbc07d9a7f3710a46b73b2a1e2e7814298f81be52e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27d873f06287cb9bab79fc176569b471242c3dad295ebb922af0f7a48c054f9e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 31 Oct 2015 23:26:32 GMT
-	Parent Layer: `3a624e7933128bd8e2d1e091d127925aadb5f71098658fb5758c36d05a602697`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f44f7251c3baa84844b17ad2c47c4e234ef770cde18e0067997cee08a7c0cea`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:32 GMT
-	Parent Layer: `27d873f06287cb9bab79fc176569b471242c3dad295ebb922af0f7a48c054f9e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c86033e94978ce80dda9fd7a38fae5c1b9ce012eda1186ab8d442bf34a23c51`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:26:34 GMT
-	Parent Layer: `9f44f7251c3baa84844b17ad2c47c4e234ef770cde18e0067997cee08a7c0cea`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:b666a0165348240fc04b6c485c05875725824594114724384a92ed6977bbe9da`
-	v2 Content-Length: 1.6 KB (1593 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:50:22 GMT

#### `854f888168eb65a32fe5911074c4072d99f3fd1c9009ea27061187cca778f116`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 31 Oct 2015 23:26:34 GMT
-	Parent Layer: `3c86033e94978ce80dda9fd7a38fae5c1b9ce012eda1186ab8d442bf34a23c51`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `450798f642747d574f7cedcb3427d883e34aecde9cebf2a52ae94d2fb86ce6f2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 31 Oct 2015 23:26:35 GMT
-	Parent Layer: `854f888168eb65a32fe5911074c4072d99f3fd1c9009ea27061187cca778f116`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3989d77fac7058e2882c87e0f01ebbe5b0c4dff5ac59337e90a02bb33e7b0397`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 31 Oct 2015 23:26:35 GMT
-	Parent Layer: `450798f642747d574f7cedcb3427d883e34aecde9cebf2a52ae94d2fb86ce6f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `075398b4c25b7a2a4753be804ecff1497957d9bfc550ca860f66ce0ce4335f9a`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 31 Oct 2015 23:26:36 GMT
-	Parent Layer: `3989d77fac7058e2882c87e0f01ebbe5b0c4dff5ac59337e90a02bb33e7b0397`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:c7ae219b9ed5eeb1f9552786a570519c916801f0431e29579bb3be0f8b6b790f
```

-	Total Virtual Size: 346.3 MB (346348468 bytes)
-	Total v2 Content-Length: 158.4 MB (158362271 bytes)

### Layers (30)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `f612d8faed55015b434edf5c4369ec3534d0d48a119851285a66c251e42502fe`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 31 Oct 2015 23:26:16 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:5993e05aac836ad58d49c1d3272dce2328624c39271d01a3cda705ad7bdd5fcd`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:52:09 GMT

#### `f3868224685a1bc1bd007d4e2d31ab03887432244f4d2ebfdf7c9bfe1d577a51`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:16 GMT
-	Parent Layer: `f612d8faed55015b434edf5c4369ec3534d0d48a119851285a66c251e42502fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1614786a793c327a68fdbc9bdee9558c510887214711d9d0198be4425dfd22c`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:26:17 GMT
-	Parent Layer: `f3868224685a1bc1bd007d4e2d31ab03887432244f4d2ebfdf7c9bfe1d577a51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b7e29581da8220cb193350a9227a0b89fe879d0b8d72d8ae65d43af1d2bfd3c`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 31 Oct 2015 23:26:18 GMT
-	Parent Layer: `b1614786a793c327a68fdbc9bdee9558c510887214711d9d0198be4425dfd22c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d817de42447b8873a4bb554a046c535b1eed48555e1e71a204ec95170109f75d`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:51:59 GMT

#### `6d7cb1896fc4e7d072b52b72b44b26ce07eef28b0dd1f72c067b43cf2e91e323`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:19 GMT
-	Parent Layer: `2b7e29581da8220cb193350a9227a0b89fe879d0b8d72d8ae65d43af1d2bfd3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d470076a43a8849bb9a507d28b7369c2c7f9b8a509b31eb4a6c2f90435d8302a`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 31 Oct 2015 23:26:19 GMT
-	Parent Layer: `6d7cb1896fc4e7d072b52b72b44b26ce07eef28b0dd1f72c067b43cf2e91e323`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12d88c95d1e164980c012d46e824ba2c74e3625ea3277f432bd54ca12f443b86`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 31 Oct 2015 23:26:22 GMT
-	Parent Layer: `d470076a43a8849bb9a507d28b7369c2c7f9b8a509b31eb4a6c2f90435d8302a`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f7c431a95a04f6715f048d4c8afb8c24cacef6026de14adc6d3e46f36003ce4a`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:51:46 GMT

#### `85423b5d3c4a30185081bb2cbc533cc8e2452946d1889407dddc6ac40628ace0`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Sat, 31 Oct 2015 23:26:23 GMT
-	Parent Layer: `12d88c95d1e164980c012d46e824ba2c74e3625ea3277f432bd54ca12f443b86`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5a1375eebf4d7da38785cdba39606cbe3d0d30f2d4ff6f20822d8c7b104aa90`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Sat, 31 Oct 2015 23:26:23 GMT
-	Parent Layer: `85423b5d3c4a30185081bb2cbc533cc8e2452946d1889407dddc6ac40628ace0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd556d6c13f4571abf2273ff832cdb39242034e4c8bd5187a14403bd9b1061fb`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Sat, 31 Oct 2015 23:26:26 GMT
-	Parent Layer: `c5a1375eebf4d7da38785cdba39606cbe3d0d30f2d4ff6f20822d8c7b104aa90`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:5a9e4fc9e0b096bd4b6f695d54b2baa3f845be07ba6a137fd3c998321a9fa995`
-	v2 Content-Length: 9.9 MB (9947234 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:50:48 GMT

#### `53aa4b57d214c12c1f43020d8189996e883bb53e4455dff83ae92bf6d57a39bf`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:26 GMT
-	Parent Layer: `fd556d6c13f4571abf2273ff832cdb39242034e4c8bd5187a14403bd9b1061fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12a5a22be5993c2c8e277f650e4f1ea2873575c5f44a95dc2889f13c5d9bc405`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:26:28 GMT
-	Parent Layer: `53aa4b57d214c12c1f43020d8189996e883bb53e4455dff83ae92bf6d57a39bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b5e10ae528a1ad145c6083dd8e17f2ae73c52a12175eeca4f83a694f36c148aa`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:50:39 GMT

#### `9a2dac18d5899b99554654463f25f0b26a1a085053c88e44c49c3d3299a527f0`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:28 GMT
-	Parent Layer: `12a5a22be5993c2c8e277f650e4f1ea2873575c5f44a95dc2889f13c5d9bc405`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d922ed16922a0ab7ca1fedbc07d9a7f3710a46b73b2a1e2e7814298f81be52e`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 31 Oct 2015 23:26:30 GMT
-	Parent Layer: `9a2dac18d5899b99554654463f25f0b26a1a085053c88e44c49c3d3299a527f0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:88ff4b68d2fda294cb7c3c2c646be0c68cefad6aecfd7c43719b6051deb8ef17`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:50:32 GMT

#### `3a624e7933128bd8e2d1e091d127925aadb5f71098658fb5758c36d05a602697`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:31 GMT
-	Parent Layer: `2d922ed16922a0ab7ca1fedbc07d9a7f3710a46b73b2a1e2e7814298f81be52e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27d873f06287cb9bab79fc176569b471242c3dad295ebb922af0f7a48c054f9e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 31 Oct 2015 23:26:32 GMT
-	Parent Layer: `3a624e7933128bd8e2d1e091d127925aadb5f71098658fb5758c36d05a602697`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f44f7251c3baa84844b17ad2c47c4e234ef770cde18e0067997cee08a7c0cea`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 31 Oct 2015 23:26:32 GMT
-	Parent Layer: `27d873f06287cb9bab79fc176569b471242c3dad295ebb922af0f7a48c054f9e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c86033e94978ce80dda9fd7a38fae5c1b9ce012eda1186ab8d442bf34a23c51`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 31 Oct 2015 23:26:34 GMT
-	Parent Layer: `9f44f7251c3baa84844b17ad2c47c4e234ef770cde18e0067997cee08a7c0cea`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:b666a0165348240fc04b6c485c05875725824594114724384a92ed6977bbe9da`
-	v2 Content-Length: 1.6 KB (1593 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:50:22 GMT

#### `854f888168eb65a32fe5911074c4072d99f3fd1c9009ea27061187cca778f116`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 31 Oct 2015 23:26:34 GMT
-	Parent Layer: `3c86033e94978ce80dda9fd7a38fae5c1b9ce012eda1186ab8d442bf34a23c51`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `450798f642747d574f7cedcb3427d883e34aecde9cebf2a52ae94d2fb86ce6f2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 31 Oct 2015 23:26:35 GMT
-	Parent Layer: `854f888168eb65a32fe5911074c4072d99f3fd1c9009ea27061187cca778f116`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3989d77fac7058e2882c87e0f01ebbe5b0c4dff5ac59337e90a02bb33e7b0397`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 31 Oct 2015 23:26:35 GMT
-	Parent Layer: `450798f642747d574f7cedcb3427d883e34aecde9cebf2a52ae94d2fb86ce6f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `075398b4c25b7a2a4753be804ecff1497957d9bfc550ca860f66ce0ce4335f9a`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 31 Oct 2015 23:26:36 GMT
-	Parent Layer: `3989d77fac7058e2882c87e0f01ebbe5b0c4dff5ac59337e90a02bb33e7b0397`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
