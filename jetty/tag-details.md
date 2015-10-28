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
$ docker pull library/jetty@sha256:16639d8dedecdedf14e7f405c49e102b034e50875e3932ed0f3c6493e7f921a1
```

-	Total Virtual Size: 496.3 MB (496331110 bytes)
-	Total v2 Content-Length: 201.3 MB (201313938 bytes)

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

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:eeb375f4a6288ab1b856965d37d4c1465be072878c7936bc702786cee69f499e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:10 GMT

#### `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 06:38:22 GMT
-	Parent Layer: `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 24 Oct 2015 06:38:23 GMT
-	Parent Layer: `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1f519696dfa44ee0420d5595e22e7a3fcf05862ac07525bc5e1fd7bfa96b6dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:01 GMT

#### `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 06:38:27 GMT
-	Parent Layer: `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:4de6fa3d9846d155eee4beaeb357bd7f2b5e56c41c17d927fa96f0e436ad2e39`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:51 GMT

#### `d183158e76fb330dfea2b0744719aaa05a4ae847ce8570a35ab2fdfcb98e59bb`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Sat, 24 Oct 2015 06:38:28 GMT
-	Parent Layer: `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adfa10338d9430674890a986c96da19913208285f962d3f1774279ba06bc17f6`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Sat, 24 Oct 2015 06:38:28 GMT
-	Parent Layer: `d183158e76fb330dfea2b0744719aaa05a4ae847ce8570a35ab2fdfcb98e59bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d68c1a1f3fe4dfa99231dfd50b0bc4438ad1fc2e530cfe76113368af63c268c1`

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

-	Created: Sat, 24 Oct 2015 06:38:31 GMT
-	Parent Layer: `adfa10338d9430674890a986c96da19913208285f962d3f1774279ba06bc17f6`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:707b00e0dd5ccc7a30730872a1bb7e516d144b7d74aaa549269b68c0b380a090`
-	v2 Content-Length: 7.2 MB (7241636 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:41 GMT

#### `0ca9c0369613871ff40c3e6f4cac7d2d7e9a5f85426115c187858465fb801a60`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:31 GMT
-	Parent Layer: `d68c1a1f3fe4dfa99231dfd50b0bc4438ad1fc2e530cfe76113368af63c268c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85aa69842fc951fa3825e762eb7e3b907fdeefd1d182eaf3eb8ddcdf29905152`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:38:33 GMT
-	Parent Layer: `0ca9c0369613871ff40c3e6f4cac7d2d7e9a5f85426115c187858465fb801a60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1e792d71d18a63295139cc7eb2158e18f5d5f4f0a5b95635a1f37883b9ec19f`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:30 GMT

#### `146d21a3745cbb129894227eacc4e48092dd6bb78103a334889cffaca7766a0b`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:34 GMT
-	Parent Layer: `85aa69842fc951fa3825e762eb7e3b907fdeefd1d182eaf3eb8ddcdf29905152`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `264abe664a58aa03a41b3d7b0d7176d4f2ee2e32e52ec19f07ac2e51a8d1591c`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 24 Oct 2015 06:38:35 GMT
-	Parent Layer: `146d21a3745cbb129894227eacc4e48092dd6bb78103a334889cffaca7766a0b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:9ae33457947ae6d4a8010bf82927379b76ca2361df8cbef4d91e5401a7b63318`
-	v2 Content-Length: 1.7 KB (1704 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:22 GMT

#### `56b3ec90da765eadd7267c92bcc37a86295ec6b5dd961907c7fbc9d3a5a92bc2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:36 GMT
-	Parent Layer: `264abe664a58aa03a41b3d7b0d7176d4f2ee2e32e52ec19f07ac2e51a8d1591c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c44ce61537d63332b80ac2a9fbe43a49d7cbfd53e374028c9277f834af835a4`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 24 Oct 2015 06:38:36 GMT
-	Parent Layer: `56b3ec90da765eadd7267c92bcc37a86295ec6b5dd961907c7fbc9d3a5a92bc2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0a04459cea5743352c1f787971c2a9c1ee9f42de7b62ec80b93d7cbfdd97b07`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:37 GMT
-	Parent Layer: `7c44ce61537d63332b80ac2a9fbe43a49d7cbfd53e374028c9277f834af835a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9112fd0e44c2c9048e718a57a4a08104971a9a748bf8589626bb43c1c0ed8b93`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:38:39 GMT
-	Parent Layer: `e0a04459cea5743352c1f787971c2a9c1ee9f42de7b62ec80b93d7cbfdd97b07`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:c5a9842911b42d1d1cafe38d00b3e21cfc09cea0367985be80a8b978d4f2a852`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:09 GMT

#### `9004f89b23264f7aa4684db57d12d401091ee63f257d3bbac57aee69c2fdd111`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 24 Oct 2015 06:38:39 GMT
-	Parent Layer: `9112fd0e44c2c9048e718a57a4a08104971a9a748bf8589626bb43c1c0ed8b93`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `af787d5b65174a31cd03526d6d0c1aebf87620659ebdd304bc7ba6aecb7c8305`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 06:38:40 GMT
-	Parent Layer: `9004f89b23264f7aa4684db57d12d401091ee63f257d3bbac57aee69c2fdd111`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe05425f42f5b786cfc20a25032704232789bb78172312b17577052253822c81`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 24 Oct 2015 06:38:40 GMT
-	Parent Layer: `af787d5b65174a31cd03526d6d0c1aebf87620659ebdd304bc7ba6aecb7c8305`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb08af00f3ad41554dd0f03b6d4fd147b36fac10b51d6523488756265e08719d`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 24 Oct 2015 06:38:41 GMT
-	Parent Layer: `fe05425f42f5b786cfc20a25032704232789bb78172312b17577052253822c81`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:32005e12e6a1f58ff5209196355d97d42a23a117fb471c1ce300185b40e53de0
```

-	Total Virtual Size: 496.3 MB (496331110 bytes)
-	Total v2 Content-Length: 201.3 MB (201313938 bytes)

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

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:eeb375f4a6288ab1b856965d37d4c1465be072878c7936bc702786cee69f499e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:10 GMT

#### `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 06:38:22 GMT
-	Parent Layer: `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 24 Oct 2015 06:38:23 GMT
-	Parent Layer: `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1f519696dfa44ee0420d5595e22e7a3fcf05862ac07525bc5e1fd7bfa96b6dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:01 GMT

#### `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 06:38:27 GMT
-	Parent Layer: `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:4de6fa3d9846d155eee4beaeb357bd7f2b5e56c41c17d927fa96f0e436ad2e39`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:51 GMT

#### `d183158e76fb330dfea2b0744719aaa05a4ae847ce8570a35ab2fdfcb98e59bb`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Sat, 24 Oct 2015 06:38:28 GMT
-	Parent Layer: `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adfa10338d9430674890a986c96da19913208285f962d3f1774279ba06bc17f6`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Sat, 24 Oct 2015 06:38:28 GMT
-	Parent Layer: `d183158e76fb330dfea2b0744719aaa05a4ae847ce8570a35ab2fdfcb98e59bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d68c1a1f3fe4dfa99231dfd50b0bc4438ad1fc2e530cfe76113368af63c268c1`

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

-	Created: Sat, 24 Oct 2015 06:38:31 GMT
-	Parent Layer: `adfa10338d9430674890a986c96da19913208285f962d3f1774279ba06bc17f6`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:707b00e0dd5ccc7a30730872a1bb7e516d144b7d74aaa549269b68c0b380a090`
-	v2 Content-Length: 7.2 MB (7241636 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:41 GMT

#### `0ca9c0369613871ff40c3e6f4cac7d2d7e9a5f85426115c187858465fb801a60`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:31 GMT
-	Parent Layer: `d68c1a1f3fe4dfa99231dfd50b0bc4438ad1fc2e530cfe76113368af63c268c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85aa69842fc951fa3825e762eb7e3b907fdeefd1d182eaf3eb8ddcdf29905152`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:38:33 GMT
-	Parent Layer: `0ca9c0369613871ff40c3e6f4cac7d2d7e9a5f85426115c187858465fb801a60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1e792d71d18a63295139cc7eb2158e18f5d5f4f0a5b95635a1f37883b9ec19f`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:30 GMT

#### `146d21a3745cbb129894227eacc4e48092dd6bb78103a334889cffaca7766a0b`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:34 GMT
-	Parent Layer: `85aa69842fc951fa3825e762eb7e3b907fdeefd1d182eaf3eb8ddcdf29905152`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `264abe664a58aa03a41b3d7b0d7176d4f2ee2e32e52ec19f07ac2e51a8d1591c`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 24 Oct 2015 06:38:35 GMT
-	Parent Layer: `146d21a3745cbb129894227eacc4e48092dd6bb78103a334889cffaca7766a0b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:9ae33457947ae6d4a8010bf82927379b76ca2361df8cbef4d91e5401a7b63318`
-	v2 Content-Length: 1.7 KB (1704 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:22 GMT

#### `56b3ec90da765eadd7267c92bcc37a86295ec6b5dd961907c7fbc9d3a5a92bc2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:36 GMT
-	Parent Layer: `264abe664a58aa03a41b3d7b0d7176d4f2ee2e32e52ec19f07ac2e51a8d1591c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c44ce61537d63332b80ac2a9fbe43a49d7cbfd53e374028c9277f834af835a4`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 24 Oct 2015 06:38:36 GMT
-	Parent Layer: `56b3ec90da765eadd7267c92bcc37a86295ec6b5dd961907c7fbc9d3a5a92bc2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0a04459cea5743352c1f787971c2a9c1ee9f42de7b62ec80b93d7cbfdd97b07`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:37 GMT
-	Parent Layer: `7c44ce61537d63332b80ac2a9fbe43a49d7cbfd53e374028c9277f834af835a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9112fd0e44c2c9048e718a57a4a08104971a9a748bf8589626bb43c1c0ed8b93`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:38:39 GMT
-	Parent Layer: `e0a04459cea5743352c1f787971c2a9c1ee9f42de7b62ec80b93d7cbfdd97b07`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:c5a9842911b42d1d1cafe38d00b3e21cfc09cea0367985be80a8b978d4f2a852`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:09 GMT

#### `9004f89b23264f7aa4684db57d12d401091ee63f257d3bbac57aee69c2fdd111`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 24 Oct 2015 06:38:39 GMT
-	Parent Layer: `9112fd0e44c2c9048e718a57a4a08104971a9a748bf8589626bb43c1c0ed8b93`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `af787d5b65174a31cd03526d6d0c1aebf87620659ebdd304bc7ba6aecb7c8305`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 06:38:40 GMT
-	Parent Layer: `9004f89b23264f7aa4684db57d12d401091ee63f257d3bbac57aee69c2fdd111`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe05425f42f5b786cfc20a25032704232789bb78172312b17577052253822c81`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 24 Oct 2015 06:38:40 GMT
-	Parent Layer: `af787d5b65174a31cd03526d6d0c1aebf87620659ebdd304bc7ba6aecb7c8305`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb08af00f3ad41554dd0f03b6d4fd147b36fac10b51d6523488756265e08719d`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 24 Oct 2015 06:38:41 GMT
-	Parent Layer: `fe05425f42f5b786cfc20a25032704232789bb78172312b17577052253822c81`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9`

```console
$ docker pull library/jetty@sha256:92843296de82f5d6da7f2119a887180fe4e027d0292ac8458ac88f2ac6ac4ea2
```

-	Total Virtual Size: 496.3 MB (496331110 bytes)
-	Total v2 Content-Length: 201.3 MB (201313938 bytes)

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

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:eeb375f4a6288ab1b856965d37d4c1465be072878c7936bc702786cee69f499e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:10 GMT

#### `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 06:38:22 GMT
-	Parent Layer: `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 24 Oct 2015 06:38:23 GMT
-	Parent Layer: `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1f519696dfa44ee0420d5595e22e7a3fcf05862ac07525bc5e1fd7bfa96b6dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:01 GMT

#### `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 06:38:27 GMT
-	Parent Layer: `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:4de6fa3d9846d155eee4beaeb357bd7f2b5e56c41c17d927fa96f0e436ad2e39`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:51 GMT

