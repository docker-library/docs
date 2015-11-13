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
$ docker pull library/jruby@sha256:6d2708104be9a65fbd596be119c4edef5ffde71348959ebf6c15a6064ede1577
```

-	Total Virtual Size: 374.6 MB (374643730 bytes)
-	Total v2 Content-Length: 158.7 MB (158713900 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:44:56 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 16.3 MB (16261463 bytes)
-	v2 Blob: `sha256:1c3fd087a805f6354b233080bd014e60b2918ab96e1c336a29551f94a2a85861`
-	v2 Content-Length: 4.8 MB (4783792 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:34 GMT

#### `ae11e04fc651dcbf921e52a7f9edd38ac85387f0ef879ddd799cca41fc1a9d51`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Wed, 11 Nov 2015 07:44:57 GMT
-	Parent Layer: `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8341fcc5acece9e3a4e45bbbba1ada2d4c7d952d8e74b0c52eb5151594f3517f`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Wed, 11 Nov 2015 07:44:57 GMT
-	Parent Layer: `ae11e04fc651dcbf921e52a7f9edd38ac85387f0ef879ddd799cca41fc1a9d51`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `de477a61a371dcd814c3e5fdb2a0b2329d2061b59ee67685b067423b7875547a`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:45:02 GMT
-	Parent Layer: `8341fcc5acece9e3a4e45bbbba1ada2d4c7d952d8e74b0c52eb5151594f3517f`
-	Docker Version: 1.9.0
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:32bf95b6a4dfb1996a4e77694d0532517ca8b7c652a13814006e47f0b8e19d03`
-	v2 Content-Length: 29.7 MB (29657098 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:22 GMT

#### `99ef87baf4db16a0ba7b71cf9c56bebcf6520ee237b63b9c4df1794e8aee3047`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:45:04 GMT
-	Parent Layer: `de477a61a371dcd814c3e5fdb2a0b2329d2061b59ee67685b067423b7875547a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8f31016c107f4c9aba2775b49fc4c4c17a6a184529640e1d17646a35c3d95aa3`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:45:05 GMT
-	Parent Layer: `99ef87baf4db16a0ba7b71cf9c56bebcf6520ee237b63b9c4df1794e8aee3047`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:ba425e0c21ae6b4c67e3790b33ca44b0406e0aae04a4e3bd8691d5bfde238e15`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:10 GMT

#### `f619ff6b3cef75e2c9d2cac729d8a94896833d40e954effe463d1316ddbf555b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:45:06 GMT
-	Parent Layer: `8f31016c107f4c9aba2775b49fc4c4c17a6a184529640e1d17646a35c3d95aa3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `892b181c830437a83f8629d913b990869bb830533510b8f14fe9e6eadc4e1cac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:45:07 GMT
-	Parent Layer: `f619ff6b3cef75e2c9d2cac729d8a94896833d40e954effe463d1316ddbf555b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f99877f06c64863a2caa0b59c9c6ede8064091367afc3171ef09444a368d7501`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:45:21 GMT
-	Parent Layer: `892b181c830437a83f8629d913b990869bb830533510b8f14fe9e6eadc4e1cac`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:1d107468d0db72d1d13b4d0d1f7782e8482bc7a5f32e2fec8b4176e1c7a33a35`
-	v2 Content-Length: 500.2 KB (500228 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:01 GMT

#### `ef99422598dc70c4161032850d5ef1eb9ea0eee2a9573c20154336235a48e18a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:45:22 GMT
-	Parent Layer: `f99877f06c64863a2caa0b59c9c6ede8064091367afc3171ef09444a368d7501`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `984c0bc71373814a6faaad3301932f1deea3bc197c133c6911ba596e2922b7b7`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:45:23 GMT
-	Parent Layer: `ef99422598dc70c4161032850d5ef1eb9ea0eee2a9573c20154336235a48e18a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:1.7.22`

```console
$ docker pull library/jruby@sha256:8b2cf377050650b1b4be73202668713f4d15be3212ca4604074cc96a2d103cdf
```

-	Total Virtual Size: 374.6 MB (374643730 bytes)
-	Total v2 Content-Length: 158.7 MB (158713900 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:44:56 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 16.3 MB (16261463 bytes)
-	v2 Blob: `sha256:1c3fd087a805f6354b233080bd014e60b2918ab96e1c336a29551f94a2a85861`
-	v2 Content-Length: 4.8 MB (4783792 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:34 GMT

#### `ae11e04fc651dcbf921e52a7f9edd38ac85387f0ef879ddd799cca41fc1a9d51`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Wed, 11 Nov 2015 07:44:57 GMT
-	Parent Layer: `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8341fcc5acece9e3a4e45bbbba1ada2d4c7d952d8e74b0c52eb5151594f3517f`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Wed, 11 Nov 2015 07:44:57 GMT
-	Parent Layer: `ae11e04fc651dcbf921e52a7f9edd38ac85387f0ef879ddd799cca41fc1a9d51`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `de477a61a371dcd814c3e5fdb2a0b2329d2061b59ee67685b067423b7875547a`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:45:02 GMT
-	Parent Layer: `8341fcc5acece9e3a4e45bbbba1ada2d4c7d952d8e74b0c52eb5151594f3517f`
-	Docker Version: 1.9.0
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:32bf95b6a4dfb1996a4e77694d0532517ca8b7c652a13814006e47f0b8e19d03`
-	v2 Content-Length: 29.7 MB (29657098 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:22 GMT

#### `99ef87baf4db16a0ba7b71cf9c56bebcf6520ee237b63b9c4df1794e8aee3047`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:45:04 GMT
-	Parent Layer: `de477a61a371dcd814c3e5fdb2a0b2329d2061b59ee67685b067423b7875547a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8f31016c107f4c9aba2775b49fc4c4c17a6a184529640e1d17646a35c3d95aa3`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:45:05 GMT
-	Parent Layer: `99ef87baf4db16a0ba7b71cf9c56bebcf6520ee237b63b9c4df1794e8aee3047`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:ba425e0c21ae6b4c67e3790b33ca44b0406e0aae04a4e3bd8691d5bfde238e15`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:10 GMT

#### `f619ff6b3cef75e2c9d2cac729d8a94896833d40e954effe463d1316ddbf555b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:45:06 GMT
-	Parent Layer: `8f31016c107f4c9aba2775b49fc4c4c17a6a184529640e1d17646a35c3d95aa3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `892b181c830437a83f8629d913b990869bb830533510b8f14fe9e6eadc4e1cac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:45:07 GMT
-	Parent Layer: `f619ff6b3cef75e2c9d2cac729d8a94896833d40e954effe463d1316ddbf555b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f99877f06c64863a2caa0b59c9c6ede8064091367afc3171ef09444a368d7501`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:45:21 GMT
-	Parent Layer: `892b181c830437a83f8629d913b990869bb830533510b8f14fe9e6eadc4e1cac`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:1d107468d0db72d1d13b4d0d1f7782e8482bc7a5f32e2fec8b4176e1c7a33a35`
-	v2 Content-Length: 500.2 KB (500228 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:01 GMT

#### `ef99422598dc70c4161032850d5ef1eb9ea0eee2a9573c20154336235a48e18a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:45:22 GMT
-	Parent Layer: `f99877f06c64863a2caa0b59c9c6ede8064091367afc3171ef09444a368d7501`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `984c0bc71373814a6faaad3301932f1deea3bc197c133c6911ba596e2922b7b7`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:45:23 GMT
-	Parent Layer: `ef99422598dc70c4161032850d5ef1eb9ea0eee2a9573c20154336235a48e18a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:latest`

```console
$ docker pull library/jruby@sha256:78baebd1a9bbe650225fd78af758102ce24437f6c39fc0eaf70898ed9b31f676
```

-	Total Virtual Size: 374.6 MB (374643730 bytes)
-	Total v2 Content-Length: 158.7 MB (158713900 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:44:56 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 16.3 MB (16261463 bytes)
-	v2 Blob: `sha256:1c3fd087a805f6354b233080bd014e60b2918ab96e1c336a29551f94a2a85861`
-	v2 Content-Length: 4.8 MB (4783792 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:34 GMT

#### `ae11e04fc651dcbf921e52a7f9edd38ac85387f0ef879ddd799cca41fc1a9d51`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Wed, 11 Nov 2015 07:44:57 GMT
-	Parent Layer: `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8341fcc5acece9e3a4e45bbbba1ada2d4c7d952d8e74b0c52eb5151594f3517f`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Wed, 11 Nov 2015 07:44:57 GMT
-	Parent Layer: `ae11e04fc651dcbf921e52a7f9edd38ac85387f0ef879ddd799cca41fc1a9d51`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `de477a61a371dcd814c3e5fdb2a0b2329d2061b59ee67685b067423b7875547a`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:45:02 GMT
-	Parent Layer: `8341fcc5acece9e3a4e45bbbba1ada2d4c7d952d8e74b0c52eb5151594f3517f`
-	Docker Version: 1.9.0
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:32bf95b6a4dfb1996a4e77694d0532517ca8b7c652a13814006e47f0b8e19d03`
-	v2 Content-Length: 29.7 MB (29657098 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:22 GMT

#### `99ef87baf4db16a0ba7b71cf9c56bebcf6520ee237b63b9c4df1794e8aee3047`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:45:04 GMT
-	Parent Layer: `de477a61a371dcd814c3e5fdb2a0b2329d2061b59ee67685b067423b7875547a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8f31016c107f4c9aba2775b49fc4c4c17a6a184529640e1d17646a35c3d95aa3`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:45:05 GMT
-	Parent Layer: `99ef87baf4db16a0ba7b71cf9c56bebcf6520ee237b63b9c4df1794e8aee3047`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:ba425e0c21ae6b4c67e3790b33ca44b0406e0aae04a4e3bd8691d5bfde238e15`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:10 GMT

#### `f619ff6b3cef75e2c9d2cac729d8a94896833d40e954effe463d1316ddbf555b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:45:06 GMT
-	Parent Layer: `8f31016c107f4c9aba2775b49fc4c4c17a6a184529640e1d17646a35c3d95aa3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `892b181c830437a83f8629d913b990869bb830533510b8f14fe9e6eadc4e1cac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:45:07 GMT
-	Parent Layer: `f619ff6b3cef75e2c9d2cac729d8a94896833d40e954effe463d1316ddbf555b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f99877f06c64863a2caa0b59c9c6ede8064091367afc3171ef09444a368d7501`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:45:21 GMT
-	Parent Layer: `892b181c830437a83f8629d913b990869bb830533510b8f14fe9e6eadc4e1cac`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:1d107468d0db72d1d13b4d0d1f7782e8482bc7a5f32e2fec8b4176e1c7a33a35`
-	v2 Content-Length: 500.2 KB (500228 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:01 GMT

#### `ef99422598dc70c4161032850d5ef1eb9ea0eee2a9573c20154336235a48e18a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:45:22 GMT
-	Parent Layer: `f99877f06c64863a2caa0b59c9c6ede8064091367afc3171ef09444a368d7501`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `984c0bc71373814a6faaad3301932f1deea3bc197c133c6911ba596e2922b7b7`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:45:23 GMT
-	Parent Layer: `ef99422598dc70c4161032850d5ef1eb9ea0eee2a9573c20154336235a48e18a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:1.7-jre`

```console
$ docker pull library/jruby@sha256:faf0cbbc660be6c06fdd32761e69465f4a2068176a7b6e49bb8153bbf912f852
```

-	Total Virtual Size: 374.6 MB (374643730 bytes)
-	Total v2 Content-Length: 158.7 MB (158713900 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:44:56 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 16.3 MB (16261463 bytes)
-	v2 Blob: `sha256:1c3fd087a805f6354b233080bd014e60b2918ab96e1c336a29551f94a2a85861`
-	v2 Content-Length: 4.8 MB (4783792 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:34 GMT

#### `ae11e04fc651dcbf921e52a7f9edd38ac85387f0ef879ddd799cca41fc1a9d51`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Wed, 11 Nov 2015 07:44:57 GMT
-	Parent Layer: `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8341fcc5acece9e3a4e45bbbba1ada2d4c7d952d8e74b0c52eb5151594f3517f`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Wed, 11 Nov 2015 07:44:57 GMT
-	Parent Layer: `ae11e04fc651dcbf921e52a7f9edd38ac85387f0ef879ddd799cca41fc1a9d51`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `de477a61a371dcd814c3e5fdb2a0b2329d2061b59ee67685b067423b7875547a`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:45:02 GMT
-	Parent Layer: `8341fcc5acece9e3a4e45bbbba1ada2d4c7d952d8e74b0c52eb5151594f3517f`
-	Docker Version: 1.9.0
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:32bf95b6a4dfb1996a4e77694d0532517ca8b7c652a13814006e47f0b8e19d03`
-	v2 Content-Length: 29.7 MB (29657098 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:22 GMT

#### `99ef87baf4db16a0ba7b71cf9c56bebcf6520ee237b63b9c4df1794e8aee3047`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:45:04 GMT
-	Parent Layer: `de477a61a371dcd814c3e5fdb2a0b2329d2061b59ee67685b067423b7875547a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8f31016c107f4c9aba2775b49fc4c4c17a6a184529640e1d17646a35c3d95aa3`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:45:05 GMT
-	Parent Layer: `99ef87baf4db16a0ba7b71cf9c56bebcf6520ee237b63b9c4df1794e8aee3047`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:ba425e0c21ae6b4c67e3790b33ca44b0406e0aae04a4e3bd8691d5bfde238e15`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:10 GMT

#### `f619ff6b3cef75e2c9d2cac729d8a94896833d40e954effe463d1316ddbf555b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:45:06 GMT
-	Parent Layer: `8f31016c107f4c9aba2775b49fc4c4c17a6a184529640e1d17646a35c3d95aa3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `892b181c830437a83f8629d913b990869bb830533510b8f14fe9e6eadc4e1cac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:45:07 GMT
-	Parent Layer: `f619ff6b3cef75e2c9d2cac729d8a94896833d40e954effe463d1316ddbf555b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f99877f06c64863a2caa0b59c9c6ede8064091367afc3171ef09444a368d7501`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:45:21 GMT
-	Parent Layer: `892b181c830437a83f8629d913b990869bb830533510b8f14fe9e6eadc4e1cac`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:1d107468d0db72d1d13b4d0d1f7782e8482bc7a5f32e2fec8b4176e1c7a33a35`
-	v2 Content-Length: 500.2 KB (500228 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:01 GMT

#### `ef99422598dc70c4161032850d5ef1eb9ea0eee2a9573c20154336235a48e18a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:45:22 GMT
-	Parent Layer: `f99877f06c64863a2caa0b59c9c6ede8064091367afc3171ef09444a368d7501`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `984c0bc71373814a6faaad3301932f1deea3bc197c133c6911ba596e2922b7b7`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:45:23 GMT
-	Parent Layer: `ef99422598dc70c4161032850d5ef1eb9ea0eee2a9573c20154336235a48e18a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:1.7.22-jre`

```console
$ docker pull library/jruby@sha256:191d014bbcfec5c5e597c05ae87455d3e0c95a82e9b1bff13ba0c53fb27ac14b
```

-	Total Virtual Size: 374.6 MB (374643730 bytes)
-	Total v2 Content-Length: 158.7 MB (158713900 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:44:56 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 16.3 MB (16261463 bytes)
-	v2 Blob: `sha256:1c3fd087a805f6354b233080bd014e60b2918ab96e1c336a29551f94a2a85861`
-	v2 Content-Length: 4.8 MB (4783792 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:34 GMT

#### `ae11e04fc651dcbf921e52a7f9edd38ac85387f0ef879ddd799cca41fc1a9d51`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Wed, 11 Nov 2015 07:44:57 GMT
-	Parent Layer: `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8341fcc5acece9e3a4e45bbbba1ada2d4c7d952d8e74b0c52eb5151594f3517f`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Wed, 11 Nov 2015 07:44:57 GMT
-	Parent Layer: `ae11e04fc651dcbf921e52a7f9edd38ac85387f0ef879ddd799cca41fc1a9d51`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `de477a61a371dcd814c3e5fdb2a0b2329d2061b59ee67685b067423b7875547a`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:45:02 GMT
-	Parent Layer: `8341fcc5acece9e3a4e45bbbba1ada2d4c7d952d8e74b0c52eb5151594f3517f`
-	Docker Version: 1.9.0
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:32bf95b6a4dfb1996a4e77694d0532517ca8b7c652a13814006e47f0b8e19d03`
-	v2 Content-Length: 29.7 MB (29657098 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:22 GMT

#### `99ef87baf4db16a0ba7b71cf9c56bebcf6520ee237b63b9c4df1794e8aee3047`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:45:04 GMT
-	Parent Layer: `de477a61a371dcd814c3e5fdb2a0b2329d2061b59ee67685b067423b7875547a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8f31016c107f4c9aba2775b49fc4c4c17a6a184529640e1d17646a35c3d95aa3`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:45:05 GMT
-	Parent Layer: `99ef87baf4db16a0ba7b71cf9c56bebcf6520ee237b63b9c4df1794e8aee3047`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:ba425e0c21ae6b4c67e3790b33ca44b0406e0aae04a4e3bd8691d5bfde238e15`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:10 GMT

#### `f619ff6b3cef75e2c9d2cac729d8a94896833d40e954effe463d1316ddbf555b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:45:06 GMT
-	Parent Layer: `8f31016c107f4c9aba2775b49fc4c4c17a6a184529640e1d17646a35c3d95aa3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `892b181c830437a83f8629d913b990869bb830533510b8f14fe9e6eadc4e1cac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:45:07 GMT
-	Parent Layer: `f619ff6b3cef75e2c9d2cac729d8a94896833d40e954effe463d1316ddbf555b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f99877f06c64863a2caa0b59c9c6ede8064091367afc3171ef09444a368d7501`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:45:21 GMT
-	Parent Layer: `892b181c830437a83f8629d913b990869bb830533510b8f14fe9e6eadc4e1cac`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:1d107468d0db72d1d13b4d0d1f7782e8482bc7a5f32e2fec8b4176e1c7a33a35`
-	v2 Content-Length: 500.2 KB (500228 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:01 GMT

#### `ef99422598dc70c4161032850d5ef1eb9ea0eee2a9573c20154336235a48e18a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:45:22 GMT
-	Parent Layer: `f99877f06c64863a2caa0b59c9c6ede8064091367afc3171ef09444a368d7501`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `984c0bc71373814a6faaad3301932f1deea3bc197c133c6911ba596e2922b7b7`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:45:23 GMT
-	Parent Layer: `ef99422598dc70c4161032850d5ef1eb9ea0eee2a9573c20154336235a48e18a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:1.7-jdk`

```console
$ docker pull library/jruby@sha256:d61b0764b6000ac34ea6a2ce6aa3d5836ac43d97eaa7a58482e7022bd473399c
```

-	Total Virtual Size: 706.5 MB (706535217 bytes)
-	Total v2 Content-Length: 277.7 MB (277740478 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:48:07 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 16.7 MB (16660423 bytes)
-	v2 Blob: `sha256:88427b1e2e66a8547e9a65ad0081cbbe3b36b77ecc793c76b5c1581e115313af`
-	v2 Content-Length: 4.9 MB (4867263 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:43:10 GMT

#### `1bc0928cf71b3d1815ae0bd47892be4a5f7a524158eed5e22d6a01251de0011c`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Wed, 11 Nov 2015 07:48:08 GMT
-	Parent Layer: `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2e1493f23b6dba21620cf0cb646fb24dd13acab3cb4fe0ce3507b7cfeaa2e37c`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Wed, 11 Nov 2015 07:48:08 GMT
-	Parent Layer: `1bc0928cf71b3d1815ae0bd47892be4a5f7a524158eed5e22d6a01251de0011c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `987ae18507af9b3b8d099faf4d7ef48c965a6243ce92f74ed00bd6a78d997105`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:48:19 GMT
-	Parent Layer: `2e1493f23b6dba21620cf0cb646fb24dd13acab3cb4fe0ce3507b7cfeaa2e37c`
-	Docker Version: 1.9.0
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:cd21b988748d17391f00aaa7b4ceb6a735704a5a0a970c5798118b77b738cc83`
-	v2 Content-Length: 29.7 MB (29658386 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:42:59 GMT

#### `17754e983873f6db9503bbaade1edd845f7e9351142e563f7ccb24a02ade0f28`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:48:20 GMT
-	Parent Layer: `987ae18507af9b3b8d099faf4d7ef48c965a6243ce92f74ed00bd6a78d997105`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `97b11213a86b458d6530a7a6a34016c700c0c4c6ebda464a5a61b556b2d02aed`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:48:22 GMT
-	Parent Layer: `17754e983873f6db9503bbaade1edd845f7e9351142e563f7ccb24a02ade0f28`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:16f0d6c7434a795a85da2cc02a9c481821bb32abebe88367a42c41ec49b607b4`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:42:46 GMT

#### `b418756531870b1a59d28d909a986b1d6c8a84f095bc48ba00f3afbe8508eb43`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:48:22 GMT
-	Parent Layer: `97b11213a86b458d6530a7a6a34016c700c0c4c6ebda464a5a61b556b2d02aed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2ae83dd95f3bbf460c6c3506e6142122671ec73c5044e14c2b1c9de6c1a56126`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:48:23 GMT
-	Parent Layer: `b418756531870b1a59d28d909a986b1d6c8a84f095bc48ba00f3afbe8508eb43`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `381b8a753d0c871e3ca671bf1b87e08adb7a8d048a76f61420a83e809a35d52b`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:48:37 GMT
-	Parent Layer: `2ae83dd95f3bbf460c6c3506e6142122671ec73c5044e14c2b1c9de6c1a56126`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:c3d269ad23b6c8c29567fee2883274e9498247c05c62c2bd5efbb0a0c88c8df4`
-	v2 Content-Length: 500.2 KB (500203 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:42:35 GMT

#### `9c352a1ce246c389e9dd444acdcd2e2b275fee70309a57a00fef40137ec93e04`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:48:38 GMT
-	Parent Layer: `381b8a753d0c871e3ca671bf1b87e08adb7a8d048a76f61420a83e809a35d52b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `268d038b86fbd0c8ae5ddb99a465c6f3724be146ea944098c253992a9a74de53`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:48:38 GMT
-	Parent Layer: `9c352a1ce246c389e9dd444acdcd2e2b275fee70309a57a00fef40137ec93e04`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:1.7.22-jdk`

```console
$ docker pull library/jruby@sha256:3c19fb28a423f05112f2584ccfacbf122484f62454ece9fe565dbb420a617273
```

-	Total Virtual Size: 706.5 MB (706535217 bytes)
-	Total v2 Content-Length: 277.7 MB (277740478 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:48:07 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 16.7 MB (16660423 bytes)
-	v2 Blob: `sha256:88427b1e2e66a8547e9a65ad0081cbbe3b36b77ecc793c76b5c1581e115313af`
-	v2 Content-Length: 4.9 MB (4867263 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:43:10 GMT

#### `1bc0928cf71b3d1815ae0bd47892be4a5f7a524158eed5e22d6a01251de0011c`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Wed, 11 Nov 2015 07:48:08 GMT
-	Parent Layer: `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2e1493f23b6dba21620cf0cb646fb24dd13acab3cb4fe0ce3507b7cfeaa2e37c`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Wed, 11 Nov 2015 07:48:08 GMT
-	Parent Layer: `1bc0928cf71b3d1815ae0bd47892be4a5f7a524158eed5e22d6a01251de0011c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `987ae18507af9b3b8d099faf4d7ef48c965a6243ce92f74ed00bd6a78d997105`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:48:19 GMT
-	Parent Layer: `2e1493f23b6dba21620cf0cb646fb24dd13acab3cb4fe0ce3507b7cfeaa2e37c`
-	Docker Version: 1.9.0
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:cd21b988748d17391f00aaa7b4ceb6a735704a5a0a970c5798118b77b738cc83`
-	v2 Content-Length: 29.7 MB (29658386 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:42:59 GMT

#### `17754e983873f6db9503bbaade1edd845f7e9351142e563f7ccb24a02ade0f28`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:48:20 GMT
-	Parent Layer: `987ae18507af9b3b8d099faf4d7ef48c965a6243ce92f74ed00bd6a78d997105`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `97b11213a86b458d6530a7a6a34016c700c0c4c6ebda464a5a61b556b2d02aed`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:48:22 GMT
-	Parent Layer: `17754e983873f6db9503bbaade1edd845f7e9351142e563f7ccb24a02ade0f28`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:16f0d6c7434a795a85da2cc02a9c481821bb32abebe88367a42c41ec49b607b4`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:42:46 GMT

#### `b418756531870b1a59d28d909a986b1d6c8a84f095bc48ba00f3afbe8508eb43`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:48:22 GMT
-	Parent Layer: `97b11213a86b458d6530a7a6a34016c700c0c4c6ebda464a5a61b556b2d02aed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2ae83dd95f3bbf460c6c3506e6142122671ec73c5044e14c2b1c9de6c1a56126`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:48:23 GMT
-	Parent Layer: `b418756531870b1a59d28d909a986b1d6c8a84f095bc48ba00f3afbe8508eb43`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `381b8a753d0c871e3ca671bf1b87e08adb7a8d048a76f61420a83e809a35d52b`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:48:37 GMT
-	Parent Layer: `2ae83dd95f3bbf460c6c3506e6142122671ec73c5044e14c2b1c9de6c1a56126`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:c3d269ad23b6c8c29567fee2883274e9498247c05c62c2bd5efbb0a0c88c8df4`
-	v2 Content-Length: 500.2 KB (500203 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:42:35 GMT

#### `9c352a1ce246c389e9dd444acdcd2e2b275fee70309a57a00fef40137ec93e04`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:48:38 GMT
-	Parent Layer: `381b8a753d0c871e3ca671bf1b87e08adb7a8d048a76f61420a83e809a35d52b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `268d038b86fbd0c8ae5ddb99a465c6f3724be146ea944098c253992a9a74de53`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:48:38 GMT
-	Parent Layer: `9c352a1ce246c389e9dd444acdcd2e2b275fee70309a57a00fef40137ec93e04`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:1.7-onbuild`

```console
$ docker pull library/jruby@sha256:d25da8075d80d18e4ae9260b45a432ba616a776382b41b9d90da00df8d31e676
```

-	Total Virtual Size: 706.5 MB (706535217 bytes)
-	Total v2 Content-Length: 277.7 MB (277740763 bytes)

### Layers (29)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:48:07 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 16.7 MB (16660423 bytes)
-	v2 Blob: `sha256:88427b1e2e66a8547e9a65ad0081cbbe3b36b77ecc793c76b5c1581e115313af`
-	v2 Content-Length: 4.9 MB (4867263 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:43:10 GMT

#### `1bc0928cf71b3d1815ae0bd47892be4a5f7a524158eed5e22d6a01251de0011c`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Wed, 11 Nov 2015 07:48:08 GMT
-	Parent Layer: `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2e1493f23b6dba21620cf0cb646fb24dd13acab3cb4fe0ce3507b7cfeaa2e37c`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Wed, 11 Nov 2015 07:48:08 GMT
-	Parent Layer: `1bc0928cf71b3d1815ae0bd47892be4a5f7a524158eed5e22d6a01251de0011c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `987ae18507af9b3b8d099faf4d7ef48c965a6243ce92f74ed00bd6a78d997105`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:48:19 GMT
-	Parent Layer: `2e1493f23b6dba21620cf0cb646fb24dd13acab3cb4fe0ce3507b7cfeaa2e37c`
-	Docker Version: 1.9.0
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:cd21b988748d17391f00aaa7b4ceb6a735704a5a0a970c5798118b77b738cc83`
-	v2 Content-Length: 29.7 MB (29658386 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:42:59 GMT

#### `17754e983873f6db9503bbaade1edd845f7e9351142e563f7ccb24a02ade0f28`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:48:20 GMT
-	Parent Layer: `987ae18507af9b3b8d099faf4d7ef48c965a6243ce92f74ed00bd6a78d997105`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `97b11213a86b458d6530a7a6a34016c700c0c4c6ebda464a5a61b556b2d02aed`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:48:22 GMT
-	Parent Layer: `17754e983873f6db9503bbaade1edd845f7e9351142e563f7ccb24a02ade0f28`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:16f0d6c7434a795a85da2cc02a9c481821bb32abebe88367a42c41ec49b607b4`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:42:46 GMT

#### `b418756531870b1a59d28d909a986b1d6c8a84f095bc48ba00f3afbe8508eb43`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:48:22 GMT
-	Parent Layer: `97b11213a86b458d6530a7a6a34016c700c0c4c6ebda464a5a61b556b2d02aed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2ae83dd95f3bbf460c6c3506e6142122671ec73c5044e14c2b1c9de6c1a56126`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:48:23 GMT
-	Parent Layer: `b418756531870b1a59d28d909a986b1d6c8a84f095bc48ba00f3afbe8508eb43`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `381b8a753d0c871e3ca671bf1b87e08adb7a8d048a76f61420a83e809a35d52b`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:48:37 GMT
-	Parent Layer: `2ae83dd95f3bbf460c6c3506e6142122671ec73c5044e14c2b1c9de6c1a56126`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:c3d269ad23b6c8c29567fee2883274e9498247c05c62c2bd5efbb0a0c88c8df4`
-	v2 Content-Length: 500.2 KB (500203 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:42:35 GMT

#### `9c352a1ce246c389e9dd444acdcd2e2b275fee70309a57a00fef40137ec93e04`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:48:38 GMT
-	Parent Layer: `381b8a753d0c871e3ca671bf1b87e08adb7a8d048a76f61420a83e809a35d52b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `268d038b86fbd0c8ae5ddb99a465c6f3724be146ea944098c253992a9a74de53`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:48:38 GMT
-	Parent Layer: `9c352a1ce246c389e9dd444acdcd2e2b275fee70309a57a00fef40137ec93e04`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5216cf17685420c899855a3e0b235007f5fcea751f6fd5cda5fb710c680a235f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 07:49:11 GMT
-	Parent Layer: `268d038b86fbd0c8ae5ddb99a465c6f3724be146ea944098c253992a9a74de53`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:716efab43e5d412829ce9341897259e060b67608cc8c7c35ac3919389eb0ee40`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:46:17 GMT

#### `5430f930973a7a0b0cbb6559d5be2ba3a6e7c6fd567fd88a3509cbab16855273`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 07:49:12 GMT
-	Parent Layer: `5216cf17685420c899855a3e0b235007f5fcea751f6fd5cda5fb710c680a235f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `31f20ab6d134f726af352e90234c73bbcafa9cc22f1345daf54e63f6de9b0e58`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 07:49:12 GMT
-	Parent Layer: `5430f930973a7a0b0cbb6559d5be2ba3a6e7c6fd567fd88a3509cbab16855273`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3b30caed7ae806168ff4a1e3a45a50057cb1942890520b4472e8a5e33e32d65c`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 07:49:13 GMT
-	Parent Layer: `31f20ab6d134f726af352e90234c73bbcafa9cc22f1345daf54e63f6de9b0e58`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `511b5d94d258108b45d9a7d5abddf8f39d5cad2fb5ea5f68deeeec45432ee82f`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Wed, 11 Nov 2015 07:49:13 GMT
-	Parent Layer: `3b30caed7ae806168ff4a1e3a45a50057cb1942890520b4472e8a5e33e32d65c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ce64ed4ad665f776e0f6054e6dfbb53494ff67919bbf2d3a435174b17596e35a`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 07:49:14 GMT
-	Parent Layer: `511b5d94d258108b45d9a7d5abddf8f39d5cad2fb5ea5f68deeeec45432ee82f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:1.7.22-onbuild`

```console
$ docker pull library/jruby@sha256:15a8283df067ab537b9e139f0a0fe4feaceaa5e67f9cd495329aaf02d5fdf1e8
```

-	Total Virtual Size: 706.5 MB (706535217 bytes)
-	Total v2 Content-Length: 277.7 MB (277740763 bytes)

### Layers (29)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:48:07 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 16.7 MB (16660423 bytes)
-	v2 Blob: `sha256:88427b1e2e66a8547e9a65ad0081cbbe3b36b77ecc793c76b5c1581e115313af`
-	v2 Content-Length: 4.9 MB (4867263 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:43:10 GMT

#### `1bc0928cf71b3d1815ae0bd47892be4a5f7a524158eed5e22d6a01251de0011c`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Wed, 11 Nov 2015 07:48:08 GMT
-	Parent Layer: `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2e1493f23b6dba21620cf0cb646fb24dd13acab3cb4fe0ce3507b7cfeaa2e37c`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Wed, 11 Nov 2015 07:48:08 GMT
-	Parent Layer: `1bc0928cf71b3d1815ae0bd47892be4a5f7a524158eed5e22d6a01251de0011c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `987ae18507af9b3b8d099faf4d7ef48c965a6243ce92f74ed00bd6a78d997105`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:48:19 GMT
-	Parent Layer: `2e1493f23b6dba21620cf0cb646fb24dd13acab3cb4fe0ce3507b7cfeaa2e37c`
-	Docker Version: 1.9.0
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:cd21b988748d17391f00aaa7b4ceb6a735704a5a0a970c5798118b77b738cc83`
-	v2 Content-Length: 29.7 MB (29658386 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:42:59 GMT

#### `17754e983873f6db9503bbaade1edd845f7e9351142e563f7ccb24a02ade0f28`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:48:20 GMT
-	Parent Layer: `987ae18507af9b3b8d099faf4d7ef48c965a6243ce92f74ed00bd6a78d997105`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `97b11213a86b458d6530a7a6a34016c700c0c4c6ebda464a5a61b556b2d02aed`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:48:22 GMT
-	Parent Layer: `17754e983873f6db9503bbaade1edd845f7e9351142e563f7ccb24a02ade0f28`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:16f0d6c7434a795a85da2cc02a9c481821bb32abebe88367a42c41ec49b607b4`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:42:46 GMT

#### `b418756531870b1a59d28d909a986b1d6c8a84f095bc48ba00f3afbe8508eb43`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:48:22 GMT
-	Parent Layer: `97b11213a86b458d6530a7a6a34016c700c0c4c6ebda464a5a61b556b2d02aed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2ae83dd95f3bbf460c6c3506e6142122671ec73c5044e14c2b1c9de6c1a56126`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:48:23 GMT
-	Parent Layer: `b418756531870b1a59d28d909a986b1d6c8a84f095bc48ba00f3afbe8508eb43`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `381b8a753d0c871e3ca671bf1b87e08adb7a8d048a76f61420a83e809a35d52b`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:48:37 GMT
-	Parent Layer: `2ae83dd95f3bbf460c6c3506e6142122671ec73c5044e14c2b1c9de6c1a56126`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:c3d269ad23b6c8c29567fee2883274e9498247c05c62c2bd5efbb0a0c88c8df4`
-	v2 Content-Length: 500.2 KB (500203 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:42:35 GMT

#### `9c352a1ce246c389e9dd444acdcd2e2b275fee70309a57a00fef40137ec93e04`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:48:38 GMT
-	Parent Layer: `381b8a753d0c871e3ca671bf1b87e08adb7a8d048a76f61420a83e809a35d52b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `268d038b86fbd0c8ae5ddb99a465c6f3724be146ea944098c253992a9a74de53`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:48:38 GMT
-	Parent Layer: `9c352a1ce246c389e9dd444acdcd2e2b275fee70309a57a00fef40137ec93e04`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5216cf17685420c899855a3e0b235007f5fcea751f6fd5cda5fb710c680a235f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 07:49:11 GMT
-	Parent Layer: `268d038b86fbd0c8ae5ddb99a465c6f3724be146ea944098c253992a9a74de53`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:716efab43e5d412829ce9341897259e060b67608cc8c7c35ac3919389eb0ee40`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:46:17 GMT

#### `5430f930973a7a0b0cbb6559d5be2ba3a6e7c6fd567fd88a3509cbab16855273`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 07:49:12 GMT
-	Parent Layer: `5216cf17685420c899855a3e0b235007f5fcea751f6fd5cda5fb710c680a235f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `31f20ab6d134f726af352e90234c73bbcafa9cc22f1345daf54e63f6de9b0e58`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 07:49:12 GMT
-	Parent Layer: `5430f930973a7a0b0cbb6559d5be2ba3a6e7c6fd567fd88a3509cbab16855273`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3b30caed7ae806168ff4a1e3a45a50057cb1942890520b4472e8a5e33e32d65c`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 07:49:13 GMT
-	Parent Layer: `31f20ab6d134f726af352e90234c73bbcafa9cc22f1345daf54e63f6de9b0e58`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `511b5d94d258108b45d9a7d5abddf8f39d5cad2fb5ea5f68deeeec45432ee82f`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Wed, 11 Nov 2015 07:49:13 GMT
-	Parent Layer: `3b30caed7ae806168ff4a1e3a45a50057cb1942890520b4472e8a5e33e32d65c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ce64ed4ad665f776e0f6054e6dfbb53494ff67919bbf2d3a435174b17596e35a`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 07:49:14 GMT
-	Parent Layer: `511b5d94d258108b45d9a7d5abddf8f39d5cad2fb5ea5f68deeeec45432ee82f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:9`

```console
$ docker pull library/jruby@sha256:13bc0c9b9726d4ce66ee42e61af0329d2d8e491d8a5fc673ed9931797dc1cc5e
```

-	Total Virtual Size: 380.1 MB (380097712 bytes)
-	Total v2 Content-Length: 167.2 MB (167228161 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:44:56 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 16.3 MB (16261463 bytes)
-	v2 Blob: `sha256:1c3fd087a805f6354b233080bd014e60b2918ab96e1c336a29551f94a2a85861`
-	v2 Content-Length: 4.8 MB (4783792 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:34 GMT

#### `df1687ad9b029aa350fe58fd66808789ce2bc80d3777c413196d16d379bbc5e9`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Wed, 11 Nov 2015 07:49:38 GMT
-	Parent Layer: `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5706fe9f19d0acdc654410930a5c8fa12e712817880fa3d454af958d0ddab1c7`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Wed, 11 Nov 2015 07:49:38 GMT
-	Parent Layer: `df1687ad9b029aa350fe58fd66808789ce2bc80d3777c413196d16d379bbc5e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `bdf05ceb2808ddaeb414075d07c4defe12daf364493583c989b1ab6f1dd4cc76`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:49:44 GMT
-	Parent Layer: `5706fe9f19d0acdc654410930a5c8fa12e712817880fa3d454af958d0ddab1c7`
-	Docker Version: 1.9.0
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:533967fbb6bc7f51c0485007b41ad1dc2c86910087c98c24d6611ddcc448113c`
-	v2 Content-Length: 38.2 MB (38171367 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:47:17 GMT

#### `f09ad5a8a16e86a7dd7258d704be9733d308f24319513afd1afee28b61b5d120`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:49:45 GMT
-	Parent Layer: `bdf05ceb2808ddaeb414075d07c4defe12daf364493583c989b1ab6f1dd4cc76`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `27cee16791f2bfc94e9544c804b0472d15c5e54525c7e13c30025ea47f7f2f60`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:49:47 GMT
-	Parent Layer: `f09ad5a8a16e86a7dd7258d704be9733d308f24319513afd1afee28b61b5d120`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:600bdeb7e82ebbdb48ee40e9617307cd8699d28e07f50252782e98efe48c18e3`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:47:05 GMT

#### `ab901bf6fbc6e4ca6630ee7b8e0d04f77c0c5dbf468ace2dc9e3bedef1cd7827`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:49:47 GMT
-	Parent Layer: `27cee16791f2bfc94e9544c804b0472d15c5e54525c7e13c30025ea47f7f2f60`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eda764c54f74f7e0fec31ee317f9f42cbc31e5286ecbcc86f1459686d6054484`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:49:48 GMT
-	Parent Layer: `ab901bf6fbc6e4ca6630ee7b8e0d04f77c0c5dbf468ace2dc9e3bedef1cd7827`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `84847bf7a77ca724f62d88c9def4f38917e55a7ffbd6c387cc422dfd622f653a`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:50:04 GMT
-	Parent Layer: `eda764c54f74f7e0fec31ee317f9f42cbc31e5286ecbcc86f1459686d6054484`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:92fd34411ae09acda045d38e18d2b7ba7d48bca313a8952f704142c2fe97333a`
-	v2 Content-Length: 500.2 KB (500220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:46:56 GMT

#### `227bafc827a0c7c3afdadfb242d948306b031024b27bfa69b26031bf7e1b477c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:50:05 GMT
-	Parent Layer: `84847bf7a77ca724f62d88c9def4f38917e55a7ffbd6c387cc422dfd622f653a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5eb87ecbd3bb9674e3e1e207d02a048f3a05e3b336b51e36a446b6d22a00ac10`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:50:05 GMT
-	Parent Layer: `227bafc827a0c7c3afdadfb242d948306b031024b27bfa69b26031bf7e1b477c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:9.0`

```console
$ docker pull library/jruby@sha256:cb65feafb6eefaa9fb0272a04fbf1532c8706bafe209dac4f68eca5c9d7c4b6e
```

-	Total Virtual Size: 380.1 MB (380097712 bytes)
-	Total v2 Content-Length: 167.2 MB (167228161 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:44:56 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 16.3 MB (16261463 bytes)
-	v2 Blob: `sha256:1c3fd087a805f6354b233080bd014e60b2918ab96e1c336a29551f94a2a85861`
-	v2 Content-Length: 4.8 MB (4783792 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:34 GMT

#### `df1687ad9b029aa350fe58fd66808789ce2bc80d3777c413196d16d379bbc5e9`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Wed, 11 Nov 2015 07:49:38 GMT
-	Parent Layer: `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5706fe9f19d0acdc654410930a5c8fa12e712817880fa3d454af958d0ddab1c7`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Wed, 11 Nov 2015 07:49:38 GMT
-	Parent Layer: `df1687ad9b029aa350fe58fd66808789ce2bc80d3777c413196d16d379bbc5e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `bdf05ceb2808ddaeb414075d07c4defe12daf364493583c989b1ab6f1dd4cc76`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:49:44 GMT
-	Parent Layer: `5706fe9f19d0acdc654410930a5c8fa12e712817880fa3d454af958d0ddab1c7`
-	Docker Version: 1.9.0
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:533967fbb6bc7f51c0485007b41ad1dc2c86910087c98c24d6611ddcc448113c`
-	v2 Content-Length: 38.2 MB (38171367 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:47:17 GMT

#### `f09ad5a8a16e86a7dd7258d704be9733d308f24319513afd1afee28b61b5d120`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:49:45 GMT
-	Parent Layer: `bdf05ceb2808ddaeb414075d07c4defe12daf364493583c989b1ab6f1dd4cc76`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `27cee16791f2bfc94e9544c804b0472d15c5e54525c7e13c30025ea47f7f2f60`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:49:47 GMT
-	Parent Layer: `f09ad5a8a16e86a7dd7258d704be9733d308f24319513afd1afee28b61b5d120`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:600bdeb7e82ebbdb48ee40e9617307cd8699d28e07f50252782e98efe48c18e3`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:47:05 GMT

#### `ab901bf6fbc6e4ca6630ee7b8e0d04f77c0c5dbf468ace2dc9e3bedef1cd7827`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:49:47 GMT
-	Parent Layer: `27cee16791f2bfc94e9544c804b0472d15c5e54525c7e13c30025ea47f7f2f60`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eda764c54f74f7e0fec31ee317f9f42cbc31e5286ecbcc86f1459686d6054484`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:49:48 GMT
-	Parent Layer: `ab901bf6fbc6e4ca6630ee7b8e0d04f77c0c5dbf468ace2dc9e3bedef1cd7827`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `84847bf7a77ca724f62d88c9def4f38917e55a7ffbd6c387cc422dfd622f653a`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:50:04 GMT
-	Parent Layer: `eda764c54f74f7e0fec31ee317f9f42cbc31e5286ecbcc86f1459686d6054484`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:92fd34411ae09acda045d38e18d2b7ba7d48bca313a8952f704142c2fe97333a`
-	v2 Content-Length: 500.2 KB (500220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:46:56 GMT

#### `227bafc827a0c7c3afdadfb242d948306b031024b27bfa69b26031bf7e1b477c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:50:05 GMT
-	Parent Layer: `84847bf7a77ca724f62d88c9def4f38917e55a7ffbd6c387cc422dfd622f653a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5eb87ecbd3bb9674e3e1e207d02a048f3a05e3b336b51e36a446b6d22a00ac10`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:50:05 GMT
-	Parent Layer: `227bafc827a0c7c3afdadfb242d948306b031024b27bfa69b26031bf7e1b477c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:9.0-jre`

```console
$ docker pull library/jruby@sha256:a3b7e53d2ad9fc7f2662338aa36cf92b2a399c87584207a107a0e6de166b8c62
```

-	Total Virtual Size: 380.1 MB (380097712 bytes)
-	Total v2 Content-Length: 167.2 MB (167228161 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:44:56 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 16.3 MB (16261463 bytes)
-	v2 Blob: `sha256:1c3fd087a805f6354b233080bd014e60b2918ab96e1c336a29551f94a2a85861`
-	v2 Content-Length: 4.8 MB (4783792 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:34 GMT

#### `df1687ad9b029aa350fe58fd66808789ce2bc80d3777c413196d16d379bbc5e9`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Wed, 11 Nov 2015 07:49:38 GMT
-	Parent Layer: `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5706fe9f19d0acdc654410930a5c8fa12e712817880fa3d454af958d0ddab1c7`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Wed, 11 Nov 2015 07:49:38 GMT
-	Parent Layer: `df1687ad9b029aa350fe58fd66808789ce2bc80d3777c413196d16d379bbc5e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `bdf05ceb2808ddaeb414075d07c4defe12daf364493583c989b1ab6f1dd4cc76`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:49:44 GMT
-	Parent Layer: `5706fe9f19d0acdc654410930a5c8fa12e712817880fa3d454af958d0ddab1c7`
-	Docker Version: 1.9.0
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:533967fbb6bc7f51c0485007b41ad1dc2c86910087c98c24d6611ddcc448113c`
-	v2 Content-Length: 38.2 MB (38171367 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:47:17 GMT

#### `f09ad5a8a16e86a7dd7258d704be9733d308f24319513afd1afee28b61b5d120`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:49:45 GMT
-	Parent Layer: `bdf05ceb2808ddaeb414075d07c4defe12daf364493583c989b1ab6f1dd4cc76`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `27cee16791f2bfc94e9544c804b0472d15c5e54525c7e13c30025ea47f7f2f60`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:49:47 GMT
-	Parent Layer: `f09ad5a8a16e86a7dd7258d704be9733d308f24319513afd1afee28b61b5d120`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:600bdeb7e82ebbdb48ee40e9617307cd8699d28e07f50252782e98efe48c18e3`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:47:05 GMT

#### `ab901bf6fbc6e4ca6630ee7b8e0d04f77c0c5dbf468ace2dc9e3bedef1cd7827`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:49:47 GMT
-	Parent Layer: `27cee16791f2bfc94e9544c804b0472d15c5e54525c7e13c30025ea47f7f2f60`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eda764c54f74f7e0fec31ee317f9f42cbc31e5286ecbcc86f1459686d6054484`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:49:48 GMT
-	Parent Layer: `ab901bf6fbc6e4ca6630ee7b8e0d04f77c0c5dbf468ace2dc9e3bedef1cd7827`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `84847bf7a77ca724f62d88c9def4f38917e55a7ffbd6c387cc422dfd622f653a`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:50:04 GMT
-	Parent Layer: `eda764c54f74f7e0fec31ee317f9f42cbc31e5286ecbcc86f1459686d6054484`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:92fd34411ae09acda045d38e18d2b7ba7d48bca313a8952f704142c2fe97333a`
-	v2 Content-Length: 500.2 KB (500220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:46:56 GMT

#### `227bafc827a0c7c3afdadfb242d948306b031024b27bfa69b26031bf7e1b477c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:50:05 GMT
-	Parent Layer: `84847bf7a77ca724f62d88c9def4f38917e55a7ffbd6c387cc422dfd622f653a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5eb87ecbd3bb9674e3e1e207d02a048f3a05e3b336b51e36a446b6d22a00ac10`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:50:05 GMT
-	Parent Layer: `227bafc827a0c7c3afdadfb242d948306b031024b27bfa69b26031bf7e1b477c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:9.0.3`

```console
$ docker pull library/jruby@sha256:97e824433e02bf33e9b7996847631c8b36a0cc119d735a14c1d3a2d7caea41c8
```

-	Total Virtual Size: 380.1 MB (380097712 bytes)
-	Total v2 Content-Length: 167.2 MB (167228161 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:44:56 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 16.3 MB (16261463 bytes)
-	v2 Blob: `sha256:1c3fd087a805f6354b233080bd014e60b2918ab96e1c336a29551f94a2a85861`
-	v2 Content-Length: 4.8 MB (4783792 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:34 GMT

#### `df1687ad9b029aa350fe58fd66808789ce2bc80d3777c413196d16d379bbc5e9`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Wed, 11 Nov 2015 07:49:38 GMT
-	Parent Layer: `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5706fe9f19d0acdc654410930a5c8fa12e712817880fa3d454af958d0ddab1c7`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Wed, 11 Nov 2015 07:49:38 GMT
-	Parent Layer: `df1687ad9b029aa350fe58fd66808789ce2bc80d3777c413196d16d379bbc5e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `bdf05ceb2808ddaeb414075d07c4defe12daf364493583c989b1ab6f1dd4cc76`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:49:44 GMT
-	Parent Layer: `5706fe9f19d0acdc654410930a5c8fa12e712817880fa3d454af958d0ddab1c7`
-	Docker Version: 1.9.0
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:533967fbb6bc7f51c0485007b41ad1dc2c86910087c98c24d6611ddcc448113c`
-	v2 Content-Length: 38.2 MB (38171367 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:47:17 GMT

#### `f09ad5a8a16e86a7dd7258d704be9733d308f24319513afd1afee28b61b5d120`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:49:45 GMT
-	Parent Layer: `bdf05ceb2808ddaeb414075d07c4defe12daf364493583c989b1ab6f1dd4cc76`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `27cee16791f2bfc94e9544c804b0472d15c5e54525c7e13c30025ea47f7f2f60`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:49:47 GMT
-	Parent Layer: `f09ad5a8a16e86a7dd7258d704be9733d308f24319513afd1afee28b61b5d120`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:600bdeb7e82ebbdb48ee40e9617307cd8699d28e07f50252782e98efe48c18e3`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:47:05 GMT

#### `ab901bf6fbc6e4ca6630ee7b8e0d04f77c0c5dbf468ace2dc9e3bedef1cd7827`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:49:47 GMT
-	Parent Layer: `27cee16791f2bfc94e9544c804b0472d15c5e54525c7e13c30025ea47f7f2f60`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eda764c54f74f7e0fec31ee317f9f42cbc31e5286ecbcc86f1459686d6054484`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:49:48 GMT
-	Parent Layer: `ab901bf6fbc6e4ca6630ee7b8e0d04f77c0c5dbf468ace2dc9e3bedef1cd7827`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `84847bf7a77ca724f62d88c9def4f38917e55a7ffbd6c387cc422dfd622f653a`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:50:04 GMT
-	Parent Layer: `eda764c54f74f7e0fec31ee317f9f42cbc31e5286ecbcc86f1459686d6054484`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:92fd34411ae09acda045d38e18d2b7ba7d48bca313a8952f704142c2fe97333a`
-	v2 Content-Length: 500.2 KB (500220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:46:56 GMT

#### `227bafc827a0c7c3afdadfb242d948306b031024b27bfa69b26031bf7e1b477c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:50:05 GMT
-	Parent Layer: `84847bf7a77ca724f62d88c9def4f38917e55a7ffbd6c387cc422dfd622f653a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5eb87ecbd3bb9674e3e1e207d02a048f3a05e3b336b51e36a446b6d22a00ac10`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:50:05 GMT
-	Parent Layer: `227bafc827a0c7c3afdadfb242d948306b031024b27bfa69b26031bf7e1b477c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:9.0.3-jre`

```console
$ docker pull library/jruby@sha256:ad8169cc244f1a8748fc6f790527cf28939e499ffa710581bf41d0cf2cb1b465
```

-	Total Virtual Size: 380.1 MB (380097712 bytes)
-	Total v2 Content-Length: 167.2 MB (167228161 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:44:56 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 16.3 MB (16261463 bytes)
-	v2 Blob: `sha256:1c3fd087a805f6354b233080bd014e60b2918ab96e1c336a29551f94a2a85861`
-	v2 Content-Length: 4.8 MB (4783792 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:34 GMT

#### `df1687ad9b029aa350fe58fd66808789ce2bc80d3777c413196d16d379bbc5e9`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Wed, 11 Nov 2015 07:49:38 GMT
-	Parent Layer: `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5706fe9f19d0acdc654410930a5c8fa12e712817880fa3d454af958d0ddab1c7`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Wed, 11 Nov 2015 07:49:38 GMT
-	Parent Layer: `df1687ad9b029aa350fe58fd66808789ce2bc80d3777c413196d16d379bbc5e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `bdf05ceb2808ddaeb414075d07c4defe12daf364493583c989b1ab6f1dd4cc76`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:49:44 GMT
-	Parent Layer: `5706fe9f19d0acdc654410930a5c8fa12e712817880fa3d454af958d0ddab1c7`
-	Docker Version: 1.9.0
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:533967fbb6bc7f51c0485007b41ad1dc2c86910087c98c24d6611ddcc448113c`
-	v2 Content-Length: 38.2 MB (38171367 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:47:17 GMT

#### `f09ad5a8a16e86a7dd7258d704be9733d308f24319513afd1afee28b61b5d120`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:49:45 GMT
-	Parent Layer: `bdf05ceb2808ddaeb414075d07c4defe12daf364493583c989b1ab6f1dd4cc76`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `27cee16791f2bfc94e9544c804b0472d15c5e54525c7e13c30025ea47f7f2f60`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:49:47 GMT
-	Parent Layer: `f09ad5a8a16e86a7dd7258d704be9733d308f24319513afd1afee28b61b5d120`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:600bdeb7e82ebbdb48ee40e9617307cd8699d28e07f50252782e98efe48c18e3`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:47:05 GMT

#### `ab901bf6fbc6e4ca6630ee7b8e0d04f77c0c5dbf468ace2dc9e3bedef1cd7827`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:49:47 GMT
-	Parent Layer: `27cee16791f2bfc94e9544c804b0472d15c5e54525c7e13c30025ea47f7f2f60`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eda764c54f74f7e0fec31ee317f9f42cbc31e5286ecbcc86f1459686d6054484`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:49:48 GMT
-	Parent Layer: `ab901bf6fbc6e4ca6630ee7b8e0d04f77c0c5dbf468ace2dc9e3bedef1cd7827`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `84847bf7a77ca724f62d88c9def4f38917e55a7ffbd6c387cc422dfd622f653a`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:50:04 GMT
-	Parent Layer: `eda764c54f74f7e0fec31ee317f9f42cbc31e5286ecbcc86f1459686d6054484`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:92fd34411ae09acda045d38e18d2b7ba7d48bca313a8952f704142c2fe97333a`
-	v2 Content-Length: 500.2 KB (500220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:46:56 GMT

#### `227bafc827a0c7c3afdadfb242d948306b031024b27bfa69b26031bf7e1b477c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:50:05 GMT
-	Parent Layer: `84847bf7a77ca724f62d88c9def4f38917e55a7ffbd6c387cc422dfd622f653a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5eb87ecbd3bb9674e3e1e207d02a048f3a05e3b336b51e36a446b6d22a00ac10`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:50:05 GMT
-	Parent Layer: `227bafc827a0c7c3afdadfb242d948306b031024b27bfa69b26031bf7e1b477c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:9.0.3.0`

```console
$ docker pull library/jruby@sha256:60289d322f8e88a13473b3e305771abec1ae38e8a522cf980f7ac6fc3a4eeb67
```

-	Total Virtual Size: 380.1 MB (380097712 bytes)
-	Total v2 Content-Length: 167.2 MB (167228161 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:44:56 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 16.3 MB (16261463 bytes)
-	v2 Blob: `sha256:1c3fd087a805f6354b233080bd014e60b2918ab96e1c336a29551f94a2a85861`
-	v2 Content-Length: 4.8 MB (4783792 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:34 GMT

#### `df1687ad9b029aa350fe58fd66808789ce2bc80d3777c413196d16d379bbc5e9`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Wed, 11 Nov 2015 07:49:38 GMT
-	Parent Layer: `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5706fe9f19d0acdc654410930a5c8fa12e712817880fa3d454af958d0ddab1c7`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Wed, 11 Nov 2015 07:49:38 GMT
-	Parent Layer: `df1687ad9b029aa350fe58fd66808789ce2bc80d3777c413196d16d379bbc5e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `bdf05ceb2808ddaeb414075d07c4defe12daf364493583c989b1ab6f1dd4cc76`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:49:44 GMT
-	Parent Layer: `5706fe9f19d0acdc654410930a5c8fa12e712817880fa3d454af958d0ddab1c7`
-	Docker Version: 1.9.0
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:533967fbb6bc7f51c0485007b41ad1dc2c86910087c98c24d6611ddcc448113c`
-	v2 Content-Length: 38.2 MB (38171367 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:47:17 GMT

#### `f09ad5a8a16e86a7dd7258d704be9733d308f24319513afd1afee28b61b5d120`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:49:45 GMT
-	Parent Layer: `bdf05ceb2808ddaeb414075d07c4defe12daf364493583c989b1ab6f1dd4cc76`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `27cee16791f2bfc94e9544c804b0472d15c5e54525c7e13c30025ea47f7f2f60`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:49:47 GMT
-	Parent Layer: `f09ad5a8a16e86a7dd7258d704be9733d308f24319513afd1afee28b61b5d120`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:600bdeb7e82ebbdb48ee40e9617307cd8699d28e07f50252782e98efe48c18e3`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:47:05 GMT

#### `ab901bf6fbc6e4ca6630ee7b8e0d04f77c0c5dbf468ace2dc9e3bedef1cd7827`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:49:47 GMT
-	Parent Layer: `27cee16791f2bfc94e9544c804b0472d15c5e54525c7e13c30025ea47f7f2f60`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eda764c54f74f7e0fec31ee317f9f42cbc31e5286ecbcc86f1459686d6054484`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:49:48 GMT
-	Parent Layer: `ab901bf6fbc6e4ca6630ee7b8e0d04f77c0c5dbf468ace2dc9e3bedef1cd7827`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `84847bf7a77ca724f62d88c9def4f38917e55a7ffbd6c387cc422dfd622f653a`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:50:04 GMT
-	Parent Layer: `eda764c54f74f7e0fec31ee317f9f42cbc31e5286ecbcc86f1459686d6054484`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:92fd34411ae09acda045d38e18d2b7ba7d48bca313a8952f704142c2fe97333a`
-	v2 Content-Length: 500.2 KB (500220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:46:56 GMT

#### `227bafc827a0c7c3afdadfb242d948306b031024b27bfa69b26031bf7e1b477c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:50:05 GMT
-	Parent Layer: `84847bf7a77ca724f62d88c9def4f38917e55a7ffbd6c387cc422dfd622f653a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5eb87ecbd3bb9674e3e1e207d02a048f3a05e3b336b51e36a446b6d22a00ac10`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:50:05 GMT
-	Parent Layer: `227bafc827a0c7c3afdadfb242d948306b031024b27bfa69b26031bf7e1b477c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:9.0.3.0-jre`

```console
$ docker pull library/jruby@sha256:e379d6b78de50e35a1e7a60df131243cadfa7c64d981ac30aa1c0894b0cbadb5
```

-	Total Virtual Size: 380.1 MB (380097712 bytes)
-	Total v2 Content-Length: 167.2 MB (167228161 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:44:56 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 16.3 MB (16261463 bytes)
-	v2 Blob: `sha256:1c3fd087a805f6354b233080bd014e60b2918ab96e1c336a29551f94a2a85861`
-	v2 Content-Length: 4.8 MB (4783792 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:38:34 GMT

#### `df1687ad9b029aa350fe58fd66808789ce2bc80d3777c413196d16d379bbc5e9`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Wed, 11 Nov 2015 07:49:38 GMT
-	Parent Layer: `03a12aa124038420a0d9d4b1e786646cb52719a1a19169a76b6e2a79708b0c9e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5706fe9f19d0acdc654410930a5c8fa12e712817880fa3d454af958d0ddab1c7`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Wed, 11 Nov 2015 07:49:38 GMT
-	Parent Layer: `df1687ad9b029aa350fe58fd66808789ce2bc80d3777c413196d16d379bbc5e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `bdf05ceb2808ddaeb414075d07c4defe12daf364493583c989b1ab6f1dd4cc76`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:49:44 GMT
-	Parent Layer: `5706fe9f19d0acdc654410930a5c8fa12e712817880fa3d454af958d0ddab1c7`
-	Docker Version: 1.9.0
-	Virtual Size: 52.2 MB (52245726 bytes)
-	v2 Blob: `sha256:533967fbb6bc7f51c0485007b41ad1dc2c86910087c98c24d6611ddcc448113c`
-	v2 Content-Length: 38.2 MB (38171367 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:47:17 GMT

#### `f09ad5a8a16e86a7dd7258d704be9733d308f24319513afd1afee28b61b5d120`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:49:45 GMT
-	Parent Layer: `bdf05ceb2808ddaeb414075d07c4defe12daf364493583c989b1ab6f1dd4cc76`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `27cee16791f2bfc94e9544c804b0472d15c5e54525c7e13c30025ea47f7f2f60`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:49:47 GMT
-	Parent Layer: `f09ad5a8a16e86a7dd7258d704be9733d308f24319513afd1afee28b61b5d120`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:600bdeb7e82ebbdb48ee40e9617307cd8699d28e07f50252782e98efe48c18e3`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:47:05 GMT

#### `ab901bf6fbc6e4ca6630ee7b8e0d04f77c0c5dbf468ace2dc9e3bedef1cd7827`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:49:47 GMT
-	Parent Layer: `27cee16791f2bfc94e9544c804b0472d15c5e54525c7e13c30025ea47f7f2f60`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eda764c54f74f7e0fec31ee317f9f42cbc31e5286ecbcc86f1459686d6054484`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:49:48 GMT
-	Parent Layer: `ab901bf6fbc6e4ca6630ee7b8e0d04f77c0c5dbf468ace2dc9e3bedef1cd7827`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `84847bf7a77ca724f62d88c9def4f38917e55a7ffbd6c387cc422dfd622f653a`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:50:04 GMT
-	Parent Layer: `eda764c54f74f7e0fec31ee317f9f42cbc31e5286ecbcc86f1459686d6054484`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:92fd34411ae09acda045d38e18d2b7ba7d48bca313a8952f704142c2fe97333a`
-	v2 Content-Length: 500.2 KB (500220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:46:56 GMT

#### `227bafc827a0c7c3afdadfb242d948306b031024b27bfa69b26031bf7e1b477c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:50:05 GMT
-	Parent Layer: `84847bf7a77ca724f62d88c9def4f38917e55a7ffbd6c387cc422dfd622f653a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5eb87ecbd3bb9674e3e1e207d02a048f3a05e3b336b51e36a446b6d22a00ac10`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:50:05 GMT
-	Parent Layer: `227bafc827a0c7c3afdadfb242d948306b031024b27bfa69b26031bf7e1b477c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:9.0-jdk`

```console
$ docker pull library/jruby@sha256:8622dd26073193dcf3d59520d10a40dec9d9283e9b18902faad88c4e348a0a6a
```

-	Total Virtual Size: 712.0 MB (711989199 bytes)
-	Total v2 Content-Length: 286.3 MB (286254554 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:48:07 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 16.7 MB (16660423 bytes)
-	v2 Blob: `sha256:88427b1e2e66a8547e9a65ad0081cbbe3b36b77ecc793c76b5c1581e115313af`
-	v2 Content-Length: 4.9 MB (4867263 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:43:10 GMT

#### `a82436f791d9a968421293b659d5dd90cc2ccd3f749fe08af687255fd7d05cb0`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Wed, 11 Nov 2015 07:53:16 GMT
-	Parent Layer: `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `05399ffedfe0e5056134c88b0a37707e19150a2e7ab2653701b819668811584c`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Wed, 11 Nov 2015 07:53:17 GMT
-	Parent Layer: `a82436f791d9a968421293b659d5dd90cc2ccd3f749fe08af687255fd7d05cb0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4b89609eb37f27a44e6fab4ea789223ae43434f74271426de5f1916ab0ed140e`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:53:22 GMT
-	Parent Layer: `05399ffedfe0e5056134c88b0a37707e19150a2e7ab2653701b819668811584c`
-	Docker Version: 1.9.0
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:fdacfb882120c0a8d009ae1b1fc049e1ba260014f835df93e91be82a13b35d1a`
-	v2 Content-Length: 38.2 MB (38172438 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:50:06 GMT

#### `f76385522231bd8432e28d5826a3d722b5dcb4e49165e66ed4e3a7f3c6ca3fa4`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:53:24 GMT
-	Parent Layer: `4b89609eb37f27a44e6fab4ea789223ae43434f74271426de5f1916ab0ed140e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `28851f1b871b4971f9d5f0ecda67767b345e64be1616087e5107c6b2cb532465`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:53:25 GMT
-	Parent Layer: `f76385522231bd8432e28d5826a3d722b5dcb4e49165e66ed4e3a7f3c6ca3fa4`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:58862b3117ca9790c655b73701bd7a226472447078ec5599222c6d1744d8f4f3`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:49:53 GMT

#### `ade2f82496af71103653e87df161c353a3ea76a7dad6b433e63a7c79e9820275`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:53:26 GMT
-	Parent Layer: `28851f1b871b4971f9d5f0ecda67767b345e64be1616087e5107c6b2cb532465`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e742f2ab3e4c87eff9843937fe0803aee7a632351349896367d4417090b0e457`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:53:26 GMT
-	Parent Layer: `ade2f82496af71103653e87df161c353a3ea76a7dad6b433e63a7c79e9820275`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `141b43efa98d3ecb2f5bbf773110c463e89aaf353c6b87bb28c733fae1ac5477`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:53:43 GMT
-	Parent Layer: `e742f2ab3e4c87eff9843937fe0803aee7a632351349896367d4417090b0e457`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:253854551d05e287d656c6039e3cf2e97e180565e0a0fb52e070d43edda63d45`
-	v2 Content-Length: 500.2 KB (500227 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:49:43 GMT

#### `55091b01f27647e869ad0ee6a383fb6e74d2d34b9b58215d59ff3d9c98614215`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:53:43 GMT
-	Parent Layer: `141b43efa98d3ecb2f5bbf773110c463e89aaf353c6b87bb28c733fae1ac5477`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5a0afd0bdcb8dced22356258afff691c6ff00cf31fd971b1f6d24c2157fe2caf`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:53:44 GMT
-	Parent Layer: `55091b01f27647e869ad0ee6a383fb6e74d2d34b9b58215d59ff3d9c98614215`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:9.0.3-jdk`

```console
$ docker pull library/jruby@sha256:4faf34ea1fc77944ce12de28e4ee0ed6972afd40b9cf3c24f707c6c54f27d150
```

-	Total Virtual Size: 712.0 MB (711989199 bytes)
-	Total v2 Content-Length: 286.3 MB (286254554 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:48:07 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 16.7 MB (16660423 bytes)
-	v2 Blob: `sha256:88427b1e2e66a8547e9a65ad0081cbbe3b36b77ecc793c76b5c1581e115313af`
-	v2 Content-Length: 4.9 MB (4867263 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:43:10 GMT

#### `a82436f791d9a968421293b659d5dd90cc2ccd3f749fe08af687255fd7d05cb0`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Wed, 11 Nov 2015 07:53:16 GMT
-	Parent Layer: `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `05399ffedfe0e5056134c88b0a37707e19150a2e7ab2653701b819668811584c`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Wed, 11 Nov 2015 07:53:17 GMT
-	Parent Layer: `a82436f791d9a968421293b659d5dd90cc2ccd3f749fe08af687255fd7d05cb0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4b89609eb37f27a44e6fab4ea789223ae43434f74271426de5f1916ab0ed140e`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:53:22 GMT
-	Parent Layer: `05399ffedfe0e5056134c88b0a37707e19150a2e7ab2653701b819668811584c`
-	Docker Version: 1.9.0
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:fdacfb882120c0a8d009ae1b1fc049e1ba260014f835df93e91be82a13b35d1a`
-	v2 Content-Length: 38.2 MB (38172438 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:50:06 GMT

#### `f76385522231bd8432e28d5826a3d722b5dcb4e49165e66ed4e3a7f3c6ca3fa4`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:53:24 GMT
-	Parent Layer: `4b89609eb37f27a44e6fab4ea789223ae43434f74271426de5f1916ab0ed140e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `28851f1b871b4971f9d5f0ecda67767b345e64be1616087e5107c6b2cb532465`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:53:25 GMT
-	Parent Layer: `f76385522231bd8432e28d5826a3d722b5dcb4e49165e66ed4e3a7f3c6ca3fa4`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:58862b3117ca9790c655b73701bd7a226472447078ec5599222c6d1744d8f4f3`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:49:53 GMT

#### `ade2f82496af71103653e87df161c353a3ea76a7dad6b433e63a7c79e9820275`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:53:26 GMT
-	Parent Layer: `28851f1b871b4971f9d5f0ecda67767b345e64be1616087e5107c6b2cb532465`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e742f2ab3e4c87eff9843937fe0803aee7a632351349896367d4417090b0e457`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:53:26 GMT
-	Parent Layer: `ade2f82496af71103653e87df161c353a3ea76a7dad6b433e63a7c79e9820275`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `141b43efa98d3ecb2f5bbf773110c463e89aaf353c6b87bb28c733fae1ac5477`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:53:43 GMT
-	Parent Layer: `e742f2ab3e4c87eff9843937fe0803aee7a632351349896367d4417090b0e457`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:253854551d05e287d656c6039e3cf2e97e180565e0a0fb52e070d43edda63d45`
-	v2 Content-Length: 500.2 KB (500227 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:49:43 GMT

#### `55091b01f27647e869ad0ee6a383fb6e74d2d34b9b58215d59ff3d9c98614215`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:53:43 GMT
-	Parent Layer: `141b43efa98d3ecb2f5bbf773110c463e89aaf353c6b87bb28c733fae1ac5477`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5a0afd0bdcb8dced22356258afff691c6ff00cf31fd971b1f6d24c2157fe2caf`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:53:44 GMT
-	Parent Layer: `55091b01f27647e869ad0ee6a383fb6e74d2d34b9b58215d59ff3d9c98614215`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:9.0.3.0-jdk`

```console
$ docker pull library/jruby@sha256:43cc50ae418ed31ad8fe05e11691d306f16589cb73d066716f619ae63a15e3fb
```

-	Total Virtual Size: 712.0 MB (711989199 bytes)
-	Total v2 Content-Length: 286.3 MB (286254554 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:48:07 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 16.7 MB (16660423 bytes)
-	v2 Blob: `sha256:88427b1e2e66a8547e9a65ad0081cbbe3b36b77ecc793c76b5c1581e115313af`
-	v2 Content-Length: 4.9 MB (4867263 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:43:10 GMT

#### `a82436f791d9a968421293b659d5dd90cc2ccd3f749fe08af687255fd7d05cb0`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Wed, 11 Nov 2015 07:53:16 GMT
-	Parent Layer: `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `05399ffedfe0e5056134c88b0a37707e19150a2e7ab2653701b819668811584c`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Wed, 11 Nov 2015 07:53:17 GMT
-	Parent Layer: `a82436f791d9a968421293b659d5dd90cc2ccd3f749fe08af687255fd7d05cb0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4b89609eb37f27a44e6fab4ea789223ae43434f74271426de5f1916ab0ed140e`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:53:22 GMT
-	Parent Layer: `05399ffedfe0e5056134c88b0a37707e19150a2e7ab2653701b819668811584c`
-	Docker Version: 1.9.0
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:fdacfb882120c0a8d009ae1b1fc049e1ba260014f835df93e91be82a13b35d1a`
-	v2 Content-Length: 38.2 MB (38172438 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:50:06 GMT

#### `f76385522231bd8432e28d5826a3d722b5dcb4e49165e66ed4e3a7f3c6ca3fa4`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:53:24 GMT
-	Parent Layer: `4b89609eb37f27a44e6fab4ea789223ae43434f74271426de5f1916ab0ed140e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `28851f1b871b4971f9d5f0ecda67767b345e64be1616087e5107c6b2cb532465`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:53:25 GMT
-	Parent Layer: `f76385522231bd8432e28d5826a3d722b5dcb4e49165e66ed4e3a7f3c6ca3fa4`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:58862b3117ca9790c655b73701bd7a226472447078ec5599222c6d1744d8f4f3`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:49:53 GMT

#### `ade2f82496af71103653e87df161c353a3ea76a7dad6b433e63a7c79e9820275`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:53:26 GMT
-	Parent Layer: `28851f1b871b4971f9d5f0ecda67767b345e64be1616087e5107c6b2cb532465`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e742f2ab3e4c87eff9843937fe0803aee7a632351349896367d4417090b0e457`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:53:26 GMT
-	Parent Layer: `ade2f82496af71103653e87df161c353a3ea76a7dad6b433e63a7c79e9820275`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `141b43efa98d3ecb2f5bbf773110c463e89aaf353c6b87bb28c733fae1ac5477`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:53:43 GMT
-	Parent Layer: `e742f2ab3e4c87eff9843937fe0803aee7a632351349896367d4417090b0e457`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:253854551d05e287d656c6039e3cf2e97e180565e0a0fb52e070d43edda63d45`
-	v2 Content-Length: 500.2 KB (500227 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:49:43 GMT

#### `55091b01f27647e869ad0ee6a383fb6e74d2d34b9b58215d59ff3d9c98614215`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:53:43 GMT
-	Parent Layer: `141b43efa98d3ecb2f5bbf773110c463e89aaf353c6b87bb28c733fae1ac5477`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5a0afd0bdcb8dced22356258afff691c6ff00cf31fd971b1f6d24c2157fe2caf`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:53:44 GMT
-	Parent Layer: `55091b01f27647e869ad0ee6a383fb6e74d2d34b9b58215d59ff3d9c98614215`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:9-onbuild`

```console
$ docker pull library/jruby@sha256:612b0d896dcc1f326f779be8273d2884a1a9d786d3aec39344298f54a87ee16e
```

-	Total Virtual Size: 712.0 MB (711989199 bytes)
-	Total v2 Content-Length: 286.3 MB (286254841 bytes)

### Layers (29)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:48:07 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 16.7 MB (16660423 bytes)
-	v2 Blob: `sha256:88427b1e2e66a8547e9a65ad0081cbbe3b36b77ecc793c76b5c1581e115313af`
-	v2 Content-Length: 4.9 MB (4867263 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:43:10 GMT

#### `a82436f791d9a968421293b659d5dd90cc2ccd3f749fe08af687255fd7d05cb0`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Wed, 11 Nov 2015 07:53:16 GMT
-	Parent Layer: `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `05399ffedfe0e5056134c88b0a37707e19150a2e7ab2653701b819668811584c`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Wed, 11 Nov 2015 07:53:17 GMT
-	Parent Layer: `a82436f791d9a968421293b659d5dd90cc2ccd3f749fe08af687255fd7d05cb0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4b89609eb37f27a44e6fab4ea789223ae43434f74271426de5f1916ab0ed140e`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:53:22 GMT
-	Parent Layer: `05399ffedfe0e5056134c88b0a37707e19150a2e7ab2653701b819668811584c`
-	Docker Version: 1.9.0
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:fdacfb882120c0a8d009ae1b1fc049e1ba260014f835df93e91be82a13b35d1a`
-	v2 Content-Length: 38.2 MB (38172438 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:50:06 GMT

#### `f76385522231bd8432e28d5826a3d722b5dcb4e49165e66ed4e3a7f3c6ca3fa4`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:53:24 GMT
-	Parent Layer: `4b89609eb37f27a44e6fab4ea789223ae43434f74271426de5f1916ab0ed140e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `28851f1b871b4971f9d5f0ecda67767b345e64be1616087e5107c6b2cb532465`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:53:25 GMT
-	Parent Layer: `f76385522231bd8432e28d5826a3d722b5dcb4e49165e66ed4e3a7f3c6ca3fa4`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:58862b3117ca9790c655b73701bd7a226472447078ec5599222c6d1744d8f4f3`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:49:53 GMT

#### `ade2f82496af71103653e87df161c353a3ea76a7dad6b433e63a7c79e9820275`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:53:26 GMT
-	Parent Layer: `28851f1b871b4971f9d5f0ecda67767b345e64be1616087e5107c6b2cb532465`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e742f2ab3e4c87eff9843937fe0803aee7a632351349896367d4417090b0e457`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:53:26 GMT
-	Parent Layer: `ade2f82496af71103653e87df161c353a3ea76a7dad6b433e63a7c79e9820275`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `141b43efa98d3ecb2f5bbf773110c463e89aaf353c6b87bb28c733fae1ac5477`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:53:43 GMT
-	Parent Layer: `e742f2ab3e4c87eff9843937fe0803aee7a632351349896367d4417090b0e457`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:253854551d05e287d656c6039e3cf2e97e180565e0a0fb52e070d43edda63d45`
-	v2 Content-Length: 500.2 KB (500227 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:49:43 GMT

#### `55091b01f27647e869ad0ee6a383fb6e74d2d34b9b58215d59ff3d9c98614215`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:53:43 GMT
-	Parent Layer: `141b43efa98d3ecb2f5bbf773110c463e89aaf353c6b87bb28c733fae1ac5477`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5a0afd0bdcb8dced22356258afff691c6ff00cf31fd971b1f6d24c2157fe2caf`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:53:44 GMT
-	Parent Layer: `55091b01f27647e869ad0ee6a383fb6e74d2d34b9b58215d59ff3d9c98614215`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `6e52308873dc50dc55ccb6e4b20ac6b59e41467c9af0d2399257ea058d1a2dba`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 07:54:47 GMT
-	Parent Layer: `5a0afd0bdcb8dced22356258afff691c6ff00cf31fd971b1f6d24c2157fe2caf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df32a57891e8e3621712f5cb8ae884cd222ae82fa9542287fc2159dcadb44b26`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:51:25 GMT

#### `b51fc4158da91b94dec69f8146426678ef605c398687c423ce3c66926d13eaba`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 07:54:47 GMT
-	Parent Layer: `6e52308873dc50dc55ccb6e4b20ac6b59e41467c9af0d2399257ea058d1a2dba`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `7541f2c29a31ad9b8c4c7550a1a79cad9e1ebee6e31cb8a56bde4b7acc41b39b`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 07:54:48 GMT
-	Parent Layer: `b51fc4158da91b94dec69f8146426678ef605c398687c423ce3c66926d13eaba`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `83031f405aaac954d7d3a02b678d889aaf75097aa140eaf598065d18bdc9f607`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 07:54:49 GMT
-	Parent Layer: `7541f2c29a31ad9b8c4c7550a1a79cad9e1ebee6e31cb8a56bde4b7acc41b39b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `42f1ebbe799a0745776e31a5318225ce00b5043bfdf752d3ea50fbcf920f1580`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Wed, 11 Nov 2015 07:54:49 GMT
-	Parent Layer: `83031f405aaac954d7d3a02b678d889aaf75097aa140eaf598065d18bdc9f607`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d2bc7586480592820e5db3c326d4fd98637f93ee8168e5168bdfc00b98394420`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 07:54:50 GMT
-	Parent Layer: `42f1ebbe799a0745776e31a5318225ce00b5043bfdf752d3ea50fbcf920f1580`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:9.0-onbuild`

```console
$ docker pull library/jruby@sha256:08b3e5c6d914aa9b68ddc7873a22d03150344e67ce64ae845687276d1d89ff6e
```

-	Total Virtual Size: 712.0 MB (711989199 bytes)
-	Total v2 Content-Length: 286.3 MB (286254841 bytes)

### Layers (29)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:48:07 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 16.7 MB (16660423 bytes)
-	v2 Blob: `sha256:88427b1e2e66a8547e9a65ad0081cbbe3b36b77ecc793c76b5c1581e115313af`
-	v2 Content-Length: 4.9 MB (4867263 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:43:10 GMT

#### `a82436f791d9a968421293b659d5dd90cc2ccd3f749fe08af687255fd7d05cb0`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Wed, 11 Nov 2015 07:53:16 GMT
-	Parent Layer: `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `05399ffedfe0e5056134c88b0a37707e19150a2e7ab2653701b819668811584c`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Wed, 11 Nov 2015 07:53:17 GMT
-	Parent Layer: `a82436f791d9a968421293b659d5dd90cc2ccd3f749fe08af687255fd7d05cb0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4b89609eb37f27a44e6fab4ea789223ae43434f74271426de5f1916ab0ed140e`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:53:22 GMT
-	Parent Layer: `05399ffedfe0e5056134c88b0a37707e19150a2e7ab2653701b819668811584c`
-	Docker Version: 1.9.0
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:fdacfb882120c0a8d009ae1b1fc049e1ba260014f835df93e91be82a13b35d1a`
-	v2 Content-Length: 38.2 MB (38172438 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:50:06 GMT

#### `f76385522231bd8432e28d5826a3d722b5dcb4e49165e66ed4e3a7f3c6ca3fa4`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:53:24 GMT
-	Parent Layer: `4b89609eb37f27a44e6fab4ea789223ae43434f74271426de5f1916ab0ed140e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `28851f1b871b4971f9d5f0ecda67767b345e64be1616087e5107c6b2cb532465`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:53:25 GMT
-	Parent Layer: `f76385522231bd8432e28d5826a3d722b5dcb4e49165e66ed4e3a7f3c6ca3fa4`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:58862b3117ca9790c655b73701bd7a226472447078ec5599222c6d1744d8f4f3`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:49:53 GMT

#### `ade2f82496af71103653e87df161c353a3ea76a7dad6b433e63a7c79e9820275`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:53:26 GMT
-	Parent Layer: `28851f1b871b4971f9d5f0ecda67767b345e64be1616087e5107c6b2cb532465`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e742f2ab3e4c87eff9843937fe0803aee7a632351349896367d4417090b0e457`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:53:26 GMT
-	Parent Layer: `ade2f82496af71103653e87df161c353a3ea76a7dad6b433e63a7c79e9820275`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `141b43efa98d3ecb2f5bbf773110c463e89aaf353c6b87bb28c733fae1ac5477`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:53:43 GMT
-	Parent Layer: `e742f2ab3e4c87eff9843937fe0803aee7a632351349896367d4417090b0e457`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:253854551d05e287d656c6039e3cf2e97e180565e0a0fb52e070d43edda63d45`
-	v2 Content-Length: 500.2 KB (500227 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:49:43 GMT

#### `55091b01f27647e869ad0ee6a383fb6e74d2d34b9b58215d59ff3d9c98614215`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:53:43 GMT
-	Parent Layer: `141b43efa98d3ecb2f5bbf773110c463e89aaf353c6b87bb28c733fae1ac5477`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5a0afd0bdcb8dced22356258afff691c6ff00cf31fd971b1f6d24c2157fe2caf`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:53:44 GMT
-	Parent Layer: `55091b01f27647e869ad0ee6a383fb6e74d2d34b9b58215d59ff3d9c98614215`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `6e52308873dc50dc55ccb6e4b20ac6b59e41467c9af0d2399257ea058d1a2dba`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 07:54:47 GMT
-	Parent Layer: `5a0afd0bdcb8dced22356258afff691c6ff00cf31fd971b1f6d24c2157fe2caf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df32a57891e8e3621712f5cb8ae884cd222ae82fa9542287fc2159dcadb44b26`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:51:25 GMT

#### `b51fc4158da91b94dec69f8146426678ef605c398687c423ce3c66926d13eaba`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 07:54:47 GMT
-	Parent Layer: `6e52308873dc50dc55ccb6e4b20ac6b59e41467c9af0d2399257ea058d1a2dba`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `7541f2c29a31ad9b8c4c7550a1a79cad9e1ebee6e31cb8a56bde4b7acc41b39b`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 07:54:48 GMT
-	Parent Layer: `b51fc4158da91b94dec69f8146426678ef605c398687c423ce3c66926d13eaba`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `83031f405aaac954d7d3a02b678d889aaf75097aa140eaf598065d18bdc9f607`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 07:54:49 GMT
-	Parent Layer: `7541f2c29a31ad9b8c4c7550a1a79cad9e1ebee6e31cb8a56bde4b7acc41b39b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `42f1ebbe799a0745776e31a5318225ce00b5043bfdf752d3ea50fbcf920f1580`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Wed, 11 Nov 2015 07:54:49 GMT
-	Parent Layer: `83031f405aaac954d7d3a02b678d889aaf75097aa140eaf598065d18bdc9f607`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d2bc7586480592820e5db3c326d4fd98637f93ee8168e5168bdfc00b98394420`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 07:54:50 GMT
-	Parent Layer: `42f1ebbe799a0745776e31a5318225ce00b5043bfdf752d3ea50fbcf920f1580`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:9.0.3-onbuild`

```console
$ docker pull library/jruby@sha256:dbd98e7b5fd1b72f78c2d0c712019ce10f3ca093cb10764a6eb124ab0710c8db
```

-	Total Virtual Size: 712.0 MB (711989199 bytes)
-	Total v2 Content-Length: 286.3 MB (286254841 bytes)

### Layers (29)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:48:07 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 16.7 MB (16660423 bytes)
-	v2 Blob: `sha256:88427b1e2e66a8547e9a65ad0081cbbe3b36b77ecc793c76b5c1581e115313af`
-	v2 Content-Length: 4.9 MB (4867263 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:43:10 GMT

#### `a82436f791d9a968421293b659d5dd90cc2ccd3f749fe08af687255fd7d05cb0`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Wed, 11 Nov 2015 07:53:16 GMT
-	Parent Layer: `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `05399ffedfe0e5056134c88b0a37707e19150a2e7ab2653701b819668811584c`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Wed, 11 Nov 2015 07:53:17 GMT
-	Parent Layer: `a82436f791d9a968421293b659d5dd90cc2ccd3f749fe08af687255fd7d05cb0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4b89609eb37f27a44e6fab4ea789223ae43434f74271426de5f1916ab0ed140e`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:53:22 GMT
-	Parent Layer: `05399ffedfe0e5056134c88b0a37707e19150a2e7ab2653701b819668811584c`
-	Docker Version: 1.9.0
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:fdacfb882120c0a8d009ae1b1fc049e1ba260014f835df93e91be82a13b35d1a`
-	v2 Content-Length: 38.2 MB (38172438 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:50:06 GMT

#### `f76385522231bd8432e28d5826a3d722b5dcb4e49165e66ed4e3a7f3c6ca3fa4`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:53:24 GMT
-	Parent Layer: `4b89609eb37f27a44e6fab4ea789223ae43434f74271426de5f1916ab0ed140e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `28851f1b871b4971f9d5f0ecda67767b345e64be1616087e5107c6b2cb532465`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:53:25 GMT
-	Parent Layer: `f76385522231bd8432e28d5826a3d722b5dcb4e49165e66ed4e3a7f3c6ca3fa4`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:58862b3117ca9790c655b73701bd7a226472447078ec5599222c6d1744d8f4f3`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:49:53 GMT

#### `ade2f82496af71103653e87df161c353a3ea76a7dad6b433e63a7c79e9820275`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:53:26 GMT
-	Parent Layer: `28851f1b871b4971f9d5f0ecda67767b345e64be1616087e5107c6b2cb532465`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e742f2ab3e4c87eff9843937fe0803aee7a632351349896367d4417090b0e457`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:53:26 GMT
-	Parent Layer: `ade2f82496af71103653e87df161c353a3ea76a7dad6b433e63a7c79e9820275`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `141b43efa98d3ecb2f5bbf773110c463e89aaf353c6b87bb28c733fae1ac5477`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:53:43 GMT
-	Parent Layer: `e742f2ab3e4c87eff9843937fe0803aee7a632351349896367d4417090b0e457`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:253854551d05e287d656c6039e3cf2e97e180565e0a0fb52e070d43edda63d45`
-	v2 Content-Length: 500.2 KB (500227 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:49:43 GMT

#### `55091b01f27647e869ad0ee6a383fb6e74d2d34b9b58215d59ff3d9c98614215`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:53:43 GMT
-	Parent Layer: `141b43efa98d3ecb2f5bbf773110c463e89aaf353c6b87bb28c733fae1ac5477`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5a0afd0bdcb8dced22356258afff691c6ff00cf31fd971b1f6d24c2157fe2caf`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:53:44 GMT
-	Parent Layer: `55091b01f27647e869ad0ee6a383fb6e74d2d34b9b58215d59ff3d9c98614215`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `6e52308873dc50dc55ccb6e4b20ac6b59e41467c9af0d2399257ea058d1a2dba`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 07:54:47 GMT
-	Parent Layer: `5a0afd0bdcb8dced22356258afff691c6ff00cf31fd971b1f6d24c2157fe2caf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df32a57891e8e3621712f5cb8ae884cd222ae82fa9542287fc2159dcadb44b26`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:51:25 GMT

#### `b51fc4158da91b94dec69f8146426678ef605c398687c423ce3c66926d13eaba`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 07:54:47 GMT
-	Parent Layer: `6e52308873dc50dc55ccb6e4b20ac6b59e41467c9af0d2399257ea058d1a2dba`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `7541f2c29a31ad9b8c4c7550a1a79cad9e1ebee6e31cb8a56bde4b7acc41b39b`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 07:54:48 GMT
-	Parent Layer: `b51fc4158da91b94dec69f8146426678ef605c398687c423ce3c66926d13eaba`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `83031f405aaac954d7d3a02b678d889aaf75097aa140eaf598065d18bdc9f607`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 07:54:49 GMT
-	Parent Layer: `7541f2c29a31ad9b8c4c7550a1a79cad9e1ebee6e31cb8a56bde4b7acc41b39b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `42f1ebbe799a0745776e31a5318225ce00b5043bfdf752d3ea50fbcf920f1580`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Wed, 11 Nov 2015 07:54:49 GMT
-	Parent Layer: `83031f405aaac954d7d3a02b678d889aaf75097aa140eaf598065d18bdc9f607`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d2bc7586480592820e5db3c326d4fd98637f93ee8168e5168bdfc00b98394420`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 07:54:50 GMT
-	Parent Layer: `42f1ebbe799a0745776e31a5318225ce00b5043bfdf752d3ea50fbcf920f1580`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `jruby:9.0.3.0-onbuild`

```console
$ docker pull library/jruby@sha256:152625022907546042685d900677d15c0eae84006946a6a0b09d126e5ff9a429
```

-	Total Virtual Size: 712.0 MB (711989199 bytes)
-	Total v2 Content-Length: 286.3 MB (286254841 bytes)

### Layers (29)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:48:07 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 16.7 MB (16660423 bytes)
-	v2 Blob: `sha256:88427b1e2e66a8547e9a65ad0081cbbe3b36b77ecc793c76b5c1581e115313af`
-	v2 Content-Length: 4.9 MB (4867263 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:43:10 GMT

#### `a82436f791d9a968421293b659d5dd90cc2ccd3f749fe08af687255fd7d05cb0`

```dockerfile
ENV JRUBY_VERSION=9.0.3.0
```

-	Created: Wed, 11 Nov 2015 07:53:16 GMT
-	Parent Layer: `3200f7b14836b8e378be91644ce4e5c7171dde46be2760836aa133c70707000f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `05399ffedfe0e5056134c88b0a37707e19150a2e7ab2653701b819668811584c`

```dockerfile
ENV JRUBY_SHA256=e40c06d43cfbdd5b8447d07c0689183c70c4234da26621a177f426ebc5024cc1
```

-	Created: Wed, 11 Nov 2015 07:53:17 GMT
-	Parent Layer: `a82436f791d9a968421293b659d5dd90cc2ccd3f749fe08af687255fd7d05cb0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4b89609eb37f27a44e6fab4ea789223ae43434f74271426de5f1916ab0ed140e`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 11 Nov 2015 07:53:22 GMT
-	Parent Layer: `05399ffedfe0e5056134c88b0a37707e19150a2e7ab2653701b819668811584c`
-	Docker Version: 1.9.0
-	Virtual Size: 52.3 MB (52258171 bytes)
-	v2 Blob: `sha256:fdacfb882120c0a8d009ae1b1fc049e1ba260014f835df93e91be82a13b35d1a`
-	v2 Content-Length: 38.2 MB (38172438 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:50:06 GMT

#### `f76385522231bd8432e28d5826a3d722b5dcb4e49165e66ed4e3a7f3c6ca3fa4`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:53:24 GMT
-	Parent Layer: `4b89609eb37f27a44e6fab4ea789223ae43434f74271426de5f1916ab0ed140e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `28851f1b871b4971f9d5f0ecda67767b345e64be1616087e5107c6b2cb532465`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Wed, 11 Nov 2015 07:53:25 GMT
-	Parent Layer: `f76385522231bd8432e28d5826a3d722b5dcb4e49165e66ed4e3a7f3c6ca3fa4`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:58862b3117ca9790c655b73701bd7a226472447078ec5599222c6d1744d8f4f3`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:49:53 GMT

#### `ade2f82496af71103653e87df161c353a3ea76a7dad6b433e63a7c79e9820275`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:53:26 GMT
-	Parent Layer: `28851f1b871b4971f9d5f0ecda67767b345e64be1616087e5107c6b2cb532465`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e742f2ab3e4c87eff9843937fe0803aee7a632351349896367d4417090b0e457`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:53:26 GMT
-	Parent Layer: `ade2f82496af71103653e87df161c353a3ea76a7dad6b433e63a7c79e9820275`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `141b43efa98d3ecb2f5bbf773110c463e89aaf353c6b87bb28c733fae1ac5477`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 07:53:43 GMT
-	Parent Layer: `e742f2ab3e4c87eff9843937fe0803aee7a632351349896367d4417090b0e457`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:253854551d05e287d656c6039e3cf2e97e180565e0a0fb52e070d43edda63d45`
-	v2 Content-Length: 500.2 KB (500227 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:49:43 GMT

#### `55091b01f27647e869ad0ee6a383fb6e74d2d34b9b58215d59ff3d9c98614215`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 07:53:43 GMT
-	Parent Layer: `141b43efa98d3ecb2f5bbf773110c463e89aaf353c6b87bb28c733fae1ac5477`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5a0afd0bdcb8dced22356258afff691c6ff00cf31fd971b1f6d24c2157fe2caf`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 07:53:44 GMT
-	Parent Layer: `55091b01f27647e869ad0ee6a383fb6e74d2d34b9b58215d59ff3d9c98614215`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `6e52308873dc50dc55ccb6e4b20ac6b59e41467c9af0d2399257ea058d1a2dba`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 07:54:47 GMT
-	Parent Layer: `5a0afd0bdcb8dced22356258afff691c6ff00cf31fd971b1f6d24c2157fe2caf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df32a57891e8e3621712f5cb8ae884cd222ae82fa9542287fc2159dcadb44b26`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:51:25 GMT

#### `b51fc4158da91b94dec69f8146426678ef605c398687c423ce3c66926d13eaba`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 07:54:47 GMT
-	Parent Layer: `6e52308873dc50dc55ccb6e4b20ac6b59e41467c9af0d2399257ea058d1a2dba`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `7541f2c29a31ad9b8c4c7550a1a79cad9e1ebee6e31cb8a56bde4b7acc41b39b`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 07:54:48 GMT
-	Parent Layer: `b51fc4158da91b94dec69f8146426678ef605c398687c423ce3c66926d13eaba`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `83031f405aaac954d7d3a02b678d889aaf75097aa140eaf598065d18bdc9f607`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 07:54:49 GMT
-	Parent Layer: `7541f2c29a31ad9b8c4c7550a1a79cad9e1ebee6e31cb8a56bde4b7acc41b39b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `42f1ebbe799a0745776e31a5318225ce00b5043bfdf752d3ea50fbcf920f1580`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Wed, 11 Nov 2015 07:54:49 GMT
-	Parent Layer: `83031f405aaac954d7d3a02b678d889aaf75097aa140eaf598065d18bdc9f607`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d2bc7586480592820e5db3c326d4fd98637f93ee8168e5168bdfc00b98394420`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 07:54:50 GMT
-	Parent Layer: `42f1ebbe799a0745776e31a5318225ce00b5043bfdf752d3ea50fbcf920f1580`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT
