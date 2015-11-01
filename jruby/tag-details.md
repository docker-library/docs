<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jruby`

-	[`jruby:1.7`](#jruby17)
-	[`jruby:1.7.22`](#jruby1722)
-	[`jruby:latest`](#jrubylatest)
-	[`jruby:1.7-jre`](#jruby17-jre)
-	[`jruby:1.7.22-jre`](#jruby1722-jre)
-	[`jruby:1.7-jdk`](#jruby17-jdk)
-	[`jruby:1.7.22-jdk`](#jruby1722-jdk)
-	[`jruby:1.7-onbuild`](#jruby17-onbuild)
-	[`jruby:1.7.22-onbuild`](#jruby1722-onbuild)
-	[`jruby:9`](#jruby9)
-	[`jruby:9.0`](#jruby90)
-	[`jruby:9.0-jre`](#jruby90-jre)
-	[`jruby:9.0.3`](#jruby903)
-	[`jruby:9.0.3-jre`](#jruby903-jre)
-	[`jruby:9.0.3.0`](#jruby9030)
-	[`jruby:9.0.3.0-jre`](#jruby9030-jre)
-	[`jruby:9.0-jdk`](#jruby90-jdk)
-	[`jruby:9.0.3-jdk`](#jruby903-jdk)
-	[`jruby:9.0.3.0-jdk`](#jruby9030-jdk)
-	[`jruby:9-onbuild`](#jruby9-onbuild)
-	[`jruby:9.0-onbuild`](#jruby90-onbuild)
-	[`jruby:9.0.3-onbuild`](#jruby903-onbuild)
-	[`jruby:9.0.3.0-onbuild`](#jruby9030-onbuild)

## `jruby:1.7`

```console
$ docker pull library/jruby@sha256:52ecae996f870fa63e6662242a0e6d29ecf0993b6f104114073b809885aa9fe0
```

-	Total Virtual Size: 374.6 MB (374635671 bytes)
-	Total v2 Content-Length: 158.7 MB (158710294 bytes)

### Layers (23)

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

#### `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:30:51 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16260713 bytes)
-	v2 Blob: `sha256:565e5cea95593354b02a12b705356d1aaa999039726260faf405412adb1ef00c`
-	v2 Content-Length: 4.8 MB (4783755 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:48 GMT

#### `77b44a55c2e67846d265a130805690be8a12528161f57ecaa77b25d3aca00c09`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Sat, 31 Oct 2015 23:30:52 GMT
-	Parent Layer: `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efbef85a71eaca6703b7b895b877eb9b4e8fbec80023269a144e23ef0965ee1a`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Sat, 31 Oct 2015 23:30:53 GMT
-	Parent Layer: `77b44a55c2e67846d265a130805690be8a12528161f57ecaa77b25d3aca00c09`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92033e9c73b1edd1d2f426d5b6eae3e7a0d052ce43083a36b5be0ca9bbcedb3f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:31:00 GMT
-	Parent Layer: `efbef85a71eaca6703b7b895b877eb9b4e8fbec80023269a144e23ef0965ee1a`
-	Docker Version: 1.8.2
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:b365305617214375396fb2c4d86717036baf76f4908e0f13075c925242757e97`
-	v2 Content-Length: 29.7 MB (29657209 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:35 GMT

#### `b62ba5edd9c9c82453b33e3aa12a11397a53a9dfc76adff3e9f31c0246033930`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:31:02 GMT
-	Parent Layer: `92033e9c73b1edd1d2f426d5b6eae3e7a0d052ce43083a36b5be0ca9bbcedb3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5e0b40c4087fcdbcb7673a52dd4f94b6d4ad5ba8a24625a2befab18198079da`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:31:03 GMT
-	Parent Layer: `b62ba5edd9c9c82453b33e3aa12a11397a53a9dfc76adff3e9f31c0246033930`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:cc10639b57151c3f8c50a726189587b22d953335e6ef9f3e78d1ec86e69f36b7`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:19 GMT

#### `c9ce3c9fbb9b73385e38d8d2a5bd1a06e43464aa7bd2f3bad4228c3574b5adc6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:31:04 GMT
-	Parent Layer: `d5e0b40c4087fcdbcb7673a52dd4f94b6d4ad5ba8a24625a2befab18198079da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eafac4fd8de7a623e22bdb8c781a87fb16f9693cd2051fa9c228496fe575f0ed`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:31:04 GMT
-	Parent Layer: `c9ce3c9fbb9b73385e38d8d2a5bd1a06e43464aa7bd2f3bad4228c3574b5adc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc4da03eb24d11e00c9a979e6a9e986b1e326e5a4ecdfd54bb1564aa96178080`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:31:19 GMT
-	Parent Layer: `eafac4fd8de7a623e22bdb8c781a87fb16f9693cd2051fa9c228496fe575f0ed`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:64eaec7f6c332d02139530ac56e25874c3a34b7649ee5ee4124cd1bf14baabf5`
-	v2 Content-Length: 500.2 KB (500229 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:11 GMT

#### `499980bd6575128dd34722a3b7e697502df68bcf3f307220ab446d3e95e42cdb`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:31:20 GMT
-	Parent Layer: `cc4da03eb24d11e00c9a979e6a9e986b1e326e5a4ecdfd54bb1564aa96178080`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2b8bf9ae63b936b438c9780cc9cb7c509d6bd13b7ee33ec4c55ce58f7b5a36b`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:31:20 GMT
-	Parent Layer: `499980bd6575128dd34722a3b7e697502df68bcf3f307220ab446d3e95e42cdb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7.22`

```console
$ docker pull library/jruby@sha256:f1069a84c4b66d6b328e43978a8568ace018471ff0677d051f10e977400753ee
```

-	Total Virtual Size: 374.6 MB (374635671 bytes)
-	Total v2 Content-Length: 158.7 MB (158710294 bytes)

### Layers (23)

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

#### `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:30:51 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16260713 bytes)
-	v2 Blob: `sha256:565e5cea95593354b02a12b705356d1aaa999039726260faf405412adb1ef00c`
-	v2 Content-Length: 4.8 MB (4783755 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:48 GMT

#### `77b44a55c2e67846d265a130805690be8a12528161f57ecaa77b25d3aca00c09`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Sat, 31 Oct 2015 23:30:52 GMT
-	Parent Layer: `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efbef85a71eaca6703b7b895b877eb9b4e8fbec80023269a144e23ef0965ee1a`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Sat, 31 Oct 2015 23:30:53 GMT
-	Parent Layer: `77b44a55c2e67846d265a130805690be8a12528161f57ecaa77b25d3aca00c09`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92033e9c73b1edd1d2f426d5b6eae3e7a0d052ce43083a36b5be0ca9bbcedb3f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:31:00 GMT
-	Parent Layer: `efbef85a71eaca6703b7b895b877eb9b4e8fbec80023269a144e23ef0965ee1a`
-	Docker Version: 1.8.2
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:b365305617214375396fb2c4d86717036baf76f4908e0f13075c925242757e97`
-	v2 Content-Length: 29.7 MB (29657209 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:35 GMT

#### `b62ba5edd9c9c82453b33e3aa12a11397a53a9dfc76adff3e9f31c0246033930`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:31:02 GMT
-	Parent Layer: `92033e9c73b1edd1d2f426d5b6eae3e7a0d052ce43083a36b5be0ca9bbcedb3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5e0b40c4087fcdbcb7673a52dd4f94b6d4ad5ba8a24625a2befab18198079da`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:31:03 GMT
-	Parent Layer: `b62ba5edd9c9c82453b33e3aa12a11397a53a9dfc76adff3e9f31c0246033930`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:cc10639b57151c3f8c50a726189587b22d953335e6ef9f3e78d1ec86e69f36b7`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:19 GMT

#### `c9ce3c9fbb9b73385e38d8d2a5bd1a06e43464aa7bd2f3bad4228c3574b5adc6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:31:04 GMT
-	Parent Layer: `d5e0b40c4087fcdbcb7673a52dd4f94b6d4ad5ba8a24625a2befab18198079da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eafac4fd8de7a623e22bdb8c781a87fb16f9693cd2051fa9c228496fe575f0ed`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:31:04 GMT
-	Parent Layer: `c9ce3c9fbb9b73385e38d8d2a5bd1a06e43464aa7bd2f3bad4228c3574b5adc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc4da03eb24d11e00c9a979e6a9e986b1e326e5a4ecdfd54bb1564aa96178080`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:31:19 GMT
-	Parent Layer: `eafac4fd8de7a623e22bdb8c781a87fb16f9693cd2051fa9c228496fe575f0ed`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:64eaec7f6c332d02139530ac56e25874c3a34b7649ee5ee4124cd1bf14baabf5`
-	v2 Content-Length: 500.2 KB (500229 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:11 GMT

#### `499980bd6575128dd34722a3b7e697502df68bcf3f307220ab446d3e95e42cdb`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:31:20 GMT
-	Parent Layer: `cc4da03eb24d11e00c9a979e6a9e986b1e326e5a4ecdfd54bb1564aa96178080`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2b8bf9ae63b936b438c9780cc9cb7c509d6bd13b7ee33ec4c55ce58f7b5a36b`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:31:20 GMT
-	Parent Layer: `499980bd6575128dd34722a3b7e697502df68bcf3f307220ab446d3e95e42cdb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:latest`

```console
$ docker pull library/jruby@sha256:4370e5954005331edfa20324a7f2f325ca61f3780ab3db04efcd92044d0965f0
```

-	Total Virtual Size: 374.6 MB (374635671 bytes)
-	Total v2 Content-Length: 158.7 MB (158710294 bytes)

### Layers (23)

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

#### `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:30:51 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16260713 bytes)
-	v2 Blob: `sha256:565e5cea95593354b02a12b705356d1aaa999039726260faf405412adb1ef00c`
-	v2 Content-Length: 4.8 MB (4783755 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:48 GMT

#### `77b44a55c2e67846d265a130805690be8a12528161f57ecaa77b25d3aca00c09`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Sat, 31 Oct 2015 23:30:52 GMT
-	Parent Layer: `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efbef85a71eaca6703b7b895b877eb9b4e8fbec80023269a144e23ef0965ee1a`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Sat, 31 Oct 2015 23:30:53 GMT
-	Parent Layer: `77b44a55c2e67846d265a130805690be8a12528161f57ecaa77b25d3aca00c09`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92033e9c73b1edd1d2f426d5b6eae3e7a0d052ce43083a36b5be0ca9bbcedb3f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:31:00 GMT
-	Parent Layer: `efbef85a71eaca6703b7b895b877eb9b4e8fbec80023269a144e23ef0965ee1a`
-	Docker Version: 1.8.2
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:b365305617214375396fb2c4d86717036baf76f4908e0f13075c925242757e97`
-	v2 Content-Length: 29.7 MB (29657209 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:35 GMT

#### `b62ba5edd9c9c82453b33e3aa12a11397a53a9dfc76adff3e9f31c0246033930`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:31:02 GMT
-	Parent Layer: `92033e9c73b1edd1d2f426d5b6eae3e7a0d052ce43083a36b5be0ca9bbcedb3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5e0b40c4087fcdbcb7673a52dd4f94b6d4ad5ba8a24625a2befab18198079da`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:31:03 GMT
-	Parent Layer: `b62ba5edd9c9c82453b33e3aa12a11397a53a9dfc76adff3e9f31c0246033930`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:cc10639b57151c3f8c50a726189587b22d953335e6ef9f3e78d1ec86e69f36b7`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:19 GMT

#### `c9ce3c9fbb9b73385e38d8d2a5bd1a06e43464aa7bd2f3bad4228c3574b5adc6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:31:04 GMT
-	Parent Layer: `d5e0b40c4087fcdbcb7673a52dd4f94b6d4ad5ba8a24625a2befab18198079da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eafac4fd8de7a623e22bdb8c781a87fb16f9693cd2051fa9c228496fe575f0ed`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:31:04 GMT
-	Parent Layer: `c9ce3c9fbb9b73385e38d8d2a5bd1a06e43464aa7bd2f3bad4228c3574b5adc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc4da03eb24d11e00c9a979e6a9e986b1e326e5a4ecdfd54bb1564aa96178080`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:31:19 GMT
-	Parent Layer: `eafac4fd8de7a623e22bdb8c781a87fb16f9693cd2051fa9c228496fe575f0ed`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:64eaec7f6c332d02139530ac56e25874c3a34b7649ee5ee4124cd1bf14baabf5`
-	v2 Content-Length: 500.2 KB (500229 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:11 GMT

#### `499980bd6575128dd34722a3b7e697502df68bcf3f307220ab446d3e95e42cdb`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:31:20 GMT
-	Parent Layer: `cc4da03eb24d11e00c9a979e6a9e986b1e326e5a4ecdfd54bb1564aa96178080`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2b8bf9ae63b936b438c9780cc9cb7c509d6bd13b7ee33ec4c55ce58f7b5a36b`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:31:20 GMT
-	Parent Layer: `499980bd6575128dd34722a3b7e697502df68bcf3f307220ab446d3e95e42cdb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7-jre`

```console
$ docker pull library/jruby@sha256:d4c3d213112b5d6a83c5a5d4b6e3b3b3a6b16fc8ecaf16288cd2b033601bbe4d
```

-	Total Virtual Size: 374.6 MB (374635671 bytes)
-	Total v2 Content-Length: 158.7 MB (158710294 bytes)

### Layers (23)

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

#### `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:30:51 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16260713 bytes)
-	v2 Blob: `sha256:565e5cea95593354b02a12b705356d1aaa999039726260faf405412adb1ef00c`
-	v2 Content-Length: 4.8 MB (4783755 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:48 GMT

#### `77b44a55c2e67846d265a130805690be8a12528161f57ecaa77b25d3aca00c09`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Sat, 31 Oct 2015 23:30:52 GMT
-	Parent Layer: `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efbef85a71eaca6703b7b895b877eb9b4e8fbec80023269a144e23ef0965ee1a`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Sat, 31 Oct 2015 23:30:53 GMT
-	Parent Layer: `77b44a55c2e67846d265a130805690be8a12528161f57ecaa77b25d3aca00c09`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92033e9c73b1edd1d2f426d5b6eae3e7a0d052ce43083a36b5be0ca9bbcedb3f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:31:00 GMT
-	Parent Layer: `efbef85a71eaca6703b7b895b877eb9b4e8fbec80023269a144e23ef0965ee1a`
-	Docker Version: 1.8.2
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:b365305617214375396fb2c4d86717036baf76f4908e0f13075c925242757e97`
-	v2 Content-Length: 29.7 MB (29657209 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:35 GMT

#### `b62ba5edd9c9c82453b33e3aa12a11397a53a9dfc76adff3e9f31c0246033930`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:31:02 GMT
-	Parent Layer: `92033e9c73b1edd1d2f426d5b6eae3e7a0d052ce43083a36b5be0ca9bbcedb3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5e0b40c4087fcdbcb7673a52dd4f94b6d4ad5ba8a24625a2befab18198079da`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:31:03 GMT
-	Parent Layer: `b62ba5edd9c9c82453b33e3aa12a11397a53a9dfc76adff3e9f31c0246033930`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:cc10639b57151c3f8c50a726189587b22d953335e6ef9f3e78d1ec86e69f36b7`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:19 GMT

#### `c9ce3c9fbb9b73385e38d8d2a5bd1a06e43464aa7bd2f3bad4228c3574b5adc6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:31:04 GMT
-	Parent Layer: `d5e0b40c4087fcdbcb7673a52dd4f94b6d4ad5ba8a24625a2befab18198079da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eafac4fd8de7a623e22bdb8c781a87fb16f9693cd2051fa9c228496fe575f0ed`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:31:04 GMT
-	Parent Layer: `c9ce3c9fbb9b73385e38d8d2a5bd1a06e43464aa7bd2f3bad4228c3574b5adc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc4da03eb24d11e00c9a979e6a9e986b1e326e5a4ecdfd54bb1564aa96178080`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:31:19 GMT
-	Parent Layer: `eafac4fd8de7a623e22bdb8c781a87fb16f9693cd2051fa9c228496fe575f0ed`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:64eaec7f6c332d02139530ac56e25874c3a34b7649ee5ee4124cd1bf14baabf5`
-	v2 Content-Length: 500.2 KB (500229 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:11 GMT

#### `499980bd6575128dd34722a3b7e697502df68bcf3f307220ab446d3e95e42cdb`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:31:20 GMT
-	Parent Layer: `cc4da03eb24d11e00c9a979e6a9e986b1e326e5a4ecdfd54bb1564aa96178080`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2b8bf9ae63b936b438c9780cc9cb7c509d6bd13b7ee33ec4c55ce58f7b5a36b`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:31:20 GMT
-	Parent Layer: `499980bd6575128dd34722a3b7e697502df68bcf3f307220ab446d3e95e42cdb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7.22-jre`

```console
$ docker pull library/jruby@sha256:29a28f3252a17d7f3176f6f236e93071b64fa477a7ca7f8afa15cd39c8725411
```

-	Total Virtual Size: 374.6 MB (374635671 bytes)
-	Total v2 Content-Length: 158.7 MB (158710294 bytes)

### Layers (23)

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

#### `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:30:51 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16260713 bytes)
-	v2 Blob: `sha256:565e5cea95593354b02a12b705356d1aaa999039726260faf405412adb1ef00c`
-	v2 Content-Length: 4.8 MB (4783755 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:48 GMT

#### `77b44a55c2e67846d265a130805690be8a12528161f57ecaa77b25d3aca00c09`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Sat, 31 Oct 2015 23:30:52 GMT
-	Parent Layer: `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efbef85a71eaca6703b7b895b877eb9b4e8fbec80023269a144e23ef0965ee1a`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Sat, 31 Oct 2015 23:30:53 GMT
-	Parent Layer: `77b44a55c2e67846d265a130805690be8a12528161f57ecaa77b25d3aca00c09`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92033e9c73b1edd1d2f426d5b6eae3e7a0d052ce43083a36b5be0ca9bbcedb3f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:31:00 GMT
-	Parent Layer: `efbef85a71eaca6703b7b895b877eb9b4e8fbec80023269a144e23ef0965ee1a`
-	Docker Version: 1.8.2
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:b365305617214375396fb2c4d86717036baf76f4908e0f13075c925242757e97`
-	v2 Content-Length: 29.7 MB (29657209 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:35 GMT

#### `b62ba5edd9c9c82453b33e3aa12a11397a53a9dfc76adff3e9f31c0246033930`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:31:02 GMT
-	Parent Layer: `92033e9c73b1edd1d2f426d5b6eae3e7a0d052ce43083a36b5be0ca9bbcedb3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5e0b40c4087fcdbcb7673a52dd4f94b6d4ad5ba8a24625a2befab18198079da`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:31:03 GMT
-	Parent Layer: `b62ba5edd9c9c82453b33e3aa12a11397a53a9dfc76adff3e9f31c0246033930`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:cc10639b57151c3f8c50a726189587b22d953335e6ef9f3e78d1ec86e69f36b7`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:19 GMT

#### `c9ce3c9fbb9b73385e38d8d2a5bd1a06e43464aa7bd2f3bad4228c3574b5adc6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:31:04 GMT
-	Parent Layer: `d5e0b40c4087fcdbcb7673a52dd4f94b6d4ad5ba8a24625a2befab18198079da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eafac4fd8de7a623e22bdb8c781a87fb16f9693cd2051fa9c228496fe575f0ed`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:31:04 GMT
-	Parent Layer: `c9ce3c9fbb9b73385e38d8d2a5bd1a06e43464aa7bd2f3bad4228c3574b5adc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc4da03eb24d11e00c9a979e6a9e986b1e326e5a4ecdfd54bb1564aa96178080`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:31:19 GMT
-	Parent Layer: `eafac4fd8de7a623e22bdb8c781a87fb16f9693cd2051fa9c228496fe575f0ed`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:64eaec7f6c332d02139530ac56e25874c3a34b7649ee5ee4124cd1bf14baabf5`
-	v2 Content-Length: 500.2 KB (500229 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:11 GMT

#### `499980bd6575128dd34722a3b7e697502df68bcf3f307220ab446d3e95e42cdb`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:31:20 GMT
-	Parent Layer: `cc4da03eb24d11e00c9a979e6a9e986b1e326e5a4ecdfd54bb1564aa96178080`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2b8bf9ae63b936b438c9780cc9cb7c509d6bd13b7ee33ec4c55ce58f7b5a36b`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:31:20 GMT
-	Parent Layer: `499980bd6575128dd34722a3b7e697502df68bcf3f307220ab446d3e95e42cdb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7-jdk`

```console
$ docker pull library/jruby@sha256:b22cea5b73a8c08180894f287458a2a9bce42cb2a2b48788fdf7540581ff8cd3
```

-	Total Virtual Size: 706.5 MB (706526731 bytes)
-	Total v2 Content-Length: 277.7 MB (277736994 bytes)

### Layers (23)

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

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:34:34 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659673 bytes)
-	v2 Blob: `sha256:5c142fe5d5eeaff4b7974d8e0ac820ef280693ab1c62f71c83f0b1109926135f`
-	v2 Content-Length: 4.9 MB (4867195 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:40 GMT

#### `809fb130ff91a4793b57a050f6696ba88260f4975f099cf1c98f0eeabc856985`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Sat, 31 Oct 2015 23:34:35 GMT
-	Parent Layer: `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77054fab3c50d55127974811f416b22e9a1f393e647892a6139efc12b69afd38`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Sat, 31 Oct 2015 23:34:36 GMT
-	Parent Layer: `809fb130ff91a4793b57a050f6696ba88260f4975f099cf1c98f0eeabc856985`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79e8332d99e24f0f039122a63e8b3efaab7b3f4b107ec96ade0862a0071f33f6`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:34:41 GMT
-	Parent Layer: `77054fab3c50d55127974811f416b22e9a1f393e647892a6139efc12b69afd38`
-	Docker Version: 1.8.2
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:757e3d188643647181a31de98e507e354373987e41cbd7b2c72b2303b0d7f201`
-	v2 Content-Length: 29.7 MB (29658432 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:27 GMT

#### `5bb297bf10c0af3a6e39079a47882847f0bf851cd2d330cead82f062534a364b`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:34:42 GMT
-	Parent Layer: `79e8332d99e24f0f039122a63e8b3efaab7b3f4b107ec96ade0862a0071f33f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f439e53af09643461c020d3b42e806114dbb6b0d475847e10f4cf5196191950`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:34:44 GMT
-	Parent Layer: `5bb297bf10c0af3a6e39079a47882847f0bf851cd2d330cead82f062534a364b`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:258e07a9cae2df8d2c7e3bcc87276cf66bfb182bd6fc99d76314e524e646a184`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:11 GMT

#### `af1b3be3671a185b88aaaa2dc734fef0898a7417b2735155a295c9677e977d89`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:34:44 GMT
-	Parent Layer: `6f439e53af09643461c020d3b42e806114dbb6b0d475847e10f4cf5196191950`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d791d83b4924290b260513568233d371957df05ec8db230de47470b6e28ebe47`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:34:45 GMT
-	Parent Layer: `af1b3be3671a185b88aaaa2dc734fef0898a7417b2735155a295c9677e977d89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ddcdb46de7e6f4e595f24a1bdf8c98ca01caf1b954f3e044137c7e001b6ecf1`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:34:59 GMT
-	Parent Layer: `d791d83b4924290b260513568233d371957df05ec8db230de47470b6e28ebe47`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:e101a1a65c2fa825c04b5666a24f859a1e3331af677c6df5b89cdf202e11711b`
-	v2 Content-Length: 500.2 KB (500205 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:03 GMT

#### `8f79fcdcaa2904c7aaf5607dadc4b88be244e9d5bf82b8b9dd43fe1bf2fc9943`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:35:00 GMT
-	Parent Layer: `9ddcdb46de7e6f4e595f24a1bdf8c98ca01caf1b954f3e044137c7e001b6ecf1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a49b92b257d877c04fe19aaf28ec49583a3b765c8337bae33a0bfe406510a6a`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:35:00 GMT
-	Parent Layer: `8f79fcdcaa2904c7aaf5607dadc4b88be244e9d5bf82b8b9dd43fe1bf2fc9943`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7.22-jdk`

```console
$ docker pull library/jruby@sha256:a321c7b629f7b95d532bb3f922cd47b96f365363169ac926c3fed2be7b8c8840
```

-	Total Virtual Size: 706.5 MB (706526731 bytes)
-	Total v2 Content-Length: 277.7 MB (277736994 bytes)

### Layers (23)

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

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:34:34 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659673 bytes)
-	v2 Blob: `sha256:5c142fe5d5eeaff4b7974d8e0ac820ef280693ab1c62f71c83f0b1109926135f`
-	v2 Content-Length: 4.9 MB (4867195 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:40 GMT

#### `809fb130ff91a4793b57a050f6696ba88260f4975f099cf1c98f0eeabc856985`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Sat, 31 Oct 2015 23:34:35 GMT
-	Parent Layer: `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77054fab3c50d55127974811f416b22e9a1f393e647892a6139efc12b69afd38`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Sat, 31 Oct 2015 23:34:36 GMT
-	Parent Layer: `809fb130ff91a4793b57a050f6696ba88260f4975f099cf1c98f0eeabc856985`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79e8332d99e24f0f039122a63e8b3efaab7b3f4b107ec96ade0862a0071f33f6`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:34:41 GMT
-	Parent Layer: `77054fab3c50d55127974811f416b22e9a1f393e647892a6139efc12b69afd38`
-	Docker Version: 1.8.2
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:757e3d188643647181a31de98e507e354373987e41cbd7b2c72b2303b0d7f201`
-	v2 Content-Length: 29.7 MB (29658432 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:27 GMT

#### `5bb297bf10c0af3a6e39079a47882847f0bf851cd2d330cead82f062534a364b`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:34:42 GMT
-	Parent Layer: `79e8332d99e24f0f039122a63e8b3efaab7b3f4b107ec96ade0862a0071f33f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f439e53af09643461c020d3b42e806114dbb6b0d475847e10f4cf5196191950`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:34:44 GMT
-	Parent Layer: `5bb297bf10c0af3a6e39079a47882847f0bf851cd2d330cead82f062534a364b`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:258e07a9cae2df8d2c7e3bcc87276cf66bfb182bd6fc99d76314e524e646a184`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:11 GMT

#### `af1b3be3671a185b88aaaa2dc734fef0898a7417b2735155a295c9677e977d89`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:34:44 GMT
-	Parent Layer: `6f439e53af09643461c020d3b42e806114dbb6b0d475847e10f4cf5196191950`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d791d83b4924290b260513568233d371957df05ec8db230de47470b6e28ebe47`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:34:45 GMT
-	Parent Layer: `af1b3be3671a185b88aaaa2dc734fef0898a7417b2735155a295c9677e977d89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ddcdb46de7e6f4e595f24a1bdf8c98ca01caf1b954f3e044137c7e001b6ecf1`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:34:59 GMT
-	Parent Layer: `d791d83b4924290b260513568233d371957df05ec8db230de47470b6e28ebe47`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:e101a1a65c2fa825c04b5666a24f859a1e3331af677c6df5b89cdf202e11711b`
-	v2 Content-Length: 500.2 KB (500205 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:03 GMT

#### `8f79fcdcaa2904c7aaf5607dadc4b88be244e9d5bf82b8b9dd43fe1bf2fc9943`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:35:00 GMT
-	Parent Layer: `9ddcdb46de7e6f4e595f24a1bdf8c98ca01caf1b954f3e044137c7e001b6ecf1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a49b92b257d877c04fe19aaf28ec49583a3b765c8337bae33a0bfe406510a6a`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:35:00 GMT
-	Parent Layer: `8f79fcdcaa2904c7aaf5607dadc4b88be244e9d5bf82b8b9dd43fe1bf2fc9943`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7-onbuild`

```console
$ docker pull library/jruby@sha256:21475c3f2142b18bccd80966b0e1f948d07e731e4639d456074f61f991e5796d
```

-	Total Virtual Size: 706.5 MB (706526731 bytes)
-	Total v2 Content-Length: 277.7 MB (277737281 bytes)

### Layers (29)

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

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:34:34 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659673 bytes)
-	v2 Blob: `sha256:5c142fe5d5eeaff4b7974d8e0ac820ef280693ab1c62f71c83f0b1109926135f`
-	v2 Content-Length: 4.9 MB (4867195 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:40 GMT

#### `809fb130ff91a4793b57a050f6696ba88260f4975f099cf1c98f0eeabc856985`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Sat, 31 Oct 2015 23:34:35 GMT
-	Parent Layer: `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77054fab3c50d55127974811f416b22e9a1f393e647892a6139efc12b69afd38`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Sat, 31 Oct 2015 23:34:36 GMT
-	Parent Layer: `809fb130ff91a4793b57a050f6696ba88260f4975f099cf1c98f0eeabc856985`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79e8332d99e24f0f039122a63e8b3efaab7b3f4b107ec96ade0862a0071f33f6`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:34:41 GMT
-	Parent Layer: `77054fab3c50d55127974811f416b22e9a1f393e647892a6139efc12b69afd38`
-	Docker Version: 1.8.2
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:757e3d188643647181a31de98e507e354373987e41cbd7b2c72b2303b0d7f201`
-	v2 Content-Length: 29.7 MB (29658432 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:27 GMT

#### `5bb297bf10c0af3a6e39079a47882847f0bf851cd2d330cead82f062534a364b`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:34:42 GMT
-	Parent Layer: `79e8332d99e24f0f039122a63e8b3efaab7b3f4b107ec96ade0862a0071f33f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f439e53af09643461c020d3b42e806114dbb6b0d475847e10f4cf5196191950`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:34:44 GMT
-	Parent Layer: `5bb297bf10c0af3a6e39079a47882847f0bf851cd2d330cead82f062534a364b`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:258e07a9cae2df8d2c7e3bcc87276cf66bfb182bd6fc99d76314e524e646a184`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:11 GMT

#### `af1b3be3671a185b88aaaa2dc734fef0898a7417b2735155a295c9677e977d89`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:34:44 GMT
-	Parent Layer: `6f439e53af09643461c020d3b42e806114dbb6b0d475847e10f4cf5196191950`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d791d83b4924290b260513568233d371957df05ec8db230de47470b6e28ebe47`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:34:45 GMT
-	Parent Layer: `af1b3be3671a185b88aaaa2dc734fef0898a7417b2735155a295c9677e977d89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ddcdb46de7e6f4e595f24a1bdf8c98ca01caf1b954f3e044137c7e001b6ecf1`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:34:59 GMT
-	Parent Layer: `d791d83b4924290b260513568233d371957df05ec8db230de47470b6e28ebe47`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:e101a1a65c2fa825c04b5666a24f859a1e3331af677c6df5b89cdf202e11711b`
-	v2 Content-Length: 500.2 KB (500205 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:03 GMT

#### `8f79fcdcaa2904c7aaf5607dadc4b88be244e9d5bf82b8b9dd43fe1bf2fc9943`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:35:00 GMT
-	Parent Layer: `9ddcdb46de7e6f4e595f24a1bdf8c98ca01caf1b954f3e044137c7e001b6ecf1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a49b92b257d877c04fe19aaf28ec49583a3b765c8337bae33a0bfe406510a6a`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:35:00 GMT
-	Parent Layer: `8f79fcdcaa2904c7aaf5607dadc4b88be244e9d5bf82b8b9dd43fe1bf2fc9943`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6eebfc3ef5df24310023ab24dab818afb39b0c615f3fbf3989a473ecdd82d53`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 31 Oct 2015 23:35:41 GMT
-	Parent Layer: `5a49b92b257d877c04fe19aaf28ec49583a3b765c8337bae33a0bfe406510a6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:39fbaa7664a5a1f0ed20f2d987fda0a3bd1f92cac252e004d80f88a5d0ca6e9f`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:12:54 GMT

#### `59dc6bb5fe1fc5e3f32950daa9a70f3ac5b241233c9e321bc0393b10b8cc0ea4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 31 Oct 2015 23:35:42 GMT
-	Parent Layer: `a6eebfc3ef5df24310023ab24dab818afb39b0c615f3fbf3989a473ecdd82d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b99e8a59ec64a4a7b4e9e05f77a953f09ca8cbd231fff1c530b1713db53628c9`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Sat, 31 Oct 2015 23:35:42 GMT
-	Parent Layer: `59dc6bb5fe1fc5e3f32950daa9a70f3ac5b241233c9e321bc0393b10b8cc0ea4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7983e14dd500d33a0b10329b855b79c6daf8cb6c702fe5f43afa6fc124871915`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Sat, 31 Oct 2015 23:35:43 GMT
-	Parent Layer: `b99e8a59ec64a4a7b4e9e05f77a953f09ca8cbd231fff1c530b1713db53628c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a793d38dc9630b0a987acd68efa67e0330265d7fd3ff0fcd7ed71daaa63f375`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Sat, 31 Oct 2015 23:35:44 GMT
-	Parent Layer: `7983e14dd500d33a0b10329b855b79c6daf8cb6c702fe5f43afa6fc124871915`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6f8a5a7cf00e9c167b258797570f46b825d1d63bb66d5f7232af5eb3f402919`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 31 Oct 2015 23:35:44 GMT
-	Parent Layer: `7a793d38dc9630b0a987acd68efa67e0330265d7fd3ff0fcd7ed71daaa63f375`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7.22-onbuild`

```console
$ docker pull library/jruby@sha256:70565860235a49522158a2b48f2aba181a9bc04d43bb361085af377cb3c25cc6
```

-	Total Virtual Size: 706.5 MB (706526731 bytes)
-	Total v2 Content-Length: 277.7 MB (277737281 bytes)

### Layers (29)

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

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:34:34 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659673 bytes)
-	v2 Blob: `sha256:5c142fe5d5eeaff4b7974d8e0ac820ef280693ab1c62f71c83f0b1109926135f`
-	v2 Content-Length: 4.9 MB (4867195 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:40 GMT

#### `809fb130ff91a4793b57a050f6696ba88260f4975f099cf1c98f0eeabc856985`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Sat, 31 Oct 2015 23:34:35 GMT
-	Parent Layer: `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77054fab3c50d55127974811f416b22e9a1f393e647892a6139efc12b69afd38`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Sat, 31 Oct 2015 23:34:36 GMT
-	Parent Layer: `809fb130ff91a4793b57a050f6696ba88260f4975f099cf1c98f0eeabc856985`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79e8332d99e24f0f039122a63e8b3efaab7b3f4b107ec96ade0862a0071f33f6`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:34:41 GMT
-	Parent Layer: `77054fab3c50d55127974811f416b22e9a1f393e647892a6139efc12b69afd38`
-	Docker Version: 1.8.2
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:757e3d188643647181a31de98e507e354373987e41cbd7b2c72b2303b0d7f201`
-	v2 Content-Length: 29.7 MB (29658432 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:27 GMT

#### `5bb297bf10c0af3a6e39079a47882847f0bf851cd2d330cead82f062534a364b`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:34:42 GMT
-	Parent Layer: `79e8332d99e24f0f039122a63e8b3efaab7b3f4b107ec96ade0862a0071f33f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f439e53af09643461c020d3b42e806114dbb6b0d475847e10f4cf5196191950`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:34:44 GMT
-	Parent Layer: `5bb297bf10c0af3a6e39079a47882847f0bf851cd2d330cead82f062534a364b`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:258e07a9cae2df8d2c7e3bcc87276cf66bfb182bd6fc99d76314e524e646a184`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:11 GMT

#### `af1b3be3671a185b88aaaa2dc734fef0898a7417b2735155a295c9677e977d89`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:34:44 GMT
-	Parent Layer: `6f439e53af09643461c020d3b42e806114dbb6b0d475847e10f4cf5196191950`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d791d83b4924290b260513568233d371957df05ec8db230de47470b6e28ebe47`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:34:45 GMT
-	Parent Layer: `af1b3be3671a185b88aaaa2dc734fef0898a7417b2735155a295c9677e977d89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ddcdb46de7e6f4e595f24a1bdf8c98ca01caf1b954f3e044137c7e001b6ecf1`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:34:59 GMT
-	Parent Layer: `d791d83b4924290b260513568233d371957df05ec8db230de47470b6e28ebe47`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:e101a1a65c2fa825c04b5666a24f859a1e3331af677c6df5b89cdf202e11711b`
-	v2 Content-Length: 500.2 KB (500205 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:03 GMT

#### `8f79fcdcaa2904c7aaf5607dadc4b88be244e9d5bf82b8b9dd43fe1bf2fc9943`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:35:00 GMT
-	Parent Layer: `9ddcdb46de7e6f4e595f24a1bdf8c98ca01caf1b954f3e044137c7e001b6ecf1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a49b92b257d877c04fe19aaf28ec49583a3b765c8337bae33a0bfe406510a6a`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:35:00 GMT
-	Parent Layer: `8f79fcdcaa2904c7aaf5607dadc4b88be244e9d5bf82b8b9dd43fe1bf2fc9943`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6eebfc3ef5df24310023ab24dab818afb39b0c615f3fbf3989a473ecdd82d53`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 31 Oct 2015 23:35:41 GMT
-	Parent Layer: `5a49b92b257d877c04fe19aaf28ec49583a3b765c8337bae33a0bfe406510a6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:39fbaa7664a5a1f0ed20f2d987fda0a3bd1f92cac252e004d80f88a5d0ca6e9f`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:12:54 GMT

#### `59dc6bb5fe1fc5e3f32950daa9a70f3ac5b241233c9e321bc0393b10b8cc0ea4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 31 Oct 2015 23:35:42 GMT
-	Parent Layer: `a6eebfc3ef5df24310023ab24dab818afb39b0c615f3fbf3989a473ecdd82d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b99e8a59ec64a4a7b4e9e05f77a953f09ca8cbd231fff1c530b1713db53628c9`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Sat, 31 Oct 2015 23:35:42 GMT
-	Parent Layer: `59dc6bb5fe1fc5e3f32950daa9a70f3ac5b241233c9e321bc0393b10b8cc0ea4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7983e14dd500d33a0b10329b855b79c6daf8cb6c702fe5f43afa6fc124871915`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Sat, 31 Oct 2015 23:35:43 GMT
-	Parent Layer: `b99e8a59ec64a4a7b4e9e05f77a953f09ca8cbd231fff1c530b1713db53628c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a793d38dc9630b0a987acd68efa67e0330265d7fd3ff0fcd7ed71daaa63f375`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Sat, 31 Oct 2015 23:35:44 GMT
-	Parent Layer: `7983e14dd500d33a0b10329b855b79c6daf8cb6c702fe5f43afa6fc124871915`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6f8a5a7cf00e9c167b258797570f46b825d1d63bb66d5f7232af5eb3f402919`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 31 Oct 2015 23:35:44 GMT
-	Parent Layer: `7a793d38dc9630b0a987acd68efa67e0330265d7fd3ff0fcd7ed71daaa63f375`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9`

```console
$ docker pull library/jruby@sha256:46e74fc04e02caa901758b73be24718328d58091880ceedfa1b7bb36157cecb7
```

-	Total Virtual Size: 380.1 MB (380089653 bytes)
-	Total v2 Content-Length: 167.2 MB (167224200 bytes)

### Layers (23)

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

#### `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:30:51 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16260713 bytes)
-	v2 Blob: `sha256:565e5cea95593354b02a12b705356d1aaa999039726260faf405412adb1ef00c`
-	v2 Content-Length: 4.8 MB (4783755 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:48 GMT

#### `23d0bdcf13345afe8f437ef21ae663464e3e2c7aa5473c73faa18d94c73b5795`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 31 Oct 2015 23:36:12 GMT
-	Parent Layer: `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41c95981e9c6ca1605e62c0feca1869de36338e79d6609e0ac66d323388a0202`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 31 Oct 2015 23:36:12 GMT
-	Parent Layer: `23d0bdcf13345afe8f437ef21ae663464e3e2c7aa5473c73faa18d94c73b5795`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6aa11cc143b688c46bd345fecc7c7a6e975deea9014ad89de9885b6938b20489`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:36:18 GMT
-	Parent Layer: `41c95981e9c6ca1605e62c0feca1869de36338e79d6609e0ac66d323388a0202`
-	Docker Version: 1.8.2
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:f3315c033874873220314a81b3947f08e16430c22d7a02853fe2ee6c198a9306`
-	v2 Content-Length: 38.2 MB (38171125 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:14:29 GMT

#### `036df223443c417c29f0e78e8351f2650fcebfcc46d8ff606deb18df3e9bafbd`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:36:19 GMT
-	Parent Layer: `6aa11cc143b688c46bd345fecc7c7a6e975deea9014ad89de9885b6938b20489`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45f387fe3d2493b46e79fe6ee1a63503884218610097bef0088051c1ce830712`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:36:21 GMT
-	Parent Layer: `036df223443c417c29f0e78e8351f2650fcebfcc46d8ff606deb18df3e9bafbd`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1483a4e89ebb8474fd40a1514b6795f50f6f5649bb4d457b9cf4548f356f88bc`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:14:12 GMT

#### `d27e047702ba3b5d23cc81de536feb924b0a9a1f01ed20b30762627f9fde894e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:36:21 GMT
-	Parent Layer: `45f387fe3d2493b46e79fe6ee1a63503884218610097bef0088051c1ce830712`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba779c3605d27be7e7b3a86d0dd35979a4d9ff5634caab01b23e5d84858e6670`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:36:22 GMT
-	Parent Layer: `d27e047702ba3b5d23cc81de536feb924b0a9a1f01ed20b30762627f9fde894e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1936248da382cd64cd000c2815d2120bccbc9f2d5a98c191fa8da5f040d88f4d`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:36:38 GMT
-	Parent Layer: `ba779c3605d27be7e7b3a86d0dd35979a4d9ff5634caab01b23e5d84858e6670`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:e1b19798d93d0dee9f5181d3344c55c2971c8b3e746a02bb660a1452dea795a1`
-	v2 Content-Length: 500.2 KB (500219 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:13:59 GMT

#### `5dbf573a9588852961b605101d3262aa3ee089314c3503849b68653cbd150712`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:36:38 GMT
-	Parent Layer: `1936248da382cd64cd000c2815d2120bccbc9f2d5a98c191fa8da5f040d88f4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73cc159f1db7738756b2e0393b80df956d651fde841e8b07a5661bf475a9b89a`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:36:39 GMT
-	Parent Layer: `5dbf573a9588852961b605101d3262aa3ee089314c3503849b68653cbd150712`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0`

```console
$ docker pull library/jruby@sha256:33cb14c1dbcc2b82c78aeea277853ad43117e698a37e81849b1ba6295ae369b5
```

-	Total Virtual Size: 380.1 MB (380089653 bytes)
-	Total v2 Content-Length: 167.2 MB (167224200 bytes)

### Layers (23)

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

#### `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:30:51 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16260713 bytes)
-	v2 Blob: `sha256:565e5cea95593354b02a12b705356d1aaa999039726260faf405412adb1ef00c`
-	v2 Content-Length: 4.8 MB (4783755 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:48 GMT

#### `23d0bdcf13345afe8f437ef21ae663464e3e2c7aa5473c73faa18d94c73b5795`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 31 Oct 2015 23:36:12 GMT
-	Parent Layer: `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41c95981e9c6ca1605e62c0feca1869de36338e79d6609e0ac66d323388a0202`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 31 Oct 2015 23:36:12 GMT
-	Parent Layer: `23d0bdcf13345afe8f437ef21ae663464e3e2c7aa5473c73faa18d94c73b5795`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6aa11cc143b688c46bd345fecc7c7a6e975deea9014ad89de9885b6938b20489`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:36:18 GMT
-	Parent Layer: `41c95981e9c6ca1605e62c0feca1869de36338e79d6609e0ac66d323388a0202`
-	Docker Version: 1.8.2
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:f3315c033874873220314a81b3947f08e16430c22d7a02853fe2ee6c198a9306`
-	v2 Content-Length: 38.2 MB (38171125 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:14:29 GMT

#### `036df223443c417c29f0e78e8351f2650fcebfcc46d8ff606deb18df3e9bafbd`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:36:19 GMT
-	Parent Layer: `6aa11cc143b688c46bd345fecc7c7a6e975deea9014ad89de9885b6938b20489`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45f387fe3d2493b46e79fe6ee1a63503884218610097bef0088051c1ce830712`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:36:21 GMT
-	Parent Layer: `036df223443c417c29f0e78e8351f2650fcebfcc46d8ff606deb18df3e9bafbd`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1483a4e89ebb8474fd40a1514b6795f50f6f5649bb4d457b9cf4548f356f88bc`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:14:12 GMT

#### `d27e047702ba3b5d23cc81de536feb924b0a9a1f01ed20b30762627f9fde894e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:36:21 GMT
-	Parent Layer: `45f387fe3d2493b46e79fe6ee1a63503884218610097bef0088051c1ce830712`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba779c3605d27be7e7b3a86d0dd35979a4d9ff5634caab01b23e5d84858e6670`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:36:22 GMT
-	Parent Layer: `d27e047702ba3b5d23cc81de536feb924b0a9a1f01ed20b30762627f9fde894e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1936248da382cd64cd000c2815d2120bccbc9f2d5a98c191fa8da5f040d88f4d`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:36:38 GMT
-	Parent Layer: `ba779c3605d27be7e7b3a86d0dd35979a4d9ff5634caab01b23e5d84858e6670`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:e1b19798d93d0dee9f5181d3344c55c2971c8b3e746a02bb660a1452dea795a1`
-	v2 Content-Length: 500.2 KB (500219 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:13:59 GMT

#### `5dbf573a9588852961b605101d3262aa3ee089314c3503849b68653cbd150712`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:36:38 GMT
-	Parent Layer: `1936248da382cd64cd000c2815d2120bccbc9f2d5a98c191fa8da5f040d88f4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73cc159f1db7738756b2e0393b80df956d651fde841e8b07a5661bf475a9b89a`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:36:39 GMT
-	Parent Layer: `5dbf573a9588852961b605101d3262aa3ee089314c3503849b68653cbd150712`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0-jre`

```console
$ docker pull library/jruby@sha256:5703ed5c2630a528a49be9a49cb4c551d2263e8b1339a5a3a0654eecfe0e2f08
```

-	Total Virtual Size: 380.1 MB (380089653 bytes)
-	Total v2 Content-Length: 167.2 MB (167224200 bytes)

### Layers (23)

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

#### `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:30:51 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16260713 bytes)
-	v2 Blob: `sha256:565e5cea95593354b02a12b705356d1aaa999039726260faf405412adb1ef00c`
-	v2 Content-Length: 4.8 MB (4783755 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:48 GMT

#### `23d0bdcf13345afe8f437ef21ae663464e3e2c7aa5473c73faa18d94c73b5795`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 31 Oct 2015 23:36:12 GMT
-	Parent Layer: `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41c95981e9c6ca1605e62c0feca1869de36338e79d6609e0ac66d323388a0202`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 31 Oct 2015 23:36:12 GMT
-	Parent Layer: `23d0bdcf13345afe8f437ef21ae663464e3e2c7aa5473c73faa18d94c73b5795`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6aa11cc143b688c46bd345fecc7c7a6e975deea9014ad89de9885b6938b20489`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:36:18 GMT
-	Parent Layer: `41c95981e9c6ca1605e62c0feca1869de36338e79d6609e0ac66d323388a0202`
-	Docker Version: 1.8.2
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:f3315c033874873220314a81b3947f08e16430c22d7a02853fe2ee6c198a9306`
-	v2 Content-Length: 38.2 MB (38171125 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:14:29 GMT

#### `036df223443c417c29f0e78e8351f2650fcebfcc46d8ff606deb18df3e9bafbd`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:36:19 GMT
-	Parent Layer: `6aa11cc143b688c46bd345fecc7c7a6e975deea9014ad89de9885b6938b20489`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45f387fe3d2493b46e79fe6ee1a63503884218610097bef0088051c1ce830712`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:36:21 GMT
-	Parent Layer: `036df223443c417c29f0e78e8351f2650fcebfcc46d8ff606deb18df3e9bafbd`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1483a4e89ebb8474fd40a1514b6795f50f6f5649bb4d457b9cf4548f356f88bc`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:14:12 GMT

#### `d27e047702ba3b5d23cc81de536feb924b0a9a1f01ed20b30762627f9fde894e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:36:21 GMT
-	Parent Layer: `45f387fe3d2493b46e79fe6ee1a63503884218610097bef0088051c1ce830712`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba779c3605d27be7e7b3a86d0dd35979a4d9ff5634caab01b23e5d84858e6670`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:36:22 GMT
-	Parent Layer: `d27e047702ba3b5d23cc81de536feb924b0a9a1f01ed20b30762627f9fde894e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1936248da382cd64cd000c2815d2120bccbc9f2d5a98c191fa8da5f040d88f4d`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:36:38 GMT
-	Parent Layer: `ba779c3605d27be7e7b3a86d0dd35979a4d9ff5634caab01b23e5d84858e6670`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:e1b19798d93d0dee9f5181d3344c55c2971c8b3e746a02bb660a1452dea795a1`
-	v2 Content-Length: 500.2 KB (500219 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:13:59 GMT

#### `5dbf573a9588852961b605101d3262aa3ee089314c3503849b68653cbd150712`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:36:38 GMT
-	Parent Layer: `1936248da382cd64cd000c2815d2120bccbc9f2d5a98c191fa8da5f040d88f4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73cc159f1db7738756b2e0393b80df956d651fde841e8b07a5661bf475a9b89a`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:36:39 GMT
-	Parent Layer: `5dbf573a9588852961b605101d3262aa3ee089314c3503849b68653cbd150712`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.3`

```console
$ docker pull library/jruby@sha256:b013ac88a1b1f7b9cc2949069a80ceef2e1cef77c57d1071bddb5c77e8c98027
```

-	Total Virtual Size: 380.1 MB (380089653 bytes)
-	Total v2 Content-Length: 167.2 MB (167224200 bytes)

### Layers (23)

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

#### `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:30:51 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16260713 bytes)
-	v2 Blob: `sha256:565e5cea95593354b02a12b705356d1aaa999039726260faf405412adb1ef00c`
-	v2 Content-Length: 4.8 MB (4783755 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:48 GMT

#### `23d0bdcf13345afe8f437ef21ae663464e3e2c7aa5473c73faa18d94c73b5795`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 31 Oct 2015 23:36:12 GMT
-	Parent Layer: `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41c95981e9c6ca1605e62c0feca1869de36338e79d6609e0ac66d323388a0202`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 31 Oct 2015 23:36:12 GMT
-	Parent Layer: `23d0bdcf13345afe8f437ef21ae663464e3e2c7aa5473c73faa18d94c73b5795`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6aa11cc143b688c46bd345fecc7c7a6e975deea9014ad89de9885b6938b20489`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:36:18 GMT
-	Parent Layer: `41c95981e9c6ca1605e62c0feca1869de36338e79d6609e0ac66d323388a0202`
-	Docker Version: 1.8.2
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:f3315c033874873220314a81b3947f08e16430c22d7a02853fe2ee6c198a9306`
-	v2 Content-Length: 38.2 MB (38171125 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:14:29 GMT

#### `036df223443c417c29f0e78e8351f2650fcebfcc46d8ff606deb18df3e9bafbd`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:36:19 GMT
-	Parent Layer: `6aa11cc143b688c46bd345fecc7c7a6e975deea9014ad89de9885b6938b20489`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45f387fe3d2493b46e79fe6ee1a63503884218610097bef0088051c1ce830712`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:36:21 GMT
-	Parent Layer: `036df223443c417c29f0e78e8351f2650fcebfcc46d8ff606deb18df3e9bafbd`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1483a4e89ebb8474fd40a1514b6795f50f6f5649bb4d457b9cf4548f356f88bc`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:14:12 GMT

#### `d27e047702ba3b5d23cc81de536feb924b0a9a1f01ed20b30762627f9fde894e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:36:21 GMT
-	Parent Layer: `45f387fe3d2493b46e79fe6ee1a63503884218610097bef0088051c1ce830712`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba779c3605d27be7e7b3a86d0dd35979a4d9ff5634caab01b23e5d84858e6670`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:36:22 GMT
-	Parent Layer: `d27e047702ba3b5d23cc81de536feb924b0a9a1f01ed20b30762627f9fde894e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1936248da382cd64cd000c2815d2120bccbc9f2d5a98c191fa8da5f040d88f4d`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:36:38 GMT
-	Parent Layer: `ba779c3605d27be7e7b3a86d0dd35979a4d9ff5634caab01b23e5d84858e6670`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:e1b19798d93d0dee9f5181d3344c55c2971c8b3e746a02bb660a1452dea795a1`
-	v2 Content-Length: 500.2 KB (500219 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:13:59 GMT

#### `5dbf573a9588852961b605101d3262aa3ee089314c3503849b68653cbd150712`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:36:38 GMT
-	Parent Layer: `1936248da382cd64cd000c2815d2120bccbc9f2d5a98c191fa8da5f040d88f4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73cc159f1db7738756b2e0393b80df956d651fde841e8b07a5661bf475a9b89a`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:36:39 GMT
-	Parent Layer: `5dbf573a9588852961b605101d3262aa3ee089314c3503849b68653cbd150712`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.3-jre`

```console
$ docker pull library/jruby@sha256:8d03a8ea806731c9f35118ba7bf1b3488226fe624cd831dcf760e8fff1e23d98
```

-	Total Virtual Size: 380.1 MB (380089653 bytes)
-	Total v2 Content-Length: 167.2 MB (167224200 bytes)

### Layers (23)

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

#### `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:30:51 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16260713 bytes)
-	v2 Blob: `sha256:565e5cea95593354b02a12b705356d1aaa999039726260faf405412adb1ef00c`
-	v2 Content-Length: 4.8 MB (4783755 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:48 GMT

#### `23d0bdcf13345afe8f437ef21ae663464e3e2c7aa5473c73faa18d94c73b5795`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 31 Oct 2015 23:36:12 GMT
-	Parent Layer: `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41c95981e9c6ca1605e62c0feca1869de36338e79d6609e0ac66d323388a0202`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 31 Oct 2015 23:36:12 GMT
-	Parent Layer: `23d0bdcf13345afe8f437ef21ae663464e3e2c7aa5473c73faa18d94c73b5795`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6aa11cc143b688c46bd345fecc7c7a6e975deea9014ad89de9885b6938b20489`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:36:18 GMT
-	Parent Layer: `41c95981e9c6ca1605e62c0feca1869de36338e79d6609e0ac66d323388a0202`
-	Docker Version: 1.8.2
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:f3315c033874873220314a81b3947f08e16430c22d7a02853fe2ee6c198a9306`
-	v2 Content-Length: 38.2 MB (38171125 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:14:29 GMT

#### `036df223443c417c29f0e78e8351f2650fcebfcc46d8ff606deb18df3e9bafbd`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:36:19 GMT
-	Parent Layer: `6aa11cc143b688c46bd345fecc7c7a6e975deea9014ad89de9885b6938b20489`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45f387fe3d2493b46e79fe6ee1a63503884218610097bef0088051c1ce830712`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:36:21 GMT
-	Parent Layer: `036df223443c417c29f0e78e8351f2650fcebfcc46d8ff606deb18df3e9bafbd`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1483a4e89ebb8474fd40a1514b6795f50f6f5649bb4d457b9cf4548f356f88bc`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:14:12 GMT

#### `d27e047702ba3b5d23cc81de536feb924b0a9a1f01ed20b30762627f9fde894e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:36:21 GMT
-	Parent Layer: `45f387fe3d2493b46e79fe6ee1a63503884218610097bef0088051c1ce830712`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba779c3605d27be7e7b3a86d0dd35979a4d9ff5634caab01b23e5d84858e6670`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:36:22 GMT
-	Parent Layer: `d27e047702ba3b5d23cc81de536feb924b0a9a1f01ed20b30762627f9fde894e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1936248da382cd64cd000c2815d2120bccbc9f2d5a98c191fa8da5f040d88f4d`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:36:38 GMT
-	Parent Layer: `ba779c3605d27be7e7b3a86d0dd35979a4d9ff5634caab01b23e5d84858e6670`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:e1b19798d93d0dee9f5181d3344c55c2971c8b3e746a02bb660a1452dea795a1`
-	v2 Content-Length: 500.2 KB (500219 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:13:59 GMT

#### `5dbf573a9588852961b605101d3262aa3ee089314c3503849b68653cbd150712`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:36:38 GMT
-	Parent Layer: `1936248da382cd64cd000c2815d2120bccbc9f2d5a98c191fa8da5f040d88f4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73cc159f1db7738756b2e0393b80df956d651fde841e8b07a5661bf475a9b89a`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:36:39 GMT
-	Parent Layer: `5dbf573a9588852961b605101d3262aa3ee089314c3503849b68653cbd150712`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.3.0`

```console
$ docker pull library/jruby@sha256:dba8c7289e024689110eeecafcd3e71d4824c2bda8979e93791ba62c50f66220
```

-	Total Virtual Size: 380.1 MB (380089653 bytes)
-	Total v2 Content-Length: 167.2 MB (167224200 bytes)

### Layers (23)

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

#### `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:30:51 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16260713 bytes)
-	v2 Blob: `sha256:565e5cea95593354b02a12b705356d1aaa999039726260faf405412adb1ef00c`
-	v2 Content-Length: 4.8 MB (4783755 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:48 GMT

#### `23d0bdcf13345afe8f437ef21ae663464e3e2c7aa5473c73faa18d94c73b5795`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 31 Oct 2015 23:36:12 GMT
-	Parent Layer: `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41c95981e9c6ca1605e62c0feca1869de36338e79d6609e0ac66d323388a0202`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 31 Oct 2015 23:36:12 GMT
-	Parent Layer: `23d0bdcf13345afe8f437ef21ae663464e3e2c7aa5473c73faa18d94c73b5795`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6aa11cc143b688c46bd345fecc7c7a6e975deea9014ad89de9885b6938b20489`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:36:18 GMT
-	Parent Layer: `41c95981e9c6ca1605e62c0feca1869de36338e79d6609e0ac66d323388a0202`
-	Docker Version: 1.8.2
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:f3315c033874873220314a81b3947f08e16430c22d7a02853fe2ee6c198a9306`
-	v2 Content-Length: 38.2 MB (38171125 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:14:29 GMT

#### `036df223443c417c29f0e78e8351f2650fcebfcc46d8ff606deb18df3e9bafbd`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:36:19 GMT
-	Parent Layer: `6aa11cc143b688c46bd345fecc7c7a6e975deea9014ad89de9885b6938b20489`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45f387fe3d2493b46e79fe6ee1a63503884218610097bef0088051c1ce830712`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:36:21 GMT
-	Parent Layer: `036df223443c417c29f0e78e8351f2650fcebfcc46d8ff606deb18df3e9bafbd`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1483a4e89ebb8474fd40a1514b6795f50f6f5649bb4d457b9cf4548f356f88bc`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:14:12 GMT

#### `d27e047702ba3b5d23cc81de536feb924b0a9a1f01ed20b30762627f9fde894e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:36:21 GMT
-	Parent Layer: `45f387fe3d2493b46e79fe6ee1a63503884218610097bef0088051c1ce830712`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba779c3605d27be7e7b3a86d0dd35979a4d9ff5634caab01b23e5d84858e6670`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:36:22 GMT
-	Parent Layer: `d27e047702ba3b5d23cc81de536feb924b0a9a1f01ed20b30762627f9fde894e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1936248da382cd64cd000c2815d2120bccbc9f2d5a98c191fa8da5f040d88f4d`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:36:38 GMT
-	Parent Layer: `ba779c3605d27be7e7b3a86d0dd35979a4d9ff5634caab01b23e5d84858e6670`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:e1b19798d93d0dee9f5181d3344c55c2971c8b3e746a02bb660a1452dea795a1`
-	v2 Content-Length: 500.2 KB (500219 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:13:59 GMT

#### `5dbf573a9588852961b605101d3262aa3ee089314c3503849b68653cbd150712`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:36:38 GMT
-	Parent Layer: `1936248da382cd64cd000c2815d2120bccbc9f2d5a98c191fa8da5f040d88f4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73cc159f1db7738756b2e0393b80df956d651fde841e8b07a5661bf475a9b89a`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:36:39 GMT
-	Parent Layer: `5dbf573a9588852961b605101d3262aa3ee089314c3503849b68653cbd150712`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.3.0-jre`

```console
$ docker pull library/jruby@sha256:724c810e627b5317f47b06f50124078a299ff3854cc0285c40d9b2863fbce158
```

-	Total Virtual Size: 380.1 MB (380089653 bytes)
-	Total v2 Content-Length: 167.2 MB (167224200 bytes)

### Layers (23)

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

#### `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:30:51 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16260713 bytes)
-	v2 Blob: `sha256:565e5cea95593354b02a12b705356d1aaa999039726260faf405412adb1ef00c`
-	v2 Content-Length: 4.8 MB (4783755 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:05:48 GMT

#### `23d0bdcf13345afe8f437ef21ae663464e3e2c7aa5473c73faa18d94c73b5795`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 31 Oct 2015 23:36:12 GMT
-	Parent Layer: `5e830366d728cd5e46b64e15b66480ebd6966d4ee065fe8a20085eaae9a3c5f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41c95981e9c6ca1605e62c0feca1869de36338e79d6609e0ac66d323388a0202`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 31 Oct 2015 23:36:12 GMT
-	Parent Layer: `23d0bdcf13345afe8f437ef21ae663464e3e2c7aa5473c73faa18d94c73b5795`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6aa11cc143b688c46bd345fecc7c7a6e975deea9014ad89de9885b6938b20489`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:36:18 GMT
-	Parent Layer: `41c95981e9c6ca1605e62c0feca1869de36338e79d6609e0ac66d323388a0202`
-	Docker Version: 1.8.2
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:f3315c033874873220314a81b3947f08e16430c22d7a02853fe2ee6c198a9306`
-	v2 Content-Length: 38.2 MB (38171125 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:14:29 GMT

#### `036df223443c417c29f0e78e8351f2650fcebfcc46d8ff606deb18df3e9bafbd`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:36:19 GMT
-	Parent Layer: `6aa11cc143b688c46bd345fecc7c7a6e975deea9014ad89de9885b6938b20489`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45f387fe3d2493b46e79fe6ee1a63503884218610097bef0088051c1ce830712`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:36:21 GMT
-	Parent Layer: `036df223443c417c29f0e78e8351f2650fcebfcc46d8ff606deb18df3e9bafbd`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1483a4e89ebb8474fd40a1514b6795f50f6f5649bb4d457b9cf4548f356f88bc`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:14:12 GMT

#### `d27e047702ba3b5d23cc81de536feb924b0a9a1f01ed20b30762627f9fde894e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:36:21 GMT
-	Parent Layer: `45f387fe3d2493b46e79fe6ee1a63503884218610097bef0088051c1ce830712`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba779c3605d27be7e7b3a86d0dd35979a4d9ff5634caab01b23e5d84858e6670`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:36:22 GMT
-	Parent Layer: `d27e047702ba3b5d23cc81de536feb924b0a9a1f01ed20b30762627f9fde894e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1936248da382cd64cd000c2815d2120bccbc9f2d5a98c191fa8da5f040d88f4d`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:36:38 GMT
-	Parent Layer: `ba779c3605d27be7e7b3a86d0dd35979a4d9ff5634caab01b23e5d84858e6670`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:e1b19798d93d0dee9f5181d3344c55c2971c8b3e746a02bb660a1452dea795a1`
-	v2 Content-Length: 500.2 KB (500219 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:13:59 GMT

#### `5dbf573a9588852961b605101d3262aa3ee089314c3503849b68653cbd150712`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:36:38 GMT
-	Parent Layer: `1936248da382cd64cd000c2815d2120bccbc9f2d5a98c191fa8da5f040d88f4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73cc159f1db7738756b2e0393b80df956d651fde841e8b07a5661bf475a9b89a`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:36:39 GMT
-	Parent Layer: `5dbf573a9588852961b605101d3262aa3ee089314c3503849b68653cbd150712`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0-jdk`

```console
$ docker pull library/jruby@sha256:26a3a1265c9dd73fd63526748ceb77fbbbe349a9bace428ce2aeeff3a8d61d46
```

-	Total Virtual Size: 712.0 MB (711980713 bytes)
-	Total v2 Content-Length: 286.3 MB (286250904 bytes)

### Layers (23)

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

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:34:34 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659673 bytes)
-	v2 Blob: `sha256:5c142fe5d5eeaff4b7974d8e0ac820ef280693ab1c62f71c83f0b1109926135f`
-	v2 Content-Length: 4.9 MB (4867195 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:40 GMT

#### `bc3a5e1ca1b5075960d3e35f3fb26c11341aded437d26435f86d822e652c2b63`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 31 Oct 2015 23:40:21 GMT
-	Parent Layer: `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90704ec06eb04300d05ca3d9b8c42e8e647e29913beba898b4b9deb7c1970ee2`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 31 Oct 2015 23:40:21 GMT
-	Parent Layer: `bc3a5e1ca1b5075960d3e35f3fb26c11341aded437d26435f86d822e652c2b63`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d40f431c3505a58235f56f0cfb4eb809c1fbe9f0ef33af852e26308b74d71bf6`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:40:30 GMT
-	Parent Layer: `90704ec06eb04300d05ca3d9b8c42e8e647e29913beba898b4b9deb7c1970ee2`
-	Docker Version: 1.8.2
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:dbe809d878d354218c31e6389980bb3c2979d7a54cc2b670996f85c7de49e20a`
-	v2 Content-Length: 38.2 MB (38172318 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:58 GMT

#### `98370ad442231218426d7160737e729e788d21f56ed0c99827496f37a8d1dbc2`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:40:31 GMT
-	Parent Layer: `d40f431c3505a58235f56f0cfb4eb809c1fbe9f0ef33af852e26308b74d71bf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193875ab121c0ea12bad12d3b659e1e1ade3960b6dfba47c5506435584bf3056`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:40:33 GMT
-	Parent Layer: `98370ad442231218426d7160737e729e788d21f56ed0c99827496f37a8d1dbc2`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:445e2d8e51e2d5b9ba564302e502f9c38aaf8f2b5d8ea415d06eb32d7543d6c5`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:42 GMT

#### `af7fd06522c780abd8a704e69d18cbd67931d9fcff5c7feccf777c631e1121e2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:40:33 GMT
-	Parent Layer: `193875ab121c0ea12bad12d3b659e1e1ade3960b6dfba47c5506435584bf3056`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1d933f232f73aead2a02f8cc1b4b32e83a6416293c0dda8bdcc8c34f63d878f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:40:34 GMT
-	Parent Layer: `af7fd06522c780abd8a704e69d18cbd67931d9fcff5c7feccf777c631e1121e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9c558bc7705ad16a2758e4843ebf1dd63f67908c850bcaf140d8a5dd6305d17`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:40:50 GMT
-	Parent Layer: `a1d933f232f73aead2a02f8cc1b4b32e83a6416293c0dda8bdcc8c34f63d878f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:ae6732bc7344b48e726b400040b88cba282c12f0455b787a21f79e4be63a8497`
-	v2 Content-Length: 500.2 KB (500230 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:32 GMT

#### `ca490414a0d7e0ce0a3a8238769f4b212041c0d4df4d7d6b62616986cdd21d28`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:40:51 GMT
-	Parent Layer: `b9c558bc7705ad16a2758e4843ebf1dd63f67908c850bcaf140d8a5dd6305d17`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f44d0e483d9f0f6569a0d939db198befd8e7cc24656f239c2557ca9faae29e2`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:40:51 GMT
-	Parent Layer: `ca490414a0d7e0ce0a3a8238769f4b212041c0d4df4d7d6b62616986cdd21d28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.3-jdk`

```console
$ docker pull library/jruby@sha256:78c9e8086a0b6f58013d05033614a0e48fd128f963496c6384217e34afa66e5d
```

-	Total Virtual Size: 712.0 MB (711980713 bytes)
-	Total v2 Content-Length: 286.3 MB (286250904 bytes)

### Layers (23)

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

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:34:34 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659673 bytes)
-	v2 Blob: `sha256:5c142fe5d5eeaff4b7974d8e0ac820ef280693ab1c62f71c83f0b1109926135f`
-	v2 Content-Length: 4.9 MB (4867195 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:40 GMT

#### `bc3a5e1ca1b5075960d3e35f3fb26c11341aded437d26435f86d822e652c2b63`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 31 Oct 2015 23:40:21 GMT
-	Parent Layer: `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90704ec06eb04300d05ca3d9b8c42e8e647e29913beba898b4b9deb7c1970ee2`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 31 Oct 2015 23:40:21 GMT
-	Parent Layer: `bc3a5e1ca1b5075960d3e35f3fb26c11341aded437d26435f86d822e652c2b63`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d40f431c3505a58235f56f0cfb4eb809c1fbe9f0ef33af852e26308b74d71bf6`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:40:30 GMT
-	Parent Layer: `90704ec06eb04300d05ca3d9b8c42e8e647e29913beba898b4b9deb7c1970ee2`
-	Docker Version: 1.8.2
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:dbe809d878d354218c31e6389980bb3c2979d7a54cc2b670996f85c7de49e20a`
-	v2 Content-Length: 38.2 MB (38172318 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:58 GMT

#### `98370ad442231218426d7160737e729e788d21f56ed0c99827496f37a8d1dbc2`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:40:31 GMT
-	Parent Layer: `d40f431c3505a58235f56f0cfb4eb809c1fbe9f0ef33af852e26308b74d71bf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193875ab121c0ea12bad12d3b659e1e1ade3960b6dfba47c5506435584bf3056`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:40:33 GMT
-	Parent Layer: `98370ad442231218426d7160737e729e788d21f56ed0c99827496f37a8d1dbc2`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:445e2d8e51e2d5b9ba564302e502f9c38aaf8f2b5d8ea415d06eb32d7543d6c5`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:42 GMT

#### `af7fd06522c780abd8a704e69d18cbd67931d9fcff5c7feccf777c631e1121e2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:40:33 GMT
-	Parent Layer: `193875ab121c0ea12bad12d3b659e1e1ade3960b6dfba47c5506435584bf3056`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1d933f232f73aead2a02f8cc1b4b32e83a6416293c0dda8bdcc8c34f63d878f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:40:34 GMT
-	Parent Layer: `af7fd06522c780abd8a704e69d18cbd67931d9fcff5c7feccf777c631e1121e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9c558bc7705ad16a2758e4843ebf1dd63f67908c850bcaf140d8a5dd6305d17`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:40:50 GMT
-	Parent Layer: `a1d933f232f73aead2a02f8cc1b4b32e83a6416293c0dda8bdcc8c34f63d878f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:ae6732bc7344b48e726b400040b88cba282c12f0455b787a21f79e4be63a8497`
-	v2 Content-Length: 500.2 KB (500230 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:32 GMT

#### `ca490414a0d7e0ce0a3a8238769f4b212041c0d4df4d7d6b62616986cdd21d28`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:40:51 GMT
-	Parent Layer: `b9c558bc7705ad16a2758e4843ebf1dd63f67908c850bcaf140d8a5dd6305d17`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f44d0e483d9f0f6569a0d939db198befd8e7cc24656f239c2557ca9faae29e2`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:40:51 GMT
-	Parent Layer: `ca490414a0d7e0ce0a3a8238769f4b212041c0d4df4d7d6b62616986cdd21d28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.3.0-jdk`

```console
$ docker pull library/jruby@sha256:f923458227bec9935b36c7a09eb7001eec3f7b036555abd381fdb8cdef5faa88
```

-	Total Virtual Size: 712.0 MB (711980713 bytes)
-	Total v2 Content-Length: 286.3 MB (286250904 bytes)

### Layers (23)

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

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:34:34 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659673 bytes)
-	v2 Blob: `sha256:5c142fe5d5eeaff4b7974d8e0ac820ef280693ab1c62f71c83f0b1109926135f`
-	v2 Content-Length: 4.9 MB (4867195 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:40 GMT

#### `bc3a5e1ca1b5075960d3e35f3fb26c11341aded437d26435f86d822e652c2b63`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 31 Oct 2015 23:40:21 GMT
-	Parent Layer: `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90704ec06eb04300d05ca3d9b8c42e8e647e29913beba898b4b9deb7c1970ee2`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 31 Oct 2015 23:40:21 GMT
-	Parent Layer: `bc3a5e1ca1b5075960d3e35f3fb26c11341aded437d26435f86d822e652c2b63`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d40f431c3505a58235f56f0cfb4eb809c1fbe9f0ef33af852e26308b74d71bf6`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:40:30 GMT
-	Parent Layer: `90704ec06eb04300d05ca3d9b8c42e8e647e29913beba898b4b9deb7c1970ee2`
-	Docker Version: 1.8.2
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:dbe809d878d354218c31e6389980bb3c2979d7a54cc2b670996f85c7de49e20a`
-	v2 Content-Length: 38.2 MB (38172318 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:58 GMT

#### `98370ad442231218426d7160737e729e788d21f56ed0c99827496f37a8d1dbc2`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:40:31 GMT
-	Parent Layer: `d40f431c3505a58235f56f0cfb4eb809c1fbe9f0ef33af852e26308b74d71bf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193875ab121c0ea12bad12d3b659e1e1ade3960b6dfba47c5506435584bf3056`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:40:33 GMT
-	Parent Layer: `98370ad442231218426d7160737e729e788d21f56ed0c99827496f37a8d1dbc2`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:445e2d8e51e2d5b9ba564302e502f9c38aaf8f2b5d8ea415d06eb32d7543d6c5`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:42 GMT

#### `af7fd06522c780abd8a704e69d18cbd67931d9fcff5c7feccf777c631e1121e2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:40:33 GMT
-	Parent Layer: `193875ab121c0ea12bad12d3b659e1e1ade3960b6dfba47c5506435584bf3056`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1d933f232f73aead2a02f8cc1b4b32e83a6416293c0dda8bdcc8c34f63d878f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:40:34 GMT
-	Parent Layer: `af7fd06522c780abd8a704e69d18cbd67931d9fcff5c7feccf777c631e1121e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9c558bc7705ad16a2758e4843ebf1dd63f67908c850bcaf140d8a5dd6305d17`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:40:50 GMT
-	Parent Layer: `a1d933f232f73aead2a02f8cc1b4b32e83a6416293c0dda8bdcc8c34f63d878f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:ae6732bc7344b48e726b400040b88cba282c12f0455b787a21f79e4be63a8497`
-	v2 Content-Length: 500.2 KB (500230 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:32 GMT

#### `ca490414a0d7e0ce0a3a8238769f4b212041c0d4df4d7d6b62616986cdd21d28`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:40:51 GMT
-	Parent Layer: `b9c558bc7705ad16a2758e4843ebf1dd63f67908c850bcaf140d8a5dd6305d17`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f44d0e483d9f0f6569a0d939db198befd8e7cc24656f239c2557ca9faae29e2`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:40:51 GMT
-	Parent Layer: `ca490414a0d7e0ce0a3a8238769f4b212041c0d4df4d7d6b62616986cdd21d28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9-onbuild`

```console
$ docker pull library/jruby@sha256:2c458a0bca61ee20b3ed854a1d4157bb92d896769c7af26a574fd31075c7006d
```

-	Total Virtual Size: 712.0 MB (711980713 bytes)
-	Total v2 Content-Length: 286.3 MB (286251190 bytes)

### Layers (29)

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

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:34:34 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659673 bytes)
-	v2 Blob: `sha256:5c142fe5d5eeaff4b7974d8e0ac820ef280693ab1c62f71c83f0b1109926135f`
-	v2 Content-Length: 4.9 MB (4867195 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:40 GMT

#### `bc3a5e1ca1b5075960d3e35f3fb26c11341aded437d26435f86d822e652c2b63`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 31 Oct 2015 23:40:21 GMT
-	Parent Layer: `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90704ec06eb04300d05ca3d9b8c42e8e647e29913beba898b4b9deb7c1970ee2`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 31 Oct 2015 23:40:21 GMT
-	Parent Layer: `bc3a5e1ca1b5075960d3e35f3fb26c11341aded437d26435f86d822e652c2b63`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d40f431c3505a58235f56f0cfb4eb809c1fbe9f0ef33af852e26308b74d71bf6`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:40:30 GMT
-	Parent Layer: `90704ec06eb04300d05ca3d9b8c42e8e647e29913beba898b4b9deb7c1970ee2`
-	Docker Version: 1.8.2
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:dbe809d878d354218c31e6389980bb3c2979d7a54cc2b670996f85c7de49e20a`
-	v2 Content-Length: 38.2 MB (38172318 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:58 GMT

#### `98370ad442231218426d7160737e729e788d21f56ed0c99827496f37a8d1dbc2`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:40:31 GMT
-	Parent Layer: `d40f431c3505a58235f56f0cfb4eb809c1fbe9f0ef33af852e26308b74d71bf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193875ab121c0ea12bad12d3b659e1e1ade3960b6dfba47c5506435584bf3056`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:40:33 GMT
-	Parent Layer: `98370ad442231218426d7160737e729e788d21f56ed0c99827496f37a8d1dbc2`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:445e2d8e51e2d5b9ba564302e502f9c38aaf8f2b5d8ea415d06eb32d7543d6c5`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:42 GMT

#### `af7fd06522c780abd8a704e69d18cbd67931d9fcff5c7feccf777c631e1121e2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:40:33 GMT
-	Parent Layer: `193875ab121c0ea12bad12d3b659e1e1ade3960b6dfba47c5506435584bf3056`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1d933f232f73aead2a02f8cc1b4b32e83a6416293c0dda8bdcc8c34f63d878f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:40:34 GMT
-	Parent Layer: `af7fd06522c780abd8a704e69d18cbd67931d9fcff5c7feccf777c631e1121e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9c558bc7705ad16a2758e4843ebf1dd63f67908c850bcaf140d8a5dd6305d17`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:40:50 GMT
-	Parent Layer: `a1d933f232f73aead2a02f8cc1b4b32e83a6416293c0dda8bdcc8c34f63d878f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:ae6732bc7344b48e726b400040b88cba282c12f0455b787a21f79e4be63a8497`
-	v2 Content-Length: 500.2 KB (500230 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:32 GMT

#### `ca490414a0d7e0ce0a3a8238769f4b212041c0d4df4d7d6b62616986cdd21d28`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:40:51 GMT
-	Parent Layer: `b9c558bc7705ad16a2758e4843ebf1dd63f67908c850bcaf140d8a5dd6305d17`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f44d0e483d9f0f6569a0d939db198befd8e7cc24656f239c2557ca9faae29e2`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:40:51 GMT
-	Parent Layer: `ca490414a0d7e0ce0a3a8238769f4b212041c0d4df4d7d6b62616986cdd21d28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd979662e52c70b780fad37426787a6bd04ec1b3df7ef864794d992cc8c0dda9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 31 Oct 2015 23:42:08 GMT
-	Parent Layer: `9f44d0e483d9f0f6569a0d939db198befd8e7cc24656f239c2557ca9faae29e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b0ba7f501218994b9ecb06f5aaf267e8cf95ca4754a7472a9b4f4cc239af7eca`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:19:40 GMT

#### `57db5b9907200568170f43911948a5930336d9fc915204e1f8098fd7a796fb25`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 31 Oct 2015 23:42:09 GMT
-	Parent Layer: `bd979662e52c70b780fad37426787a6bd04ec1b3df7ef864794d992cc8c0dda9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf31eadc8567bd44fa88c01549006dc0b846e629b20aaae22c54a8c51d355a27`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Sat, 31 Oct 2015 23:42:09 GMT
-	Parent Layer: `57db5b9907200568170f43911948a5930336d9fc915204e1f8098fd7a796fb25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9b2ecacbc7a7ac6c5f3ef36a8b674f30205c272af422658df1ac63a9a9ccd1a`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Sat, 31 Oct 2015 23:42:10 GMT
-	Parent Layer: `bf31eadc8567bd44fa88c01549006dc0b846e629b20aaae22c54a8c51d355a27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62733e9e99e0b479367b076149ee35ff4bbbc928d268a59bfea60887a305d6f1`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Sat, 31 Oct 2015 23:42:10 GMT
-	Parent Layer: `a9b2ecacbc7a7ac6c5f3ef36a8b674f30205c272af422658df1ac63a9a9ccd1a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7f5f29e1426e7ddb91105149d37a0a41afb31f4df19ac2cdcc931507d035bcc`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 31 Oct 2015 23:42:11 GMT
-	Parent Layer: `62733e9e99e0b479367b076149ee35ff4bbbc928d268a59bfea60887a305d6f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0-onbuild`

```console
$ docker pull library/jruby@sha256:d8a54cd279c826757910c141599e4322fabd2b907281c9a3b32463799ce57f4d
```

-	Total Virtual Size: 712.0 MB (711980713 bytes)
-	Total v2 Content-Length: 286.3 MB (286251190 bytes)

### Layers (29)

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

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:34:34 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659673 bytes)
-	v2 Blob: `sha256:5c142fe5d5eeaff4b7974d8e0ac820ef280693ab1c62f71c83f0b1109926135f`
-	v2 Content-Length: 4.9 MB (4867195 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:40 GMT

#### `bc3a5e1ca1b5075960d3e35f3fb26c11341aded437d26435f86d822e652c2b63`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 31 Oct 2015 23:40:21 GMT
-	Parent Layer: `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90704ec06eb04300d05ca3d9b8c42e8e647e29913beba898b4b9deb7c1970ee2`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 31 Oct 2015 23:40:21 GMT
-	Parent Layer: `bc3a5e1ca1b5075960d3e35f3fb26c11341aded437d26435f86d822e652c2b63`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d40f431c3505a58235f56f0cfb4eb809c1fbe9f0ef33af852e26308b74d71bf6`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:40:30 GMT
-	Parent Layer: `90704ec06eb04300d05ca3d9b8c42e8e647e29913beba898b4b9deb7c1970ee2`
-	Docker Version: 1.8.2
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:dbe809d878d354218c31e6389980bb3c2979d7a54cc2b670996f85c7de49e20a`
-	v2 Content-Length: 38.2 MB (38172318 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:58 GMT

#### `98370ad442231218426d7160737e729e788d21f56ed0c99827496f37a8d1dbc2`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:40:31 GMT
-	Parent Layer: `d40f431c3505a58235f56f0cfb4eb809c1fbe9f0ef33af852e26308b74d71bf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193875ab121c0ea12bad12d3b659e1e1ade3960b6dfba47c5506435584bf3056`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:40:33 GMT
-	Parent Layer: `98370ad442231218426d7160737e729e788d21f56ed0c99827496f37a8d1dbc2`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:445e2d8e51e2d5b9ba564302e502f9c38aaf8f2b5d8ea415d06eb32d7543d6c5`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:42 GMT

#### `af7fd06522c780abd8a704e69d18cbd67931d9fcff5c7feccf777c631e1121e2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:40:33 GMT
-	Parent Layer: `193875ab121c0ea12bad12d3b659e1e1ade3960b6dfba47c5506435584bf3056`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1d933f232f73aead2a02f8cc1b4b32e83a6416293c0dda8bdcc8c34f63d878f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:40:34 GMT
-	Parent Layer: `af7fd06522c780abd8a704e69d18cbd67931d9fcff5c7feccf777c631e1121e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9c558bc7705ad16a2758e4843ebf1dd63f67908c850bcaf140d8a5dd6305d17`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:40:50 GMT
-	Parent Layer: `a1d933f232f73aead2a02f8cc1b4b32e83a6416293c0dda8bdcc8c34f63d878f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:ae6732bc7344b48e726b400040b88cba282c12f0455b787a21f79e4be63a8497`
-	v2 Content-Length: 500.2 KB (500230 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:32 GMT

#### `ca490414a0d7e0ce0a3a8238769f4b212041c0d4df4d7d6b62616986cdd21d28`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:40:51 GMT
-	Parent Layer: `b9c558bc7705ad16a2758e4843ebf1dd63f67908c850bcaf140d8a5dd6305d17`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f44d0e483d9f0f6569a0d939db198befd8e7cc24656f239c2557ca9faae29e2`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:40:51 GMT
-	Parent Layer: `ca490414a0d7e0ce0a3a8238769f4b212041c0d4df4d7d6b62616986cdd21d28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd979662e52c70b780fad37426787a6bd04ec1b3df7ef864794d992cc8c0dda9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 31 Oct 2015 23:42:08 GMT
-	Parent Layer: `9f44d0e483d9f0f6569a0d939db198befd8e7cc24656f239c2557ca9faae29e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b0ba7f501218994b9ecb06f5aaf267e8cf95ca4754a7472a9b4f4cc239af7eca`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:19:40 GMT

#### `57db5b9907200568170f43911948a5930336d9fc915204e1f8098fd7a796fb25`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 31 Oct 2015 23:42:09 GMT
-	Parent Layer: `bd979662e52c70b780fad37426787a6bd04ec1b3df7ef864794d992cc8c0dda9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf31eadc8567bd44fa88c01549006dc0b846e629b20aaae22c54a8c51d355a27`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Sat, 31 Oct 2015 23:42:09 GMT
-	Parent Layer: `57db5b9907200568170f43911948a5930336d9fc915204e1f8098fd7a796fb25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9b2ecacbc7a7ac6c5f3ef36a8b674f30205c272af422658df1ac63a9a9ccd1a`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Sat, 31 Oct 2015 23:42:10 GMT
-	Parent Layer: `bf31eadc8567bd44fa88c01549006dc0b846e629b20aaae22c54a8c51d355a27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62733e9e99e0b479367b076149ee35ff4bbbc928d268a59bfea60887a305d6f1`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Sat, 31 Oct 2015 23:42:10 GMT
-	Parent Layer: `a9b2ecacbc7a7ac6c5f3ef36a8b674f30205c272af422658df1ac63a9a9ccd1a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7f5f29e1426e7ddb91105149d37a0a41afb31f4df19ac2cdcc931507d035bcc`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 31 Oct 2015 23:42:11 GMT
-	Parent Layer: `62733e9e99e0b479367b076149ee35ff4bbbc928d268a59bfea60887a305d6f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.3-onbuild`

```console
$ docker pull library/jruby@sha256:e5834bf848aece859e26f8c18ff4d172059f3e083b9acbf9086316e5bb4d677a
```

-	Total Virtual Size: 712.0 MB (711980713 bytes)
-	Total v2 Content-Length: 286.3 MB (286251190 bytes)

### Layers (29)

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

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:34:34 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659673 bytes)
-	v2 Blob: `sha256:5c142fe5d5eeaff4b7974d8e0ac820ef280693ab1c62f71c83f0b1109926135f`
-	v2 Content-Length: 4.9 MB (4867195 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:40 GMT

#### `bc3a5e1ca1b5075960d3e35f3fb26c11341aded437d26435f86d822e652c2b63`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 31 Oct 2015 23:40:21 GMT
-	Parent Layer: `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90704ec06eb04300d05ca3d9b8c42e8e647e29913beba898b4b9deb7c1970ee2`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 31 Oct 2015 23:40:21 GMT
-	Parent Layer: `bc3a5e1ca1b5075960d3e35f3fb26c11341aded437d26435f86d822e652c2b63`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d40f431c3505a58235f56f0cfb4eb809c1fbe9f0ef33af852e26308b74d71bf6`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:40:30 GMT
-	Parent Layer: `90704ec06eb04300d05ca3d9b8c42e8e647e29913beba898b4b9deb7c1970ee2`
-	Docker Version: 1.8.2
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:dbe809d878d354218c31e6389980bb3c2979d7a54cc2b670996f85c7de49e20a`
-	v2 Content-Length: 38.2 MB (38172318 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:58 GMT

#### `98370ad442231218426d7160737e729e788d21f56ed0c99827496f37a8d1dbc2`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:40:31 GMT
-	Parent Layer: `d40f431c3505a58235f56f0cfb4eb809c1fbe9f0ef33af852e26308b74d71bf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193875ab121c0ea12bad12d3b659e1e1ade3960b6dfba47c5506435584bf3056`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:40:33 GMT
-	Parent Layer: `98370ad442231218426d7160737e729e788d21f56ed0c99827496f37a8d1dbc2`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:445e2d8e51e2d5b9ba564302e502f9c38aaf8f2b5d8ea415d06eb32d7543d6c5`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:42 GMT

#### `af7fd06522c780abd8a704e69d18cbd67931d9fcff5c7feccf777c631e1121e2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:40:33 GMT
-	Parent Layer: `193875ab121c0ea12bad12d3b659e1e1ade3960b6dfba47c5506435584bf3056`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1d933f232f73aead2a02f8cc1b4b32e83a6416293c0dda8bdcc8c34f63d878f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:40:34 GMT
-	Parent Layer: `af7fd06522c780abd8a704e69d18cbd67931d9fcff5c7feccf777c631e1121e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9c558bc7705ad16a2758e4843ebf1dd63f67908c850bcaf140d8a5dd6305d17`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:40:50 GMT
-	Parent Layer: `a1d933f232f73aead2a02f8cc1b4b32e83a6416293c0dda8bdcc8c34f63d878f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:ae6732bc7344b48e726b400040b88cba282c12f0455b787a21f79e4be63a8497`
-	v2 Content-Length: 500.2 KB (500230 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:32 GMT

#### `ca490414a0d7e0ce0a3a8238769f4b212041c0d4df4d7d6b62616986cdd21d28`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:40:51 GMT
-	Parent Layer: `b9c558bc7705ad16a2758e4843ebf1dd63f67908c850bcaf140d8a5dd6305d17`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f44d0e483d9f0f6569a0d939db198befd8e7cc24656f239c2557ca9faae29e2`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:40:51 GMT
-	Parent Layer: `ca490414a0d7e0ce0a3a8238769f4b212041c0d4df4d7d6b62616986cdd21d28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd979662e52c70b780fad37426787a6bd04ec1b3df7ef864794d992cc8c0dda9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 31 Oct 2015 23:42:08 GMT
-	Parent Layer: `9f44d0e483d9f0f6569a0d939db198befd8e7cc24656f239c2557ca9faae29e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b0ba7f501218994b9ecb06f5aaf267e8cf95ca4754a7472a9b4f4cc239af7eca`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:19:40 GMT

#### `57db5b9907200568170f43911948a5930336d9fc915204e1f8098fd7a796fb25`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 31 Oct 2015 23:42:09 GMT
-	Parent Layer: `bd979662e52c70b780fad37426787a6bd04ec1b3df7ef864794d992cc8c0dda9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf31eadc8567bd44fa88c01549006dc0b846e629b20aaae22c54a8c51d355a27`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Sat, 31 Oct 2015 23:42:09 GMT
-	Parent Layer: `57db5b9907200568170f43911948a5930336d9fc915204e1f8098fd7a796fb25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9b2ecacbc7a7ac6c5f3ef36a8b674f30205c272af422658df1ac63a9a9ccd1a`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Sat, 31 Oct 2015 23:42:10 GMT
-	Parent Layer: `bf31eadc8567bd44fa88c01549006dc0b846e629b20aaae22c54a8c51d355a27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62733e9e99e0b479367b076149ee35ff4bbbc928d268a59bfea60887a305d6f1`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Sat, 31 Oct 2015 23:42:10 GMT
-	Parent Layer: `a9b2ecacbc7a7ac6c5f3ef36a8b674f30205c272af422658df1ac63a9a9ccd1a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7f5f29e1426e7ddb91105149d37a0a41afb31f4df19ac2cdcc931507d035bcc`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 31 Oct 2015 23:42:11 GMT
-	Parent Layer: `62733e9e99e0b479367b076149ee35ff4bbbc928d268a59bfea60887a305d6f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.3.0-onbuild`

```console
$ docker pull library/jruby@sha256:3dd82c367e0416f8bf588297742b9d7ac257c146fc6e814498afdbbbb71a81b8
```

-	Total Virtual Size: 712.0 MB (711980713 bytes)
-	Total v2 Content-Length: 286.3 MB (286251190 bytes)

### Layers (29)

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

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:34:34 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659673 bytes)
-	v2 Blob: `sha256:5c142fe5d5eeaff4b7974d8e0ac820ef280693ab1c62f71c83f0b1109926135f`
-	v2 Content-Length: 4.9 MB (4867195 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:09:40 GMT

#### `bc3a5e1ca1b5075960d3e35f3fb26c11341aded437d26435f86d822e652c2b63`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 31 Oct 2015 23:40:21 GMT
-	Parent Layer: `2b20b835850c4dee5fa0f03a7f5b4cd349734808306cd25ad71f9ad6ef769997`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90704ec06eb04300d05ca3d9b8c42e8e647e29913beba898b4b9deb7c1970ee2`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 31 Oct 2015 23:40:21 GMT
-	Parent Layer: `bc3a5e1ca1b5075960d3e35f3fb26c11341aded437d26435f86d822e652c2b63`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d40f431c3505a58235f56f0cfb4eb809c1fbe9f0ef33af852e26308b74d71bf6`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 31 Oct 2015 23:40:30 GMT
-	Parent Layer: `90704ec06eb04300d05ca3d9b8c42e8e647e29913beba898b4b9deb7c1970ee2`
-	Docker Version: 1.8.2
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:dbe809d878d354218c31e6389980bb3c2979d7a54cc2b670996f85c7de49e20a`
-	v2 Content-Length: 38.2 MB (38172318 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:58 GMT

#### `98370ad442231218426d7160737e729e788d21f56ed0c99827496f37a8d1dbc2`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:40:31 GMT
-	Parent Layer: `d40f431c3505a58235f56f0cfb4eb809c1fbe9f0ef33af852e26308b74d71bf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193875ab121c0ea12bad12d3b659e1e1ade3960b6dfba47c5506435584bf3056`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 31 Oct 2015 23:40:33 GMT
-	Parent Layer: `98370ad442231218426d7160737e729e788d21f56ed0c99827496f37a8d1dbc2`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:445e2d8e51e2d5b9ba564302e502f9c38aaf8f2b5d8ea415d06eb32d7543d6c5`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:42 GMT

#### `af7fd06522c780abd8a704e69d18cbd67931d9fcff5c7feccf777c631e1121e2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:40:33 GMT
-	Parent Layer: `193875ab121c0ea12bad12d3b659e1e1ade3960b6dfba47c5506435584bf3056`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1d933f232f73aead2a02f8cc1b4b32e83a6416293c0dda8bdcc8c34f63d878f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 31 Oct 2015 23:40:34 GMT
-	Parent Layer: `af7fd06522c780abd8a704e69d18cbd67931d9fcff5c7feccf777c631e1121e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9c558bc7705ad16a2758e4843ebf1dd63f67908c850bcaf140d8a5dd6305d17`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 31 Oct 2015 23:40:50 GMT
-	Parent Layer: `a1d933f232f73aead2a02f8cc1b4b32e83a6416293c0dda8bdcc8c34f63d878f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:ae6732bc7344b48e726b400040b88cba282c12f0455b787a21f79e4be63a8497`
-	v2 Content-Length: 500.2 KB (500230 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:17:32 GMT

#### `ca490414a0d7e0ce0a3a8238769f4b212041c0d4df4d7d6b62616986cdd21d28`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 31 Oct 2015 23:40:51 GMT
-	Parent Layer: `b9c558bc7705ad16a2758e4843ebf1dd63f67908c850bcaf140d8a5dd6305d17`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f44d0e483d9f0f6569a0d939db198befd8e7cc24656f239c2557ca9faae29e2`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 31 Oct 2015 23:40:51 GMT
-	Parent Layer: `ca490414a0d7e0ce0a3a8238769f4b212041c0d4df4d7d6b62616986cdd21d28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd979662e52c70b780fad37426787a6bd04ec1b3df7ef864794d992cc8c0dda9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 31 Oct 2015 23:42:08 GMT
-	Parent Layer: `9f44d0e483d9f0f6569a0d939db198befd8e7cc24656f239c2557ca9faae29e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b0ba7f501218994b9ecb06f5aaf267e8cf95ca4754a7472a9b4f4cc239af7eca`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:19:40 GMT

#### `57db5b9907200568170f43911948a5930336d9fc915204e1f8098fd7a796fb25`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 31 Oct 2015 23:42:09 GMT
-	Parent Layer: `bd979662e52c70b780fad37426787a6bd04ec1b3df7ef864794d992cc8c0dda9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf31eadc8567bd44fa88c01549006dc0b846e629b20aaae22c54a8c51d355a27`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Sat, 31 Oct 2015 23:42:09 GMT
-	Parent Layer: `57db5b9907200568170f43911948a5930336d9fc915204e1f8098fd7a796fb25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9b2ecacbc7a7ac6c5f3ef36a8b674f30205c272af422658df1ac63a9a9ccd1a`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Sat, 31 Oct 2015 23:42:10 GMT
-	Parent Layer: `bf31eadc8567bd44fa88c01549006dc0b846e629b20aaae22c54a8c51d355a27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62733e9e99e0b479367b076149ee35ff4bbbc928d268a59bfea60887a305d6f1`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Sat, 31 Oct 2015 23:42:10 GMT
-	Parent Layer: `a9b2ecacbc7a7ac6c5f3ef36a8b674f30205c272af422658df1ac63a9a9ccd1a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7f5f29e1426e7ddb91105149d37a0a41afb31f4df19ac2cdcc931507d035bcc`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 31 Oct 2015 23:42:11 GMT
-	Parent Layer: `62733e9e99e0b479367b076149ee35ff4bbbc928d268a59bfea60887a305d6f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