#### `d183158e76fb330dfea2b0744719aaa05a4ae847ce8570a35ab2fdfcb98e59bb`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Sat, 24 Oct 2015 06:38:28 GMT
-	Parent Layer: `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adfa10338d9430674890a986c96da19913208285f962d3f1774279ba06bc17f6`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Sat, 24 Oct 2015 06:38:28 GMT
-	Parent Layer: `d183158e76fb330dfea2b0744719aaa05a4ae847ce8570a35ab2fdfcb98e59bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d68c1a1f3fe4dfa99231dfd50b0bc4438ad1fc2e530cfe76113368af63c268c1`

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

-	Created: Sat, 24 Oct 2015 06:38:31 GMT
-	Parent Layer: `adfa10338d9430674890a986c96da19913208285f962d3f1774279ba06bc17f6`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:707b00e0dd5ccc7a30730872a1bb7e516d144b7d74aaa549269b68c0b380a090`
-	v2 Content-Length: 7.2 MB (7241636 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:41 GMT

#### `0ca9c0369613871ff40c3e6f4cac7d2d7e9a5f85426115c187858465fb801a60`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:31 GMT
-	Parent Layer: `d68c1a1f3fe4dfa99231dfd50b0bc4438ad1fc2e530cfe76113368af63c268c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85aa69842fc951fa3825e762eb7e3b907fdeefd1d182eaf3eb8ddcdf29905152`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:38:33 GMT
-	Parent Layer: `0ca9c0369613871ff40c3e6f4cac7d2d7e9a5f85426115c187858465fb801a60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1e792d71d18a63295139cc7eb2158e18f5d5f4f0a5b95635a1f37883b9ec19f`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:30 GMT

#### `146d21a3745cbb129894227eacc4e48092dd6bb78103a334889cffaca7766a0b`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:34 GMT
-	Parent Layer: `85aa69842fc951fa3825e762eb7e3b907fdeefd1d182eaf3eb8ddcdf29905152`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `264abe664a58aa03a41b3d7b0d7176d4f2ee2e32e52ec19f07ac2e51a8d1591c`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 24 Oct 2015 06:38:35 GMT
-	Parent Layer: `146d21a3745cbb129894227eacc4e48092dd6bb78103a334889cffaca7766a0b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:9ae33457947ae6d4a8010bf82927379b76ca2361df8cbef4d91e5401a7b63318`
-	v2 Content-Length: 1.7 KB (1704 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:22 GMT

#### `56b3ec90da765eadd7267c92bcc37a86295ec6b5dd961907c7fbc9d3a5a92bc2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:36 GMT
-	Parent Layer: `264abe664a58aa03a41b3d7b0d7176d4f2ee2e32e52ec19f07ac2e51a8d1591c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c44ce61537d63332b80ac2a9fbe43a49d7cbfd53e374028c9277f834af835a4`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 24 Oct 2015 06:38:36 GMT
-	Parent Layer: `56b3ec90da765eadd7267c92bcc37a86295ec6b5dd961907c7fbc9d3a5a92bc2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0a04459cea5743352c1f787971c2a9c1ee9f42de7b62ec80b93d7cbfdd97b07`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:37 GMT
-	Parent Layer: `7c44ce61537d63332b80ac2a9fbe43a49d7cbfd53e374028c9277f834af835a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9112fd0e44c2c9048e718a57a4a08104971a9a748bf8589626bb43c1c0ed8b93`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:38:39 GMT
-	Parent Layer: `e0a04459cea5743352c1f787971c2a9c1ee9f42de7b62ec80b93d7cbfdd97b07`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:c5a9842911b42d1d1cafe38d00b3e21cfc09cea0367985be80a8b978d4f2a852`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:09 GMT

#### `9004f89b23264f7aa4684db57d12d401091ee63f257d3bbac57aee69c2fdd111`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 24 Oct 2015 06:38:39 GMT
-	Parent Layer: `9112fd0e44c2c9048e718a57a4a08104971a9a748bf8589626bb43c1c0ed8b93`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `af787d5b65174a31cd03526d6d0c1aebf87620659ebdd304bc7ba6aecb7c8305`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 06:38:40 GMT
-	Parent Layer: `9004f89b23264f7aa4684db57d12d401091ee63f257d3bbac57aee69c2fdd111`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe05425f42f5b786cfc20a25032704232789bb78172312b17577052253822c81`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 24 Oct 2015 06:38:40 GMT
-	Parent Layer: `af787d5b65174a31cd03526d6d0c1aebf87620659ebdd304bc7ba6aecb7c8305`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb08af00f3ad41554dd0f03b6d4fd147b36fac10b51d6523488756265e08719d`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 24 Oct 2015 06:38:41 GMT
-	Parent Layer: `fe05425f42f5b786cfc20a25032704232789bb78172312b17577052253822c81`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.3.5-jre8`

```console
$ docker pull library/jetty@sha256:23f5af47aa50303be79b39dd1daeed631dbfde549469e346cff0c08e28e01887
```

-	Total Virtual Size: 496.3 MB (496331110 bytes)
-	Total v2 Content-Length: 201.3 MB (201313938 bytes)

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

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:eeb375f4a6288ab1b856965d37d4c1465be072878c7936bc702786cee69f499e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:10 GMT

#### `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 06:38:22 GMT
-	Parent Layer: `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 24 Oct 2015 06:38:23 GMT
-	Parent Layer: `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1f519696dfa44ee0420d5595e22e7a3fcf05862ac07525bc5e1fd7bfa96b6dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:01 GMT

#### `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 06:38:27 GMT
-	Parent Layer: `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:4de6fa3d9846d155eee4beaeb357bd7f2b5e56c41c17d927fa96f0e436ad2e39`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:51 GMT

#### `d183158e76fb330dfea2b0744719aaa05a4ae847ce8570a35ab2fdfcb98e59bb`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Sat, 24 Oct 2015 06:38:28 GMT
-	Parent Layer: `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adfa10338d9430674890a986c96da19913208285f962d3f1774279ba06bc17f6`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Sat, 24 Oct 2015 06:38:28 GMT
-	Parent Layer: `d183158e76fb330dfea2b0744719aaa05a4ae847ce8570a35ab2fdfcb98e59bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d68c1a1f3fe4dfa99231dfd50b0bc4438ad1fc2e530cfe76113368af63c268c1`

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

-	Created: Sat, 24 Oct 2015 06:38:31 GMT
-	Parent Layer: `adfa10338d9430674890a986c96da19913208285f962d3f1774279ba06bc17f6`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:707b00e0dd5ccc7a30730872a1bb7e516d144b7d74aaa549269b68c0b380a090`
-	v2 Content-Length: 7.2 MB (7241636 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:41 GMT

#### `0ca9c0369613871ff40c3e6f4cac7d2d7e9a5f85426115c187858465fb801a60`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:31 GMT
-	Parent Layer: `d68c1a1f3fe4dfa99231dfd50b0bc4438ad1fc2e530cfe76113368af63c268c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85aa69842fc951fa3825e762eb7e3b907fdeefd1d182eaf3eb8ddcdf29905152`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:38:33 GMT
-	Parent Layer: `0ca9c0369613871ff40c3e6f4cac7d2d7e9a5f85426115c187858465fb801a60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1e792d71d18a63295139cc7eb2158e18f5d5f4f0a5b95635a1f37883b9ec19f`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:30 GMT

#### `146d21a3745cbb129894227eacc4e48092dd6bb78103a334889cffaca7766a0b`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:34 GMT
-	Parent Layer: `85aa69842fc951fa3825e762eb7e3b907fdeefd1d182eaf3eb8ddcdf29905152`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `264abe664a58aa03a41b3d7b0d7176d4f2ee2e32e52ec19f07ac2e51a8d1591c`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 24 Oct 2015 06:38:35 GMT
-	Parent Layer: `146d21a3745cbb129894227eacc4e48092dd6bb78103a334889cffaca7766a0b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:9ae33457947ae6d4a8010bf82927379b76ca2361df8cbef4d91e5401a7b63318`
-	v2 Content-Length: 1.7 KB (1704 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:22 GMT

#### `56b3ec90da765eadd7267c92bcc37a86295ec6b5dd961907c7fbc9d3a5a92bc2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:36 GMT
-	Parent Layer: `264abe664a58aa03a41b3d7b0d7176d4f2ee2e32e52ec19f07ac2e51a8d1591c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c44ce61537d63332b80ac2a9fbe43a49d7cbfd53e374028c9277f834af835a4`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 24 Oct 2015 06:38:36 GMT
-	Parent Layer: `56b3ec90da765eadd7267c92bcc37a86295ec6b5dd961907c7fbc9d3a5a92bc2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0a04459cea5743352c1f787971c2a9c1ee9f42de7b62ec80b93d7cbfdd97b07`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:37 GMT
-	Parent Layer: `7c44ce61537d63332b80ac2a9fbe43a49d7cbfd53e374028c9277f834af835a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9112fd0e44c2c9048e718a57a4a08104971a9a748bf8589626bb43c1c0ed8b93`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:38:39 GMT
-	Parent Layer: `e0a04459cea5743352c1f787971c2a9c1ee9f42de7b62ec80b93d7cbfdd97b07`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:c5a9842911b42d1d1cafe38d00b3e21cfc09cea0367985be80a8b978d4f2a852`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:09 GMT

#### `9004f89b23264f7aa4684db57d12d401091ee63f257d3bbac57aee69c2fdd111`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 24 Oct 2015 06:38:39 GMT
-	Parent Layer: `9112fd0e44c2c9048e718a57a4a08104971a9a748bf8589626bb43c1c0ed8b93`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `af787d5b65174a31cd03526d6d0c1aebf87620659ebdd304bc7ba6aecb7c8305`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 06:38:40 GMT
-	Parent Layer: `9004f89b23264f7aa4684db57d12d401091ee63f257d3bbac57aee69c2fdd111`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe05425f42f5b786cfc20a25032704232789bb78172312b17577052253822c81`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 24 Oct 2015 06:38:40 GMT
-	Parent Layer: `af787d5b65174a31cd03526d6d0c1aebf87620659ebdd304bc7ba6aecb7c8305`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb08af00f3ad41554dd0f03b6d4fd147b36fac10b51d6523488756265e08719d`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 24 Oct 2015 06:38:41 GMT
-	Parent Layer: `fe05425f42f5b786cfc20a25032704232789bb78172312b17577052253822c81`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:376e43eb5893d124dfdca7d7d92dc4222dd8ae14ccb85437ccf7e198cf7e37f3
```

-	Total Virtual Size: 496.3 MB (496331110 bytes)
-	Total v2 Content-Length: 201.3 MB (201313938 bytes)

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

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:eeb375f4a6288ab1b856965d37d4c1465be072878c7936bc702786cee69f499e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:10 GMT

#### `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 06:38:22 GMT
-	Parent Layer: `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 24 Oct 2015 06:38:23 GMT
-	Parent Layer: `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1f519696dfa44ee0420d5595e22e7a3fcf05862ac07525bc5e1fd7bfa96b6dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:01 GMT

#### `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 06:38:27 GMT
-	Parent Layer: `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:4de6fa3d9846d155eee4beaeb357bd7f2b5e56c41c17d927fa96f0e436ad2e39`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:51 GMT

#### `d183158e76fb330dfea2b0744719aaa05a4ae847ce8570a35ab2fdfcb98e59bb`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Sat, 24 Oct 2015 06:38:28 GMT
-	Parent Layer: `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adfa10338d9430674890a986c96da19913208285f962d3f1774279ba06bc17f6`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Sat, 24 Oct 2015 06:38:28 GMT
-	Parent Layer: `d183158e76fb330dfea2b0744719aaa05a4ae847ce8570a35ab2fdfcb98e59bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d68c1a1f3fe4dfa99231dfd50b0bc4438ad1fc2e530cfe76113368af63c268c1`

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

