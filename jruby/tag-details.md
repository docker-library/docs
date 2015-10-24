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
$ docker pull library/jruby@sha256:077026715349eb68d12e3ec709ca93cb2f635a20c6d553e3a0ea7c74a6d1d803
```

-	Total Virtual Size: 551.8 MB (551831307 bytes)
-	Total v2 Content-Length: 229.0 MB (229000401 bytes)

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

#### `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:03:59 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16261908 bytes)
-	v2 Blob: `sha256:1b34c42b31b1c835a3509b48af2182a7536b14f9e6cd8fa2b817abed0d234e3c`
-	v2 Content-Length: 4.8 MB (4783831 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:50 GMT

#### `1aed7af0ab18f1e3d5863d88d7066e77dd88ae06850fd41f5d244881c58e3279`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Sat, 24 Oct 2015 07:04:00 GMT
-	Parent Layer: `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f82b29326a965e5c8024c9b7b77d7bf0ef5386ec7b866ceb546baa0fc7927cc8`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Sat, 24 Oct 2015 07:04:00 GMT
-	Parent Layer: `1aed7af0ab18f1e3d5863d88d7066e77dd88ae06850fd41f5d244881c58e3279`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `531b28a2e6af9b7c800547041c57b269fe3c9923e484427820cd453bdf8a1282`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 07:04:07 GMT
-	Parent Layer: `f82b29326a965e5c8024c9b7b77d7bf0ef5386ec7b866ceb546baa0fc7927cc8`
-	Docker Version: 1.8.2
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:87f28395d2412b5926386776ea447e37058600f0eb0b4703f3909e1be06fff47`
-	v2 Content-Length: 29.7 MB (29657202 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:36 GMT

#### `fa2a341195b1e0665bfdda95b12fac2f65c33c57b967c92177ed0b7bac1ebd6b`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 07:04:08 GMT
-	Parent Layer: `531b28a2e6af9b7c800547041c57b269fe3c9923e484427820cd453bdf8a1282`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abacd253445017f5a3ace6e49d1383e437b8eff7901268458871bb56881259af`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 07:04:10 GMT
-	Parent Layer: `fa2a341195b1e0665bfdda95b12fac2f65c33c57b967c92177ed0b7bac1ebd6b`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:bd661383013d388670333d62ef78c5b78859b6e49d1741f3d730b02f1d7bd172`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:17 GMT

#### `58e8d3757401bc8223555a290ca714b75a5e9f4c63f8995a73bcae98397bfc1e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 07:04:10 GMT
-	Parent Layer: `abacd253445017f5a3ace6e49d1383e437b8eff7901268458871bb56881259af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9967f6788542ced88d0841aef247bd3e8c220c247e92e07f6a90dcbc36b30a4`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 07:04:11 GMT
-	Parent Layer: `58e8d3757401bc8223555a290ca714b75a5e9f4c63f8995a73bcae98397bfc1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d529770fce79a432bd84cb17713b8d958c2fa4c918198619c35793305583bd0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 07:04:25 GMT
-	Parent Layer: `f9967f6788542ced88d0841aef247bd3e8c220c247e92e07f6a90dcbc36b30a4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:da47f3fad49e48840469e34a5c705519184ecd7f1b519f5f34b7e2441caf5447`
-	v2 Content-Length: 500.2 KB (500196 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:09 GMT

#### `d748ebb867c54d56e829caef4f7f0910fad45fb7c7a7ed4fc26dfe6a69321896`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 07:04:25 GMT
-	Parent Layer: `6d529770fce79a432bd84cb17713b8d958c2fa4c918198619c35793305583bd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `462d5aa225500e260514122a491f9b002ce5420fe01a04b85adc1b4d89c7147a`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 07:04:26 GMT
-	Parent Layer: `d748ebb867c54d56e829caef4f7f0910fad45fb7c7a7ed4fc26dfe6a69321896`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7.22`

```console
$ docker pull library/jruby@sha256:65b6d704cd8679eeac8449dc75c78a96b67ddfadcc69f8eb1561e2b94ab6cbea
```

-	Total Virtual Size: 551.8 MB (551831307 bytes)
-	Total v2 Content-Length: 229.0 MB (229000401 bytes)

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

#### `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:03:59 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16261908 bytes)
-	v2 Blob: `sha256:1b34c42b31b1c835a3509b48af2182a7536b14f9e6cd8fa2b817abed0d234e3c`
-	v2 Content-Length: 4.8 MB (4783831 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:50 GMT

#### `1aed7af0ab18f1e3d5863d88d7066e77dd88ae06850fd41f5d244881c58e3279`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Sat, 24 Oct 2015 07:04:00 GMT
-	Parent Layer: `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f82b29326a965e5c8024c9b7b77d7bf0ef5386ec7b866ceb546baa0fc7927cc8`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Sat, 24 Oct 2015 07:04:00 GMT
-	Parent Layer: `1aed7af0ab18f1e3d5863d88d7066e77dd88ae06850fd41f5d244881c58e3279`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `531b28a2e6af9b7c800547041c57b269fe3c9923e484427820cd453bdf8a1282`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 07:04:07 GMT
-	Parent Layer: `f82b29326a965e5c8024c9b7b77d7bf0ef5386ec7b866ceb546baa0fc7927cc8`
-	Docker Version: 1.8.2
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:87f28395d2412b5926386776ea447e37058600f0eb0b4703f3909e1be06fff47`
-	v2 Content-Length: 29.7 MB (29657202 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:36 GMT

#### `fa2a341195b1e0665bfdda95b12fac2f65c33c57b967c92177ed0b7bac1ebd6b`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 07:04:08 GMT
-	Parent Layer: `531b28a2e6af9b7c800547041c57b269fe3c9923e484427820cd453bdf8a1282`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abacd253445017f5a3ace6e49d1383e437b8eff7901268458871bb56881259af`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 07:04:10 GMT
-	Parent Layer: `fa2a341195b1e0665bfdda95b12fac2f65c33c57b967c92177ed0b7bac1ebd6b`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:bd661383013d388670333d62ef78c5b78859b6e49d1741f3d730b02f1d7bd172`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:17 GMT

#### `58e8d3757401bc8223555a290ca714b75a5e9f4c63f8995a73bcae98397bfc1e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 07:04:10 GMT
-	Parent Layer: `abacd253445017f5a3ace6e49d1383e437b8eff7901268458871bb56881259af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9967f6788542ced88d0841aef247bd3e8c220c247e92e07f6a90dcbc36b30a4`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 07:04:11 GMT
-	Parent Layer: `58e8d3757401bc8223555a290ca714b75a5e9f4c63f8995a73bcae98397bfc1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d529770fce79a432bd84cb17713b8d958c2fa4c918198619c35793305583bd0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 07:04:25 GMT
-	Parent Layer: `f9967f6788542ced88d0841aef247bd3e8c220c247e92e07f6a90dcbc36b30a4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:da47f3fad49e48840469e34a5c705519184ecd7f1b519f5f34b7e2441caf5447`
-	v2 Content-Length: 500.2 KB (500196 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:09 GMT

#### `d748ebb867c54d56e829caef4f7f0910fad45fb7c7a7ed4fc26dfe6a69321896`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 07:04:25 GMT
-	Parent Layer: `6d529770fce79a432bd84cb17713b8d958c2fa4c918198619c35793305583bd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `462d5aa225500e260514122a491f9b002ce5420fe01a04b85adc1b4d89c7147a`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 07:04:26 GMT
-	Parent Layer: `d748ebb867c54d56e829caef4f7f0910fad45fb7c7a7ed4fc26dfe6a69321896`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:latest`

```console
$ docker pull library/jruby@sha256:ec5b40b720b241900f90b4309fcf052aa565286332403d6ca66a0e1d303fd88f
```

-	Total Virtual Size: 551.8 MB (551831307 bytes)
-	Total v2 Content-Length: 229.0 MB (229000401 bytes)

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

#### `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:03:59 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16261908 bytes)
-	v2 Blob: `sha256:1b34c42b31b1c835a3509b48af2182a7536b14f9e6cd8fa2b817abed0d234e3c`
-	v2 Content-Length: 4.8 MB (4783831 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:50 GMT

#### `1aed7af0ab18f1e3d5863d88d7066e77dd88ae06850fd41f5d244881c58e3279`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Sat, 24 Oct 2015 07:04:00 GMT
-	Parent Layer: `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f82b29326a965e5c8024c9b7b77d7bf0ef5386ec7b866ceb546baa0fc7927cc8`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Sat, 24 Oct 2015 07:04:00 GMT
-	Parent Layer: `1aed7af0ab18f1e3d5863d88d7066e77dd88ae06850fd41f5d244881c58e3279`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `531b28a2e6af9b7c800547041c57b269fe3c9923e484427820cd453bdf8a1282`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 07:04:07 GMT
-	Parent Layer: `f82b29326a965e5c8024c9b7b77d7bf0ef5386ec7b866ceb546baa0fc7927cc8`
-	Docker Version: 1.8.2
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:87f28395d2412b5926386776ea447e37058600f0eb0b4703f3909e1be06fff47`
-	v2 Content-Length: 29.7 MB (29657202 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:36 GMT

#### `fa2a341195b1e0665bfdda95b12fac2f65c33c57b967c92177ed0b7bac1ebd6b`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 07:04:08 GMT
-	Parent Layer: `531b28a2e6af9b7c800547041c57b269fe3c9923e484427820cd453bdf8a1282`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abacd253445017f5a3ace6e49d1383e437b8eff7901268458871bb56881259af`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 07:04:10 GMT
-	Parent Layer: `fa2a341195b1e0665bfdda95b12fac2f65c33c57b967c92177ed0b7bac1ebd6b`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:bd661383013d388670333d62ef78c5b78859b6e49d1741f3d730b02f1d7bd172`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:17 GMT

#### `58e8d3757401bc8223555a290ca714b75a5e9f4c63f8995a73bcae98397bfc1e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 07:04:10 GMT
-	Parent Layer: `abacd253445017f5a3ace6e49d1383e437b8eff7901268458871bb56881259af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9967f6788542ced88d0841aef247bd3e8c220c247e92e07f6a90dcbc36b30a4`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 07:04:11 GMT
-	Parent Layer: `58e8d3757401bc8223555a290ca714b75a5e9f4c63f8995a73bcae98397bfc1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d529770fce79a432bd84cb17713b8d958c2fa4c918198619c35793305583bd0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 07:04:25 GMT
-	Parent Layer: `f9967f6788542ced88d0841aef247bd3e8c220c247e92e07f6a90dcbc36b30a4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:da47f3fad49e48840469e34a5c705519184ecd7f1b519f5f34b7e2441caf5447`
-	v2 Content-Length: 500.2 KB (500196 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:09 GMT

#### `d748ebb867c54d56e829caef4f7f0910fad45fb7c7a7ed4fc26dfe6a69321896`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 07:04:25 GMT
-	Parent Layer: `6d529770fce79a432bd84cb17713b8d958c2fa4c918198619c35793305583bd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `462d5aa225500e260514122a491f9b002ce5420fe01a04b85adc1b4d89c7147a`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 07:04:26 GMT
-	Parent Layer: `d748ebb867c54d56e829caef4f7f0910fad45fb7c7a7ed4fc26dfe6a69321896`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7-jre`

```console
$ docker pull library/jruby@sha256:be46fbfaa44f1fbf4c905374acad46f39188ea0f3400817a9b22fac857d35c69
```

-	Total Virtual Size: 551.8 MB (551831307 bytes)
-	Total v2 Content-Length: 229.0 MB (229000401 bytes)

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

#### `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:03:59 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16261908 bytes)
-	v2 Blob: `sha256:1b34c42b31b1c835a3509b48af2182a7536b14f9e6cd8fa2b817abed0d234e3c`
-	v2 Content-Length: 4.8 MB (4783831 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:50 GMT

#### `1aed7af0ab18f1e3d5863d88d7066e77dd88ae06850fd41f5d244881c58e3279`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Sat, 24 Oct 2015 07:04:00 GMT
-	Parent Layer: `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f82b29326a965e5c8024c9b7b77d7bf0ef5386ec7b866ceb546baa0fc7927cc8`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Sat, 24 Oct 2015 07:04:00 GMT
-	Parent Layer: `1aed7af0ab18f1e3d5863d88d7066e77dd88ae06850fd41f5d244881c58e3279`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `531b28a2e6af9b7c800547041c57b269fe3c9923e484427820cd453bdf8a1282`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 07:04:07 GMT
-	Parent Layer: `f82b29326a965e5c8024c9b7b77d7bf0ef5386ec7b866ceb546baa0fc7927cc8`
-	Docker Version: 1.8.2
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:87f28395d2412b5926386776ea447e37058600f0eb0b4703f3909e1be06fff47`
-	v2 Content-Length: 29.7 MB (29657202 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:36 GMT

#### `fa2a341195b1e0665bfdda95b12fac2f65c33c57b967c92177ed0b7bac1ebd6b`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 07:04:08 GMT
-	Parent Layer: `531b28a2e6af9b7c800547041c57b269fe3c9923e484427820cd453bdf8a1282`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abacd253445017f5a3ace6e49d1383e437b8eff7901268458871bb56881259af`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 07:04:10 GMT
-	Parent Layer: `fa2a341195b1e0665bfdda95b12fac2f65c33c57b967c92177ed0b7bac1ebd6b`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:bd661383013d388670333d62ef78c5b78859b6e49d1741f3d730b02f1d7bd172`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:17 GMT

#### `58e8d3757401bc8223555a290ca714b75a5e9f4c63f8995a73bcae98397bfc1e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 07:04:10 GMT
-	Parent Layer: `abacd253445017f5a3ace6e49d1383e437b8eff7901268458871bb56881259af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9967f6788542ced88d0841aef247bd3e8c220c247e92e07f6a90dcbc36b30a4`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 07:04:11 GMT
-	Parent Layer: `58e8d3757401bc8223555a290ca714b75a5e9f4c63f8995a73bcae98397bfc1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d529770fce79a432bd84cb17713b8d958c2fa4c918198619c35793305583bd0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 07:04:25 GMT
-	Parent Layer: `f9967f6788542ced88d0841aef247bd3e8c220c247e92e07f6a90dcbc36b30a4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:da47f3fad49e48840469e34a5c705519184ecd7f1b519f5f34b7e2441caf5447`
-	v2 Content-Length: 500.2 KB (500196 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:09 GMT

#### `d748ebb867c54d56e829caef4f7f0910fad45fb7c7a7ed4fc26dfe6a69321896`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 07:04:25 GMT
-	Parent Layer: `6d529770fce79a432bd84cb17713b8d958c2fa4c918198619c35793305583bd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `462d5aa225500e260514122a491f9b002ce5420fe01a04b85adc1b4d89c7147a`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 07:04:26 GMT
-	Parent Layer: `d748ebb867c54d56e829caef4f7f0910fad45fb7c7a7ed4fc26dfe6a69321896`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7.22-jre`

```console
$ docker pull library/jruby@sha256:c23e739187f979d900dae167af416740c8799ac77580b615597fd4b52913ca55
```

-	Total Virtual Size: 551.8 MB (551831307 bytes)
-	Total v2 Content-Length: 229.0 MB (229000401 bytes)

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

#### `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:03:59 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16261908 bytes)
-	v2 Blob: `sha256:1b34c42b31b1c835a3509b48af2182a7536b14f9e6cd8fa2b817abed0d234e3c`
-	v2 Content-Length: 4.8 MB (4783831 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:50 GMT

#### `1aed7af0ab18f1e3d5863d88d7066e77dd88ae06850fd41f5d244881c58e3279`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Sat, 24 Oct 2015 07:04:00 GMT
-	Parent Layer: `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f82b29326a965e5c8024c9b7b77d7bf0ef5386ec7b866ceb546baa0fc7927cc8`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Sat, 24 Oct 2015 07:04:00 GMT
-	Parent Layer: `1aed7af0ab18f1e3d5863d88d7066e77dd88ae06850fd41f5d244881c58e3279`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `531b28a2e6af9b7c800547041c57b269fe3c9923e484427820cd453bdf8a1282`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 07:04:07 GMT
-	Parent Layer: `f82b29326a965e5c8024c9b7b77d7bf0ef5386ec7b866ceb546baa0fc7927cc8`
-	Docker Version: 1.8.2
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:87f28395d2412b5926386776ea447e37058600f0eb0b4703f3909e1be06fff47`
-	v2 Content-Length: 29.7 MB (29657202 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:36 GMT

#### `fa2a341195b1e0665bfdda95b12fac2f65c33c57b967c92177ed0b7bac1ebd6b`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 07:04:08 GMT
-	Parent Layer: `531b28a2e6af9b7c800547041c57b269fe3c9923e484427820cd453bdf8a1282`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abacd253445017f5a3ace6e49d1383e437b8eff7901268458871bb56881259af`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 07:04:10 GMT
-	Parent Layer: `fa2a341195b1e0665bfdda95b12fac2f65c33c57b967c92177ed0b7bac1ebd6b`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:bd661383013d388670333d62ef78c5b78859b6e49d1741f3d730b02f1d7bd172`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:17 GMT

#### `58e8d3757401bc8223555a290ca714b75a5e9f4c63f8995a73bcae98397bfc1e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 07:04:10 GMT
-	Parent Layer: `abacd253445017f5a3ace6e49d1383e437b8eff7901268458871bb56881259af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9967f6788542ced88d0841aef247bd3e8c220c247e92e07f6a90dcbc36b30a4`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 07:04:11 GMT
-	Parent Layer: `58e8d3757401bc8223555a290ca714b75a5e9f4c63f8995a73bcae98397bfc1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d529770fce79a432bd84cb17713b8d958c2fa4c918198619c35793305583bd0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 07:04:25 GMT
-	Parent Layer: `f9967f6788542ced88d0841aef247bd3e8c220c247e92e07f6a90dcbc36b30a4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:da47f3fad49e48840469e34a5c705519184ecd7f1b519f5f34b7e2441caf5447`
-	v2 Content-Length: 500.2 KB (500196 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:09 GMT

#### `d748ebb867c54d56e829caef4f7f0910fad45fb7c7a7ed4fc26dfe6a69321896`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 07:04:25 GMT
-	Parent Layer: `6d529770fce79a432bd84cb17713b8d958c2fa4c918198619c35793305583bd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `462d5aa225500e260514122a491f9b002ce5420fe01a04b85adc1b4d89c7147a`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 07:04:26 GMT
-	Parent Layer: `d748ebb867c54d56e829caef4f7f0910fad45fb7c7a7ed4fc26dfe6a69321896`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7-jdk`

```console
$ docker pull library/jruby@sha256:503cbecde2af50c1e219214dd0fe044758b6e6cdb4cbb5b699022cc11365e330
```

-	Total Virtual Size: 881.8 MB (881837284 bytes)
-	Total v2 Content-Length: 347.5 MB (347534696 bytes)

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

#### `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:26:36 GMT
-	Parent Layer: `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:28:32 GMT
-	Parent Layer: `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`
-	Docker Version: 1.8.2
-	Virtual Size: 524.4 MB (524397827 bytes)
-	v2 Blob: `sha256:25e344605662b973413c4c1ce2aa36bfb7febe2f31e0e3085022bbe54ad191fd`
-	v2 Content-Length: 199.7 MB (199724137 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:51:49 GMT

#### `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:28:40 GMT
-	Parent Layer: `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:fa5de805f0788d21f732aa22256c7429b41cf17e95dcf5805796290e70db6e54`
-	v2 Content-Length: 278.4 KB (278351 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:16 GMT

#### `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:07:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659643 bytes)
-	v2 Blob: `sha256:c70d82211cf258a52ba0b4be07f5c16544d77d87cbfb3681a75baae48210e3d9`
-	v2 Content-Length: 4.9 MB (4867213 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:11 GMT

#### `d316d9128f41d2fc865ecf0c7285f70ee8ae95307ba4b8af524c34eeae1b97db`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Sat, 24 Oct 2015 07:07:27 GMT
-	Parent Layer: `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d9fdb6ef42c8548157c8b6ed2442459594be0dc9bad3cb7b1c1425d170d549f`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Sat, 24 Oct 2015 07:07:28 GMT
-	Parent Layer: `d316d9128f41d2fc865ecf0c7285f70ee8ae95307ba4b8af524c34eeae1b97db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7e89a36077dc3f37313bea0b99b7e4f81aebeb7f26ecad292337fca6242c8b2`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 07:07:36 GMT
-	Parent Layer: `3d9fdb6ef42c8548157c8b6ed2442459594be0dc9bad3cb7b1c1425d170d549f`
-	Docker Version: 1.8.2
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:914bdc24e0218a2cbdefe833ef56f3541f00ff38bc493402033dd80150f0e0b2`
-	v2 Content-Length: 29.7 MB (29658519 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:49:55 GMT

#### `1cbba3a3db5fcad3e5450df5dd4df901b88a0e0fa07bcfbbc9dbfbb5897ab0e1`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 07:07:37 GMT
-	Parent Layer: `f7e89a36077dc3f37313bea0b99b7e4f81aebeb7f26ecad292337fca6242c8b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74bcc9157c1a54a994dbf1d8b2692b9052aad241d8d46c814bfc7c3cf04a9619`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 07:07:39 GMT
-	Parent Layer: `1cbba3a3db5fcad3e5450df5dd4df901b88a0e0fa07bcfbbc9dbfbb5897ab0e1`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:a70d6848aa91fede7b7e2f31e8e83641127ec0acd2eb23e31cdf1e1c05ab54c9`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:49:37 GMT

#### `123b7f9225354a391d51d1c3b85dfa8d38349b8630a9cc1af8d24e63d580c91e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 07:07:39 GMT
-	Parent Layer: `74bcc9157c1a54a994dbf1d8b2692b9052aad241d8d46c814bfc7c3cf04a9619`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21ace2fc77348500c537980ffa82eba6ac0945d3732b06b0c2f99014f6597624`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 07:07:40 GMT
-	Parent Layer: `123b7f9225354a391d51d1c3b85dfa8d38349b8630a9cc1af8d24e63d580c91e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d9568c8cd48ff925a038f8bd28a36077f56b8b712684ddebe6b3d264882d0b0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 07:07:54 GMT
-	Parent Layer: `21ace2fc77348500c537980ffa82eba6ac0945d3732b06b0c2f99014f6597624`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:26760b2041673963d842d0bebffebde40df243302bdbf4b98459492217a19985`
-	v2 Content-Length: 500.2 KB (500215 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:49:27 GMT

#### `d511dcc3397e6674bb1dea92b1a817e96a12d423750b33a24ce6bed092d2165e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 07:07:55 GMT
-	Parent Layer: `6d9568c8cd48ff925a038f8bd28a36077f56b8b712684ddebe6b3d264882d0b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `400dd944066a124bb0ecac50aab291cb6f7587786039e0a4e2bdb6564ea43797`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 07:07:55 GMT
-	Parent Layer: `d511dcc3397e6674bb1dea92b1a817e96a12d423750b33a24ce6bed092d2165e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7.22-jdk`

```console
$ docker pull library/jruby@sha256:d3b6ccb5e9bee424de2e0559dc2753daee10c2370b4169e5cc72a03fc2716976
```

-	Total Virtual Size: 881.8 MB (881837284 bytes)
-	Total v2 Content-Length: 347.5 MB (347534696 bytes)

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

#### `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:26:36 GMT
-	Parent Layer: `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:28:32 GMT
-	Parent Layer: `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`
-	Docker Version: 1.8.2
-	Virtual Size: 524.4 MB (524397827 bytes)
-	v2 Blob: `sha256:25e344605662b973413c4c1ce2aa36bfb7febe2f31e0e3085022bbe54ad191fd`
-	v2 Content-Length: 199.7 MB (199724137 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:51:49 GMT

#### `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:28:40 GMT
-	Parent Layer: `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:fa5de805f0788d21f732aa22256c7429b41cf17e95dcf5805796290e70db6e54`
-	v2 Content-Length: 278.4 KB (278351 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:16 GMT

#### `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:07:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659643 bytes)
-	v2 Blob: `sha256:c70d82211cf258a52ba0b4be07f5c16544d77d87cbfb3681a75baae48210e3d9`
-	v2 Content-Length: 4.9 MB (4867213 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:11 GMT

#### `d316d9128f41d2fc865ecf0c7285f70ee8ae95307ba4b8af524c34eeae1b97db`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Sat, 24 Oct 2015 07:07:27 GMT
-	Parent Layer: `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d9fdb6ef42c8548157c8b6ed2442459594be0dc9bad3cb7b1c1425d170d549f`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Sat, 24 Oct 2015 07:07:28 GMT
-	Parent Layer: `d316d9128f41d2fc865ecf0c7285f70ee8ae95307ba4b8af524c34eeae1b97db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7e89a36077dc3f37313bea0b99b7e4f81aebeb7f26ecad292337fca6242c8b2`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 07:07:36 GMT
-	Parent Layer: `3d9fdb6ef42c8548157c8b6ed2442459594be0dc9bad3cb7b1c1425d170d549f`
-	Docker Version: 1.8.2
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:914bdc24e0218a2cbdefe833ef56f3541f00ff38bc493402033dd80150f0e0b2`
-	v2 Content-Length: 29.7 MB (29658519 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:49:55 GMT

#### `1cbba3a3db5fcad3e5450df5dd4df901b88a0e0fa07bcfbbc9dbfbb5897ab0e1`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 07:07:37 GMT
-	Parent Layer: `f7e89a36077dc3f37313bea0b99b7e4f81aebeb7f26ecad292337fca6242c8b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74bcc9157c1a54a994dbf1d8b2692b9052aad241d8d46c814bfc7c3cf04a9619`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 07:07:39 GMT
-	Parent Layer: `1cbba3a3db5fcad3e5450df5dd4df901b88a0e0fa07bcfbbc9dbfbb5897ab0e1`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:a70d6848aa91fede7b7e2f31e8e83641127ec0acd2eb23e31cdf1e1c05ab54c9`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:49:37 GMT

#### `123b7f9225354a391d51d1c3b85dfa8d38349b8630a9cc1af8d24e63d580c91e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 07:07:39 GMT
-	Parent Layer: `74bcc9157c1a54a994dbf1d8b2692b9052aad241d8d46c814bfc7c3cf04a9619`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21ace2fc77348500c537980ffa82eba6ac0945d3732b06b0c2f99014f6597624`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 07:07:40 GMT
-	Parent Layer: `123b7f9225354a391d51d1c3b85dfa8d38349b8630a9cc1af8d24e63d580c91e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d9568c8cd48ff925a038f8bd28a36077f56b8b712684ddebe6b3d264882d0b0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 07:07:54 GMT
-	Parent Layer: `21ace2fc77348500c537980ffa82eba6ac0945d3732b06b0c2f99014f6597624`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:26760b2041673963d842d0bebffebde40df243302bdbf4b98459492217a19985`
-	v2 Content-Length: 500.2 KB (500215 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:49:27 GMT

#### `d511dcc3397e6674bb1dea92b1a817e96a12d423750b33a24ce6bed092d2165e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 07:07:55 GMT
-	Parent Layer: `6d9568c8cd48ff925a038f8bd28a36077f56b8b712684ddebe6b3d264882d0b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `400dd944066a124bb0ecac50aab291cb6f7587786039e0a4e2bdb6564ea43797`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 07:07:55 GMT
-	Parent Layer: `d511dcc3397e6674bb1dea92b1a817e96a12d423750b33a24ce6bed092d2165e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7-onbuild`

```console
$ docker pull library/jruby@sha256:252e4768730a196abad44776ae0da138e53d75cf8219ceb258aca066b56cf963
```

-	Total Virtual Size: 881.8 MB (881837284 bytes)
-	Total v2 Content-Length: 347.5 MB (347534983 bytes)

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

#### `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:26:36 GMT
-	Parent Layer: `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:28:32 GMT
-	Parent Layer: `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`
-	Docker Version: 1.8.2
-	Virtual Size: 524.4 MB (524397827 bytes)
-	v2 Blob: `sha256:25e344605662b973413c4c1ce2aa36bfb7febe2f31e0e3085022bbe54ad191fd`
-	v2 Content-Length: 199.7 MB (199724137 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:51:49 GMT

#### `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:28:40 GMT
-	Parent Layer: `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:fa5de805f0788d21f732aa22256c7429b41cf17e95dcf5805796290e70db6e54`
-	v2 Content-Length: 278.4 KB (278351 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:16 GMT

#### `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:07:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659643 bytes)
-	v2 Blob: `sha256:c70d82211cf258a52ba0b4be07f5c16544d77d87cbfb3681a75baae48210e3d9`
-	v2 Content-Length: 4.9 MB (4867213 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:11 GMT

#### `d316d9128f41d2fc865ecf0c7285f70ee8ae95307ba4b8af524c34eeae1b97db`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Sat, 24 Oct 2015 07:07:27 GMT
-	Parent Layer: `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d9fdb6ef42c8548157c8b6ed2442459594be0dc9bad3cb7b1c1425d170d549f`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Sat, 24 Oct 2015 07:07:28 GMT
-	Parent Layer: `d316d9128f41d2fc865ecf0c7285f70ee8ae95307ba4b8af524c34eeae1b97db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7e89a36077dc3f37313bea0b99b7e4f81aebeb7f26ecad292337fca6242c8b2`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 07:07:36 GMT
-	Parent Layer: `3d9fdb6ef42c8548157c8b6ed2442459594be0dc9bad3cb7b1c1425d170d549f`
-	Docker Version: 1.8.2
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:914bdc24e0218a2cbdefe833ef56f3541f00ff38bc493402033dd80150f0e0b2`
-	v2 Content-Length: 29.7 MB (29658519 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:49:55 GMT

#### `1cbba3a3db5fcad3e5450df5dd4df901b88a0e0fa07bcfbbc9dbfbb5897ab0e1`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 07:07:37 GMT
-	Parent Layer: `f7e89a36077dc3f37313bea0b99b7e4f81aebeb7f26ecad292337fca6242c8b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74bcc9157c1a54a994dbf1d8b2692b9052aad241d8d46c814bfc7c3cf04a9619`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 07:07:39 GMT
-	Parent Layer: `1cbba3a3db5fcad3e5450df5dd4df901b88a0e0fa07bcfbbc9dbfbb5897ab0e1`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:a70d6848aa91fede7b7e2f31e8e83641127ec0acd2eb23e31cdf1e1c05ab54c9`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:49:37 GMT

#### `123b7f9225354a391d51d1c3b85dfa8d38349b8630a9cc1af8d24e63d580c91e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 07:07:39 GMT
-	Parent Layer: `74bcc9157c1a54a994dbf1d8b2692b9052aad241d8d46c814bfc7c3cf04a9619`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21ace2fc77348500c537980ffa82eba6ac0945d3732b06b0c2f99014f6597624`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 07:07:40 GMT
-	Parent Layer: `123b7f9225354a391d51d1c3b85dfa8d38349b8630a9cc1af8d24e63d580c91e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d9568c8cd48ff925a038f8bd28a36077f56b8b712684ddebe6b3d264882d0b0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 07:07:54 GMT
-	Parent Layer: `21ace2fc77348500c537980ffa82eba6ac0945d3732b06b0c2f99014f6597624`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:26760b2041673963d842d0bebffebde40df243302bdbf4b98459492217a19985`
-	v2 Content-Length: 500.2 KB (500215 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:49:27 GMT

#### `d511dcc3397e6674bb1dea92b1a817e96a12d423750b33a24ce6bed092d2165e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 07:07:55 GMT
-	Parent Layer: `6d9568c8cd48ff925a038f8bd28a36077f56b8b712684ddebe6b3d264882d0b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `400dd944066a124bb0ecac50aab291cb6f7587786039e0a4e2bdb6564ea43797`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 07:07:55 GMT
-	Parent Layer: `d511dcc3397e6674bb1dea92b1a817e96a12d423750b33a24ce6bed092d2165e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b1849cf2ef0458991e24efc56f220e0a52d7d8a374a30b126f070d04a33ee2a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:08:35 GMT
-	Parent Layer: `400dd944066a124bb0ecac50aab291cb6f7587786039e0a4e2bdb6564ea43797`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:28463a566af9304a5597229133d9879188a7f67405d5941f4e5eb221a16bc7ac`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:56:09 GMT

#### `03c0451e5c0eb62f2ae9f0e85e10eb59734c1b240fa6dedea005862a6b059426`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:08:35 GMT
-	Parent Layer: `7b1849cf2ef0458991e24efc56f220e0a52d7d8a374a30b126f070d04a33ee2a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d29b76a7118f2e5bdb1fa12466bbbcef2a81b96c7852f346065a249e6fe419b`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 07:08:36 GMT
-	Parent Layer: `03c0451e5c0eb62f2ae9f0e85e10eb59734c1b240fa6dedea005862a6b059426`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dde28bb0d94b8fe04f2cad05d871701fb3f77e50b729de5a575559815203ce6`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 07:08:36 GMT
-	Parent Layer: `6d29b76a7118f2e5bdb1fa12466bbbcef2a81b96c7852f346065a249e6fe419b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc15e6bf6ca569e827ae334ca7d0d4f528ac52a9be25e16acb0fc57e18332d9a`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Sat, 24 Oct 2015 07:08:37 GMT
-	Parent Layer: `1dde28bb0d94b8fe04f2cad05d871701fb3f77e50b729de5a575559815203ce6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29dbcaaea9bbf6279ac53de5669057a0e1071ac35a67d156d18cfeca3da56d15`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:08:37 GMT
-	Parent Layer: `fc15e6bf6ca569e827ae334ca7d0d4f528ac52a9be25e16acb0fc57e18332d9a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7.22-onbuild`

```console
$ docker pull library/jruby@sha256:0139618f7e33d39047400e38c3c747e089904c2f5e7b3e8f617cb94e25de0e56
```

-	Total Virtual Size: 881.8 MB (881837284 bytes)
-	Total v2 Content-Length: 347.5 MB (347534983 bytes)

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

#### `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:26:36 GMT
-	Parent Layer: `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:28:32 GMT
-	Parent Layer: `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`
-	Docker Version: 1.8.2
-	Virtual Size: 524.4 MB (524397827 bytes)
-	v2 Blob: `sha256:25e344605662b973413c4c1ce2aa36bfb7febe2f31e0e3085022bbe54ad191fd`
-	v2 Content-Length: 199.7 MB (199724137 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:51:49 GMT

#### `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:28:40 GMT
-	Parent Layer: `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:fa5de805f0788d21f732aa22256c7429b41cf17e95dcf5805796290e70db6e54`
-	v2 Content-Length: 278.4 KB (278351 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:16 GMT

#### `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:07:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659643 bytes)
-	v2 Blob: `sha256:c70d82211cf258a52ba0b4be07f5c16544d77d87cbfb3681a75baae48210e3d9`
-	v2 Content-Length: 4.9 MB (4867213 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:11 GMT

#### `d316d9128f41d2fc865ecf0c7285f70ee8ae95307ba4b8af524c34eeae1b97db`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Sat, 24 Oct 2015 07:07:27 GMT
-	Parent Layer: `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d9fdb6ef42c8548157c8b6ed2442459594be0dc9bad3cb7b1c1425d170d549f`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Sat, 24 Oct 2015 07:07:28 GMT
-	Parent Layer: `d316d9128f41d2fc865ecf0c7285f70ee8ae95307ba4b8af524c34eeae1b97db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7e89a36077dc3f37313bea0b99b7e4f81aebeb7f26ecad292337fca6242c8b2`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 07:07:36 GMT
-	Parent Layer: `3d9fdb6ef42c8548157c8b6ed2442459594be0dc9bad3cb7b1c1425d170d549f`
-	Docker Version: 1.8.2
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:914bdc24e0218a2cbdefe833ef56f3541f00ff38bc493402033dd80150f0e0b2`
-	v2 Content-Length: 29.7 MB (29658519 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:49:55 GMT

#### `1cbba3a3db5fcad3e5450df5dd4df901b88a0e0fa07bcfbbc9dbfbb5897ab0e1`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 07:07:37 GMT
-	Parent Layer: `f7e89a36077dc3f37313bea0b99b7e4f81aebeb7f26ecad292337fca6242c8b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74bcc9157c1a54a994dbf1d8b2692b9052aad241d8d46c814bfc7c3cf04a9619`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 07:07:39 GMT
-	Parent Layer: `1cbba3a3db5fcad3e5450df5dd4df901b88a0e0fa07bcfbbc9dbfbb5897ab0e1`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:a70d6848aa91fede7b7e2f31e8e83641127ec0acd2eb23e31cdf1e1c05ab54c9`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:49:37 GMT

#### `123b7f9225354a391d51d1c3b85dfa8d38349b8630a9cc1af8d24e63d580c91e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 07:07:39 GMT
-	Parent Layer: `74bcc9157c1a54a994dbf1d8b2692b9052aad241d8d46c814bfc7c3cf04a9619`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21ace2fc77348500c537980ffa82eba6ac0945d3732b06b0c2f99014f6597624`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 07:07:40 GMT
-	Parent Layer: `123b7f9225354a391d51d1c3b85dfa8d38349b8630a9cc1af8d24e63d580c91e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d9568c8cd48ff925a038f8bd28a36077f56b8b712684ddebe6b3d264882d0b0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 07:07:54 GMT
-	Parent Layer: `21ace2fc77348500c537980ffa82eba6ac0945d3732b06b0c2f99014f6597624`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:26760b2041673963d842d0bebffebde40df243302bdbf4b98459492217a19985`
-	v2 Content-Length: 500.2 KB (500215 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:49:27 GMT

#### `d511dcc3397e6674bb1dea92b1a817e96a12d423750b33a24ce6bed092d2165e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 07:07:55 GMT
-	Parent Layer: `6d9568c8cd48ff925a038f8bd28a36077f56b8b712684ddebe6b3d264882d0b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `400dd944066a124bb0ecac50aab291cb6f7587786039e0a4e2bdb6564ea43797`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 07:07:55 GMT
-	Parent Layer: `d511dcc3397e6674bb1dea92b1a817e96a12d423750b33a24ce6bed092d2165e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b1849cf2ef0458991e24efc56f220e0a52d7d8a374a30b126f070d04a33ee2a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:08:35 GMT
-	Parent Layer: `400dd944066a124bb0ecac50aab291cb6f7587786039e0a4e2bdb6564ea43797`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:28463a566af9304a5597229133d9879188a7f67405d5941f4e5eb221a16bc7ac`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:56:09 GMT

#### `03c0451e5c0eb62f2ae9f0e85e10eb59734c1b240fa6dedea005862a6b059426`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:08:35 GMT
-	Parent Layer: `7b1849cf2ef0458991e24efc56f220e0a52d7d8a374a30b126f070d04a33ee2a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d29b76a7118f2e5bdb1fa12466bbbcef2a81b96c7852f346065a249e6fe419b`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 07:08:36 GMT
-	Parent Layer: `03c0451e5c0eb62f2ae9f0e85e10eb59734c1b240fa6dedea005862a6b059426`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dde28bb0d94b8fe04f2cad05d871701fb3f77e50b729de5a575559815203ce6`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 07:08:36 GMT
-	Parent Layer: `6d29b76a7118f2e5bdb1fa12466bbbcef2a81b96c7852f346065a249e6fe419b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc15e6bf6ca569e827ae334ca7d0d4f528ac52a9be25e16acb0fc57e18332d9a`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Sat, 24 Oct 2015 07:08:37 GMT
-	Parent Layer: `1dde28bb0d94b8fe04f2cad05d871701fb3f77e50b729de5a575559815203ce6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29dbcaaea9bbf6279ac53de5669057a0e1071ac35a67d156d18cfeca3da56d15`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:08:37 GMT
-	Parent Layer: `fc15e6bf6ca569e827ae334ca7d0d4f528ac52a9be25e16acb0fc57e18332d9a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9`

```console
$ docker pull library/jruby@sha256:2afdab3a45f677d056d713c22bbf3adb73214c928d7eac68f0959d679363cbca
```

-	Total Virtual Size: 557.3 MB (557285289 bytes)
-	Total v2 Content-Length: 237.5 MB (237514341 bytes)

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

#### `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:03:59 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16261908 bytes)
-	v2 Blob: `sha256:1b34c42b31b1c835a3509b48af2182a7536b14f9e6cd8fa2b817abed0d234e3c`
-	v2 Content-Length: 4.8 MB (4783831 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:50 GMT

#### `9c9172a1f9f279bd2f03d292acaf72eeb598361e8429e4e85daf3cd3369fafa5`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 24 Oct 2015 20:34:47 GMT
-	Parent Layer: `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61f680d6e5efdc55ad5aabe699299c8dd07c7af4d11f8e120fcb5ad48086e61b`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 24 Oct 2015 20:34:47 GMT
-	Parent Layer: `9c9172a1f9f279bd2f03d292acaf72eeb598361e8429e4e85daf3cd3369fafa5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c60c26c87bc0830732d5454e1e7bf851215dcf2d76c76aa3804bc6ff2797be12`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 20:35:08 GMT
-	Parent Layer: `61f680d6e5efdc55ad5aabe699299c8dd07c7af4d11f8e120fcb5ad48086e61b`
-	Docker Version: 1.8.2
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:e2addb2d2b8e94196a50294d0c0bc50ff60262f75d7f61863babc98170064f49`
-	v2 Content-Length: 38.2 MB (38171140 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:46 GMT

#### `57ad72dd3d3cf3a9292d639b2b05e73dba3c487bac8c793bbb91009fb2e61d38`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:35:09 GMT
-	Parent Layer: `c60c26c87bc0830732d5454e1e7bf851215dcf2d76c76aa3804bc6ff2797be12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf1b70ac1fe9472ea2d0669894907091c1521d3de5ed63904d5f87ea04374ea9`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 20:35:10 GMT
-	Parent Layer: `57ad72dd3d3cf3a9292d639b2b05e73dba3c487bac8c793bbb91009fb2e61d38`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:10a54fe4d7d2595566a24a3cc138ce10cc6d759d1a1f35b9f5d123b6a7345f01`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:29 GMT

#### `348c438f1c7e61c41df10652dd52ed868e17089cfb19c176534156fcf451216c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:35:11 GMT
-	Parent Layer: `bf1b70ac1fe9472ea2d0669894907091c1521d3de5ed63904d5f87ea04374ea9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cae0d2f1fff887a39970a23cb516c5698858db30498d9d4503760dbb8386f61`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:35:11 GMT
-	Parent Layer: `348c438f1c7e61c41df10652dd52ed868e17089cfb19c176534156fcf451216c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `938b050b866cff1faa91fbfcfad86a351958856c657773a6f7f637beed1d0ac8`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 20:35:28 GMT
-	Parent Layer: `8cae0d2f1fff887a39970a23cb516c5698858db30498d9d4503760dbb8386f61`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:71ca443be21feb8b1ac0523c21db2df4bdd61683e677e446c5b98aae7aac3898`
-	v2 Content-Length: 500.2 KB (500199 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:19 GMT

#### `33e6967756c89a364ea09b9f3abe80299942cd029f49279eb1c6fc0a8543b907`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:35:29 GMT
-	Parent Layer: `938b050b866cff1faa91fbfcfad86a351958856c657773a6f7f637beed1d0ac8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3482d2275a8b9b79745b35959c5cbb8be5548c0d031f491d7b538665e5d6f3a8`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 20:35:29 GMT
-	Parent Layer: `33e6967756c89a364ea09b9f3abe80299942cd029f49279eb1c6fc0a8543b907`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0`

```console
$ docker pull library/jruby@sha256:f7f2060b78879e44fac12eccb53bb5931734dffd67930c988e8f8ba9b2766203
```

-	Total Virtual Size: 557.3 MB (557285289 bytes)
-	Total v2 Content-Length: 237.5 MB (237514341 bytes)

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

#### `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:03:59 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16261908 bytes)
-	v2 Blob: `sha256:1b34c42b31b1c835a3509b48af2182a7536b14f9e6cd8fa2b817abed0d234e3c`
-	v2 Content-Length: 4.8 MB (4783831 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:50 GMT

#### `9c9172a1f9f279bd2f03d292acaf72eeb598361e8429e4e85daf3cd3369fafa5`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 24 Oct 2015 20:34:47 GMT
-	Parent Layer: `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61f680d6e5efdc55ad5aabe699299c8dd07c7af4d11f8e120fcb5ad48086e61b`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 24 Oct 2015 20:34:47 GMT
-	Parent Layer: `9c9172a1f9f279bd2f03d292acaf72eeb598361e8429e4e85daf3cd3369fafa5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c60c26c87bc0830732d5454e1e7bf851215dcf2d76c76aa3804bc6ff2797be12`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 20:35:08 GMT
-	Parent Layer: `61f680d6e5efdc55ad5aabe699299c8dd07c7af4d11f8e120fcb5ad48086e61b`
-	Docker Version: 1.8.2
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:e2addb2d2b8e94196a50294d0c0bc50ff60262f75d7f61863babc98170064f49`
-	v2 Content-Length: 38.2 MB (38171140 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:46 GMT

#### `57ad72dd3d3cf3a9292d639b2b05e73dba3c487bac8c793bbb91009fb2e61d38`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:35:09 GMT
-	Parent Layer: `c60c26c87bc0830732d5454e1e7bf851215dcf2d76c76aa3804bc6ff2797be12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf1b70ac1fe9472ea2d0669894907091c1521d3de5ed63904d5f87ea04374ea9`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 20:35:10 GMT
-	Parent Layer: `57ad72dd3d3cf3a9292d639b2b05e73dba3c487bac8c793bbb91009fb2e61d38`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:10a54fe4d7d2595566a24a3cc138ce10cc6d759d1a1f35b9f5d123b6a7345f01`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:29 GMT

#### `348c438f1c7e61c41df10652dd52ed868e17089cfb19c176534156fcf451216c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:35:11 GMT
-	Parent Layer: `bf1b70ac1fe9472ea2d0669894907091c1521d3de5ed63904d5f87ea04374ea9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cae0d2f1fff887a39970a23cb516c5698858db30498d9d4503760dbb8386f61`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:35:11 GMT
-	Parent Layer: `348c438f1c7e61c41df10652dd52ed868e17089cfb19c176534156fcf451216c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `938b050b866cff1faa91fbfcfad86a351958856c657773a6f7f637beed1d0ac8`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 20:35:28 GMT
-	Parent Layer: `8cae0d2f1fff887a39970a23cb516c5698858db30498d9d4503760dbb8386f61`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:71ca443be21feb8b1ac0523c21db2df4bdd61683e677e446c5b98aae7aac3898`
-	v2 Content-Length: 500.2 KB (500199 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:19 GMT

#### `33e6967756c89a364ea09b9f3abe80299942cd029f49279eb1c6fc0a8543b907`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:35:29 GMT
-	Parent Layer: `938b050b866cff1faa91fbfcfad86a351958856c657773a6f7f637beed1d0ac8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3482d2275a8b9b79745b35959c5cbb8be5548c0d031f491d7b538665e5d6f3a8`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 20:35:29 GMT
-	Parent Layer: `33e6967756c89a364ea09b9f3abe80299942cd029f49279eb1c6fc0a8543b907`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0-jre`

```console
$ docker pull library/jruby@sha256:686135075d5b5e5d082f26926231c4efae54f928ee3a88aa67853cdf53c8e206
```

-	Total Virtual Size: 557.3 MB (557285289 bytes)
-	Total v2 Content-Length: 237.5 MB (237514341 bytes)

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

#### `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:03:59 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16261908 bytes)
-	v2 Blob: `sha256:1b34c42b31b1c835a3509b48af2182a7536b14f9e6cd8fa2b817abed0d234e3c`
-	v2 Content-Length: 4.8 MB (4783831 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:50 GMT

#### `9c9172a1f9f279bd2f03d292acaf72eeb598361e8429e4e85daf3cd3369fafa5`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 24 Oct 2015 20:34:47 GMT
-	Parent Layer: `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61f680d6e5efdc55ad5aabe699299c8dd07c7af4d11f8e120fcb5ad48086e61b`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 24 Oct 2015 20:34:47 GMT
-	Parent Layer: `9c9172a1f9f279bd2f03d292acaf72eeb598361e8429e4e85daf3cd3369fafa5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c60c26c87bc0830732d5454e1e7bf851215dcf2d76c76aa3804bc6ff2797be12`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 20:35:08 GMT
-	Parent Layer: `61f680d6e5efdc55ad5aabe699299c8dd07c7af4d11f8e120fcb5ad48086e61b`
-	Docker Version: 1.8.2
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:e2addb2d2b8e94196a50294d0c0bc50ff60262f75d7f61863babc98170064f49`
-	v2 Content-Length: 38.2 MB (38171140 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:46 GMT

#### `57ad72dd3d3cf3a9292d639b2b05e73dba3c487bac8c793bbb91009fb2e61d38`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:35:09 GMT
-	Parent Layer: `c60c26c87bc0830732d5454e1e7bf851215dcf2d76c76aa3804bc6ff2797be12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf1b70ac1fe9472ea2d0669894907091c1521d3de5ed63904d5f87ea04374ea9`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 20:35:10 GMT
-	Parent Layer: `57ad72dd3d3cf3a9292d639b2b05e73dba3c487bac8c793bbb91009fb2e61d38`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:10a54fe4d7d2595566a24a3cc138ce10cc6d759d1a1f35b9f5d123b6a7345f01`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:29 GMT

#### `348c438f1c7e61c41df10652dd52ed868e17089cfb19c176534156fcf451216c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:35:11 GMT
-	Parent Layer: `bf1b70ac1fe9472ea2d0669894907091c1521d3de5ed63904d5f87ea04374ea9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cae0d2f1fff887a39970a23cb516c5698858db30498d9d4503760dbb8386f61`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:35:11 GMT
-	Parent Layer: `348c438f1c7e61c41df10652dd52ed868e17089cfb19c176534156fcf451216c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `938b050b866cff1faa91fbfcfad86a351958856c657773a6f7f637beed1d0ac8`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 20:35:28 GMT
-	Parent Layer: `8cae0d2f1fff887a39970a23cb516c5698858db30498d9d4503760dbb8386f61`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:71ca443be21feb8b1ac0523c21db2df4bdd61683e677e446c5b98aae7aac3898`
-	v2 Content-Length: 500.2 KB (500199 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:19 GMT

#### `33e6967756c89a364ea09b9f3abe80299942cd029f49279eb1c6fc0a8543b907`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:35:29 GMT
-	Parent Layer: `938b050b866cff1faa91fbfcfad86a351958856c657773a6f7f637beed1d0ac8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3482d2275a8b9b79745b35959c5cbb8be5548c0d031f491d7b538665e5d6f3a8`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 20:35:29 GMT
-	Parent Layer: `33e6967756c89a364ea09b9f3abe80299942cd029f49279eb1c6fc0a8543b907`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.3`

```console
$ docker pull library/jruby@sha256:77541a25c72a3d018c1527a7047d1b84dab74f6db651f86f033011598b2fa0fa
```

-	Total Virtual Size: 557.3 MB (557285289 bytes)
-	Total v2 Content-Length: 237.5 MB (237514341 bytes)

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

#### `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:03:59 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16261908 bytes)
-	v2 Blob: `sha256:1b34c42b31b1c835a3509b48af2182a7536b14f9e6cd8fa2b817abed0d234e3c`
-	v2 Content-Length: 4.8 MB (4783831 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:50 GMT

#### `9c9172a1f9f279bd2f03d292acaf72eeb598361e8429e4e85daf3cd3369fafa5`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 24 Oct 2015 20:34:47 GMT
-	Parent Layer: `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61f680d6e5efdc55ad5aabe699299c8dd07c7af4d11f8e120fcb5ad48086e61b`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 24 Oct 2015 20:34:47 GMT
-	Parent Layer: `9c9172a1f9f279bd2f03d292acaf72eeb598361e8429e4e85daf3cd3369fafa5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c60c26c87bc0830732d5454e1e7bf851215dcf2d76c76aa3804bc6ff2797be12`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 20:35:08 GMT
-	Parent Layer: `61f680d6e5efdc55ad5aabe699299c8dd07c7af4d11f8e120fcb5ad48086e61b`
-	Docker Version: 1.8.2
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:e2addb2d2b8e94196a50294d0c0bc50ff60262f75d7f61863babc98170064f49`
-	v2 Content-Length: 38.2 MB (38171140 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:46 GMT

#### `57ad72dd3d3cf3a9292d639b2b05e73dba3c487bac8c793bbb91009fb2e61d38`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:35:09 GMT
-	Parent Layer: `c60c26c87bc0830732d5454e1e7bf851215dcf2d76c76aa3804bc6ff2797be12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf1b70ac1fe9472ea2d0669894907091c1521d3de5ed63904d5f87ea04374ea9`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 20:35:10 GMT
-	Parent Layer: `57ad72dd3d3cf3a9292d639b2b05e73dba3c487bac8c793bbb91009fb2e61d38`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:10a54fe4d7d2595566a24a3cc138ce10cc6d759d1a1f35b9f5d123b6a7345f01`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:29 GMT

#### `348c438f1c7e61c41df10652dd52ed868e17089cfb19c176534156fcf451216c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:35:11 GMT
-	Parent Layer: `bf1b70ac1fe9472ea2d0669894907091c1521d3de5ed63904d5f87ea04374ea9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cae0d2f1fff887a39970a23cb516c5698858db30498d9d4503760dbb8386f61`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:35:11 GMT
-	Parent Layer: `348c438f1c7e61c41df10652dd52ed868e17089cfb19c176534156fcf451216c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `938b050b866cff1faa91fbfcfad86a351958856c657773a6f7f637beed1d0ac8`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 20:35:28 GMT
-	Parent Layer: `8cae0d2f1fff887a39970a23cb516c5698858db30498d9d4503760dbb8386f61`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:71ca443be21feb8b1ac0523c21db2df4bdd61683e677e446c5b98aae7aac3898`
-	v2 Content-Length: 500.2 KB (500199 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:19 GMT

#### `33e6967756c89a364ea09b9f3abe80299942cd029f49279eb1c6fc0a8543b907`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:35:29 GMT
-	Parent Layer: `938b050b866cff1faa91fbfcfad86a351958856c657773a6f7f637beed1d0ac8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3482d2275a8b9b79745b35959c5cbb8be5548c0d031f491d7b538665e5d6f3a8`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 20:35:29 GMT
-	Parent Layer: `33e6967756c89a364ea09b9f3abe80299942cd029f49279eb1c6fc0a8543b907`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.3-jre`

```console
$ docker pull library/jruby@sha256:2b86fa907d087b774cf24756b0bb1ed55e03b3edcc1371f48ab36da15b210ef4
```

-	Total Virtual Size: 557.3 MB (557285289 bytes)
-	Total v2 Content-Length: 237.5 MB (237514341 bytes)

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

#### `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:03:59 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16261908 bytes)
-	v2 Blob: `sha256:1b34c42b31b1c835a3509b48af2182a7536b14f9e6cd8fa2b817abed0d234e3c`
-	v2 Content-Length: 4.8 MB (4783831 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:50 GMT

#### `9c9172a1f9f279bd2f03d292acaf72eeb598361e8429e4e85daf3cd3369fafa5`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 24 Oct 2015 20:34:47 GMT
-	Parent Layer: `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61f680d6e5efdc55ad5aabe699299c8dd07c7af4d11f8e120fcb5ad48086e61b`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 24 Oct 2015 20:34:47 GMT
-	Parent Layer: `9c9172a1f9f279bd2f03d292acaf72eeb598361e8429e4e85daf3cd3369fafa5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c60c26c87bc0830732d5454e1e7bf851215dcf2d76c76aa3804bc6ff2797be12`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 20:35:08 GMT
-	Parent Layer: `61f680d6e5efdc55ad5aabe699299c8dd07c7af4d11f8e120fcb5ad48086e61b`
-	Docker Version: 1.8.2
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:e2addb2d2b8e94196a50294d0c0bc50ff60262f75d7f61863babc98170064f49`
-	v2 Content-Length: 38.2 MB (38171140 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:46 GMT

#### `57ad72dd3d3cf3a9292d639b2b05e73dba3c487bac8c793bbb91009fb2e61d38`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:35:09 GMT
-	Parent Layer: `c60c26c87bc0830732d5454e1e7bf851215dcf2d76c76aa3804bc6ff2797be12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf1b70ac1fe9472ea2d0669894907091c1521d3de5ed63904d5f87ea04374ea9`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 20:35:10 GMT
-	Parent Layer: `57ad72dd3d3cf3a9292d639b2b05e73dba3c487bac8c793bbb91009fb2e61d38`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:10a54fe4d7d2595566a24a3cc138ce10cc6d759d1a1f35b9f5d123b6a7345f01`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:29 GMT

#### `348c438f1c7e61c41df10652dd52ed868e17089cfb19c176534156fcf451216c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:35:11 GMT
-	Parent Layer: `bf1b70ac1fe9472ea2d0669894907091c1521d3de5ed63904d5f87ea04374ea9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cae0d2f1fff887a39970a23cb516c5698858db30498d9d4503760dbb8386f61`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:35:11 GMT
-	Parent Layer: `348c438f1c7e61c41df10652dd52ed868e17089cfb19c176534156fcf451216c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `938b050b866cff1faa91fbfcfad86a351958856c657773a6f7f637beed1d0ac8`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 20:35:28 GMT
-	Parent Layer: `8cae0d2f1fff887a39970a23cb516c5698858db30498d9d4503760dbb8386f61`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:71ca443be21feb8b1ac0523c21db2df4bdd61683e677e446c5b98aae7aac3898`
-	v2 Content-Length: 500.2 KB (500199 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:19 GMT

#### `33e6967756c89a364ea09b9f3abe80299942cd029f49279eb1c6fc0a8543b907`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:35:29 GMT
-	Parent Layer: `938b050b866cff1faa91fbfcfad86a351958856c657773a6f7f637beed1d0ac8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3482d2275a8b9b79745b35959c5cbb8be5548c0d031f491d7b538665e5d6f3a8`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 20:35:29 GMT
-	Parent Layer: `33e6967756c89a364ea09b9f3abe80299942cd029f49279eb1c6fc0a8543b907`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.3.0`

```console
$ docker pull library/jruby@sha256:6ce5385a028e6a0df4b0505756ebfb60226c36c4a197584026f68d954bb81e29
```

-	Total Virtual Size: 557.3 MB (557285289 bytes)
-	Total v2 Content-Length: 237.5 MB (237514341 bytes)

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

#### `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:03:59 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16261908 bytes)
-	v2 Blob: `sha256:1b34c42b31b1c835a3509b48af2182a7536b14f9e6cd8fa2b817abed0d234e3c`
-	v2 Content-Length: 4.8 MB (4783831 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:50 GMT

#### `9c9172a1f9f279bd2f03d292acaf72eeb598361e8429e4e85daf3cd3369fafa5`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 24 Oct 2015 20:34:47 GMT
-	Parent Layer: `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61f680d6e5efdc55ad5aabe699299c8dd07c7af4d11f8e120fcb5ad48086e61b`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 24 Oct 2015 20:34:47 GMT
-	Parent Layer: `9c9172a1f9f279bd2f03d292acaf72eeb598361e8429e4e85daf3cd3369fafa5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c60c26c87bc0830732d5454e1e7bf851215dcf2d76c76aa3804bc6ff2797be12`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 20:35:08 GMT
-	Parent Layer: `61f680d6e5efdc55ad5aabe699299c8dd07c7af4d11f8e120fcb5ad48086e61b`
-	Docker Version: 1.8.2
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:e2addb2d2b8e94196a50294d0c0bc50ff60262f75d7f61863babc98170064f49`
-	v2 Content-Length: 38.2 MB (38171140 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:46 GMT

#### `57ad72dd3d3cf3a9292d639b2b05e73dba3c487bac8c793bbb91009fb2e61d38`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:35:09 GMT
-	Parent Layer: `c60c26c87bc0830732d5454e1e7bf851215dcf2d76c76aa3804bc6ff2797be12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf1b70ac1fe9472ea2d0669894907091c1521d3de5ed63904d5f87ea04374ea9`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 20:35:10 GMT
-	Parent Layer: `57ad72dd3d3cf3a9292d639b2b05e73dba3c487bac8c793bbb91009fb2e61d38`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:10a54fe4d7d2595566a24a3cc138ce10cc6d759d1a1f35b9f5d123b6a7345f01`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:29 GMT

#### `348c438f1c7e61c41df10652dd52ed868e17089cfb19c176534156fcf451216c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:35:11 GMT
-	Parent Layer: `bf1b70ac1fe9472ea2d0669894907091c1521d3de5ed63904d5f87ea04374ea9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cae0d2f1fff887a39970a23cb516c5698858db30498d9d4503760dbb8386f61`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:35:11 GMT
-	Parent Layer: `348c438f1c7e61c41df10652dd52ed868e17089cfb19c176534156fcf451216c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `938b050b866cff1faa91fbfcfad86a351958856c657773a6f7f637beed1d0ac8`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 20:35:28 GMT
-	Parent Layer: `8cae0d2f1fff887a39970a23cb516c5698858db30498d9d4503760dbb8386f61`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:71ca443be21feb8b1ac0523c21db2df4bdd61683e677e446c5b98aae7aac3898`
-	v2 Content-Length: 500.2 KB (500199 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:19 GMT

#### `33e6967756c89a364ea09b9f3abe80299942cd029f49279eb1c6fc0a8543b907`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:35:29 GMT
-	Parent Layer: `938b050b866cff1faa91fbfcfad86a351958856c657773a6f7f637beed1d0ac8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3482d2275a8b9b79745b35959c5cbb8be5548c0d031f491d7b538665e5d6f3a8`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 20:35:29 GMT
-	Parent Layer: `33e6967756c89a364ea09b9f3abe80299942cd029f49279eb1c6fc0a8543b907`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.3.0-jre`

```console
$ docker pull library/jruby@sha256:0f7fc8dd2a580dbf77926d7fce2f586be380169ed5908e376eb1dae4edd17d81
```

-	Total Virtual Size: 557.3 MB (557285289 bytes)
-	Total v2 Content-Length: 237.5 MB (237514341 bytes)

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

#### `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:03:59 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.3 MB (16261908 bytes)
-	v2 Blob: `sha256:1b34c42b31b1c835a3509b48af2182a7536b14f9e6cd8fa2b817abed0d234e3c`
-	v2 Content-Length: 4.8 MB (4783831 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:50 GMT

#### `9c9172a1f9f279bd2f03d292acaf72eeb598361e8429e4e85daf3cd3369fafa5`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 24 Oct 2015 20:34:47 GMT
-	Parent Layer: `57d57fb7f20c983c9b1f4efc2fc7f914ed2fd40f07e0d6476af5c5590fe1842c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61f680d6e5efdc55ad5aabe699299c8dd07c7af4d11f8e120fcb5ad48086e61b`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 24 Oct 2015 20:34:47 GMT
-	Parent Layer: `9c9172a1f9f279bd2f03d292acaf72eeb598361e8429e4e85daf3cd3369fafa5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c60c26c87bc0830732d5454e1e7bf851215dcf2d76c76aa3804bc6ff2797be12`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 20:35:08 GMT
-	Parent Layer: `61f680d6e5efdc55ad5aabe699299c8dd07c7af4d11f8e120fcb5ad48086e61b`
-	Docker Version: 1.8.2
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:e2addb2d2b8e94196a50294d0c0bc50ff60262f75d7f61863babc98170064f49`
-	v2 Content-Length: 38.2 MB (38171140 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:46 GMT

#### `57ad72dd3d3cf3a9292d639b2b05e73dba3c487bac8c793bbb91009fb2e61d38`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:35:09 GMT
-	Parent Layer: `c60c26c87bc0830732d5454e1e7bf851215dcf2d76c76aa3804bc6ff2797be12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf1b70ac1fe9472ea2d0669894907091c1521d3de5ed63904d5f87ea04374ea9`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 20:35:10 GMT
-	Parent Layer: `57ad72dd3d3cf3a9292d639b2b05e73dba3c487bac8c793bbb91009fb2e61d38`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:10a54fe4d7d2595566a24a3cc138ce10cc6d759d1a1f35b9f5d123b6a7345f01`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:29 GMT

#### `348c438f1c7e61c41df10652dd52ed868e17089cfb19c176534156fcf451216c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:35:11 GMT
-	Parent Layer: `bf1b70ac1fe9472ea2d0669894907091c1521d3de5ed63904d5f87ea04374ea9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cae0d2f1fff887a39970a23cb516c5698858db30498d9d4503760dbb8386f61`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:35:11 GMT
-	Parent Layer: `348c438f1c7e61c41df10652dd52ed868e17089cfb19c176534156fcf451216c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `938b050b866cff1faa91fbfcfad86a351958856c657773a6f7f637beed1d0ac8`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 20:35:28 GMT
-	Parent Layer: `8cae0d2f1fff887a39970a23cb516c5698858db30498d9d4503760dbb8386f61`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:71ca443be21feb8b1ac0523c21db2df4bdd61683e677e446c5b98aae7aac3898`
-	v2 Content-Length: 500.2 KB (500199 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:57:19 GMT

#### `33e6967756c89a364ea09b9f3abe80299942cd029f49279eb1c6fc0a8543b907`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:35:29 GMT
-	Parent Layer: `938b050b866cff1faa91fbfcfad86a351958856c657773a6f7f637beed1d0ac8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3482d2275a8b9b79745b35959c5cbb8be5548c0d031f491d7b538665e5d6f3a8`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 20:35:29 GMT
-	Parent Layer: `33e6967756c89a364ea09b9f3abe80299942cd029f49279eb1c6fc0a8543b907`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0-jdk`

```console
$ docker pull library/jruby@sha256:64b1517387da367bd9fcf6d594988b7116007a2ee8a818445ab515e2e6f39543
```

-	Total Virtual Size: 887.3 MB (887291266 bytes)
-	Total v2 Content-Length: 356.0 MB (356048603 bytes)

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

#### `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:26:36 GMT
-	Parent Layer: `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:28:32 GMT
-	Parent Layer: `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`
-	Docker Version: 1.8.2
-	Virtual Size: 524.4 MB (524397827 bytes)
-	v2 Blob: `sha256:25e344605662b973413c4c1ce2aa36bfb7febe2f31e0e3085022bbe54ad191fd`
-	v2 Content-Length: 199.7 MB (199724137 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:51:49 GMT

#### `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:28:40 GMT
-	Parent Layer: `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:fa5de805f0788d21f732aa22256c7429b41cf17e95dcf5805796290e70db6e54`
-	v2 Content-Length: 278.4 KB (278351 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:16 GMT

#### `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:07:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659643 bytes)
-	v2 Blob: `sha256:c70d82211cf258a52ba0b4be07f5c16544d77d87cbfb3681a75baae48210e3d9`
-	v2 Content-Length: 4.9 MB (4867213 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:11 GMT

#### `7ed44db25f07f965a6ee707ac9ff45aeb37e18bd40200dd06bd408487d4f2e3f`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 24 Oct 2015 20:39:08 GMT
-	Parent Layer: `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `340869fa9cd61e38b5c223f12bc9139573849a48b572e8a26e676425ad3d7409`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 24 Oct 2015 20:39:08 GMT
-	Parent Layer: `7ed44db25f07f965a6ee707ac9ff45aeb37e18bd40200dd06bd408487d4f2e3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `765f853800e3f7ad43a8647afab277917ce3169a48afde1ef6259518df4b85bf`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 20:39:19 GMT
-	Parent Layer: `340869fa9cd61e38b5c223f12bc9139573849a48b572e8a26e676425ad3d7409`
-	Docker Version: 1.8.2
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:b962a9cacca300102e98543c109668872aba7c97213216f7674abbd96972b10c`
-	v2 Content-Length: 38.2 MB (38172408 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:36 GMT

#### `4408364a23071222e52a80aaeda1ca3a42a5aacc886bdac43f74dd10cf176199`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:39:20 GMT
-	Parent Layer: `765f853800e3f7ad43a8647afab277917ce3169a48afde1ef6259518df4b85bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `411a24070a7efb4ba5f0dc9237252d927cf68e9c7d1685ee73a4d28242e8ba15`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 20:39:22 GMT
-	Parent Layer: `4408364a23071222e52a80aaeda1ca3a42a5aacc886bdac43f74dd10cf176199`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:c1dcd5f6eeeb6e622a05d26ca41ef511a9824cea75bde4f0c8775f412f04f6ff`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:19 GMT

#### `18cb4dad38639c1013ff3bff0b31e7b0b35c03ba9e255bad5826feb15bd4de50`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:39:22 GMT
-	Parent Layer: `411a24070a7efb4ba5f0dc9237252d927cf68e9c7d1685ee73a4d28242e8ba15`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c369fafee1ac182dbd6423d1499bff356da185edac7a7aa800c1e6c02e7d26c4`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:39:23 GMT
-	Parent Layer: `18cb4dad38639c1013ff3bff0b31e7b0b35c03ba9e255bad5826feb15bd4de50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c49d2c303e01f3bcdc60571b2a738065daa31c5d2904e897498d57412ed9389`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 20:39:39 GMT
-	Parent Layer: `c369fafee1ac182dbd6423d1499bff356da185edac7a7aa800c1e6c02e7d26c4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:de1673787681a14675a2d1d8874eb887776ae63a8e8792c11e92bc77c91cbe00`
-	v2 Content-Length: 500.2 KB (500233 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:10 GMT

#### `f2bc28c9e2274a9e3ac30baf6c21325cfe9e393937cdc26c9d6a1cf4b1f9c375`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:39:40 GMT
-	Parent Layer: `1c49d2c303e01f3bcdc60571b2a738065daa31c5d2904e897498d57412ed9389`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f327d2609cf298f13048ad1dbe950893844d9be79c523a6b37b569f81617ea3`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 20:39:40 GMT
-	Parent Layer: `f2bc28c9e2274a9e3ac30baf6c21325cfe9e393937cdc26c9d6a1cf4b1f9c375`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.3-jdk`

```console
$ docker pull library/jruby@sha256:40b468b311c5f9b13e960a8efdf631ce360f5bd43c7176cd67929830e9802673
```

-	Total Virtual Size: 887.3 MB (887291266 bytes)
-	Total v2 Content-Length: 356.0 MB (356048603 bytes)

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

#### `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:26:36 GMT
-	Parent Layer: `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:28:32 GMT
-	Parent Layer: `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`
-	Docker Version: 1.8.2
-	Virtual Size: 524.4 MB (524397827 bytes)
-	v2 Blob: `sha256:25e344605662b973413c4c1ce2aa36bfb7febe2f31e0e3085022bbe54ad191fd`
-	v2 Content-Length: 199.7 MB (199724137 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:51:49 GMT

#### `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:28:40 GMT
-	Parent Layer: `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:fa5de805f0788d21f732aa22256c7429b41cf17e95dcf5805796290e70db6e54`
-	v2 Content-Length: 278.4 KB (278351 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:16 GMT

#### `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:07:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659643 bytes)
-	v2 Blob: `sha256:c70d82211cf258a52ba0b4be07f5c16544d77d87cbfb3681a75baae48210e3d9`
-	v2 Content-Length: 4.9 MB (4867213 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:11 GMT

#### `7ed44db25f07f965a6ee707ac9ff45aeb37e18bd40200dd06bd408487d4f2e3f`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 24 Oct 2015 20:39:08 GMT
-	Parent Layer: `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `340869fa9cd61e38b5c223f12bc9139573849a48b572e8a26e676425ad3d7409`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 24 Oct 2015 20:39:08 GMT
-	Parent Layer: `7ed44db25f07f965a6ee707ac9ff45aeb37e18bd40200dd06bd408487d4f2e3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `765f853800e3f7ad43a8647afab277917ce3169a48afde1ef6259518df4b85bf`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 20:39:19 GMT
-	Parent Layer: `340869fa9cd61e38b5c223f12bc9139573849a48b572e8a26e676425ad3d7409`
-	Docker Version: 1.8.2
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:b962a9cacca300102e98543c109668872aba7c97213216f7674abbd96972b10c`
-	v2 Content-Length: 38.2 MB (38172408 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:36 GMT

#### `4408364a23071222e52a80aaeda1ca3a42a5aacc886bdac43f74dd10cf176199`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:39:20 GMT
-	Parent Layer: `765f853800e3f7ad43a8647afab277917ce3169a48afde1ef6259518df4b85bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `411a24070a7efb4ba5f0dc9237252d927cf68e9c7d1685ee73a4d28242e8ba15`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 20:39:22 GMT
-	Parent Layer: `4408364a23071222e52a80aaeda1ca3a42a5aacc886bdac43f74dd10cf176199`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:c1dcd5f6eeeb6e622a05d26ca41ef511a9824cea75bde4f0c8775f412f04f6ff`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:19 GMT

#### `18cb4dad38639c1013ff3bff0b31e7b0b35c03ba9e255bad5826feb15bd4de50`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:39:22 GMT
-	Parent Layer: `411a24070a7efb4ba5f0dc9237252d927cf68e9c7d1685ee73a4d28242e8ba15`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c369fafee1ac182dbd6423d1499bff356da185edac7a7aa800c1e6c02e7d26c4`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:39:23 GMT
-	Parent Layer: `18cb4dad38639c1013ff3bff0b31e7b0b35c03ba9e255bad5826feb15bd4de50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c49d2c303e01f3bcdc60571b2a738065daa31c5d2904e897498d57412ed9389`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 20:39:39 GMT
-	Parent Layer: `c369fafee1ac182dbd6423d1499bff356da185edac7a7aa800c1e6c02e7d26c4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:de1673787681a14675a2d1d8874eb887776ae63a8e8792c11e92bc77c91cbe00`
-	v2 Content-Length: 500.2 KB (500233 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:10 GMT

#### `f2bc28c9e2274a9e3ac30baf6c21325cfe9e393937cdc26c9d6a1cf4b1f9c375`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:39:40 GMT
-	Parent Layer: `1c49d2c303e01f3bcdc60571b2a738065daa31c5d2904e897498d57412ed9389`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f327d2609cf298f13048ad1dbe950893844d9be79c523a6b37b569f81617ea3`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 20:39:40 GMT
-	Parent Layer: `f2bc28c9e2274a9e3ac30baf6c21325cfe9e393937cdc26c9d6a1cf4b1f9c375`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.3.0-jdk`

```console
$ docker pull library/jruby@sha256:bdcef8726b45d3410680c80a7bd2af11a69b4f3d89d2ecf439bb52b4ebca30f3
```

-	Total Virtual Size: 887.3 MB (887291266 bytes)
-	Total v2 Content-Length: 356.0 MB (356048603 bytes)

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

#### `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:26:36 GMT
-	Parent Layer: `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:28:32 GMT
-	Parent Layer: `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`
-	Docker Version: 1.8.2
-	Virtual Size: 524.4 MB (524397827 bytes)
-	v2 Blob: `sha256:25e344605662b973413c4c1ce2aa36bfb7febe2f31e0e3085022bbe54ad191fd`
-	v2 Content-Length: 199.7 MB (199724137 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:51:49 GMT

#### `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:28:40 GMT
-	Parent Layer: `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:fa5de805f0788d21f732aa22256c7429b41cf17e95dcf5805796290e70db6e54`
-	v2 Content-Length: 278.4 KB (278351 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:16 GMT

#### `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:07:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659643 bytes)
-	v2 Blob: `sha256:c70d82211cf258a52ba0b4be07f5c16544d77d87cbfb3681a75baae48210e3d9`
-	v2 Content-Length: 4.9 MB (4867213 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:11 GMT

#### `7ed44db25f07f965a6ee707ac9ff45aeb37e18bd40200dd06bd408487d4f2e3f`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 24 Oct 2015 20:39:08 GMT
-	Parent Layer: `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `340869fa9cd61e38b5c223f12bc9139573849a48b572e8a26e676425ad3d7409`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 24 Oct 2015 20:39:08 GMT
-	Parent Layer: `7ed44db25f07f965a6ee707ac9ff45aeb37e18bd40200dd06bd408487d4f2e3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `765f853800e3f7ad43a8647afab277917ce3169a48afde1ef6259518df4b85bf`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 20:39:19 GMT
-	Parent Layer: `340869fa9cd61e38b5c223f12bc9139573849a48b572e8a26e676425ad3d7409`
-	Docker Version: 1.8.2
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:b962a9cacca300102e98543c109668872aba7c97213216f7674abbd96972b10c`
-	v2 Content-Length: 38.2 MB (38172408 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:36 GMT

#### `4408364a23071222e52a80aaeda1ca3a42a5aacc886bdac43f74dd10cf176199`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:39:20 GMT
-	Parent Layer: `765f853800e3f7ad43a8647afab277917ce3169a48afde1ef6259518df4b85bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `411a24070a7efb4ba5f0dc9237252d927cf68e9c7d1685ee73a4d28242e8ba15`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 20:39:22 GMT
-	Parent Layer: `4408364a23071222e52a80aaeda1ca3a42a5aacc886bdac43f74dd10cf176199`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:c1dcd5f6eeeb6e622a05d26ca41ef511a9824cea75bde4f0c8775f412f04f6ff`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:19 GMT

#### `18cb4dad38639c1013ff3bff0b31e7b0b35c03ba9e255bad5826feb15bd4de50`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:39:22 GMT
-	Parent Layer: `411a24070a7efb4ba5f0dc9237252d927cf68e9c7d1685ee73a4d28242e8ba15`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c369fafee1ac182dbd6423d1499bff356da185edac7a7aa800c1e6c02e7d26c4`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:39:23 GMT
-	Parent Layer: `18cb4dad38639c1013ff3bff0b31e7b0b35c03ba9e255bad5826feb15bd4de50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c49d2c303e01f3bcdc60571b2a738065daa31c5d2904e897498d57412ed9389`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 20:39:39 GMT
-	Parent Layer: `c369fafee1ac182dbd6423d1499bff356da185edac7a7aa800c1e6c02e7d26c4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:de1673787681a14675a2d1d8874eb887776ae63a8e8792c11e92bc77c91cbe00`
-	v2 Content-Length: 500.2 KB (500233 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:10 GMT

#### `f2bc28c9e2274a9e3ac30baf6c21325cfe9e393937cdc26c9d6a1cf4b1f9c375`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:39:40 GMT
-	Parent Layer: `1c49d2c303e01f3bcdc60571b2a738065daa31c5d2904e897498d57412ed9389`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f327d2609cf298f13048ad1dbe950893844d9be79c523a6b37b569f81617ea3`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 20:39:40 GMT
-	Parent Layer: `f2bc28c9e2274a9e3ac30baf6c21325cfe9e393937cdc26c9d6a1cf4b1f9c375`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9-onbuild`

```console
$ docker pull library/jruby@sha256:efb3aa948a60b01422071040380fedb170285c991f51d8f0db8cd6f02e12bf04
```

-	Total Virtual Size: 887.3 MB (887291266 bytes)
-	Total v2 Content-Length: 356.0 MB (356048890 bytes)

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

#### `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:26:36 GMT
-	Parent Layer: `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:28:32 GMT
-	Parent Layer: `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`
-	Docker Version: 1.8.2
-	Virtual Size: 524.4 MB (524397827 bytes)
-	v2 Blob: `sha256:25e344605662b973413c4c1ce2aa36bfb7febe2f31e0e3085022bbe54ad191fd`
-	v2 Content-Length: 199.7 MB (199724137 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:51:49 GMT

#### `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:28:40 GMT
-	Parent Layer: `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:fa5de805f0788d21f732aa22256c7429b41cf17e95dcf5805796290e70db6e54`
-	v2 Content-Length: 278.4 KB (278351 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:16 GMT

#### `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:07:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659643 bytes)
-	v2 Blob: `sha256:c70d82211cf258a52ba0b4be07f5c16544d77d87cbfb3681a75baae48210e3d9`
-	v2 Content-Length: 4.9 MB (4867213 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:11 GMT

#### `7ed44db25f07f965a6ee707ac9ff45aeb37e18bd40200dd06bd408487d4f2e3f`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 24 Oct 2015 20:39:08 GMT
-	Parent Layer: `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `340869fa9cd61e38b5c223f12bc9139573849a48b572e8a26e676425ad3d7409`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 24 Oct 2015 20:39:08 GMT
-	Parent Layer: `7ed44db25f07f965a6ee707ac9ff45aeb37e18bd40200dd06bd408487d4f2e3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `765f853800e3f7ad43a8647afab277917ce3169a48afde1ef6259518df4b85bf`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 20:39:19 GMT
-	Parent Layer: `340869fa9cd61e38b5c223f12bc9139573849a48b572e8a26e676425ad3d7409`
-	Docker Version: 1.8.2
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:b962a9cacca300102e98543c109668872aba7c97213216f7674abbd96972b10c`
-	v2 Content-Length: 38.2 MB (38172408 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:36 GMT

#### `4408364a23071222e52a80aaeda1ca3a42a5aacc886bdac43f74dd10cf176199`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:39:20 GMT
-	Parent Layer: `765f853800e3f7ad43a8647afab277917ce3169a48afde1ef6259518df4b85bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `411a24070a7efb4ba5f0dc9237252d927cf68e9c7d1685ee73a4d28242e8ba15`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 20:39:22 GMT
-	Parent Layer: `4408364a23071222e52a80aaeda1ca3a42a5aacc886bdac43f74dd10cf176199`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:c1dcd5f6eeeb6e622a05d26ca41ef511a9824cea75bde4f0c8775f412f04f6ff`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:19 GMT

#### `18cb4dad38639c1013ff3bff0b31e7b0b35c03ba9e255bad5826feb15bd4de50`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:39:22 GMT
-	Parent Layer: `411a24070a7efb4ba5f0dc9237252d927cf68e9c7d1685ee73a4d28242e8ba15`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c369fafee1ac182dbd6423d1499bff356da185edac7a7aa800c1e6c02e7d26c4`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:39:23 GMT
-	Parent Layer: `18cb4dad38639c1013ff3bff0b31e7b0b35c03ba9e255bad5826feb15bd4de50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c49d2c303e01f3bcdc60571b2a738065daa31c5d2904e897498d57412ed9389`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 20:39:39 GMT
-	Parent Layer: `c369fafee1ac182dbd6423d1499bff356da185edac7a7aa800c1e6c02e7d26c4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:de1673787681a14675a2d1d8874eb887776ae63a8e8792c11e92bc77c91cbe00`
-	v2 Content-Length: 500.2 KB (500233 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:10 GMT

#### `f2bc28c9e2274a9e3ac30baf6c21325cfe9e393937cdc26c9d6a1cf4b1f9c375`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:39:40 GMT
-	Parent Layer: `1c49d2c303e01f3bcdc60571b2a738065daa31c5d2904e897498d57412ed9389`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f327d2609cf298f13048ad1dbe950893844d9be79c523a6b37b569f81617ea3`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 20:39:40 GMT
-	Parent Layer: `f2bc28c9e2274a9e3ac30baf6c21325cfe9e393937cdc26c9d6a1cf4b1f9c375`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d7704dadb9f5647640ea87d0533a1c9442848286305f91ee35042c0fdaceebf`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 20:40:56 GMT
-	Parent Layer: `0f327d2609cf298f13048ad1dbe950893844d9be79c523a6b37b569f81617ea3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:900ac5d4c67c4d793833f9b932b32bcf7bc3ba1cdbd9ba4d5fd615061316091b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 21:03:31 GMT

#### `e7ee82accfb8eeda134b25a212c6e02933c182520287b316cb8d847d9abe9b5e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 20:40:57 GMT
-	Parent Layer: `5d7704dadb9f5647640ea87d0533a1c9442848286305f91ee35042c0fdaceebf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5b24f74e64b712c76411562307485b7c29506f35618ac5556bde7140db51509`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 20:40:57 GMT
-	Parent Layer: `e7ee82accfb8eeda134b25a212c6e02933c182520287b316cb8d847d9abe9b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6fe3647a3049c8e32e5d6a310e3bce447c517c67602e3026fd4dc0d92496890`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 20:40:58 GMT
-	Parent Layer: `d5b24f74e64b712c76411562307485b7c29506f35618ac5556bde7140db51509`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd0b6fdbc3f6d02ff23b57955b18003ff0f2630dabdfc6c07a4f330096c98566`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Sat, 24 Oct 2015 20:40:58 GMT
-	Parent Layer: `f6fe3647a3049c8e32e5d6a310e3bce447c517c67602e3026fd4dc0d92496890`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0637ed6d86459045c1cd0cac2ce148b7effdeb6590295fe525f3b1db0909348`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 20:40:59 GMT
-	Parent Layer: `dd0b6fdbc3f6d02ff23b57955b18003ff0f2630dabdfc6c07a4f330096c98566`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0-onbuild`

```console
$ docker pull library/jruby@sha256:921b51dd7ffa5e5926b3c7d65e56cb507f4c88029e3bded45cda1330eb082454
```

-	Total Virtual Size: 887.3 MB (887291266 bytes)
-	Total v2 Content-Length: 356.0 MB (356048890 bytes)

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

#### `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:26:36 GMT
-	Parent Layer: `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:28:32 GMT
-	Parent Layer: `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`
-	Docker Version: 1.8.2
-	Virtual Size: 524.4 MB (524397827 bytes)
-	v2 Blob: `sha256:25e344605662b973413c4c1ce2aa36bfb7febe2f31e0e3085022bbe54ad191fd`
-	v2 Content-Length: 199.7 MB (199724137 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:51:49 GMT

#### `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:28:40 GMT
-	Parent Layer: `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:fa5de805f0788d21f732aa22256c7429b41cf17e95dcf5805796290e70db6e54`
-	v2 Content-Length: 278.4 KB (278351 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:16 GMT

#### `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:07:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659643 bytes)
-	v2 Blob: `sha256:c70d82211cf258a52ba0b4be07f5c16544d77d87cbfb3681a75baae48210e3d9`
-	v2 Content-Length: 4.9 MB (4867213 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:11 GMT

#### `7ed44db25f07f965a6ee707ac9ff45aeb37e18bd40200dd06bd408487d4f2e3f`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 24 Oct 2015 20:39:08 GMT
-	Parent Layer: `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `340869fa9cd61e38b5c223f12bc9139573849a48b572e8a26e676425ad3d7409`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 24 Oct 2015 20:39:08 GMT
-	Parent Layer: `7ed44db25f07f965a6ee707ac9ff45aeb37e18bd40200dd06bd408487d4f2e3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `765f853800e3f7ad43a8647afab277917ce3169a48afde1ef6259518df4b85bf`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 20:39:19 GMT
-	Parent Layer: `340869fa9cd61e38b5c223f12bc9139573849a48b572e8a26e676425ad3d7409`
-	Docker Version: 1.8.2
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:b962a9cacca300102e98543c109668872aba7c97213216f7674abbd96972b10c`
-	v2 Content-Length: 38.2 MB (38172408 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:36 GMT

#### `4408364a23071222e52a80aaeda1ca3a42a5aacc886bdac43f74dd10cf176199`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:39:20 GMT
-	Parent Layer: `765f853800e3f7ad43a8647afab277917ce3169a48afde1ef6259518df4b85bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `411a24070a7efb4ba5f0dc9237252d927cf68e9c7d1685ee73a4d28242e8ba15`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 20:39:22 GMT
-	Parent Layer: `4408364a23071222e52a80aaeda1ca3a42a5aacc886bdac43f74dd10cf176199`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:c1dcd5f6eeeb6e622a05d26ca41ef511a9824cea75bde4f0c8775f412f04f6ff`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:19 GMT

#### `18cb4dad38639c1013ff3bff0b31e7b0b35c03ba9e255bad5826feb15bd4de50`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:39:22 GMT
-	Parent Layer: `411a24070a7efb4ba5f0dc9237252d927cf68e9c7d1685ee73a4d28242e8ba15`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c369fafee1ac182dbd6423d1499bff356da185edac7a7aa800c1e6c02e7d26c4`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:39:23 GMT
-	Parent Layer: `18cb4dad38639c1013ff3bff0b31e7b0b35c03ba9e255bad5826feb15bd4de50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c49d2c303e01f3bcdc60571b2a738065daa31c5d2904e897498d57412ed9389`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 20:39:39 GMT
-	Parent Layer: `c369fafee1ac182dbd6423d1499bff356da185edac7a7aa800c1e6c02e7d26c4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:de1673787681a14675a2d1d8874eb887776ae63a8e8792c11e92bc77c91cbe00`
-	v2 Content-Length: 500.2 KB (500233 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:10 GMT

#### `f2bc28c9e2274a9e3ac30baf6c21325cfe9e393937cdc26c9d6a1cf4b1f9c375`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:39:40 GMT
-	Parent Layer: `1c49d2c303e01f3bcdc60571b2a738065daa31c5d2904e897498d57412ed9389`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f327d2609cf298f13048ad1dbe950893844d9be79c523a6b37b569f81617ea3`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 20:39:40 GMT
-	Parent Layer: `f2bc28c9e2274a9e3ac30baf6c21325cfe9e393937cdc26c9d6a1cf4b1f9c375`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d7704dadb9f5647640ea87d0533a1c9442848286305f91ee35042c0fdaceebf`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 20:40:56 GMT
-	Parent Layer: `0f327d2609cf298f13048ad1dbe950893844d9be79c523a6b37b569f81617ea3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:900ac5d4c67c4d793833f9b932b32bcf7bc3ba1cdbd9ba4d5fd615061316091b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 21:03:31 GMT

#### `e7ee82accfb8eeda134b25a212c6e02933c182520287b316cb8d847d9abe9b5e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 20:40:57 GMT
-	Parent Layer: `5d7704dadb9f5647640ea87d0533a1c9442848286305f91ee35042c0fdaceebf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5b24f74e64b712c76411562307485b7c29506f35618ac5556bde7140db51509`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 20:40:57 GMT
-	Parent Layer: `e7ee82accfb8eeda134b25a212c6e02933c182520287b316cb8d847d9abe9b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6fe3647a3049c8e32e5d6a310e3bce447c517c67602e3026fd4dc0d92496890`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 20:40:58 GMT
-	Parent Layer: `d5b24f74e64b712c76411562307485b7c29506f35618ac5556bde7140db51509`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd0b6fdbc3f6d02ff23b57955b18003ff0f2630dabdfc6c07a4f330096c98566`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Sat, 24 Oct 2015 20:40:58 GMT
-	Parent Layer: `f6fe3647a3049c8e32e5d6a310e3bce447c517c67602e3026fd4dc0d92496890`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0637ed6d86459045c1cd0cac2ce148b7effdeb6590295fe525f3b1db0909348`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 20:40:59 GMT
-	Parent Layer: `dd0b6fdbc3f6d02ff23b57955b18003ff0f2630dabdfc6c07a4f330096c98566`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.3-onbuild`

```console
$ docker pull library/jruby@sha256:9a9533ba5883fb990b27093c05b21679fcd8274dc8625bcb25e7dab916c9c2ee
```

-	Total Virtual Size: 887.3 MB (887291266 bytes)
-	Total v2 Content-Length: 356.0 MB (356048890 bytes)

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

#### `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:26:36 GMT
-	Parent Layer: `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:28:32 GMT
-	Parent Layer: `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`
-	Docker Version: 1.8.2
-	Virtual Size: 524.4 MB (524397827 bytes)
-	v2 Blob: `sha256:25e344605662b973413c4c1ce2aa36bfb7febe2f31e0e3085022bbe54ad191fd`
-	v2 Content-Length: 199.7 MB (199724137 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:51:49 GMT

#### `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:28:40 GMT
-	Parent Layer: `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:fa5de805f0788d21f732aa22256c7429b41cf17e95dcf5805796290e70db6e54`
-	v2 Content-Length: 278.4 KB (278351 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:16 GMT

#### `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:07:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659643 bytes)
-	v2 Blob: `sha256:c70d82211cf258a52ba0b4be07f5c16544d77d87cbfb3681a75baae48210e3d9`
-	v2 Content-Length: 4.9 MB (4867213 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:11 GMT

#### `7ed44db25f07f965a6ee707ac9ff45aeb37e18bd40200dd06bd408487d4f2e3f`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 24 Oct 2015 20:39:08 GMT
-	Parent Layer: `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `340869fa9cd61e38b5c223f12bc9139573849a48b572e8a26e676425ad3d7409`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 24 Oct 2015 20:39:08 GMT
-	Parent Layer: `7ed44db25f07f965a6ee707ac9ff45aeb37e18bd40200dd06bd408487d4f2e3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `765f853800e3f7ad43a8647afab277917ce3169a48afde1ef6259518df4b85bf`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 20:39:19 GMT
-	Parent Layer: `340869fa9cd61e38b5c223f12bc9139573849a48b572e8a26e676425ad3d7409`
-	Docker Version: 1.8.2
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:b962a9cacca300102e98543c109668872aba7c97213216f7674abbd96972b10c`
-	v2 Content-Length: 38.2 MB (38172408 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:36 GMT

#### `4408364a23071222e52a80aaeda1ca3a42a5aacc886bdac43f74dd10cf176199`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:39:20 GMT
-	Parent Layer: `765f853800e3f7ad43a8647afab277917ce3169a48afde1ef6259518df4b85bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `411a24070a7efb4ba5f0dc9237252d927cf68e9c7d1685ee73a4d28242e8ba15`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 20:39:22 GMT
-	Parent Layer: `4408364a23071222e52a80aaeda1ca3a42a5aacc886bdac43f74dd10cf176199`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:c1dcd5f6eeeb6e622a05d26ca41ef511a9824cea75bde4f0c8775f412f04f6ff`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:19 GMT

#### `18cb4dad38639c1013ff3bff0b31e7b0b35c03ba9e255bad5826feb15bd4de50`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:39:22 GMT
-	Parent Layer: `411a24070a7efb4ba5f0dc9237252d927cf68e9c7d1685ee73a4d28242e8ba15`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c369fafee1ac182dbd6423d1499bff356da185edac7a7aa800c1e6c02e7d26c4`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:39:23 GMT
-	Parent Layer: `18cb4dad38639c1013ff3bff0b31e7b0b35c03ba9e255bad5826feb15bd4de50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c49d2c303e01f3bcdc60571b2a738065daa31c5d2904e897498d57412ed9389`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 20:39:39 GMT
-	Parent Layer: `c369fafee1ac182dbd6423d1499bff356da185edac7a7aa800c1e6c02e7d26c4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:de1673787681a14675a2d1d8874eb887776ae63a8e8792c11e92bc77c91cbe00`
-	v2 Content-Length: 500.2 KB (500233 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:10 GMT

#### `f2bc28c9e2274a9e3ac30baf6c21325cfe9e393937cdc26c9d6a1cf4b1f9c375`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:39:40 GMT
-	Parent Layer: `1c49d2c303e01f3bcdc60571b2a738065daa31c5d2904e897498d57412ed9389`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f327d2609cf298f13048ad1dbe950893844d9be79c523a6b37b569f81617ea3`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 20:39:40 GMT
-	Parent Layer: `f2bc28c9e2274a9e3ac30baf6c21325cfe9e393937cdc26c9d6a1cf4b1f9c375`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d7704dadb9f5647640ea87d0533a1c9442848286305f91ee35042c0fdaceebf`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 20:40:56 GMT
-	Parent Layer: `0f327d2609cf298f13048ad1dbe950893844d9be79c523a6b37b569f81617ea3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:900ac5d4c67c4d793833f9b932b32bcf7bc3ba1cdbd9ba4d5fd615061316091b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 21:03:31 GMT

#### `e7ee82accfb8eeda134b25a212c6e02933c182520287b316cb8d847d9abe9b5e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 20:40:57 GMT
-	Parent Layer: `5d7704dadb9f5647640ea87d0533a1c9442848286305f91ee35042c0fdaceebf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5b24f74e64b712c76411562307485b7c29506f35618ac5556bde7140db51509`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 20:40:57 GMT
-	Parent Layer: `e7ee82accfb8eeda134b25a212c6e02933c182520287b316cb8d847d9abe9b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6fe3647a3049c8e32e5d6a310e3bce447c517c67602e3026fd4dc0d92496890`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 20:40:58 GMT
-	Parent Layer: `d5b24f74e64b712c76411562307485b7c29506f35618ac5556bde7140db51509`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd0b6fdbc3f6d02ff23b57955b18003ff0f2630dabdfc6c07a4f330096c98566`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Sat, 24 Oct 2015 20:40:58 GMT
-	Parent Layer: `f6fe3647a3049c8e32e5d6a310e3bce447c517c67602e3026fd4dc0d92496890`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0637ed6d86459045c1cd0cac2ce148b7effdeb6590295fe525f3b1db0909348`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 20:40:59 GMT
-	Parent Layer: `dd0b6fdbc3f6d02ff23b57955b18003ff0f2630dabdfc6c07a4f330096c98566`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.3.0-onbuild`

```console
$ docker pull library/jruby@sha256:95523a54c171d557303ec7eaf0ad25a6cdc0c8246e03994f26a79c5d4ad38419
```

-	Total Virtual Size: 887.3 MB (887291266 bytes)
-	Total v2 Content-Length: 356.0 MB (356048890 bytes)

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

#### `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:26:36 GMT
-	Parent Layer: `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:28:32 GMT
-	Parent Layer: `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`
-	Docker Version: 1.8.2
-	Virtual Size: 524.4 MB (524397827 bytes)
-	v2 Blob: `sha256:25e344605662b973413c4c1ce2aa36bfb7febe2f31e0e3085022bbe54ad191fd`
-	v2 Content-Length: 199.7 MB (199724137 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:51:49 GMT

#### `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:28:40 GMT
-	Parent Layer: `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:fa5de805f0788d21f732aa22256c7429b41cf17e95dcf5805796290e70db6e54`
-	v2 Content-Length: 278.4 KB (278351 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:16 GMT

#### `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:07:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 16.7 MB (16659643 bytes)
-	v2 Blob: `sha256:c70d82211cf258a52ba0b4be07f5c16544d77d87cbfb3681a75baae48210e3d9`
-	v2 Content-Length: 4.9 MB (4867213 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:11 GMT

#### `7ed44db25f07f965a6ee707ac9ff45aeb37e18bd40200dd06bd408487d4f2e3f`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Sat, 24 Oct 2015 20:39:08 GMT
-	Parent Layer: `16a4769f5ee617bd6acd5a99f450014a6525d54d8a376b17980fea3dad9ea26a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `340869fa9cd61e38b5c223f12bc9139573849a48b572e8a26e676425ad3d7409`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Sat, 24 Oct 2015 20:39:08 GMT
-	Parent Layer: `7ed44db25f07f965a6ee707ac9ff45aeb37e18bd40200dd06bd408487d4f2e3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `765f853800e3f7ad43a8647afab277917ce3169a48afde1ef6259518df4b85bf`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Sat, 24 Oct 2015 20:39:19 GMT
-	Parent Layer: `340869fa9cd61e38b5c223f12bc9139573849a48b572e8a26e676425ad3d7409`
-	Docker Version: 1.8.2
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:b962a9cacca300102e98543c109668872aba7c97213216f7674abbd96972b10c`
-	v2 Content-Length: 38.2 MB (38172408 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:36 GMT

#### `4408364a23071222e52a80aaeda1ca3a42a5aacc886bdac43f74dd10cf176199`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:39:20 GMT
-	Parent Layer: `765f853800e3f7ad43a8647afab277917ce3169a48afde1ef6259518df4b85bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `411a24070a7efb4ba5f0dc9237252d927cf68e9c7d1685ee73a4d28242e8ba15`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Sat, 24 Oct 2015 20:39:22 GMT
-	Parent Layer: `4408364a23071222e52a80aaeda1ca3a42a5aacc886bdac43f74dd10cf176199`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:c1dcd5f6eeeb6e622a05d26ca41ef511a9824cea75bde4f0c8775f412f04f6ff`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:19 GMT

#### `18cb4dad38639c1013ff3bff0b31e7b0b35c03ba9e255bad5826feb15bd4de50`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:39:22 GMT
-	Parent Layer: `411a24070a7efb4ba5f0dc9237252d927cf68e9c7d1685ee73a4d28242e8ba15`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c369fafee1ac182dbd6423d1499bff356da185edac7a7aa800c1e6c02e7d26c4`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 20:39:23 GMT
-	Parent Layer: `18cb4dad38639c1013ff3bff0b31e7b0b35c03ba9e255bad5826feb15bd4de50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c49d2c303e01f3bcdc60571b2a738065daa31c5d2904e897498d57412ed9389`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 20:39:39 GMT
-	Parent Layer: `c369fafee1ac182dbd6423d1499bff356da185edac7a7aa800c1e6c02e7d26c4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:de1673787681a14675a2d1d8874eb887776ae63a8e8792c11e92bc77c91cbe00`
-	v2 Content-Length: 500.2 KB (500233 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 21:01:10 GMT

#### `f2bc28c9e2274a9e3ac30baf6c21325cfe9e393937cdc26c9d6a1cf4b1f9c375`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 20:39:40 GMT
-	Parent Layer: `1c49d2c303e01f3bcdc60571b2a738065daa31c5d2904e897498d57412ed9389`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f327d2609cf298f13048ad1dbe950893844d9be79c523a6b37b569f81617ea3`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 20:39:40 GMT
-	Parent Layer: `f2bc28c9e2274a9e3ac30baf6c21325cfe9e393937cdc26c9d6a1cf4b1f9c375`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d7704dadb9f5647640ea87d0533a1c9442848286305f91ee35042c0fdaceebf`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 20:40:56 GMT
-	Parent Layer: `0f327d2609cf298f13048ad1dbe950893844d9be79c523a6b37b569f81617ea3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:900ac5d4c67c4d793833f9b932b32bcf7bc3ba1cdbd9ba4d5fd615061316091b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 21:03:31 GMT

#### `e7ee82accfb8eeda134b25a212c6e02933c182520287b316cb8d847d9abe9b5e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 20:40:57 GMT
-	Parent Layer: `5d7704dadb9f5647640ea87d0533a1c9442848286305f91ee35042c0fdaceebf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5b24f74e64b712c76411562307485b7c29506f35618ac5556bde7140db51509`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 20:40:57 GMT
-	Parent Layer: `e7ee82accfb8eeda134b25a212c6e02933c182520287b316cb8d847d9abe9b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6fe3647a3049c8e32e5d6a310e3bce447c517c67602e3026fd4dc0d92496890`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 20:40:58 GMT
-	Parent Layer: `d5b24f74e64b712c76411562307485b7c29506f35618ac5556bde7140db51509`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd0b6fdbc3f6d02ff23b57955b18003ff0f2630dabdfc6c07a4f330096c98566`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Sat, 24 Oct 2015 20:40:58 GMT
-	Parent Layer: `f6fe3647a3049c8e32e5d6a310e3bce447c517c67602e3026fd4dc0d92496890`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0637ed6d86459045c1cd0cac2ce148b7effdeb6590295fe525f3b1db0909348`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 20:40:59 GMT
-	Parent Layer: `dd0b6fdbc3f6d02ff23b57955b18003ff0f2630dabdfc6c07a4f330096c98566`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