-	Created: Sat, 24 Oct 2015 06:38:31 GMT
-	Parent Layer: `adfa10338d9430674890a986c96da19913208285f962d3f1774279ba06bc17f6`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:707b00e0dd5ccc7a30730872a1bb7e516d144b7d74aaa549269b68c0b380a090`
-	v2 Content-Length: 7.2 MB (7241636 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:41 GMT

#### `0ca9c0369613871ff40c3e6f4cac7d2d7e9a5f85426115c187858465fb801a60`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:31 GMT
-	Parent Layer: `d68c1a1f3fe4dfa99231dfd50b0bc4438ad1fc2e530cfe76113368af63c268c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85aa69842fc951fa3825e762eb7e3b907fdeefd1d182eaf3eb8ddcdf29905152`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:38:33 GMT
-	Parent Layer: `0ca9c0369613871ff40c3e6f4cac7d2d7e9a5f85426115c187858465fb801a60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1e792d71d18a63295139cc7eb2158e18f5d5f4f0a5b95635a1f37883b9ec19f`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:30 GMT

#### `146d21a3745cbb129894227eacc4e48092dd6bb78103a334889cffaca7766a0b`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:34 GMT
-	Parent Layer: `85aa69842fc951fa3825e762eb7e3b907fdeefd1d182eaf3eb8ddcdf29905152`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `264abe664a58aa03a41b3d7b0d7176d4f2ee2e32e52ec19f07ac2e51a8d1591c`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 24 Oct 2015 06:38:35 GMT
-	Parent Layer: `146d21a3745cbb129894227eacc4e48092dd6bb78103a334889cffaca7766a0b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:9ae33457947ae6d4a8010bf82927379b76ca2361df8cbef4d91e5401a7b63318`
-	v2 Content-Length: 1.7 KB (1704 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:22 GMT

#### `56b3ec90da765eadd7267c92bcc37a86295ec6b5dd961907c7fbc9d3a5a92bc2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:36 GMT
-	Parent Layer: `264abe664a58aa03a41b3d7b0d7176d4f2ee2e32e52ec19f07ac2e51a8d1591c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c44ce61537d63332b80ac2a9fbe43a49d7cbfd53e374028c9277f834af835a4`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 24 Oct 2015 06:38:36 GMT
-	Parent Layer: `56b3ec90da765eadd7267c92bcc37a86295ec6b5dd961907c7fbc9d3a5a92bc2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0a04459cea5743352c1f787971c2a9c1ee9f42de7b62ec80b93d7cbfdd97b07`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:37 GMT
-	Parent Layer: `7c44ce61537d63332b80ac2a9fbe43a49d7cbfd53e374028c9277f834af835a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9112fd0e44c2c9048e718a57a4a08104971a9a748bf8589626bb43c1c0ed8b93`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:38:39 GMT
-	Parent Layer: `e0a04459cea5743352c1f787971c2a9c1ee9f42de7b62ec80b93d7cbfdd97b07`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:c5a9842911b42d1d1cafe38d00b3e21cfc09cea0367985be80a8b978d4f2a852`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:09 GMT

#### `9004f89b23264f7aa4684db57d12d401091ee63f257d3bbac57aee69c2fdd111`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 24 Oct 2015 06:38:39 GMT
-	Parent Layer: `9112fd0e44c2c9048e718a57a4a08104971a9a748bf8589626bb43c1c0ed8b93`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `af787d5b65174a31cd03526d6d0c1aebf87620659ebdd304bc7ba6aecb7c8305`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 06:38:40 GMT
-	Parent Layer: `9004f89b23264f7aa4684db57d12d401091ee63f257d3bbac57aee69c2fdd111`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe05425f42f5b786cfc20a25032704232789bb78172312b17577052253822c81`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 24 Oct 2015 06:38:40 GMT
-	Parent Layer: `af787d5b65174a31cd03526d6d0c1aebf87620659ebdd304bc7ba6aecb7c8305`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb08af00f3ad41554dd0f03b6d4fd147b36fac10b51d6523488756265e08719d`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 24 Oct 2015 06:38:41 GMT
-	Parent Layer: `fe05425f42f5b786cfc20a25032704232789bb78172312b17577052253822c81`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:a1379782f14822e3851b7b7e52da0e174ad88c2a156e4d9ba0eb65c60f0fd0c7
```

-	Total Virtual Size: 496.3 MB (496331110 bytes)
-	Total v2 Content-Length: 201.3 MB (201313938 bytes)

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

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:eeb375f4a6288ab1b856965d37d4c1465be072878c7936bc702786cee69f499e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:10 GMT

#### `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 06:38:22 GMT
-	Parent Layer: `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 24 Oct 2015 06:38:23 GMT
-	Parent Layer: `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1f519696dfa44ee0420d5595e22e7a3fcf05862ac07525bc5e1fd7bfa96b6dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:01 GMT

#### `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 06:38:27 GMT
-	Parent Layer: `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:4de6fa3d9846d155eee4beaeb357bd7f2b5e56c41c17d927fa96f0e436ad2e39`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:51 GMT

#### `d183158e76fb330dfea2b0744719aaa05a4ae847ce8570a35ab2fdfcb98e59bb`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Sat, 24 Oct 2015 06:38:28 GMT
-	Parent Layer: `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adfa10338d9430674890a986c96da19913208285f962d3f1774279ba06bc17f6`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Sat, 24 Oct 2015 06:38:28 GMT
-	Parent Layer: `d183158e76fb330dfea2b0744719aaa05a4ae847ce8570a35ab2fdfcb98e59bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d68c1a1f3fe4dfa99231dfd50b0bc4438ad1fc2e530cfe76113368af63c268c1`

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

-	Created: Sat, 24 Oct 2015 06:38:31 GMT
-	Parent Layer: `adfa10338d9430674890a986c96da19913208285f962d3f1774279ba06bc17f6`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:707b00e0dd5ccc7a30730872a1bb7e516d144b7d74aaa549269b68c0b380a090`
-	v2 Content-Length: 7.2 MB (7241636 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:41 GMT

#### `0ca9c0369613871ff40c3e6f4cac7d2d7e9a5f85426115c187858465fb801a60`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:31 GMT
-	Parent Layer: `d68c1a1f3fe4dfa99231dfd50b0bc4438ad1fc2e530cfe76113368af63c268c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85aa69842fc951fa3825e762eb7e3b907fdeefd1d182eaf3eb8ddcdf29905152`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:38:33 GMT
-	Parent Layer: `0ca9c0369613871ff40c3e6f4cac7d2d7e9a5f85426115c187858465fb801a60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1e792d71d18a63295139cc7eb2158e18f5d5f4f0a5b95635a1f37883b9ec19f`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:30 GMT

#### `146d21a3745cbb129894227eacc4e48092dd6bb78103a334889cffaca7766a0b`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:34 GMT
-	Parent Layer: `85aa69842fc951fa3825e762eb7e3b907fdeefd1d182eaf3eb8ddcdf29905152`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `264abe664a58aa03a41b3d7b0d7176d4f2ee2e32e52ec19f07ac2e51a8d1591c`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 24 Oct 2015 06:38:35 GMT
-	Parent Layer: `146d21a3745cbb129894227eacc4e48092dd6bb78103a334889cffaca7766a0b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:9ae33457947ae6d4a8010bf82927379b76ca2361df8cbef4d91e5401a7b63318`
-	v2 Content-Length: 1.7 KB (1704 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:22 GMT

#### `56b3ec90da765eadd7267c92bcc37a86295ec6b5dd961907c7fbc9d3a5a92bc2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:36 GMT
-	Parent Layer: `264abe664a58aa03a41b3d7b0d7176d4f2ee2e32e52ec19f07ac2e51a8d1591c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c44ce61537d63332b80ac2a9fbe43a49d7cbfd53e374028c9277f834af835a4`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 24 Oct 2015 06:38:36 GMT
-	Parent Layer: `56b3ec90da765eadd7267c92bcc37a86295ec6b5dd961907c7fbc9d3a5a92bc2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0a04459cea5743352c1f787971c2a9c1ee9f42de7b62ec80b93d7cbfdd97b07`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:37 GMT
-	Parent Layer: `7c44ce61537d63332b80ac2a9fbe43a49d7cbfd53e374028c9277f834af835a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9112fd0e44c2c9048e718a57a4a08104971a9a748bf8589626bb43c1c0ed8b93`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:38:39 GMT
-	Parent Layer: `e0a04459cea5743352c1f787971c2a9c1ee9f42de7b62ec80b93d7cbfdd97b07`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:c5a9842911b42d1d1cafe38d00b3e21cfc09cea0367985be80a8b978d4f2a852`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:09 GMT

#### `9004f89b23264f7aa4684db57d12d401091ee63f257d3bbac57aee69c2fdd111`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 24 Oct 2015 06:38:39 GMT
-	Parent Layer: `9112fd0e44c2c9048e718a57a4a08104971a9a748bf8589626bb43c1c0ed8b93`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `af787d5b65174a31cd03526d6d0c1aebf87620659ebdd304bc7ba6aecb7c8305`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 06:38:40 GMT
-	Parent Layer: `9004f89b23264f7aa4684db57d12d401091ee63f257d3bbac57aee69c2fdd111`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe05425f42f5b786cfc20a25032704232789bb78172312b17577052253822c81`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 24 Oct 2015 06:38:40 GMT
-	Parent Layer: `af787d5b65174a31cd03526d6d0c1aebf87620659ebdd304bc7ba6aecb7c8305`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb08af00f3ad41554dd0f03b6d4fd147b36fac10b51d6523488756265e08719d`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 24 Oct 2015 06:38:41 GMT
-	Parent Layer: `fe05425f42f5b786cfc20a25032704232789bb78172312b17577052253822c81`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:02c9156241419ee76538746a71423ad3c64c24c50eeec78d3e788309a5f7642f
```

-	Total Virtual Size: 496.3 MB (496331110 bytes)
-	Total v2 Content-Length: 201.3 MB (201313938 bytes)

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

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:eeb375f4a6288ab1b856965d37d4c1465be072878c7936bc702786cee69f499e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:10 GMT

#### `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 06:38:22 GMT
-	Parent Layer: `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 24 Oct 2015 06:38:23 GMT
-	Parent Layer: `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1f519696dfa44ee0420d5595e22e7a3fcf05862ac07525bc5e1fd7bfa96b6dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:01 GMT

#### `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 06:38:27 GMT
-	Parent Layer: `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:4de6fa3d9846d155eee4beaeb357bd7f2b5e56c41c17d927fa96f0e436ad2e39`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:51 GMT

#### `d183158e76fb330dfea2b0744719aaa05a4ae847ce8570a35ab2fdfcb98e59bb`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Sat, 24 Oct 2015 06:38:28 GMT
-	Parent Layer: `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adfa10338d9430674890a986c96da19913208285f962d3f1774279ba06bc17f6`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Sat, 24 Oct 2015 06:38:28 GMT
-	Parent Layer: `d183158e76fb330dfea2b0744719aaa05a4ae847ce8570a35ab2fdfcb98e59bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d68c1a1f3fe4dfa99231dfd50b0bc4438ad1fc2e530cfe76113368af63c268c1`

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

-	Created: Sat, 24 Oct 2015 06:38:31 GMT
-	Parent Layer: `adfa10338d9430674890a986c96da19913208285f962d3f1774279ba06bc17f6`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:707b00e0dd5ccc7a30730872a1bb7e516d144b7d74aaa549269b68c0b380a090`
-	v2 Content-Length: 7.2 MB (7241636 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:41 GMT

#### `0ca9c0369613871ff40c3e6f4cac7d2d7e9a5f85426115c187858465fb801a60`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:31 GMT
-	Parent Layer: `d68c1a1f3fe4dfa99231dfd50b0bc4438ad1fc2e530cfe76113368af63c268c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85aa69842fc951fa3825e762eb7e3b907fdeefd1d182eaf3eb8ddcdf29905152`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:38:33 GMT
-	Parent Layer: `0ca9c0369613871ff40c3e6f4cac7d2d7e9a5f85426115c187858465fb801a60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1e792d71d18a63295139cc7eb2158e18f5d5f4f0a5b95635a1f37883b9ec19f`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:30 GMT

#### `146d21a3745cbb129894227eacc4e48092dd6bb78103a334889cffaca7766a0b`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:34 GMT
-	Parent Layer: `85aa69842fc951fa3825e762eb7e3b907fdeefd1d182eaf3eb8ddcdf29905152`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `264abe664a58aa03a41b3d7b0d7176d4f2ee2e32e52ec19f07ac2e51a8d1591c`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 24 Oct 2015 06:38:35 GMT
-	Parent Layer: `146d21a3745cbb129894227eacc4e48092dd6bb78103a334889cffaca7766a0b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:9ae33457947ae6d4a8010bf82927379b76ca2361df8cbef4d91e5401a7b63318`
-	v2 Content-Length: 1.7 KB (1704 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:22 GMT

#### `56b3ec90da765eadd7267c92bcc37a86295ec6b5dd961907c7fbc9d3a5a92bc2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:36 GMT
-	Parent Layer: `264abe664a58aa03a41b3d7b0d7176d4f2ee2e32e52ec19f07ac2e51a8d1591c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c44ce61537d63332b80ac2a9fbe43a49d7cbfd53e374028c9277f834af835a4`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 24 Oct 2015 06:38:36 GMT
-	Parent Layer: `56b3ec90da765eadd7267c92bcc37a86295ec6b5dd961907c7fbc9d3a5a92bc2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0a04459cea5743352c1f787971c2a9c1ee9f42de7b62ec80b93d7cbfdd97b07`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:37 GMT
-	Parent Layer: `7c44ce61537d63332b80ac2a9fbe43a49d7cbfd53e374028c9277f834af835a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9112fd0e44c2c9048e718a57a4a08104971a9a748bf8589626bb43c1c0ed8b93`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:38:39 GMT
-	Parent Layer: `e0a04459cea5743352c1f787971c2a9c1ee9f42de7b62ec80b93d7cbfdd97b07`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:c5a9842911b42d1d1cafe38d00b3e21cfc09cea0367985be80a8b978d4f2a852`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:09 GMT

#### `9004f89b23264f7aa4684db57d12d401091ee63f257d3bbac57aee69c2fdd111`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 24 Oct 2015 06:38:39 GMT
-	Parent Layer: `9112fd0e44c2c9048e718a57a4a08104971a9a748bf8589626bb43c1c0ed8b93`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `af787d5b65174a31cd03526d6d0c1aebf87620659ebdd304bc7ba6aecb7c8305`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 06:38:40 GMT
-	Parent Layer: `9004f89b23264f7aa4684db57d12d401091ee63f257d3bbac57aee69c2fdd111`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe05425f42f5b786cfc20a25032704232789bb78172312b17577052253822c81`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 24 Oct 2015 06:38:40 GMT
-	Parent Layer: `af787d5b65174a31cd03526d6d0c1aebf87620659ebdd304bc7ba6aecb7c8305`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb08af00f3ad41554dd0f03b6d4fd147b36fac10b51d6523488756265e08719d`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 24 Oct 2015 06:38:41 GMT
-	Parent Layer: `fe05425f42f5b786cfc20a25032704232789bb78172312b17577052253822c81`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:7d5389bb4d7b2d0f80fa08264086ae4f65bdcd2ad41342c7debfee860ec89375
```

-	Total Virtual Size: 496.3 MB (496331110 bytes)
-	Total v2 Content-Length: 201.3 MB (201313938 bytes)

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

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:eeb375f4a6288ab1b856965d37d4c1465be072878c7936bc702786cee69f499e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:10 GMT

#### `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 06:38:22 GMT
-	Parent Layer: `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 24 Oct 2015 06:38:23 GMT
-	Parent Layer: `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1f519696dfa44ee0420d5595e22e7a3fcf05862ac07525bc5e1fd7bfa96b6dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:01 GMT

#### `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 06:38:27 GMT
-	Parent Layer: `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:4de6fa3d9846d155eee4beaeb357bd7f2b5e56c41c17d927fa96f0e436ad2e39`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:51 GMT

#### `d183158e76fb330dfea2b0744719aaa05a4ae847ce8570a35ab2fdfcb98e59bb`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Sat, 24 Oct 2015 06:38:28 GMT
-	Parent Layer: `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adfa10338d9430674890a986c96da19913208285f962d3f1774279ba06bc17f6`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Sat, 24 Oct 2015 06:38:28 GMT
-	Parent Layer: `d183158e76fb330dfea2b0744719aaa05a4ae847ce8570a35ab2fdfcb98e59bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d68c1a1f3fe4dfa99231dfd50b0bc4438ad1fc2e530cfe76113368af63c268c1`

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

-	Created: Sat, 24 Oct 2015 06:38:31 GMT
-	Parent Layer: `adfa10338d9430674890a986c96da19913208285f962d3f1774279ba06bc17f6`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:707b00e0dd5ccc7a30730872a1bb7e516d144b7d74aaa549269b68c0b380a090`
-	v2 Content-Length: 7.2 MB (7241636 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:41 GMT

#### `0ca9c0369613871ff40c3e6f4cac7d2d7e9a5f85426115c187858465fb801a60`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:31 GMT
-	Parent Layer: `d68c1a1f3fe4dfa99231dfd50b0bc4438ad1fc2e530cfe76113368af63c268c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85aa69842fc951fa3825e762eb7e3b907fdeefd1d182eaf3eb8ddcdf29905152`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:38:33 GMT
-	Parent Layer: `0ca9c0369613871ff40c3e6f4cac7d2d7e9a5f85426115c187858465fb801a60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1e792d71d18a63295139cc7eb2158e18f5d5f4f0a5b95635a1f37883b9ec19f`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:30 GMT

#### `146d21a3745cbb129894227eacc4e48092dd6bb78103a334889cffaca7766a0b`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:34 GMT
-	Parent Layer: `85aa69842fc951fa3825e762eb7e3b907fdeefd1d182eaf3eb8ddcdf29905152`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `264abe664a58aa03a41b3d7b0d7176d4f2ee2e32e52ec19f07ac2e51a8d1591c`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 24 Oct 2015 06:38:35 GMT
-	Parent Layer: `146d21a3745cbb129894227eacc4e48092dd6bb78103a334889cffaca7766a0b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:9ae33457947ae6d4a8010bf82927379b76ca2361df8cbef4d91e5401a7b63318`
-	v2 Content-Length: 1.7 KB (1704 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:22 GMT

#### `56b3ec90da765eadd7267c92bcc37a86295ec6b5dd961907c7fbc9d3a5a92bc2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:36 GMT
-	Parent Layer: `264abe664a58aa03a41b3d7b0d7176d4f2ee2e32e52ec19f07ac2e51a8d1591c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c44ce61537d63332b80ac2a9fbe43a49d7cbfd53e374028c9277f834af835a4`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 24 Oct 2015 06:38:36 GMT
-	Parent Layer: `56b3ec90da765eadd7267c92bcc37a86295ec6b5dd961907c7fbc9d3a5a92bc2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0a04459cea5743352c1f787971c2a9c1ee9f42de7b62ec80b93d7cbfdd97b07`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:37 GMT
-	Parent Layer: `7c44ce61537d63332b80ac2a9fbe43a49d7cbfd53e374028c9277f834af835a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9112fd0e44c2c9048e718a57a4a08104971a9a748bf8589626bb43c1c0ed8b93`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:38:39 GMT
-	Parent Layer: `e0a04459cea5743352c1f787971c2a9c1ee9f42de7b62ec80b93d7cbfdd97b07`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:c5a9842911b42d1d1cafe38d00b3e21cfc09cea0367985be80a8b978d4f2a852`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:09 GMT

#### `9004f89b23264f7aa4684db57d12d401091ee63f257d3bbac57aee69c2fdd111`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 24 Oct 2015 06:38:39 GMT
-	Parent Layer: `9112fd0e44c2c9048e718a57a4a08104971a9a748bf8589626bb43c1c0ed8b93`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `af787d5b65174a31cd03526d6d0c1aebf87620659ebdd304bc7ba6aecb7c8305`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 06:38:40 GMT
-	Parent Layer: `9004f89b23264f7aa4684db57d12d401091ee63f257d3bbac57aee69c2fdd111`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe05425f42f5b786cfc20a25032704232789bb78172312b17577052253822c81`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 24 Oct 2015 06:38:40 GMT
-	Parent Layer: `af787d5b65174a31cd03526d6d0c1aebf87620659ebdd304bc7ba6aecb7c8305`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb08af00f3ad41554dd0f03b6d4fd147b36fac10b51d6523488756265e08719d`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 24 Oct 2015 06:38:41 GMT
-	Parent Layer: `fe05425f42f5b786cfc20a25032704232789bb78172312b17577052253822c81`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2.13`

```console
$ docker pull library/jetty@sha256:4e49ee0c0d5ff49ae686612035fdad047d118a2687b4f8aef2b509bdaa532440
```

-	Total Virtual Size: 499.2 MB (499180152 bytes)
-	Total v2 Content-Length: 204.0 MB (204019254 bytes)

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

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:eeb375f4a6288ab1b856965d37d4c1465be072878c7936bc702786cee69f499e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:10 GMT

#### `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 06:38:22 GMT
-	Parent Layer: `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 24 Oct 2015 06:38:23 GMT
-	Parent Layer: `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1f519696dfa44ee0420d5595e22e7a3fcf05862ac07525bc5e1fd7bfa96b6dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:01 GMT

#### `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 06:38:27 GMT
-	Parent Layer: `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:4de6fa3d9846d155eee4beaeb357bd7f2b5e56c41c17d927fa96f0e436ad2e39`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:51 GMT

#### `c90aeeb62b283198c362447b834bf39d32a9cc4336028d36507ccf5ab3091f14`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Sat, 24 Oct 2015 06:46:52 GMT
-	Parent Layer: `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f168712226478d721c3c935f7cf98a19d3fe386de1734787b96c230827bc8f64`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Sat, 24 Oct 2015 06:46:53 GMT
-	Parent Layer: `c90aeeb62b283198c362447b834bf39d32a9cc4336028d36507ccf5ab3091f14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5f7ae5c8aadd5009c2b9b69a9ec430f7b91102dfb9b13a8750e9648cd69781e`

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

-	Created: Sat, 24 Oct 2015 06:46:55 GMT
-	Parent Layer: `f168712226478d721c3c935f7cf98a19d3fe386de1734787b96c230827bc8f64`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:df599f904badddc0a07de7f68009899f2f05d068c9b017551c5a79b1b793d023`
-	v2 Content-Length: 9.9 MB (9947217 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:57:10 GMT

#### `ca6f6214d9243998de87ce7f5d63f3b010fec0dc135bb95e3fcd98da2a71d633`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:46:55 GMT
-	Parent Layer: `d5f7ae5c8aadd5009c2b9b69a9ec430f7b91102dfb9b13a8750e9648cd69781e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4249f401fdb4a39b054d43b94bcffceae4767c51e0668e94eacc10a5591c8d8f`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:46:57 GMT
-	Parent Layer: `ca6f6214d9243998de87ce7f5d63f3b010fec0dc135bb95e3fcd98da2a71d633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f03ff56b28f1a2b63651da31f6365836524d7a03d0cbde56c7f40db7310d1f7`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:57:00 GMT

#### `6fddb797e46cdcfd2854fff367424ac423abdfadfbcfb976104455b191fb27d1`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:46:57 GMT
-	Parent Layer: `4249f401fdb4a39b054d43b94bcffceae4767c51e0668e94eacc10a5591c8d8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56ce9b50c556e33e4b189254a9484e748e95cee4a40e6fe8924a7a97a453bc83`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 24 Oct 2015 06:46:59 GMT
-	Parent Layer: `6fddb797e46cdcfd2854fff367424ac423abdfadfbcfb976104455b191fb27d1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:67719efbb55cccbf5d92706547d3f701d2e48da9c02bcfac07828d6629777e5d`
-	v2 Content-Length: 1.6 KB (1572 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:56:54 GMT

#### `e1979598eab2d37cbc89fb46067d963723e5240e32b2b2a4acf9baf7d7735846`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 24 Oct 2015 06:47:00 GMT
-	Parent Layer: `56ce9b50c556e33e4b189254a9484e748e95cee4a40e6fe8924a7a97a453bc83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b4db43fdde37db5272a695ff0823b46d0bff676e6d5ecc844307a41a17ee41f`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 24 Oct 2015 06:47:00 GMT
-	Parent Layer: `e1979598eab2d37cbc89fb46067d963723e5240e32b2b2a4acf9baf7d7735846`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e12c21ca80be3ecf47a5f61c2989de25ed39df936e8348978f6bb9937ab6654`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 24 Oct 2015 06:47:01 GMT
-	Parent Layer: `3b4db43fdde37db5272a695ff0823b46d0bff676e6d5ecc844307a41a17ee41f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2adb4a257b771d5feb88551d04458bf4ef77234c9ba07a339cd6ccb7371b2cf`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:47:03 GMT
-	Parent Layer: `9e12c21ca80be3ecf47a5f61c2989de25ed39df936e8348978f6bb9937ab6654`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ee67f4efa9242a32b7ea3cac80de45dcd49b07b027353f91ef6a88ece3b90993`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:56:42 GMT

#### `ab8a820886307054b7071809d0d047654c1ace994c4bfe116c5b9ee11d1e7eb9`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 24 Oct 2015 06:47:03 GMT
-	Parent Layer: `f2adb4a257b771d5feb88551d04458bf4ef77234c9ba07a339cd6ccb7371b2cf`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `48566a6befa8a75caacefd574f5713f25f3875fda267772a036a7fb7026856c4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 06:47:04 GMT
-	Parent Layer: `ab8a820886307054b7071809d0d047654c1ace994c4bfe116c5b9ee11d1e7eb9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64237c5964ee0dd38b2a106d297e41114cee5e79cdb48d3023280b42a7a4a37a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 24 Oct 2015 06:47:04 GMT
-	Parent Layer: `48566a6befa8a75caacefd574f5713f25f3875fda267772a036a7fb7026856c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b1c65b96a4937fec5dadbd07e0e92cb4518f378f4ffbce0bbb1e2f423169b7d`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 24 Oct 2015 06:47:05 GMT
-	Parent Layer: `64237c5964ee0dd38b2a106d297e41114cee5e79cdb48d3023280b42a7a4a37a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:2cd08b17fa54c042bcd0d80de5287ff94dc266a8c8d67bc208188f6137263de7
```

-	Total Virtual Size: 499.2 MB (499180152 bytes)
-	Total v2 Content-Length: 204.0 MB (204019254 bytes)

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

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:eeb375f4a6288ab1b856965d37d4c1465be072878c7936bc702786cee69f499e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:10 GMT

#### `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 06:38:22 GMT
-	Parent Layer: `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 24 Oct 2015 06:38:23 GMT
-	Parent Layer: `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1f519696dfa44ee0420d5595e22e7a3fcf05862ac07525bc5e1fd7bfa96b6dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:01 GMT

#### `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 06:38:27 GMT
-	Parent Layer: `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:4de6fa3d9846d155eee4beaeb357bd7f2b5e56c41c17d927fa96f0e436ad2e39`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:51 GMT

#### `c90aeeb62b283198c362447b834bf39d32a9cc4336028d36507ccf5ab3091f14`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Sat, 24 Oct 2015 06:46:52 GMT
-	Parent Layer: `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f168712226478d721c3c935f7cf98a19d3fe386de1734787b96c230827bc8f64`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Sat, 24 Oct 2015 06:46:53 GMT
-	Parent Layer: `c90aeeb62b283198c362447b834bf39d32a9cc4336028d36507ccf5ab3091f14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5f7ae5c8aadd5009c2b9b69a9ec430f7b91102dfb9b13a8750e9648cd69781e`

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

-	Created: Sat, 24 Oct 2015 06:46:55 GMT
-	Parent Layer: `f168712226478d721c3c935f7cf98a19d3fe386de1734787b96c230827bc8f64`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:df599f904badddc0a07de7f68009899f2f05d068c9b017551c5a79b1b793d023`
-	v2 Content-Length: 9.9 MB (9947217 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:57:10 GMT

#### `ca6f6214d9243998de87ce7f5d63f3b010fec0dc135bb95e3fcd98da2a71d633`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:46:55 GMT
-	Parent Layer: `d5f7ae5c8aadd5009c2b9b69a9ec430f7b91102dfb9b13a8750e9648cd69781e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4249f401fdb4a39b054d43b94bcffceae4767c51e0668e94eacc10a5591c8d8f`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:46:57 GMT
-	Parent Layer: `ca6f6214d9243998de87ce7f5d63f3b010fec0dc135bb95e3fcd98da2a71d633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f03ff56b28f1a2b63651da31f6365836524d7a03d0cbde56c7f40db7310d1f7`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:57:00 GMT

#### `6fddb797e46cdcfd2854fff367424ac423abdfadfbcfb976104455b191fb27d1`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:46:57 GMT
-	Parent Layer: `4249f401fdb4a39b054d43b94bcffceae4767c51e0668e94eacc10a5591c8d8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56ce9b50c556e33e4b189254a9484e748e95cee4a40e6fe8924a7a97a453bc83`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 24 Oct 2015 06:46:59 GMT
-	Parent Layer: `6fddb797e46cdcfd2854fff367424ac423abdfadfbcfb976104455b191fb27d1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:67719efbb55cccbf5d92706547d3f701d2e48da9c02bcfac07828d6629777e5d`
-	v2 Content-Length: 1.6 KB (1572 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:56:54 GMT

#### `e1979598eab2d37cbc89fb46067d963723e5240e32b2b2a4acf9baf7d7735846`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 24 Oct 2015 06:47:00 GMT
-	Parent Layer: `56ce9b50c556e33e4b189254a9484e748e95cee4a40e6fe8924a7a97a453bc83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b4db43fdde37db5272a695ff0823b46d0bff676e6d5ecc844307a41a17ee41f`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 24 Oct 2015 06:47:00 GMT
-	Parent Layer: `e1979598eab2d37cbc89fb46067d963723e5240e32b2b2a4acf9baf7d7735846`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e12c21ca80be3ecf47a5f61c2989de25ed39df936e8348978f6bb9937ab6654`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 24 Oct 2015 06:47:01 GMT
-	Parent Layer: `3b4db43fdde37db5272a695ff0823b46d0bff676e6d5ecc844307a41a17ee41f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2adb4a257b771d5feb88551d04458bf4ef77234c9ba07a339cd6ccb7371b2cf`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:47:03 GMT
-	Parent Layer: `9e12c21ca80be3ecf47a5f61c2989de25ed39df936e8348978f6bb9937ab6654`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ee67f4efa9242a32b7ea3cac80de45dcd49b07b027353f91ef6a88ece3b90993`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:56:42 GMT

#### `ab8a820886307054b7071809d0d047654c1ace994c4bfe116c5b9ee11d1e7eb9`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 24 Oct 2015 06:47:03 GMT
-	Parent Layer: `f2adb4a257b771d5feb88551d04458bf4ef77234c9ba07a339cd6ccb7371b2cf`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `48566a6befa8a75caacefd574f5713f25f3875fda267772a036a7fb7026856c4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 06:47:04 GMT
-	Parent Layer: `ab8a820886307054b7071809d0d047654c1ace994c4bfe116c5b9ee11d1e7eb9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64237c5964ee0dd38b2a106d297e41114cee5e79cdb48d3023280b42a7a4a37a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 24 Oct 2015 06:47:04 GMT
-	Parent Layer: `48566a6befa8a75caacefd574f5713f25f3875fda267772a036a7fb7026856c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b1c65b96a4937fec5dadbd07e0e92cb4518f378f4ffbce0bbb1e2f423169b7d`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 24 Oct 2015 06:47:05 GMT
-	Parent Layer: `64237c5964ee0dd38b2a106d297e41114cee5e79cdb48d3023280b42a7a4a37a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2.13-jre8`

```console
$ docker pull library/jetty@sha256:2ba7ebdae53b3c4e5128b3ea5257100bae5bcfacb7cd1e977fe334221e501919
```

-	Total Virtual Size: 499.2 MB (499180152 bytes)
-	Total v2 Content-Length: 204.0 MB (204019254 bytes)

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

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:eeb375f4a6288ab1b856965d37d4c1465be072878c7936bc702786cee69f499e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:10 GMT

#### `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 06:38:22 GMT
-	Parent Layer: `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 24 Oct 2015 06:38:23 GMT
-	Parent Layer: `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1f519696dfa44ee0420d5595e22e7a3fcf05862ac07525bc5e1fd7bfa96b6dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:01 GMT

#### `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 06:38:27 GMT
-	Parent Layer: `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:4de6fa3d9846d155eee4beaeb357bd7f2b5e56c41c17d927fa96f0e436ad2e39`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:51 GMT

#### `c90aeeb62b283198c362447b834bf39d32a9cc4336028d36507ccf5ab3091f14`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Sat, 24 Oct 2015 06:46:52 GMT
-	Parent Layer: `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f168712226478d721c3c935f7cf98a19d3fe386de1734787b96c230827bc8f64`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Sat, 24 Oct 2015 06:46:53 GMT
-	Parent Layer: `c90aeeb62b283198c362447b834bf39d32a9cc4336028d36507ccf5ab3091f14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5f7ae5c8aadd5009c2b9b69a9ec430f7b91102dfb9b13a8750e9648cd69781e`

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

-	Created: Sat, 24 Oct 2015 06:46:55 GMT
-	Parent Layer: `f168712226478d721c3c935f7cf98a19d3fe386de1734787b96c230827bc8f64`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:df599f904badddc0a07de7f68009899f2f05d068c9b017551c5a79b1b793d023`
-	v2 Content-Length: 9.9 MB (9947217 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:57:10 GMT

#### `ca6f6214d9243998de87ce7f5d63f3b010fec0dc135bb95e3fcd98da2a71d633`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:46:55 GMT
-	Parent Layer: `d5f7ae5c8aadd5009c2b9b69a9ec430f7b91102dfb9b13a8750e9648cd69781e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4249f401fdb4a39b054d43b94bcffceae4767c51e0668e94eacc10a5591c8d8f`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:46:57 GMT
-	Parent Layer: `ca6f6214d9243998de87ce7f5d63f3b010fec0dc135bb95e3fcd98da2a71d633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f03ff56b28f1a2b63651da31f6365836524d7a03d0cbde56c7f40db7310d1f7`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:57:00 GMT

#### `6fddb797e46cdcfd2854fff367424ac423abdfadfbcfb976104455b191fb27d1`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:46:57 GMT
-	Parent Layer: `4249f401fdb4a39b054d43b94bcffceae4767c51e0668e94eacc10a5591c8d8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56ce9b50c556e33e4b189254a9484e748e95cee4a40e6fe8924a7a97a453bc83`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 24 Oct 2015 06:46:59 GMT
-	Parent Layer: `6fddb797e46cdcfd2854fff367424ac423abdfadfbcfb976104455b191fb27d1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:67719efbb55cccbf5d92706547d3f701d2e48da9c02bcfac07828d6629777e5d`
-	v2 Content-Length: 1.6 KB (1572 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:56:54 GMT

#### `e1979598eab2d37cbc89fb46067d963723e5240e32b2b2a4acf9baf7d7735846`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 24 Oct 2015 06:47:00 GMT
-	Parent Layer: `56ce9b50c556e33e4b189254a9484e748e95cee4a40e6fe8924a7a97a453bc83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b4db43fdde37db5272a695ff0823b46d0bff676e6d5ecc844307a41a17ee41f`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 24 Oct 2015 06:47:00 GMT
-	Parent Layer: `e1979598eab2d37cbc89fb46067d963723e5240e32b2b2a4acf9baf7d7735846`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e12c21ca80be3ecf47a5f61c2989de25ed39df936e8348978f6bb9937ab6654`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 24 Oct 2015 06:47:01 GMT
-	Parent Layer: `3b4db43fdde37db5272a695ff0823b46d0bff676e6d5ecc844307a41a17ee41f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2adb4a257b771d5feb88551d04458bf4ef77234c9ba07a339cd6ccb7371b2cf`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:47:03 GMT
-	Parent Layer: `9e12c21ca80be3ecf47a5f61c2989de25ed39df936e8348978f6bb9937ab6654`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ee67f4efa9242a32b7ea3cac80de45dcd49b07b027353f91ef6a88ece3b90993`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:56:42 GMT

#### `ab8a820886307054b7071809d0d047654c1ace994c4bfe116c5b9ee11d1e7eb9`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 24 Oct 2015 06:47:03 GMT
-	Parent Layer: `f2adb4a257b771d5feb88551d04458bf4ef77234c9ba07a339cd6ccb7371b2cf`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `48566a6befa8a75caacefd574f5713f25f3875fda267772a036a7fb7026856c4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 06:47:04 GMT
-	Parent Layer: `ab8a820886307054b7071809d0d047654c1ace994c4bfe116c5b9ee11d1e7eb9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64237c5964ee0dd38b2a106d297e41114cee5e79cdb48d3023280b42a7a4a37a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 24 Oct 2015 06:47:04 GMT
-	Parent Layer: `48566a6befa8a75caacefd574f5713f25f3875fda267772a036a7fb7026856c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b1c65b96a4937fec5dadbd07e0e92cb4518f378f4ffbce0bbb1e2f423169b7d`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 24 Oct 2015 06:47:05 GMT
-	Parent Layer: `64237c5964ee0dd38b2a106d297e41114cee5e79cdb48d3023280b42a7a4a37a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:5396a9e61e808daa524aaa36d39123571680b9f0f79ce4a83ac5089893e2d681
```

-	Total Virtual Size: 499.2 MB (499180152 bytes)
-	Total v2 Content-Length: 204.0 MB (204019254 bytes)

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

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:eeb375f4a6288ab1b856965d37d4c1465be072878c7936bc702786cee69f499e`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:10 GMT

#### `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:21 GMT
-	Parent Layer: `f205a6182bb90d33cf9163a0fc241acac797b557306886de145d3be4404d0d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 06:38:22 GMT
-	Parent Layer: `e6793109329cdea1e5c55ffe632f1b99b0223af2c61750f8f85ed1dfe3c0411a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 24 Oct 2015 06:38:23 GMT
-	Parent Layer: `2e80a996b4f5f2bc9c1d68df058e4b35aac74b8c87b062cf88b1de8846dd9f37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1f519696dfa44ee0420d5595e22e7a3fcf05862ac07525bc5e1fd7bfa96b6dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:48:01 GMT

#### `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `d0e731a1b1edf26b1914848a4e098c9226febfe0384a5fae1dfd2e1d45cc13b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 24 Oct 2015 06:38:24 GMT
-	Parent Layer: `845c4086be9b53e9b9a571019d36655f7b6583761db27f43b84407dae94c3ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 06:38:27 GMT
-	Parent Layer: `816475072a400cbc973009f1906c073e070e81f7225f2a012a76e7923ba17b69`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:4de6fa3d9846d155eee4beaeb357bd7f2b5e56c41c17d927fa96f0e436ad2e39`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:47:51 GMT

#### `c90aeeb62b283198c362447b834bf39d32a9cc4336028d36507ccf5ab3091f14`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Sat, 24 Oct 2015 06:46:52 GMT
-	Parent Layer: `9f2a4740e60445ca5a1cddb6fb69b4304f4cdd9903e3fc7a8029351a0cb13d50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f168712226478d721c3c935f7cf98a19d3fe386de1734787b96c230827bc8f64`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Sat, 24 Oct 2015 06:46:53 GMT
-	Parent Layer: `c90aeeb62b283198c362447b834bf39d32a9cc4336028d36507ccf5ab3091f14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5f7ae5c8aadd5009c2b9b69a9ec430f7b91102dfb9b13a8750e9648cd69781e`

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

-	Created: Sat, 24 Oct 2015 06:46:55 GMT
-	Parent Layer: `f168712226478d721c3c935f7cf98a19d3fe386de1734787b96c230827bc8f64`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:df599f904badddc0a07de7f68009899f2f05d068c9b017551c5a79b1b793d023`
-	v2 Content-Length: 9.9 MB (9947217 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:57:10 GMT

#### `ca6f6214d9243998de87ce7f5d63f3b010fec0dc135bb95e3fcd98da2a71d633`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:46:55 GMT
-	Parent Layer: `d5f7ae5c8aadd5009c2b9b69a9ec430f7b91102dfb9b13a8750e9648cd69781e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4249f401fdb4a39b054d43b94bcffceae4767c51e0668e94eacc10a5591c8d8f`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:46:57 GMT
-	Parent Layer: `ca6f6214d9243998de87ce7f5d63f3b010fec0dc135bb95e3fcd98da2a71d633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f03ff56b28f1a2b63651da31f6365836524d7a03d0cbde56c7f40db7310d1f7`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:57:00 GMT

#### `6fddb797e46cdcfd2854fff367424ac423abdfadfbcfb976104455b191fb27d1`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:46:57 GMT
-	Parent Layer: `4249f401fdb4a39b054d43b94bcffceae4767c51e0668e94eacc10a5591c8d8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56ce9b50c556e33e4b189254a9484e748e95cee4a40e6fe8924a7a97a453bc83`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 24 Oct 2015 06:46:59 GMT
-	Parent Layer: `6fddb797e46cdcfd2854fff367424ac423abdfadfbcfb976104455b191fb27d1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:67719efbb55cccbf5d92706547d3f701d2e48da9c02bcfac07828d6629777e5d`
-	v2 Content-Length: 1.6 KB (1572 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:56:54 GMT

#### `e1979598eab2d37cbc89fb46067d963723e5240e32b2b2a4acf9baf7d7735846`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 24 Oct 2015 06:47:00 GMT
-	Parent Layer: `56ce9b50c556e33e4b189254a9484e748e95cee4a40e6fe8924a7a97a453bc83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b4db43fdde37db5272a695ff0823b46d0bff676e6d5ecc844307a41a17ee41f`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 24 Oct 2015 06:47:00 GMT
-	Parent Layer: `e1979598eab2d37cbc89fb46067d963723e5240e32b2b2a4acf9baf7d7735846`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e12c21ca80be3ecf47a5f61c2989de25ed39df936e8348978f6bb9937ab6654`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 24 Oct 2015 06:47:01 GMT
-	Parent Layer: `3b4db43fdde37db5272a695ff0823b46d0bff676e6d5ecc844307a41a17ee41f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2adb4a257b771d5feb88551d04458bf4ef77234c9ba07a339cd6ccb7371b2cf`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:47:03 GMT
-	Parent Layer: `9e12c21ca80be3ecf47a5f61c2989de25ed39df936e8348978f6bb9937ab6654`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ee67f4efa9242a32b7ea3cac80de45dcd49b07b027353f91ef6a88ece3b90993`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:56:42 GMT

#### `ab8a820886307054b7071809d0d047654c1ace994c4bfe116c5b9ee11d1e7eb9`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 24 Oct 2015 06:47:03 GMT
-	Parent Layer: `f2adb4a257b771d5feb88551d04458bf4ef77234c9ba07a339cd6ccb7371b2cf`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `48566a6befa8a75caacefd574f5713f25f3875fda267772a036a7fb7026856c4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 06:47:04 GMT
-	Parent Layer: `ab8a820886307054b7071809d0d047654c1ace994c4bfe116c5b9ee11d1e7eb9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64237c5964ee0dd38b2a106d297e41114cee5e79cdb48d3023280b42a7a4a37a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 24 Oct 2015 06:47:04 GMT
-	Parent Layer: `48566a6befa8a75caacefd574f5713f25f3875fda267772a036a7fb7026856c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b1c65b96a4937fec5dadbd07e0e92cb4518f378f4ffbce0bbb1e2f423169b7d`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 24 Oct 2015 06:47:05 GMT
-	Parent Layer: `64237c5964ee0dd38b2a106d297e41114cee5e79cdb48d3023280b42a7a4a37a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2.13-jre7`

```console
$ docker pull library/jetty@sha256:f2ca612c6e85816686f85704ea8b0b9a6b09a1f82bda362ba29e9e66e17a08ac
```

-	Total Virtual Size: 346.1 MB (346058827 bytes)
-	Total v2 Content-Length: 158.2 MB (158227979 bytes)

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

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `8e6f6613cb38b166eb64ac43d0fa10b3aeee92743687917c45455b16270a9c50`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 24 Oct 2015 06:50:30 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b331b3576b64805488dc0de4d9b6304f3af77dbb6a3b28cdf1492f59b61f4111`
-	v2 Content-Length: 2.1 KB (2083 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:55 GMT

#### `d75c29dab7c9ccee13c0f83adfebc00068ae31ba540231af3d1b6df2ce68cce9`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:31 GMT
-	Parent Layer: `8e6f6613cb38b166eb64ac43d0fa10b3aeee92743687917c45455b16270a9c50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56a4206a6dc75d05acce8fcb95842ea8de5c8b0d4444eaef85b13da8d41dc57a`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 06:50:31 GMT
-	Parent Layer: `d75c29dab7c9ccee13c0f83adfebc00068ae31ba540231af3d1b6df2ce68cce9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e4378b1a680fdb95fd04e6426cb69d31938caf9c925de401c173868c6dfcc16`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 24 Oct 2015 06:50:33 GMT
-	Parent Layer: `56a4206a6dc75d05acce8fcb95842ea8de5c8b0d4444eaef85b13da8d41dc57a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b57f239e78f08fadde9f2611eb19329002784954285e40ddd9bc7f8442e473cb`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:46 GMT

#### `7e03f21ecaf84ebacd7236ddef0ae6a65639a2b1955cad385321eda39e6b9634`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:33 GMT
-	Parent Layer: `0e4378b1a680fdb95fd04e6426cb69d31938caf9c925de401c173868c6dfcc16`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46ee04edbc156c17c80baf30659e86e5a6939bf52c7e009cea4e132d679de92d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 24 Oct 2015 06:50:34 GMT
-	Parent Layer: `7e03f21ecaf84ebacd7236ddef0ae6a65639a2b1955cad385321eda39e6b9634`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57579555edad41682a8729853e59703256b2b1209a15c57b00ea2e96959816e9`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 06:50:36 GMT
-	Parent Layer: `46ee04edbc156c17c80baf30659e86e5a6939bf52c7e009cea4e132d679de92d`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:252d64ebbfeee83e19bcf0fd349067200740d2f54fb4e007b4f6944b1fdf55c8`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:36 GMT

#### `21e1ea6883554d75b44be7bd0da25bb802f450783b669b7d5e4dcda00e75e9de`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Sat, 24 Oct 2015 06:50:37 GMT
-	Parent Layer: `57579555edad41682a8729853e59703256b2b1209a15c57b00ea2e96959816e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baedde751f586e4971449358dc65979a8b85156d0690106ab37bcecf299b6d8d`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Sat, 24 Oct 2015 06:50:37 GMT
-	Parent Layer: `21e1ea6883554d75b44be7bd0da25bb802f450783b669b7d5e4dcda00e75e9de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6f7e98f0a305cff72ca373fb6306f50b5292f343de33af87d284363b033a544`

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

-	Created: Sat, 24 Oct 2015 06:50:40 GMT
-	Parent Layer: `baedde751f586e4971449358dc65979a8b85156d0690106ab37bcecf299b6d8d`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:dcfd877c8a0d5a23d8e260c098a5df7aaf038c04b7e95dd112fb4c59b97eed15`
-	v2 Content-Length: 9.9 MB (9947232 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:26 GMT

#### `ec3a97f21f5357ede4dc561f7430b7f848c8d98380334fd56ea00ea43494b0cf`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:41 GMT
-	Parent Layer: `b6f7e98f0a305cff72ca373fb6306f50b5292f343de33af87d284363b033a544`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `017492ed85d70cd38c239336beef8537f0b020bb143fae6d41692845c065fd07`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:50:42 GMT
-	Parent Layer: `ec3a97f21f5357ede4dc561f7430b7f848c8d98380334fd56ea00ea43494b0cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3f0b67b5b85d741f4c0f58b699deecc8c2c23f8ea4a207b341a9b8005004bf9`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:16 GMT

#### `885dd4da9b47548b41889f0fb6a552840091bd0b20dd26d373e49be743898e4b`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:43 GMT
-	Parent Layer: `017492ed85d70cd38c239336beef8537f0b020bb143fae6d41692845c065fd07`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c460da25fddc0955727d5395867d9f28ef3b5586cf018facabf62a7ce40f5fb3`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 24 Oct 2015 06:50:45 GMT
-	Parent Layer: `885dd4da9b47548b41889f0fb6a552840091bd0b20dd26d373e49be743898e4b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:667a908179a14f20bae7ec468e9276b0b79968d17e1253b26f1aaec2a6ae5695`
-	v2 Content-Length: 1.6 KB (1580 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:05 GMT

#### `6c3bd0e2518df1b99784ca17b44c3ef1894fecbd149390277915c3fcd47db3f2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:46 GMT
-	Parent Layer: `c460da25fddc0955727d5395867d9f28ef3b5586cf018facabf62a7ce40f5fb3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89381d2094cdeca425c0fb76b3f351cece946a7a8d4a6cd1c86ccd015b6b8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 24 Oct 2015 06:50:46 GMT
-	Parent Layer: `6c3bd0e2518df1b99784ca17b44c3ef1894fecbd149390277915c3fcd47db3f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49d558e42fb24d7b0bc4ec1c59c4a93b3d3ad25a093fcb28eae7d44fa259c6b9`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:47 GMT
-	Parent Layer: `5eb89381d2094cdeca425c0fb76b3f351cece946a7a8d4a6cd1c86ccd015b6b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1166e238c7d720eeda48943b585d36490c82c8da9e7d9f64fa812e0f3949a90`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:50:48 GMT
-	Parent Layer: `49d558e42fb24d7b0bc4ec1c59c4a93b3d3ad25a093fcb28eae7d44fa259c6b9`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:1bb610d5b28189b3536ddf0b9fe6ab4cd7c508f0a9d2d2c030de258deb6e513b`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:59:54 GMT

#### `c6f98f60c83bdb5ec7557088bb3141cc22a893bb105dce5582821dc4c90edf97`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 24 Oct 2015 06:50:49 GMT
-	Parent Layer: `c1166e238c7d720eeda48943b585d36490c82c8da9e7d9f64fa812e0f3949a90`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `19665c99775e5c7c995d59f47803d7cbcc947d10bde9ea64d45dee4928f9066b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 06:50:49 GMT
-	Parent Layer: `c6f98f60c83bdb5ec7557088bb3141cc22a893bb105dce5582821dc4c90edf97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3071c9590bcc43f535a5ffafc11d98b83af768d9e4d79500c5b4e610a5553e38`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 24 Oct 2015 06:50:50 GMT
-	Parent Layer: `19665c99775e5c7c995d59f47803d7cbcc947d10bde9ea64d45dee4928f9066b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d59275144f6a5ecc430ec7db3bc4e1631d4d558b39afb3defe3002e424b26628`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 24 Oct 2015 06:50:50 GMT
-	Parent Layer: `3071c9590bcc43f535a5ffafc11d98b83af768d9e4d79500c5b4e610a5553e38`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:cfd3c0c01eecba6db6888abd0ef11970c3900f07b5d214331ad44ee7523ffb59
```

-	Total Virtual Size: 346.1 MB (346058827 bytes)
-	Total v2 Content-Length: 158.2 MB (158227979 bytes)

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

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `8e6f6613cb38b166eb64ac43d0fa10b3aeee92743687917c45455b16270a9c50`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 24 Oct 2015 06:50:30 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b331b3576b64805488dc0de4d9b6304f3af77dbb6a3b28cdf1492f59b61f4111`
-	v2 Content-Length: 2.1 KB (2083 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:55 GMT

#### `d75c29dab7c9ccee13c0f83adfebc00068ae31ba540231af3d1b6df2ce68cce9`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:31 GMT
-	Parent Layer: `8e6f6613cb38b166eb64ac43d0fa10b3aeee92743687917c45455b16270a9c50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56a4206a6dc75d05acce8fcb95842ea8de5c8b0d4444eaef85b13da8d41dc57a`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 06:50:31 GMT
-	Parent Layer: `d75c29dab7c9ccee13c0f83adfebc00068ae31ba540231af3d1b6df2ce68cce9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e4378b1a680fdb95fd04e6426cb69d31938caf9c925de401c173868c6dfcc16`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 24 Oct 2015 06:50:33 GMT
-	Parent Layer: `56a4206a6dc75d05acce8fcb95842ea8de5c8b0d4444eaef85b13da8d41dc57a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b57f239e78f08fadde9f2611eb19329002784954285e40ddd9bc7f8442e473cb`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:46 GMT

#### `7e03f21ecaf84ebacd7236ddef0ae6a65639a2b1955cad385321eda39e6b9634`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:33 GMT
-	Parent Layer: `0e4378b1a680fdb95fd04e6426cb69d31938caf9c925de401c173868c6dfcc16`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46ee04edbc156c17c80baf30659e86e5a6939bf52c7e009cea4e132d679de92d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 24 Oct 2015 06:50:34 GMT
-	Parent Layer: `7e03f21ecaf84ebacd7236ddef0ae6a65639a2b1955cad385321eda39e6b9634`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57579555edad41682a8729853e59703256b2b1209a15c57b00ea2e96959816e9`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 06:50:36 GMT
-	Parent Layer: `46ee04edbc156c17c80baf30659e86e5a6939bf52c7e009cea4e132d679de92d`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:252d64ebbfeee83e19bcf0fd349067200740d2f54fb4e007b4f6944b1fdf55c8`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:36 GMT

#### `21e1ea6883554d75b44be7bd0da25bb802f450783b669b7d5e4dcda00e75e9de`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Sat, 24 Oct 2015 06:50:37 GMT
-	Parent Layer: `57579555edad41682a8729853e59703256b2b1209a15c57b00ea2e96959816e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baedde751f586e4971449358dc65979a8b85156d0690106ab37bcecf299b6d8d`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Sat, 24 Oct 2015 06:50:37 GMT
-	Parent Layer: `21e1ea6883554d75b44be7bd0da25bb802f450783b669b7d5e4dcda00e75e9de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6f7e98f0a305cff72ca373fb6306f50b5292f343de33af87d284363b033a544`

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

-	Created: Sat, 24 Oct 2015 06:50:40 GMT
-	Parent Layer: `baedde751f586e4971449358dc65979a8b85156d0690106ab37bcecf299b6d8d`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:dcfd877c8a0d5a23d8e260c098a5df7aaf038c04b7e95dd112fb4c59b97eed15`
-	v2 Content-Length: 9.9 MB (9947232 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:26 GMT

#### `ec3a97f21f5357ede4dc561f7430b7f848c8d98380334fd56ea00ea43494b0cf`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:41 GMT
-	Parent Layer: `b6f7e98f0a305cff72ca373fb6306f50b5292f343de33af87d284363b033a544`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `017492ed85d70cd38c239336beef8537f0b020bb143fae6d41692845c065fd07`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:50:42 GMT
-	Parent Layer: `ec3a97f21f5357ede4dc561f7430b7f848c8d98380334fd56ea00ea43494b0cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3f0b67b5b85d741f4c0f58b699deecc8c2c23f8ea4a207b341a9b8005004bf9`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:16 GMT

#### `885dd4da9b47548b41889f0fb6a552840091bd0b20dd26d373e49be743898e4b`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:43 GMT
-	Parent Layer: `017492ed85d70cd38c239336beef8537f0b020bb143fae6d41692845c065fd07`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c460da25fddc0955727d5395867d9f28ef3b5586cf018facabf62a7ce40f5fb3`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 24 Oct 2015 06:50:45 GMT
-	Parent Layer: `885dd4da9b47548b41889f0fb6a552840091bd0b20dd26d373e49be743898e4b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:667a908179a14f20bae7ec468e9276b0b79968d17e1253b26f1aaec2a6ae5695`
-	v2 Content-Length: 1.6 KB (1580 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:05 GMT

#### `6c3bd0e2518df1b99784ca17b44c3ef1894fecbd149390277915c3fcd47db3f2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:46 GMT
-	Parent Layer: `c460da25fddc0955727d5395867d9f28ef3b5586cf018facabf62a7ce40f5fb3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89381d2094cdeca425c0fb76b3f351cece946a7a8d4a6cd1c86ccd015b6b8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 24 Oct 2015 06:50:46 GMT
-	Parent Layer: `6c3bd0e2518df1b99784ca17b44c3ef1894fecbd149390277915c3fcd47db3f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49d558e42fb24d7b0bc4ec1c59c4a93b3d3ad25a093fcb28eae7d44fa259c6b9`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:47 GMT
-	Parent Layer: `5eb89381d2094cdeca425c0fb76b3f351cece946a7a8d4a6cd1c86ccd015b6b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1166e238c7d720eeda48943b585d36490c82c8da9e7d9f64fa812e0f3949a90`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:50:48 GMT
-	Parent Layer: `49d558e42fb24d7b0bc4ec1c59c4a93b3d3ad25a093fcb28eae7d44fa259c6b9`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:1bb610d5b28189b3536ddf0b9fe6ab4cd7c508f0a9d2d2c030de258deb6e513b`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:59:54 GMT

#### `c6f98f60c83bdb5ec7557088bb3141cc22a893bb105dce5582821dc4c90edf97`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 24 Oct 2015 06:50:49 GMT
-	Parent Layer: `c1166e238c7d720eeda48943b585d36490c82c8da9e7d9f64fa812e0f3949a90`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `19665c99775e5c7c995d59f47803d7cbcc947d10bde9ea64d45dee4928f9066b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 06:50:49 GMT
-	Parent Layer: `c6f98f60c83bdb5ec7557088bb3141cc22a893bb105dce5582821dc4c90edf97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3071c9590bcc43f535a5ffafc11d98b83af768d9e4d79500c5b4e610a5553e38`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 24 Oct 2015 06:50:50 GMT
-	Parent Layer: `19665c99775e5c7c995d59f47803d7cbcc947d10bde9ea64d45dee4928f9066b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d59275144f6a5ecc430ec7db3bc4e1631d4d558b39afb3defe3002e424b26628`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 24 Oct 2015 06:50:50 GMT
-	Parent Layer: `3071c9590bcc43f535a5ffafc11d98b83af768d9e4d79500c5b4e610a5553e38`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:d18144c6559dbd5a0949cbfbe7881f7b55375d9c565ddcc305a226f12694fc38
```

-	Total Virtual Size: 346.1 MB (346058827 bytes)
-	Total v2 Content-Length: 158.2 MB (158227979 bytes)

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

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `8e6f6613cb38b166eb64ac43d0fa10b3aeee92743687917c45455b16270a9c50`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 24 Oct 2015 06:50:30 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b331b3576b64805488dc0de4d9b6304f3af77dbb6a3b28cdf1492f59b61f4111`
-	v2 Content-Length: 2.1 KB (2083 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:55 GMT

#### `d75c29dab7c9ccee13c0f83adfebc00068ae31ba540231af3d1b6df2ce68cce9`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:31 GMT
-	Parent Layer: `8e6f6613cb38b166eb64ac43d0fa10b3aeee92743687917c45455b16270a9c50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56a4206a6dc75d05acce8fcb95842ea8de5c8b0d4444eaef85b13da8d41dc57a`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 06:50:31 GMT
-	Parent Layer: `d75c29dab7c9ccee13c0f83adfebc00068ae31ba540231af3d1b6df2ce68cce9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e4378b1a680fdb95fd04e6426cb69d31938caf9c925de401c173868c6dfcc16`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 24 Oct 2015 06:50:33 GMT
-	Parent Layer: `56a4206a6dc75d05acce8fcb95842ea8de5c8b0d4444eaef85b13da8d41dc57a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b57f239e78f08fadde9f2611eb19329002784954285e40ddd9bc7f8442e473cb`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:46 GMT

#### `7e03f21ecaf84ebacd7236ddef0ae6a65639a2b1955cad385321eda39e6b9634`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:33 GMT
-	Parent Layer: `0e4378b1a680fdb95fd04e6426cb69d31938caf9c925de401c173868c6dfcc16`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46ee04edbc156c17c80baf30659e86e5a6939bf52c7e009cea4e132d679de92d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 24 Oct 2015 06:50:34 GMT
-	Parent Layer: `7e03f21ecaf84ebacd7236ddef0ae6a65639a2b1955cad385321eda39e6b9634`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57579555edad41682a8729853e59703256b2b1209a15c57b00ea2e96959816e9`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 06:50:36 GMT
-	Parent Layer: `46ee04edbc156c17c80baf30659e86e5a6939bf52c7e009cea4e132d679de92d`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:252d64ebbfeee83e19bcf0fd349067200740d2f54fb4e007b4f6944b1fdf55c8`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:36 GMT

#### `21e1ea6883554d75b44be7bd0da25bb802f450783b669b7d5e4dcda00e75e9de`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Sat, 24 Oct 2015 06:50:37 GMT
-	Parent Layer: `57579555edad41682a8729853e59703256b2b1209a15c57b00ea2e96959816e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baedde751f586e4971449358dc65979a8b85156d0690106ab37bcecf299b6d8d`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Sat, 24 Oct 2015 06:50:37 GMT
-	Parent Layer: `21e1ea6883554d75b44be7bd0da25bb802f450783b669b7d5e4dcda00e75e9de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6f7e98f0a305cff72ca373fb6306f50b5292f343de33af87d284363b033a544`

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

-	Created: Sat, 24 Oct 2015 06:50:40 GMT
-	Parent Layer: `baedde751f586e4971449358dc65979a8b85156d0690106ab37bcecf299b6d8d`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:dcfd877c8a0d5a23d8e260c098a5df7aaf038c04b7e95dd112fb4c59b97eed15`
-	v2 Content-Length: 9.9 MB (9947232 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:26 GMT

#### `ec3a97f21f5357ede4dc561f7430b7f848c8d98380334fd56ea00ea43494b0cf`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:41 GMT
-	Parent Layer: `b6f7e98f0a305cff72ca373fb6306f50b5292f343de33af87d284363b033a544`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `017492ed85d70cd38c239336beef8537f0b020bb143fae6d41692845c065fd07`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:50:42 GMT
-	Parent Layer: `ec3a97f21f5357ede4dc561f7430b7f848c8d98380334fd56ea00ea43494b0cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3f0b67b5b85d741f4c0f58b699deecc8c2c23f8ea4a207b341a9b8005004bf9`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:16 GMT

#### `885dd4da9b47548b41889f0fb6a552840091bd0b20dd26d373e49be743898e4b`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:43 GMT
-	Parent Layer: `017492ed85d70cd38c239336beef8537f0b020bb143fae6d41692845c065fd07`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c460da25fddc0955727d5395867d9f28ef3b5586cf018facabf62a7ce40f5fb3`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 24 Oct 2015 06:50:45 GMT
-	Parent Layer: `885dd4da9b47548b41889f0fb6a552840091bd0b20dd26d373e49be743898e4b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:667a908179a14f20bae7ec468e9276b0b79968d17e1253b26f1aaec2a6ae5695`
-	v2 Content-Length: 1.6 KB (1580 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:05 GMT

#### `6c3bd0e2518df1b99784ca17b44c3ef1894fecbd149390277915c3fcd47db3f2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:46 GMT
-	Parent Layer: `c460da25fddc0955727d5395867d9f28ef3b5586cf018facabf62a7ce40f5fb3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89381d2094cdeca425c0fb76b3f351cece946a7a8d4a6cd1c86ccd015b6b8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 24 Oct 2015 06:50:46 GMT
-	Parent Layer: `6c3bd0e2518df1b99784ca17b44c3ef1894fecbd149390277915c3fcd47db3f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49d558e42fb24d7b0bc4ec1c59c4a93b3d3ad25a093fcb28eae7d44fa259c6b9`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:47 GMT
-	Parent Layer: `5eb89381d2094cdeca425c0fb76b3f351cece946a7a8d4a6cd1c86ccd015b6b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1166e238c7d720eeda48943b585d36490c82c8da9e7d9f64fa812e0f3949a90`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:50:48 GMT
-	Parent Layer: `49d558e42fb24d7b0bc4ec1c59c4a93b3d3ad25a093fcb28eae7d44fa259c6b9`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:1bb610d5b28189b3536ddf0b9fe6ab4cd7c508f0a9d2d2c030de258deb6e513b`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:59:54 GMT

#### `c6f98f60c83bdb5ec7557088bb3141cc22a893bb105dce5582821dc4c90edf97`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 24 Oct 2015 06:50:49 GMT
-	Parent Layer: `c1166e238c7d720eeda48943b585d36490c82c8da9e7d9f64fa812e0f3949a90`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `19665c99775e5c7c995d59f47803d7cbcc947d10bde9ea64d45dee4928f9066b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 06:50:49 GMT
-	Parent Layer: `c6f98f60c83bdb5ec7557088bb3141cc22a893bb105dce5582821dc4c90edf97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3071c9590bcc43f535a5ffafc11d98b83af768d9e4d79500c5b4e610a5553e38`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 24 Oct 2015 06:50:50 GMT
-	Parent Layer: `19665c99775e5c7c995d59f47803d7cbcc947d10bde9ea64d45dee4928f9066b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d59275144f6a5ecc430ec7db3bc4e1631d4d558b39afb3defe3002e424b26628`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 24 Oct 2015 06:50:50 GMT
-	Parent Layer: `3071c9590bcc43f535a5ffafc11d98b83af768d9e4d79500c5b4e610a5553e38`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:c7eeec66c7fd9336f7d92f0b78f7e3c92675f3316f01b237315e6d81e4dbb6d2
```

-	Total Virtual Size: 346.1 MB (346058827 bytes)
-	Total v2 Content-Length: 158.2 MB (158227979 bytes)

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

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `8e6f6613cb38b166eb64ac43d0fa10b3aeee92743687917c45455b16270a9c50`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 24 Oct 2015 06:50:30 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b331b3576b64805488dc0de4d9b6304f3af77dbb6a3b28cdf1492f59b61f4111`
-	v2 Content-Length: 2.1 KB (2083 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:55 GMT

#### `d75c29dab7c9ccee13c0f83adfebc00068ae31ba540231af3d1b6df2ce68cce9`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:31 GMT
-	Parent Layer: `8e6f6613cb38b166eb64ac43d0fa10b3aeee92743687917c45455b16270a9c50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56a4206a6dc75d05acce8fcb95842ea8de5c8b0d4444eaef85b13da8d41dc57a`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 06:50:31 GMT
-	Parent Layer: `d75c29dab7c9ccee13c0f83adfebc00068ae31ba540231af3d1b6df2ce68cce9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e4378b1a680fdb95fd04e6426cb69d31938caf9c925de401c173868c6dfcc16`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 24 Oct 2015 06:50:33 GMT
-	Parent Layer: `56a4206a6dc75d05acce8fcb95842ea8de5c8b0d4444eaef85b13da8d41dc57a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b57f239e78f08fadde9f2611eb19329002784954285e40ddd9bc7f8442e473cb`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:46 GMT

#### `7e03f21ecaf84ebacd7236ddef0ae6a65639a2b1955cad385321eda39e6b9634`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:33 GMT
-	Parent Layer: `0e4378b1a680fdb95fd04e6426cb69d31938caf9c925de401c173868c6dfcc16`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46ee04edbc156c17c80baf30659e86e5a6939bf52c7e009cea4e132d679de92d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 24 Oct 2015 06:50:34 GMT
-	Parent Layer: `7e03f21ecaf84ebacd7236ddef0ae6a65639a2b1955cad385321eda39e6b9634`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57579555edad41682a8729853e59703256b2b1209a15c57b00ea2e96959816e9`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 06:50:36 GMT
-	Parent Layer: `46ee04edbc156c17c80baf30659e86e5a6939bf52c7e009cea4e132d679de92d`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:252d64ebbfeee83e19bcf0fd349067200740d2f54fb4e007b4f6944b1fdf55c8`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:36 GMT

#### `21e1ea6883554d75b44be7bd0da25bb802f450783b669b7d5e4dcda00e75e9de`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Sat, 24 Oct 2015 06:50:37 GMT
-	Parent Layer: `57579555edad41682a8729853e59703256b2b1209a15c57b00ea2e96959816e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baedde751f586e4971449358dc65979a8b85156d0690106ab37bcecf299b6d8d`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Sat, 24 Oct 2015 06:50:37 GMT
-	Parent Layer: `21e1ea6883554d75b44be7bd0da25bb802f450783b669b7d5e4dcda00e75e9de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6f7e98f0a305cff72ca373fb6306f50b5292f343de33af87d284363b033a544`

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

-	Created: Sat, 24 Oct 2015 06:50:40 GMT
-	Parent Layer: `baedde751f586e4971449358dc65979a8b85156d0690106ab37bcecf299b6d8d`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:dcfd877c8a0d5a23d8e260c098a5df7aaf038c04b7e95dd112fb4c59b97eed15`
-	v2 Content-Length: 9.9 MB (9947232 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:26 GMT

#### `ec3a97f21f5357ede4dc561f7430b7f848c8d98380334fd56ea00ea43494b0cf`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:41 GMT
-	Parent Layer: `b6f7e98f0a305cff72ca373fb6306f50b5292f343de33af87d284363b033a544`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `017492ed85d70cd38c239336beef8537f0b020bb143fae6d41692845c065fd07`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:50:42 GMT
-	Parent Layer: `ec3a97f21f5357ede4dc561f7430b7f848c8d98380334fd56ea00ea43494b0cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3f0b67b5b85d741f4c0f58b699deecc8c2c23f8ea4a207b341a9b8005004bf9`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:16 GMT

#### `885dd4da9b47548b41889f0fb6a552840091bd0b20dd26d373e49be743898e4b`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:43 GMT
-	Parent Layer: `017492ed85d70cd38c239336beef8537f0b020bb143fae6d41692845c065fd07`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c460da25fddc0955727d5395867d9f28ef3b5586cf018facabf62a7ce40f5fb3`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 24 Oct 2015 06:50:45 GMT
-	Parent Layer: `885dd4da9b47548b41889f0fb6a552840091bd0b20dd26d373e49be743898e4b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:667a908179a14f20bae7ec468e9276b0b79968d17e1253b26f1aaec2a6ae5695`
-	v2 Content-Length: 1.6 KB (1580 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:00:05 GMT

#### `6c3bd0e2518df1b99784ca17b44c3ef1894fecbd149390277915c3fcd47db3f2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:46 GMT
-	Parent Layer: `c460da25fddc0955727d5395867d9f28ef3b5586cf018facabf62a7ce40f5fb3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89381d2094cdeca425c0fb76b3f351cece946a7a8d4a6cd1c86ccd015b6b8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 24 Oct 2015 06:50:46 GMT
-	Parent Layer: `6c3bd0e2518df1b99784ca17b44c3ef1894fecbd149390277915c3fcd47db3f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49d558e42fb24d7b0bc4ec1c59c4a93b3d3ad25a093fcb28eae7d44fa259c6b9`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 24 Oct 2015 06:50:47 GMT
-	Parent Layer: `5eb89381d2094cdeca425c0fb76b3f351cece946a7a8d4a6cd1c86ccd015b6b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1166e238c7d720eeda48943b585d36490c82c8da9e7d9f64fa812e0f3949a90`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 24 Oct 2015 06:50:48 GMT
-	Parent Layer: `49d558e42fb24d7b0bc4ec1c59c4a93b3d3ad25a093fcb28eae7d44fa259c6b9`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:1bb610d5b28189b3536ddf0b9fe6ab4cd7c508f0a9d2d2c030de258deb6e513b`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:59:54 GMT

#### `c6f98f60c83bdb5ec7557088bb3141cc22a893bb105dce5582821dc4c90edf97`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Sat, 24 Oct 2015 06:50:49 GMT
-	Parent Layer: `c1166e238c7d720eeda48943b585d36490c82c8da9e7d9f64fa812e0f3949a90`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `19665c99775e5c7c995d59f47803d7cbcc947d10bde9ea64d45dee4928f9066b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 06:50:49 GMT
-	Parent Layer: `c6f98f60c83bdb5ec7557088bb3141cc22a893bb105dce5582821dc4c90edf97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3071c9590bcc43f535a5ffafc11d98b83af768d9e4d79500c5b4e610a5553e38`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 24 Oct 2015 06:50:50 GMT
-	Parent Layer: `19665c99775e5c7c995d59f47803d7cbcc947d10bde9ea64d45dee4928f9066b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d59275144f6a5ecc430ec7db3bc4e1631d4d558b39afb3defe3002e424b26628`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 24 Oct 2015 06:50:50 GMT
-	Parent Layer: `3071c9590bcc43f535a5ffafc11d98b83af768d9e4d79500c5b4e610a5553e38`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
