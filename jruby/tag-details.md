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
-	[`jruby:9.0.1`](#jruby901)
-	[`jruby:9.0.1-jre`](#jruby901-jre)
-	[`jruby:9.0.1.0`](#jruby9010)
-	[`jruby:9.0.1.0-jre`](#jruby9010-jre)
-	[`jruby:9.0-jdk`](#jruby90-jdk)
-	[`jruby:9.0.1-jdk`](#jruby901-jdk)
-	[`jruby:9.0.1.0-jdk`](#jruby9010-jdk)
-	[`jruby:9-onbuild`](#jruby9-onbuild)
-	[`jruby:9.0-onbuild`](#jruby90-onbuild)
-	[`jruby:9.0.1-onbuild`](#jruby901-onbuild)
-	[`jruby:9.0.1.0-onbuild`](#jruby9010-onbuild)

## `jruby:1.7`

-	Total Virtual Size: 552.1 MB (552086973 bytes)
-	Total v2 Content-Length: 229.0 MB (229049281 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:52:02 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16259974 bytes)
-	v2 Blob: `sha256:5f1d043bff02d6ce3a4dd5a9aa696f8603f392628e5d208ae975ddd23d2f4862`
-	v2 Content-Length: 4.8 MB (4783503 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:53 GMT

#### `c20fbe817b3f842e1db6dd5a31e5d54c8559cc3125b2bef254f1e52c085d6d86`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Thu, 10 Sep 2015 08:52:03 GMT
-	Parent Layer: `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `087839ba5da568d58466de55a4aed423b6fff78e076cb68fab9c173c59996900`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Thu, 10 Sep 2015 08:52:03 GMT
-	Parent Layer: `c20fbe817b3f842e1db6dd5a31e5d54c8559cc3125b2bef254f1e52c085d6d86`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f78162a4ffa1ef8f046fcb83df235fc7d3bfcbd7a6792b45ba213f15545463ac`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 08:52:09 GMT
-	Parent Layer: `087839ba5da568d58466de55a4aed423b6fff78e076cb68fab9c173c59996900`
-	Docker Version: 1.7.1
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:a71bd324a266c3b5790fb5937631ab133fb40d7743ed62c9231dfde27bf2fb5b`
-	v2 Content-Length: 29.7 MB (29657138 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:36 GMT

#### `82eaffb849d97d4374f47e8f81d5497d7aa0d1f09bacf27885f94624802ff6c5`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:52:10 GMT
-	Parent Layer: `f78162a4ffa1ef8f046fcb83df235fc7d3bfcbd7a6792b45ba213f15545463ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e089477d7134aa2007813570b91c21de588b88b05a27c0bd4e3cd729586cc363`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 08:52:11 GMT
-	Parent Layer: `82eaffb849d97d4374f47e8f81d5497d7aa0d1f09bacf27885f94624802ff6c5`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:9fb7a9602b86e3ce66d2cbea27b3188bb53f4488cf837bc4ae832f313201d1b6`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:18 GMT

#### `98084ac5850d7c678d48085f621a477cfe65b188883a84ec8b330d5094d68de2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:52:11 GMT
-	Parent Layer: `e089477d7134aa2007813570b91c21de588b88b05a27c0bd4e3cd729586cc363`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d86730f0c2977c2c4016ceac1c339d1bca7243c1708cfe942c45f56cdac3654c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:52:12 GMT
-	Parent Layer: `98084ac5850d7c678d48085f621a477cfe65b188883a84ec8b330d5094d68de2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21b8d115250d7fa12a8576f343035c244168be77ae6f1eedc5920f8f8dba6bde`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 08:52:26 GMT
-	Parent Layer: `d86730f0c2977c2c4016ceac1c339d1bca7243c1708cfe942c45f56cdac3654c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:274834b25efa6985d3c890afbfa1c24eaf8f20086a1a209e309c051cdf5b5e2c`
-	v2 Content-Length: 500.2 KB (500221 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:06 GMT

#### `c1e7cd61a78bd0af3de3f7a2f9330aa31404a66bd5e6cde67d9543a36a9cc4db`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:52:27 GMT
-	Parent Layer: `21b8d115250d7fa12a8576f343035c244168be77ae6f1eedc5920f8f8dba6bde`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c63e1da2776afce695279e9b592af5b40e59bcb28a19d3e13517b9a11e832adf`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 08:52:27 GMT
-	Parent Layer: `c1e7cd61a78bd0af3de3f7a2f9330aa31404a66bd5e6cde67d9543a36a9cc4db`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7.22`

-	Total Virtual Size: 552.1 MB (552086973 bytes)
-	Total v2 Content-Length: 229.0 MB (229049281 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:52:02 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16259974 bytes)
-	v2 Blob: `sha256:5f1d043bff02d6ce3a4dd5a9aa696f8603f392628e5d208ae975ddd23d2f4862`
-	v2 Content-Length: 4.8 MB (4783503 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:53 GMT

#### `c20fbe817b3f842e1db6dd5a31e5d54c8559cc3125b2bef254f1e52c085d6d86`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Thu, 10 Sep 2015 08:52:03 GMT
-	Parent Layer: `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `087839ba5da568d58466de55a4aed423b6fff78e076cb68fab9c173c59996900`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Thu, 10 Sep 2015 08:52:03 GMT
-	Parent Layer: `c20fbe817b3f842e1db6dd5a31e5d54c8559cc3125b2bef254f1e52c085d6d86`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f78162a4ffa1ef8f046fcb83df235fc7d3bfcbd7a6792b45ba213f15545463ac`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 08:52:09 GMT
-	Parent Layer: `087839ba5da568d58466de55a4aed423b6fff78e076cb68fab9c173c59996900`
-	Docker Version: 1.7.1
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:a71bd324a266c3b5790fb5937631ab133fb40d7743ed62c9231dfde27bf2fb5b`
-	v2 Content-Length: 29.7 MB (29657138 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:36 GMT

#### `82eaffb849d97d4374f47e8f81d5497d7aa0d1f09bacf27885f94624802ff6c5`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:52:10 GMT
-	Parent Layer: `f78162a4ffa1ef8f046fcb83df235fc7d3bfcbd7a6792b45ba213f15545463ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e089477d7134aa2007813570b91c21de588b88b05a27c0bd4e3cd729586cc363`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 08:52:11 GMT
-	Parent Layer: `82eaffb849d97d4374f47e8f81d5497d7aa0d1f09bacf27885f94624802ff6c5`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:9fb7a9602b86e3ce66d2cbea27b3188bb53f4488cf837bc4ae832f313201d1b6`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:18 GMT

#### `98084ac5850d7c678d48085f621a477cfe65b188883a84ec8b330d5094d68de2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:52:11 GMT
-	Parent Layer: `e089477d7134aa2007813570b91c21de588b88b05a27c0bd4e3cd729586cc363`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d86730f0c2977c2c4016ceac1c339d1bca7243c1708cfe942c45f56cdac3654c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:52:12 GMT
-	Parent Layer: `98084ac5850d7c678d48085f621a477cfe65b188883a84ec8b330d5094d68de2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21b8d115250d7fa12a8576f343035c244168be77ae6f1eedc5920f8f8dba6bde`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 08:52:26 GMT
-	Parent Layer: `d86730f0c2977c2c4016ceac1c339d1bca7243c1708cfe942c45f56cdac3654c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:274834b25efa6985d3c890afbfa1c24eaf8f20086a1a209e309c051cdf5b5e2c`
-	v2 Content-Length: 500.2 KB (500221 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:06 GMT

#### `c1e7cd61a78bd0af3de3f7a2f9330aa31404a66bd5e6cde67d9543a36a9cc4db`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:52:27 GMT
-	Parent Layer: `21b8d115250d7fa12a8576f343035c244168be77ae6f1eedc5920f8f8dba6bde`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c63e1da2776afce695279e9b592af5b40e59bcb28a19d3e13517b9a11e832adf`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 08:52:27 GMT
-	Parent Layer: `c1e7cd61a78bd0af3de3f7a2f9330aa31404a66bd5e6cde67d9543a36a9cc4db`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:latest`

-	Total Virtual Size: 552.1 MB (552086973 bytes)
-	Total v2 Content-Length: 229.0 MB (229049281 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:52:02 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16259974 bytes)
-	v2 Blob: `sha256:5f1d043bff02d6ce3a4dd5a9aa696f8603f392628e5d208ae975ddd23d2f4862`
-	v2 Content-Length: 4.8 MB (4783503 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:53 GMT

#### `c20fbe817b3f842e1db6dd5a31e5d54c8559cc3125b2bef254f1e52c085d6d86`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Thu, 10 Sep 2015 08:52:03 GMT
-	Parent Layer: `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `087839ba5da568d58466de55a4aed423b6fff78e076cb68fab9c173c59996900`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Thu, 10 Sep 2015 08:52:03 GMT
-	Parent Layer: `c20fbe817b3f842e1db6dd5a31e5d54c8559cc3125b2bef254f1e52c085d6d86`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f78162a4ffa1ef8f046fcb83df235fc7d3bfcbd7a6792b45ba213f15545463ac`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 08:52:09 GMT
-	Parent Layer: `087839ba5da568d58466de55a4aed423b6fff78e076cb68fab9c173c59996900`
-	Docker Version: 1.7.1
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:a71bd324a266c3b5790fb5937631ab133fb40d7743ed62c9231dfde27bf2fb5b`
-	v2 Content-Length: 29.7 MB (29657138 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:36 GMT

#### `82eaffb849d97d4374f47e8f81d5497d7aa0d1f09bacf27885f94624802ff6c5`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:52:10 GMT
-	Parent Layer: `f78162a4ffa1ef8f046fcb83df235fc7d3bfcbd7a6792b45ba213f15545463ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e089477d7134aa2007813570b91c21de588b88b05a27c0bd4e3cd729586cc363`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 08:52:11 GMT
-	Parent Layer: `82eaffb849d97d4374f47e8f81d5497d7aa0d1f09bacf27885f94624802ff6c5`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:9fb7a9602b86e3ce66d2cbea27b3188bb53f4488cf837bc4ae832f313201d1b6`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:18 GMT

#### `98084ac5850d7c678d48085f621a477cfe65b188883a84ec8b330d5094d68de2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:52:11 GMT
-	Parent Layer: `e089477d7134aa2007813570b91c21de588b88b05a27c0bd4e3cd729586cc363`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d86730f0c2977c2c4016ceac1c339d1bca7243c1708cfe942c45f56cdac3654c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:52:12 GMT
-	Parent Layer: `98084ac5850d7c678d48085f621a477cfe65b188883a84ec8b330d5094d68de2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21b8d115250d7fa12a8576f343035c244168be77ae6f1eedc5920f8f8dba6bde`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 08:52:26 GMT
-	Parent Layer: `d86730f0c2977c2c4016ceac1c339d1bca7243c1708cfe942c45f56cdac3654c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:274834b25efa6985d3c890afbfa1c24eaf8f20086a1a209e309c051cdf5b5e2c`
-	v2 Content-Length: 500.2 KB (500221 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:06 GMT

#### `c1e7cd61a78bd0af3de3f7a2f9330aa31404a66bd5e6cde67d9543a36a9cc4db`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:52:27 GMT
-	Parent Layer: `21b8d115250d7fa12a8576f343035c244168be77ae6f1eedc5920f8f8dba6bde`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c63e1da2776afce695279e9b592af5b40e59bcb28a19d3e13517b9a11e832adf`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 08:52:27 GMT
-	Parent Layer: `c1e7cd61a78bd0af3de3f7a2f9330aa31404a66bd5e6cde67d9543a36a9cc4db`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7-jre`

-	Total Virtual Size: 552.1 MB (552086973 bytes)
-	Total v2 Content-Length: 229.0 MB (229049281 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:52:02 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16259974 bytes)
-	v2 Blob: `sha256:5f1d043bff02d6ce3a4dd5a9aa696f8603f392628e5d208ae975ddd23d2f4862`
-	v2 Content-Length: 4.8 MB (4783503 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:53 GMT

#### `c20fbe817b3f842e1db6dd5a31e5d54c8559cc3125b2bef254f1e52c085d6d86`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Thu, 10 Sep 2015 08:52:03 GMT
-	Parent Layer: `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `087839ba5da568d58466de55a4aed423b6fff78e076cb68fab9c173c59996900`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Thu, 10 Sep 2015 08:52:03 GMT
-	Parent Layer: `c20fbe817b3f842e1db6dd5a31e5d54c8559cc3125b2bef254f1e52c085d6d86`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f78162a4ffa1ef8f046fcb83df235fc7d3bfcbd7a6792b45ba213f15545463ac`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 08:52:09 GMT
-	Parent Layer: `087839ba5da568d58466de55a4aed423b6fff78e076cb68fab9c173c59996900`
-	Docker Version: 1.7.1
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:a71bd324a266c3b5790fb5937631ab133fb40d7743ed62c9231dfde27bf2fb5b`
-	v2 Content-Length: 29.7 MB (29657138 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:36 GMT

#### `82eaffb849d97d4374f47e8f81d5497d7aa0d1f09bacf27885f94624802ff6c5`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:52:10 GMT
-	Parent Layer: `f78162a4ffa1ef8f046fcb83df235fc7d3bfcbd7a6792b45ba213f15545463ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e089477d7134aa2007813570b91c21de588b88b05a27c0bd4e3cd729586cc363`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 08:52:11 GMT
-	Parent Layer: `82eaffb849d97d4374f47e8f81d5497d7aa0d1f09bacf27885f94624802ff6c5`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:9fb7a9602b86e3ce66d2cbea27b3188bb53f4488cf837bc4ae832f313201d1b6`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:18 GMT

#### `98084ac5850d7c678d48085f621a477cfe65b188883a84ec8b330d5094d68de2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:52:11 GMT
-	Parent Layer: `e089477d7134aa2007813570b91c21de588b88b05a27c0bd4e3cd729586cc363`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d86730f0c2977c2c4016ceac1c339d1bca7243c1708cfe942c45f56cdac3654c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:52:12 GMT
-	Parent Layer: `98084ac5850d7c678d48085f621a477cfe65b188883a84ec8b330d5094d68de2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21b8d115250d7fa12a8576f343035c244168be77ae6f1eedc5920f8f8dba6bde`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 08:52:26 GMT
-	Parent Layer: `d86730f0c2977c2c4016ceac1c339d1bca7243c1708cfe942c45f56cdac3654c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:274834b25efa6985d3c890afbfa1c24eaf8f20086a1a209e309c051cdf5b5e2c`
-	v2 Content-Length: 500.2 KB (500221 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:06 GMT

#### `c1e7cd61a78bd0af3de3f7a2f9330aa31404a66bd5e6cde67d9543a36a9cc4db`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:52:27 GMT
-	Parent Layer: `21b8d115250d7fa12a8576f343035c244168be77ae6f1eedc5920f8f8dba6bde`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c63e1da2776afce695279e9b592af5b40e59bcb28a19d3e13517b9a11e832adf`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 08:52:27 GMT
-	Parent Layer: `c1e7cd61a78bd0af3de3f7a2f9330aa31404a66bd5e6cde67d9543a36a9cc4db`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7.22-jre`

-	Total Virtual Size: 552.1 MB (552086973 bytes)
-	Total v2 Content-Length: 229.0 MB (229049281 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:52:02 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16259974 bytes)
-	v2 Blob: `sha256:5f1d043bff02d6ce3a4dd5a9aa696f8603f392628e5d208ae975ddd23d2f4862`
-	v2 Content-Length: 4.8 MB (4783503 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:53 GMT

#### `c20fbe817b3f842e1db6dd5a31e5d54c8559cc3125b2bef254f1e52c085d6d86`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Thu, 10 Sep 2015 08:52:03 GMT
-	Parent Layer: `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `087839ba5da568d58466de55a4aed423b6fff78e076cb68fab9c173c59996900`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Thu, 10 Sep 2015 08:52:03 GMT
-	Parent Layer: `c20fbe817b3f842e1db6dd5a31e5d54c8559cc3125b2bef254f1e52c085d6d86`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f78162a4ffa1ef8f046fcb83df235fc7d3bfcbd7a6792b45ba213f15545463ac`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 08:52:09 GMT
-	Parent Layer: `087839ba5da568d58466de55a4aed423b6fff78e076cb68fab9c173c59996900`
-	Docker Version: 1.7.1
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:a71bd324a266c3b5790fb5937631ab133fb40d7743ed62c9231dfde27bf2fb5b`
-	v2 Content-Length: 29.7 MB (29657138 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:36 GMT

#### `82eaffb849d97d4374f47e8f81d5497d7aa0d1f09bacf27885f94624802ff6c5`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:52:10 GMT
-	Parent Layer: `f78162a4ffa1ef8f046fcb83df235fc7d3bfcbd7a6792b45ba213f15545463ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e089477d7134aa2007813570b91c21de588b88b05a27c0bd4e3cd729586cc363`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 08:52:11 GMT
-	Parent Layer: `82eaffb849d97d4374f47e8f81d5497d7aa0d1f09bacf27885f94624802ff6c5`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:9fb7a9602b86e3ce66d2cbea27b3188bb53f4488cf837bc4ae832f313201d1b6`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:18 GMT

#### `98084ac5850d7c678d48085f621a477cfe65b188883a84ec8b330d5094d68de2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:52:11 GMT
-	Parent Layer: `e089477d7134aa2007813570b91c21de588b88b05a27c0bd4e3cd729586cc363`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d86730f0c2977c2c4016ceac1c339d1bca7243c1708cfe942c45f56cdac3654c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:52:12 GMT
-	Parent Layer: `98084ac5850d7c678d48085f621a477cfe65b188883a84ec8b330d5094d68de2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21b8d115250d7fa12a8576f343035c244168be77ae6f1eedc5920f8f8dba6bde`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 08:52:26 GMT
-	Parent Layer: `d86730f0c2977c2c4016ceac1c339d1bca7243c1708cfe942c45f56cdac3654c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:274834b25efa6985d3c890afbfa1c24eaf8f20086a1a209e309c051cdf5b5e2c`
-	v2 Content-Length: 500.2 KB (500221 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:06 GMT

#### `c1e7cd61a78bd0af3de3f7a2f9330aa31404a66bd5e6cde67d9543a36a9cc4db`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:52:27 GMT
-	Parent Layer: `21b8d115250d7fa12a8576f343035c244168be77ae6f1eedc5920f8f8dba6bde`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c63e1da2776afce695279e9b592af5b40e59bcb28a19d3e13517b9a11e832adf`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 08:52:27 GMT
-	Parent Layer: `c1e7cd61a78bd0af3de3f7a2f9330aa31404a66bd5e6cde67d9543a36a9cc4db`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7-jdk`

-	Total Virtual Size: 882.1 MB (882093048 bytes)
-	Total v2 Content-Length: 347.6 MB (347583597 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:14:46 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:10a07fca4f3eacf138d2c53948192b56b06e089707e7036958776db0d91e24cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:15 GMT

#### `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:16:24 GMT
-	Parent Layer: `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524471225 bytes)
-	v2 Blob: `sha256:d8afc76ffc3b56f856e5ab3c59a62016fd092da6f4b8626feb988e13649d0843`
-	v2 Content-Length: 199.7 MB (199738767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:32:46 GMT

#### `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:16:29 GMT
-	Parent Layer: `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5a90432f365ceb7c484ed51d78c93560106f082432e516857b0c5e58dafccd4`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:31:14 GMT

#### `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:55:27 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 16.7 MB (16657709 bytes)
-	v2 Blob: `sha256:a65b6ae7063488c37773d0704d7c8de3eeeeb0e1160f553b9eeca239d2d69cfc`
-	v2 Content-Length: 4.9 MB (4866806 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:42:08 GMT

#### `b83dca0c85de8d76d6d9466aac35e0a07a3a6806c3961a533b43a04bffc0cf3f`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Thu, 10 Sep 2015 08:55:28 GMT
-	Parent Layer: `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `313fec7530f6b5d9e6491ede62952fc0f9c979a7eb7b1f4720d91f9efa7dc026`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Thu, 10 Sep 2015 08:55:28 GMT
-	Parent Layer: `b83dca0c85de8d76d6d9466aac35e0a07a3a6806c3961a533b43a04bffc0cf3f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d19af9a915f643f2a9fd7b0772bd4f83b488715b95377b023707abb2f00e806`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 08:55:34 GMT
-	Parent Layer: `313fec7530f6b5d9e6491ede62952fc0f9c979a7eb7b1f4720d91f9efa7dc026`
-	Docker Version: 1.7.1
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:e7ea14a101277f39d2d589204503b7e5c2865e09593c7851601f93b500978b5c`
-	v2 Content-Length: 29.7 MB (29658478 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:41:49 GMT

#### `8486283f575f80103d9370a4f5ea2ecf39ec8aa7e01cbfaab255fa86cd161d60`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:55:34 GMT
-	Parent Layer: `7d19af9a915f643f2a9fd7b0772bd4f83b488715b95377b023707abb2f00e806`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ca4f40986f3389138ce831e29161ae627df659d039ad636bc37ba4b7bec6b89`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 08:55:36 GMT
-	Parent Layer: `8486283f575f80103d9370a4f5ea2ecf39ec8aa7e01cbfaab255fa86cd161d60`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:6a850e9381a1cdbb97a86ebffa31c3182b29dfaec5d94452239bb8d090e7c640`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:41:30 GMT

#### `1f85d6b8dc392b922e4f0b6127d4a5baee9cd93e0f8c96187352bfebc38bad92`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:55:36 GMT
-	Parent Layer: `7ca4f40986f3389138ce831e29161ae627df659d039ad636bc37ba4b7bec6b89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a839105912dcb4d0bf853f3ee4027bb53e3e475e6bac2df3009e9ad434927b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:55:36 GMT
-	Parent Layer: `1f85d6b8dc392b922e4f0b6127d4a5baee9cd93e0f8c96187352bfebc38bad92`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f246639e3a362c2c568b774476c9d0a2920c1a9bf69d561ea30f9b4aeb8162e7`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 08:55:51 GMT
-	Parent Layer: `6a839105912dcb4d0bf853f3ee4027bb53e3e475e6bac2df3009e9ad434927b5`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:098f28739739b0341521b53ec3adfefcdaef0521ba11f0b20f401e1f3e121954`
-	v2 Content-Length: 500.2 KB (500190 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:41:17 GMT

#### `214d1ed68aa42c7f50cda7b5186011c378c058948ad4155cccbc08ff10f463fd`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:55:51 GMT
-	Parent Layer: `f246639e3a362c2c568b774476c9d0a2920c1a9bf69d561ea30f9b4aeb8162e7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6877e08adbe8c43f24e8ea14161c70e54969fbf2ce971f9f30c6170a100d8f5a`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 08:55:52 GMT
-	Parent Layer: `214d1ed68aa42c7f50cda7b5186011c378c058948ad4155cccbc08ff10f463fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7.22-jdk`

-	Total Virtual Size: 882.1 MB (882093048 bytes)
-	Total v2 Content-Length: 347.6 MB (347583597 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:14:46 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:10a07fca4f3eacf138d2c53948192b56b06e089707e7036958776db0d91e24cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:15 GMT

#### `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:16:24 GMT
-	Parent Layer: `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524471225 bytes)
-	v2 Blob: `sha256:d8afc76ffc3b56f856e5ab3c59a62016fd092da6f4b8626feb988e13649d0843`
-	v2 Content-Length: 199.7 MB (199738767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:32:46 GMT

#### `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:16:29 GMT
-	Parent Layer: `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5a90432f365ceb7c484ed51d78c93560106f082432e516857b0c5e58dafccd4`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:31:14 GMT

#### `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:55:27 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 16.7 MB (16657709 bytes)
-	v2 Blob: `sha256:a65b6ae7063488c37773d0704d7c8de3eeeeb0e1160f553b9eeca239d2d69cfc`
-	v2 Content-Length: 4.9 MB (4866806 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:42:08 GMT

#### `b83dca0c85de8d76d6d9466aac35e0a07a3a6806c3961a533b43a04bffc0cf3f`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Thu, 10 Sep 2015 08:55:28 GMT
-	Parent Layer: `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `313fec7530f6b5d9e6491ede62952fc0f9c979a7eb7b1f4720d91f9efa7dc026`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Thu, 10 Sep 2015 08:55:28 GMT
-	Parent Layer: `b83dca0c85de8d76d6d9466aac35e0a07a3a6806c3961a533b43a04bffc0cf3f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d19af9a915f643f2a9fd7b0772bd4f83b488715b95377b023707abb2f00e806`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 08:55:34 GMT
-	Parent Layer: `313fec7530f6b5d9e6491ede62952fc0f9c979a7eb7b1f4720d91f9efa7dc026`
-	Docker Version: 1.7.1
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:e7ea14a101277f39d2d589204503b7e5c2865e09593c7851601f93b500978b5c`
-	v2 Content-Length: 29.7 MB (29658478 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:41:49 GMT

#### `8486283f575f80103d9370a4f5ea2ecf39ec8aa7e01cbfaab255fa86cd161d60`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:55:34 GMT
-	Parent Layer: `7d19af9a915f643f2a9fd7b0772bd4f83b488715b95377b023707abb2f00e806`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ca4f40986f3389138ce831e29161ae627df659d039ad636bc37ba4b7bec6b89`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 08:55:36 GMT
-	Parent Layer: `8486283f575f80103d9370a4f5ea2ecf39ec8aa7e01cbfaab255fa86cd161d60`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:6a850e9381a1cdbb97a86ebffa31c3182b29dfaec5d94452239bb8d090e7c640`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:41:30 GMT

#### `1f85d6b8dc392b922e4f0b6127d4a5baee9cd93e0f8c96187352bfebc38bad92`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:55:36 GMT
-	Parent Layer: `7ca4f40986f3389138ce831e29161ae627df659d039ad636bc37ba4b7bec6b89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a839105912dcb4d0bf853f3ee4027bb53e3e475e6bac2df3009e9ad434927b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:55:36 GMT
-	Parent Layer: `1f85d6b8dc392b922e4f0b6127d4a5baee9cd93e0f8c96187352bfebc38bad92`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f246639e3a362c2c568b774476c9d0a2920c1a9bf69d561ea30f9b4aeb8162e7`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 08:55:51 GMT
-	Parent Layer: `6a839105912dcb4d0bf853f3ee4027bb53e3e475e6bac2df3009e9ad434927b5`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:098f28739739b0341521b53ec3adfefcdaef0521ba11f0b20f401e1f3e121954`
-	v2 Content-Length: 500.2 KB (500190 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:41:17 GMT

#### `214d1ed68aa42c7f50cda7b5186011c378c058948ad4155cccbc08ff10f463fd`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:55:51 GMT
-	Parent Layer: `f246639e3a362c2c568b774476c9d0a2920c1a9bf69d561ea30f9b4aeb8162e7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6877e08adbe8c43f24e8ea14161c70e54969fbf2ce971f9f30c6170a100d8f5a`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 08:55:52 GMT
-	Parent Layer: `214d1ed68aa42c7f50cda7b5186011c378c058948ad4155cccbc08ff10f463fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7-onbuild`

-	Total Virtual Size: 882.1 MB (882093048 bytes)
-	Total v2 Content-Length: 347.6 MB (347583883 bytes)

### Layers (29)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:14:46 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:10a07fca4f3eacf138d2c53948192b56b06e089707e7036958776db0d91e24cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:15 GMT

#### `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:16:24 GMT
-	Parent Layer: `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524471225 bytes)
-	v2 Blob: `sha256:d8afc76ffc3b56f856e5ab3c59a62016fd092da6f4b8626feb988e13649d0843`
-	v2 Content-Length: 199.7 MB (199738767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:32:46 GMT

#### `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:16:29 GMT
-	Parent Layer: `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5a90432f365ceb7c484ed51d78c93560106f082432e516857b0c5e58dafccd4`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:31:14 GMT

#### `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:55:27 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 16.7 MB (16657709 bytes)
-	v2 Blob: `sha256:a65b6ae7063488c37773d0704d7c8de3eeeeb0e1160f553b9eeca239d2d69cfc`
-	v2 Content-Length: 4.9 MB (4866806 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:42:08 GMT

#### `b83dca0c85de8d76d6d9466aac35e0a07a3a6806c3961a533b43a04bffc0cf3f`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Thu, 10 Sep 2015 08:55:28 GMT
-	Parent Layer: `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `313fec7530f6b5d9e6491ede62952fc0f9c979a7eb7b1f4720d91f9efa7dc026`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Thu, 10 Sep 2015 08:55:28 GMT
-	Parent Layer: `b83dca0c85de8d76d6d9466aac35e0a07a3a6806c3961a533b43a04bffc0cf3f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d19af9a915f643f2a9fd7b0772bd4f83b488715b95377b023707abb2f00e806`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 08:55:34 GMT
-	Parent Layer: `313fec7530f6b5d9e6491ede62952fc0f9c979a7eb7b1f4720d91f9efa7dc026`
-	Docker Version: 1.7.1
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:e7ea14a101277f39d2d589204503b7e5c2865e09593c7851601f93b500978b5c`
-	v2 Content-Length: 29.7 MB (29658478 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:41:49 GMT

#### `8486283f575f80103d9370a4f5ea2ecf39ec8aa7e01cbfaab255fa86cd161d60`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:55:34 GMT
-	Parent Layer: `7d19af9a915f643f2a9fd7b0772bd4f83b488715b95377b023707abb2f00e806`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ca4f40986f3389138ce831e29161ae627df659d039ad636bc37ba4b7bec6b89`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 08:55:36 GMT
-	Parent Layer: `8486283f575f80103d9370a4f5ea2ecf39ec8aa7e01cbfaab255fa86cd161d60`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:6a850e9381a1cdbb97a86ebffa31c3182b29dfaec5d94452239bb8d090e7c640`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:41:30 GMT

#### `1f85d6b8dc392b922e4f0b6127d4a5baee9cd93e0f8c96187352bfebc38bad92`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:55:36 GMT
-	Parent Layer: `7ca4f40986f3389138ce831e29161ae627df659d039ad636bc37ba4b7bec6b89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a839105912dcb4d0bf853f3ee4027bb53e3e475e6bac2df3009e9ad434927b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:55:36 GMT
-	Parent Layer: `1f85d6b8dc392b922e4f0b6127d4a5baee9cd93e0f8c96187352bfebc38bad92`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f246639e3a362c2c568b774476c9d0a2920c1a9bf69d561ea30f9b4aeb8162e7`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 08:55:51 GMT
-	Parent Layer: `6a839105912dcb4d0bf853f3ee4027bb53e3e475e6bac2df3009e9ad434927b5`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:098f28739739b0341521b53ec3adfefcdaef0521ba11f0b20f401e1f3e121954`
-	v2 Content-Length: 500.2 KB (500190 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:41:17 GMT

#### `214d1ed68aa42c7f50cda7b5186011c378c058948ad4155cccbc08ff10f463fd`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:55:51 GMT
-	Parent Layer: `f246639e3a362c2c568b774476c9d0a2920c1a9bf69d561ea30f9b4aeb8162e7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6877e08adbe8c43f24e8ea14161c70e54969fbf2ce971f9f30c6170a100d8f5a`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 08:55:52 GMT
-	Parent Layer: `214d1ed68aa42c7f50cda7b5186011c378c058948ad4155cccbc08ff10f463fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bef0832b5c1dd1c6a2ef06b5d109cd0d7bf57f4d541b1d4268c538625d6668dc`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 08:56:32 GMT
-	Parent Layer: `6877e08adbe8c43f24e8ea14161c70e54969fbf2ce971f9f30c6170a100d8f5a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb459ed41108a438bee6cc622aa86a8649580a44b0ea4dfcf5d4f14496fa2981`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:48:33 GMT

#### `d16a9b95b8e749d5b5ec81cc2f35ef60bdfee9b5a48b129116cdce9834d02408`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 08:56:32 GMT
-	Parent Layer: `bef0832b5c1dd1c6a2ef06b5d109cd0d7bf57f4d541b1d4268c538625d6668dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6a1dc98cc397fe013dd8002f3f11f73ee336dca0890c45ca7697b0ba3fe3076`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 08:56:32 GMT
-	Parent Layer: `d16a9b95b8e749d5b5ec81cc2f35ef60bdfee9b5a48b129116cdce9834d02408`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc581aac4c5313ed0de9ca963062ec02a95f79b2ffe44c4dc0d385d1bfd2ddea`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 08:56:33 GMT
-	Parent Layer: `c6a1dc98cc397fe013dd8002f3f11f73ee336dca0890c45ca7697b0ba3fe3076`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3cba92b96d9c0a2770aeb61da88af963589a911576611f7d29f1d2c506ef90b4`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Thu, 10 Sep 2015 08:56:33 GMT
-	Parent Layer: `dc581aac4c5313ed0de9ca963062ec02a95f79b2ffe44c4dc0d385d1bfd2ddea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9257852d41f74c211046d2997e8f0c9743f7430c6bfce2584e63a40c7dfd8ff7`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 08:56:34 GMT
-	Parent Layer: `3cba92b96d9c0a2770aeb61da88af963589a911576611f7d29f1d2c506ef90b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:1.7.22-onbuild`

-	Total Virtual Size: 882.1 MB (882093048 bytes)
-	Total v2 Content-Length: 347.6 MB (347583883 bytes)

### Layers (29)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:14:46 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:10a07fca4f3eacf138d2c53948192b56b06e089707e7036958776db0d91e24cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:15 GMT

#### `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:16:24 GMT
-	Parent Layer: `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524471225 bytes)
-	v2 Blob: `sha256:d8afc76ffc3b56f856e5ab3c59a62016fd092da6f4b8626feb988e13649d0843`
-	v2 Content-Length: 199.7 MB (199738767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:32:46 GMT

#### `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:16:29 GMT
-	Parent Layer: `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5a90432f365ceb7c484ed51d78c93560106f082432e516857b0c5e58dafccd4`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:31:14 GMT

#### `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:55:27 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 16.7 MB (16657709 bytes)
-	v2 Blob: `sha256:a65b6ae7063488c37773d0704d7c8de3eeeeb0e1160f553b9eeca239d2d69cfc`
-	v2 Content-Length: 4.9 MB (4866806 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:42:08 GMT

#### `b83dca0c85de8d76d6d9466aac35e0a07a3a6806c3961a533b43a04bffc0cf3f`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Thu, 10 Sep 2015 08:55:28 GMT
-	Parent Layer: `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `313fec7530f6b5d9e6491ede62952fc0f9c979a7eb7b1f4720d91f9efa7dc026`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Thu, 10 Sep 2015 08:55:28 GMT
-	Parent Layer: `b83dca0c85de8d76d6d9466aac35e0a07a3a6806c3961a533b43a04bffc0cf3f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d19af9a915f643f2a9fd7b0772bd4f83b488715b95377b023707abb2f00e806`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 08:55:34 GMT
-	Parent Layer: `313fec7530f6b5d9e6491ede62952fc0f9c979a7eb7b1f4720d91f9efa7dc026`
-	Docker Version: 1.7.1
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:e7ea14a101277f39d2d589204503b7e5c2865e09593c7851601f93b500978b5c`
-	v2 Content-Length: 29.7 MB (29658478 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:41:49 GMT

#### `8486283f575f80103d9370a4f5ea2ecf39ec8aa7e01cbfaab255fa86cd161d60`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:55:34 GMT
-	Parent Layer: `7d19af9a915f643f2a9fd7b0772bd4f83b488715b95377b023707abb2f00e806`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ca4f40986f3389138ce831e29161ae627df659d039ad636bc37ba4b7bec6b89`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 08:55:36 GMT
-	Parent Layer: `8486283f575f80103d9370a4f5ea2ecf39ec8aa7e01cbfaab255fa86cd161d60`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:6a850e9381a1cdbb97a86ebffa31c3182b29dfaec5d94452239bb8d090e7c640`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:41:30 GMT

#### `1f85d6b8dc392b922e4f0b6127d4a5baee9cd93e0f8c96187352bfebc38bad92`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:55:36 GMT
-	Parent Layer: `7ca4f40986f3389138ce831e29161ae627df659d039ad636bc37ba4b7bec6b89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a839105912dcb4d0bf853f3ee4027bb53e3e475e6bac2df3009e9ad434927b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:55:36 GMT
-	Parent Layer: `1f85d6b8dc392b922e4f0b6127d4a5baee9cd93e0f8c96187352bfebc38bad92`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f246639e3a362c2c568b774476c9d0a2920c1a9bf69d561ea30f9b4aeb8162e7`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 08:55:51 GMT
-	Parent Layer: `6a839105912dcb4d0bf853f3ee4027bb53e3e475e6bac2df3009e9ad434927b5`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:098f28739739b0341521b53ec3adfefcdaef0521ba11f0b20f401e1f3e121954`
-	v2 Content-Length: 500.2 KB (500190 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:41:17 GMT

#### `214d1ed68aa42c7f50cda7b5186011c378c058948ad4155cccbc08ff10f463fd`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:55:51 GMT
-	Parent Layer: `f246639e3a362c2c568b774476c9d0a2920c1a9bf69d561ea30f9b4aeb8162e7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6877e08adbe8c43f24e8ea14161c70e54969fbf2ce971f9f30c6170a100d8f5a`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 08:55:52 GMT
-	Parent Layer: `214d1ed68aa42c7f50cda7b5186011c378c058948ad4155cccbc08ff10f463fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bef0832b5c1dd1c6a2ef06b5d109cd0d7bf57f4d541b1d4268c538625d6668dc`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 08:56:32 GMT
-	Parent Layer: `6877e08adbe8c43f24e8ea14161c70e54969fbf2ce971f9f30c6170a100d8f5a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb459ed41108a438bee6cc622aa86a8649580a44b0ea4dfcf5d4f14496fa2981`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:48:33 GMT

#### `d16a9b95b8e749d5b5ec81cc2f35ef60bdfee9b5a48b129116cdce9834d02408`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 08:56:32 GMT
-	Parent Layer: `bef0832b5c1dd1c6a2ef06b5d109cd0d7bf57f4d541b1d4268c538625d6668dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6a1dc98cc397fe013dd8002f3f11f73ee336dca0890c45ca7697b0ba3fe3076`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 08:56:32 GMT
-	Parent Layer: `d16a9b95b8e749d5b5ec81cc2f35ef60bdfee9b5a48b129116cdce9834d02408`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc581aac4c5313ed0de9ca963062ec02a95f79b2ffe44c4dc0d385d1bfd2ddea`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 08:56:33 GMT
-	Parent Layer: `c6a1dc98cc397fe013dd8002f3f11f73ee336dca0890c45ca7697b0ba3fe3076`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3cba92b96d9c0a2770aeb61da88af963589a911576611f7d29f1d2c506ef90b4`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Thu, 10 Sep 2015 08:56:33 GMT
-	Parent Layer: `dc581aac4c5313ed0de9ca963062ec02a95f79b2ffe44c4dc0d385d1bfd2ddea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9257852d41f74c211046d2997e8f0c9743f7430c6bfce2584e63a40c7dfd8ff7`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 08:56:34 GMT
-	Parent Layer: `3cba92b96d9c0a2770aeb61da88af963589a911576611f7d29f1d2c506ef90b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9`

-	Total Virtual Size: 556.7 MB (556709143 bytes)
-	Total v2 Content-Length: 236.9 MB (236922228 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:52:02 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16259974 bytes)
-	v2 Blob: `sha256:5f1d043bff02d6ce3a4dd5a9aa696f8603f392628e5d208ae975ddd23d2f4862`
-	v2 Content-Length: 4.8 MB (4783503 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:53 GMT

#### `2200580b807889768a3c89bb8ad2ed570517f70a49d4c1a31c1b8b294683ad88`

```dockerfile
ENV JRUBY_VERSION=9.0.1.0
```

-	Created: Thu, 10 Sep 2015 08:57:00 GMT
-	Parent Layer: `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a68b5ee95ab19b757318dbc6f778355dabeacf55c96387434880ebd0e4e03ec3`

```dockerfile
ENV JRUBY_SHA256=3cab8ead2f080eb9cdf16fc30cbc1974c36a4a4e6c9d321d5a3bbd973b64527f
```

-	Created: Thu, 10 Sep 2015 08:57:01 GMT
-	Parent Layer: `2200580b807889768a3c89bb8ad2ed570517f70a49d4c1a31c1b8b294683ad88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98a175b8ebb80b8709cdac3a08993e97e37ea6e46c1e166ba75ff897410fdd8b`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 08:57:11 GMT
-	Parent Layer: `a68b5ee95ab19b757318dbc6f778355dabeacf55c96387434880ebd0e4e03ec3`
-	Docker Version: 1.7.1
-	Virtual Size: 51.4 MB (51413914 bytes)
-	v2 Blob: `sha256:deb7b26839aa94a12fdfa1453335dbb16531a21e90c6ed5b81af3af48b5fd9be`
-	v2 Content-Length: 37.5 MB (37530101 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:51:10 GMT

#### `31afedd3c4e2fdead46648eeffc5b1f10c71c79863c3d50a9c88b638336110df`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:57:12 GMT
-	Parent Layer: `98a175b8ebb80b8709cdac3a08993e97e37ea6e46c1e166ba75ff897410fdd8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `750ed7bb68ddc412aea6be18122e794ba3f54ad775993ba56fe437bff5c5dfa7`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 08:57:13 GMT
-	Parent Layer: `31afedd3c4e2fdead46648eeffc5b1f10c71c79863c3d50a9c88b638336110df`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:43de43b5ddad1d54604f3e36553ada5c47d1ba1cd576975749e5a595595f255a`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:50:50 GMT

#### `2b26d5e5be9c01e307db6e81ff4e5366b9f7ffa4811f8609dadfc356cf1feef9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:57:13 GMT
-	Parent Layer: `750ed7bb68ddc412aea6be18122e794ba3f54ad775993ba56fe437bff5c5dfa7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34d37bf96594035df25965afd844b9224aa1f5ade227f6c37fb48165040773ab`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:57:14 GMT
-	Parent Layer: `2b26d5e5be9c01e307db6e81ff4e5366b9f7ffa4811f8609dadfc356cf1feef9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33884d80b672cb68eecd4bf859e3b97776c6734d05878f56b0dd8d5b84824e1b`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `34d37bf96594035df25965afd844b9224aa1f5ade227f6c37fb48165040773ab`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:aaa0f3358fcd1d15ac5b946ab321d17c3c49d0b572e62295d3fa6739a98ce272`
-	v2 Content-Length: 500.2 KB (500205 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:50:39 GMT

#### `bd9d82af0dbf64abe4307e05ddfcf72b76c4c81865866b5f1aefcc68cc587ab5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `33884d80b672cb68eecd4bf859e3b97776c6734d05878f56b0dd8d5b84824e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `635fc30a83932866c14e5925038c2ae0d1cd3b809dbb6cfd7bf1532bd49974de`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `bd9d82af0dbf64abe4307e05ddfcf72b76c4c81865866b5f1aefcc68cc587ab5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0`

-	Total Virtual Size: 556.7 MB (556709143 bytes)
-	Total v2 Content-Length: 236.9 MB (236922228 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:52:02 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16259974 bytes)
-	v2 Blob: `sha256:5f1d043bff02d6ce3a4dd5a9aa696f8603f392628e5d208ae975ddd23d2f4862`
-	v2 Content-Length: 4.8 MB (4783503 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:53 GMT

#### `2200580b807889768a3c89bb8ad2ed570517f70a49d4c1a31c1b8b294683ad88`

```dockerfile
ENV JRUBY_VERSION=9.0.1.0
```

-	Created: Thu, 10 Sep 2015 08:57:00 GMT
-	Parent Layer: `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a68b5ee95ab19b757318dbc6f778355dabeacf55c96387434880ebd0e4e03ec3`

```dockerfile
ENV JRUBY_SHA256=3cab8ead2f080eb9cdf16fc30cbc1974c36a4a4e6c9d321d5a3bbd973b64527f
```

-	Created: Thu, 10 Sep 2015 08:57:01 GMT
-	Parent Layer: `2200580b807889768a3c89bb8ad2ed570517f70a49d4c1a31c1b8b294683ad88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98a175b8ebb80b8709cdac3a08993e97e37ea6e46c1e166ba75ff897410fdd8b`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 08:57:11 GMT
-	Parent Layer: `a68b5ee95ab19b757318dbc6f778355dabeacf55c96387434880ebd0e4e03ec3`
-	Docker Version: 1.7.1
-	Virtual Size: 51.4 MB (51413914 bytes)
-	v2 Blob: `sha256:deb7b26839aa94a12fdfa1453335dbb16531a21e90c6ed5b81af3af48b5fd9be`
-	v2 Content-Length: 37.5 MB (37530101 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:51:10 GMT

#### `31afedd3c4e2fdead46648eeffc5b1f10c71c79863c3d50a9c88b638336110df`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:57:12 GMT
-	Parent Layer: `98a175b8ebb80b8709cdac3a08993e97e37ea6e46c1e166ba75ff897410fdd8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `750ed7bb68ddc412aea6be18122e794ba3f54ad775993ba56fe437bff5c5dfa7`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 08:57:13 GMT
-	Parent Layer: `31afedd3c4e2fdead46648eeffc5b1f10c71c79863c3d50a9c88b638336110df`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:43de43b5ddad1d54604f3e36553ada5c47d1ba1cd576975749e5a595595f255a`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:50:50 GMT

#### `2b26d5e5be9c01e307db6e81ff4e5366b9f7ffa4811f8609dadfc356cf1feef9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:57:13 GMT
-	Parent Layer: `750ed7bb68ddc412aea6be18122e794ba3f54ad775993ba56fe437bff5c5dfa7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34d37bf96594035df25965afd844b9224aa1f5ade227f6c37fb48165040773ab`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:57:14 GMT
-	Parent Layer: `2b26d5e5be9c01e307db6e81ff4e5366b9f7ffa4811f8609dadfc356cf1feef9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33884d80b672cb68eecd4bf859e3b97776c6734d05878f56b0dd8d5b84824e1b`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `34d37bf96594035df25965afd844b9224aa1f5ade227f6c37fb48165040773ab`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:aaa0f3358fcd1d15ac5b946ab321d17c3c49d0b572e62295d3fa6739a98ce272`
-	v2 Content-Length: 500.2 KB (500205 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:50:39 GMT

#### `bd9d82af0dbf64abe4307e05ddfcf72b76c4c81865866b5f1aefcc68cc587ab5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `33884d80b672cb68eecd4bf859e3b97776c6734d05878f56b0dd8d5b84824e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `635fc30a83932866c14e5925038c2ae0d1cd3b809dbb6cfd7bf1532bd49974de`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `bd9d82af0dbf64abe4307e05ddfcf72b76c4c81865866b5f1aefcc68cc587ab5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0-jre`

-	Total Virtual Size: 556.7 MB (556709143 bytes)
-	Total v2 Content-Length: 236.9 MB (236922228 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:52:02 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16259974 bytes)
-	v2 Blob: `sha256:5f1d043bff02d6ce3a4dd5a9aa696f8603f392628e5d208ae975ddd23d2f4862`
-	v2 Content-Length: 4.8 MB (4783503 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:53 GMT

#### `2200580b807889768a3c89bb8ad2ed570517f70a49d4c1a31c1b8b294683ad88`

```dockerfile
ENV JRUBY_VERSION=9.0.1.0
```

-	Created: Thu, 10 Sep 2015 08:57:00 GMT
-	Parent Layer: `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a68b5ee95ab19b757318dbc6f778355dabeacf55c96387434880ebd0e4e03ec3`

```dockerfile
ENV JRUBY_SHA256=3cab8ead2f080eb9cdf16fc30cbc1974c36a4a4e6c9d321d5a3bbd973b64527f
```

-	Created: Thu, 10 Sep 2015 08:57:01 GMT
-	Parent Layer: `2200580b807889768a3c89bb8ad2ed570517f70a49d4c1a31c1b8b294683ad88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98a175b8ebb80b8709cdac3a08993e97e37ea6e46c1e166ba75ff897410fdd8b`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 08:57:11 GMT
-	Parent Layer: `a68b5ee95ab19b757318dbc6f778355dabeacf55c96387434880ebd0e4e03ec3`
-	Docker Version: 1.7.1
-	Virtual Size: 51.4 MB (51413914 bytes)
-	v2 Blob: `sha256:deb7b26839aa94a12fdfa1453335dbb16531a21e90c6ed5b81af3af48b5fd9be`
-	v2 Content-Length: 37.5 MB (37530101 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:51:10 GMT

#### `31afedd3c4e2fdead46648eeffc5b1f10c71c79863c3d50a9c88b638336110df`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:57:12 GMT
-	Parent Layer: `98a175b8ebb80b8709cdac3a08993e97e37ea6e46c1e166ba75ff897410fdd8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `750ed7bb68ddc412aea6be18122e794ba3f54ad775993ba56fe437bff5c5dfa7`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 08:57:13 GMT
-	Parent Layer: `31afedd3c4e2fdead46648eeffc5b1f10c71c79863c3d50a9c88b638336110df`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:43de43b5ddad1d54604f3e36553ada5c47d1ba1cd576975749e5a595595f255a`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:50:50 GMT

#### `2b26d5e5be9c01e307db6e81ff4e5366b9f7ffa4811f8609dadfc356cf1feef9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:57:13 GMT
-	Parent Layer: `750ed7bb68ddc412aea6be18122e794ba3f54ad775993ba56fe437bff5c5dfa7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34d37bf96594035df25965afd844b9224aa1f5ade227f6c37fb48165040773ab`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:57:14 GMT
-	Parent Layer: `2b26d5e5be9c01e307db6e81ff4e5366b9f7ffa4811f8609dadfc356cf1feef9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33884d80b672cb68eecd4bf859e3b97776c6734d05878f56b0dd8d5b84824e1b`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `34d37bf96594035df25965afd844b9224aa1f5ade227f6c37fb48165040773ab`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:aaa0f3358fcd1d15ac5b946ab321d17c3c49d0b572e62295d3fa6739a98ce272`
-	v2 Content-Length: 500.2 KB (500205 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:50:39 GMT

#### `bd9d82af0dbf64abe4307e05ddfcf72b76c4c81865866b5f1aefcc68cc587ab5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `33884d80b672cb68eecd4bf859e3b97776c6734d05878f56b0dd8d5b84824e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `635fc30a83932866c14e5925038c2ae0d1cd3b809dbb6cfd7bf1532bd49974de`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `bd9d82af0dbf64abe4307e05ddfcf72b76c4c81865866b5f1aefcc68cc587ab5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.1`

-	Total Virtual Size: 556.7 MB (556709143 bytes)
-	Total v2 Content-Length: 236.9 MB (236922228 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:52:02 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16259974 bytes)
-	v2 Blob: `sha256:5f1d043bff02d6ce3a4dd5a9aa696f8603f392628e5d208ae975ddd23d2f4862`
-	v2 Content-Length: 4.8 MB (4783503 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:53 GMT

#### `2200580b807889768a3c89bb8ad2ed570517f70a49d4c1a31c1b8b294683ad88`

```dockerfile
ENV JRUBY_VERSION=9.0.1.0
```

-	Created: Thu, 10 Sep 2015 08:57:00 GMT
-	Parent Layer: `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a68b5ee95ab19b757318dbc6f778355dabeacf55c96387434880ebd0e4e03ec3`

```dockerfile
ENV JRUBY_SHA256=3cab8ead2f080eb9cdf16fc30cbc1974c36a4a4e6c9d321d5a3bbd973b64527f
```

-	Created: Thu, 10 Sep 2015 08:57:01 GMT
-	Parent Layer: `2200580b807889768a3c89bb8ad2ed570517f70a49d4c1a31c1b8b294683ad88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98a175b8ebb80b8709cdac3a08993e97e37ea6e46c1e166ba75ff897410fdd8b`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 08:57:11 GMT
-	Parent Layer: `a68b5ee95ab19b757318dbc6f778355dabeacf55c96387434880ebd0e4e03ec3`
-	Docker Version: 1.7.1
-	Virtual Size: 51.4 MB (51413914 bytes)
-	v2 Blob: `sha256:deb7b26839aa94a12fdfa1453335dbb16531a21e90c6ed5b81af3af48b5fd9be`
-	v2 Content-Length: 37.5 MB (37530101 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:51:10 GMT

#### `31afedd3c4e2fdead46648eeffc5b1f10c71c79863c3d50a9c88b638336110df`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:57:12 GMT
-	Parent Layer: `98a175b8ebb80b8709cdac3a08993e97e37ea6e46c1e166ba75ff897410fdd8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `750ed7bb68ddc412aea6be18122e794ba3f54ad775993ba56fe437bff5c5dfa7`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 08:57:13 GMT
-	Parent Layer: `31afedd3c4e2fdead46648eeffc5b1f10c71c79863c3d50a9c88b638336110df`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:43de43b5ddad1d54604f3e36553ada5c47d1ba1cd576975749e5a595595f255a`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:50:50 GMT

#### `2b26d5e5be9c01e307db6e81ff4e5366b9f7ffa4811f8609dadfc356cf1feef9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:57:13 GMT
-	Parent Layer: `750ed7bb68ddc412aea6be18122e794ba3f54ad775993ba56fe437bff5c5dfa7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34d37bf96594035df25965afd844b9224aa1f5ade227f6c37fb48165040773ab`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:57:14 GMT
-	Parent Layer: `2b26d5e5be9c01e307db6e81ff4e5366b9f7ffa4811f8609dadfc356cf1feef9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33884d80b672cb68eecd4bf859e3b97776c6734d05878f56b0dd8d5b84824e1b`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `34d37bf96594035df25965afd844b9224aa1f5ade227f6c37fb48165040773ab`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:aaa0f3358fcd1d15ac5b946ab321d17c3c49d0b572e62295d3fa6739a98ce272`
-	v2 Content-Length: 500.2 KB (500205 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:50:39 GMT

#### `bd9d82af0dbf64abe4307e05ddfcf72b76c4c81865866b5f1aefcc68cc587ab5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `33884d80b672cb68eecd4bf859e3b97776c6734d05878f56b0dd8d5b84824e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `635fc30a83932866c14e5925038c2ae0d1cd3b809dbb6cfd7bf1532bd49974de`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `bd9d82af0dbf64abe4307e05ddfcf72b76c4c81865866b5f1aefcc68cc587ab5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.1-jre`

-	Total Virtual Size: 556.7 MB (556709143 bytes)
-	Total v2 Content-Length: 236.9 MB (236922228 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:52:02 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16259974 bytes)
-	v2 Blob: `sha256:5f1d043bff02d6ce3a4dd5a9aa696f8603f392628e5d208ae975ddd23d2f4862`
-	v2 Content-Length: 4.8 MB (4783503 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:53 GMT

#### `2200580b807889768a3c89bb8ad2ed570517f70a49d4c1a31c1b8b294683ad88`

```dockerfile
ENV JRUBY_VERSION=9.0.1.0
```

-	Created: Thu, 10 Sep 2015 08:57:00 GMT
-	Parent Layer: `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a68b5ee95ab19b757318dbc6f778355dabeacf55c96387434880ebd0e4e03ec3`

```dockerfile
ENV JRUBY_SHA256=3cab8ead2f080eb9cdf16fc30cbc1974c36a4a4e6c9d321d5a3bbd973b64527f
```

-	Created: Thu, 10 Sep 2015 08:57:01 GMT
-	Parent Layer: `2200580b807889768a3c89bb8ad2ed570517f70a49d4c1a31c1b8b294683ad88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98a175b8ebb80b8709cdac3a08993e97e37ea6e46c1e166ba75ff897410fdd8b`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 08:57:11 GMT
-	Parent Layer: `a68b5ee95ab19b757318dbc6f778355dabeacf55c96387434880ebd0e4e03ec3`
-	Docker Version: 1.7.1
-	Virtual Size: 51.4 MB (51413914 bytes)
-	v2 Blob: `sha256:deb7b26839aa94a12fdfa1453335dbb16531a21e90c6ed5b81af3af48b5fd9be`
-	v2 Content-Length: 37.5 MB (37530101 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:51:10 GMT

#### `31afedd3c4e2fdead46648eeffc5b1f10c71c79863c3d50a9c88b638336110df`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:57:12 GMT
-	Parent Layer: `98a175b8ebb80b8709cdac3a08993e97e37ea6e46c1e166ba75ff897410fdd8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `750ed7bb68ddc412aea6be18122e794ba3f54ad775993ba56fe437bff5c5dfa7`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 08:57:13 GMT
-	Parent Layer: `31afedd3c4e2fdead46648eeffc5b1f10c71c79863c3d50a9c88b638336110df`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:43de43b5ddad1d54604f3e36553ada5c47d1ba1cd576975749e5a595595f255a`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:50:50 GMT

#### `2b26d5e5be9c01e307db6e81ff4e5366b9f7ffa4811f8609dadfc356cf1feef9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:57:13 GMT
-	Parent Layer: `750ed7bb68ddc412aea6be18122e794ba3f54ad775993ba56fe437bff5c5dfa7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34d37bf96594035df25965afd844b9224aa1f5ade227f6c37fb48165040773ab`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:57:14 GMT
-	Parent Layer: `2b26d5e5be9c01e307db6e81ff4e5366b9f7ffa4811f8609dadfc356cf1feef9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33884d80b672cb68eecd4bf859e3b97776c6734d05878f56b0dd8d5b84824e1b`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `34d37bf96594035df25965afd844b9224aa1f5ade227f6c37fb48165040773ab`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:aaa0f3358fcd1d15ac5b946ab321d17c3c49d0b572e62295d3fa6739a98ce272`
-	v2 Content-Length: 500.2 KB (500205 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:50:39 GMT

#### `bd9d82af0dbf64abe4307e05ddfcf72b76c4c81865866b5f1aefcc68cc587ab5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `33884d80b672cb68eecd4bf859e3b97776c6734d05878f56b0dd8d5b84824e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `635fc30a83932866c14e5925038c2ae0d1cd3b809dbb6cfd7bf1532bd49974de`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `bd9d82af0dbf64abe4307e05ddfcf72b76c4c81865866b5f1aefcc68cc587ab5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.1.0`

-	Total Virtual Size: 556.7 MB (556709143 bytes)
-	Total v2 Content-Length: 236.9 MB (236922228 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:52:02 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16259974 bytes)
-	v2 Blob: `sha256:5f1d043bff02d6ce3a4dd5a9aa696f8603f392628e5d208ae975ddd23d2f4862`
-	v2 Content-Length: 4.8 MB (4783503 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:53 GMT

#### `2200580b807889768a3c89bb8ad2ed570517f70a49d4c1a31c1b8b294683ad88`

```dockerfile
ENV JRUBY_VERSION=9.0.1.0
```

-	Created: Thu, 10 Sep 2015 08:57:00 GMT
-	Parent Layer: `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a68b5ee95ab19b757318dbc6f778355dabeacf55c96387434880ebd0e4e03ec3`

```dockerfile
ENV JRUBY_SHA256=3cab8ead2f080eb9cdf16fc30cbc1974c36a4a4e6c9d321d5a3bbd973b64527f
```

-	Created: Thu, 10 Sep 2015 08:57:01 GMT
-	Parent Layer: `2200580b807889768a3c89bb8ad2ed570517f70a49d4c1a31c1b8b294683ad88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98a175b8ebb80b8709cdac3a08993e97e37ea6e46c1e166ba75ff897410fdd8b`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 08:57:11 GMT
-	Parent Layer: `a68b5ee95ab19b757318dbc6f778355dabeacf55c96387434880ebd0e4e03ec3`
-	Docker Version: 1.7.1
-	Virtual Size: 51.4 MB (51413914 bytes)
-	v2 Blob: `sha256:deb7b26839aa94a12fdfa1453335dbb16531a21e90c6ed5b81af3af48b5fd9be`
-	v2 Content-Length: 37.5 MB (37530101 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:51:10 GMT

#### `31afedd3c4e2fdead46648eeffc5b1f10c71c79863c3d50a9c88b638336110df`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:57:12 GMT
-	Parent Layer: `98a175b8ebb80b8709cdac3a08993e97e37ea6e46c1e166ba75ff897410fdd8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `750ed7bb68ddc412aea6be18122e794ba3f54ad775993ba56fe437bff5c5dfa7`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 08:57:13 GMT
-	Parent Layer: `31afedd3c4e2fdead46648eeffc5b1f10c71c79863c3d50a9c88b638336110df`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:43de43b5ddad1d54604f3e36553ada5c47d1ba1cd576975749e5a595595f255a`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:50:50 GMT

#### `2b26d5e5be9c01e307db6e81ff4e5366b9f7ffa4811f8609dadfc356cf1feef9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:57:13 GMT
-	Parent Layer: `750ed7bb68ddc412aea6be18122e794ba3f54ad775993ba56fe437bff5c5dfa7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34d37bf96594035df25965afd844b9224aa1f5ade227f6c37fb48165040773ab`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:57:14 GMT
-	Parent Layer: `2b26d5e5be9c01e307db6e81ff4e5366b9f7ffa4811f8609dadfc356cf1feef9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33884d80b672cb68eecd4bf859e3b97776c6734d05878f56b0dd8d5b84824e1b`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `34d37bf96594035df25965afd844b9224aa1f5ade227f6c37fb48165040773ab`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:aaa0f3358fcd1d15ac5b946ab321d17c3c49d0b572e62295d3fa6739a98ce272`
-	v2 Content-Length: 500.2 KB (500205 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:50:39 GMT

#### `bd9d82af0dbf64abe4307e05ddfcf72b76c4c81865866b5f1aefcc68cc587ab5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `33884d80b672cb68eecd4bf859e3b97776c6734d05878f56b0dd8d5b84824e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `635fc30a83932866c14e5925038c2ae0d1cd3b809dbb6cfd7bf1532bd49974de`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `bd9d82af0dbf64abe4307e05ddfcf72b76c4c81865866b5f1aefcc68cc587ab5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.1.0-jre`

-	Total Virtual Size: 556.7 MB (556709143 bytes)
-	Total v2 Content-Length: 236.9 MB (236922228 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:52:02 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 16.3 MB (16259974 bytes)
-	v2 Blob: `sha256:5f1d043bff02d6ce3a4dd5a9aa696f8603f392628e5d208ae975ddd23d2f4862`
-	v2 Content-Length: 4.8 MB (4783503 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:32:53 GMT

#### `2200580b807889768a3c89bb8ad2ed570517f70a49d4c1a31c1b8b294683ad88`

```dockerfile
ENV JRUBY_VERSION=9.0.1.0
```

-	Created: Thu, 10 Sep 2015 08:57:00 GMT
-	Parent Layer: `bb0af3ed8e40ca1821742102b645ef1200a4f501c56f39292c9d09a869da48a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a68b5ee95ab19b757318dbc6f778355dabeacf55c96387434880ebd0e4e03ec3`

```dockerfile
ENV JRUBY_SHA256=3cab8ead2f080eb9cdf16fc30cbc1974c36a4a4e6c9d321d5a3bbd973b64527f
```

-	Created: Thu, 10 Sep 2015 08:57:01 GMT
-	Parent Layer: `2200580b807889768a3c89bb8ad2ed570517f70a49d4c1a31c1b8b294683ad88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98a175b8ebb80b8709cdac3a08993e97e37ea6e46c1e166ba75ff897410fdd8b`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 08:57:11 GMT
-	Parent Layer: `a68b5ee95ab19b757318dbc6f778355dabeacf55c96387434880ebd0e4e03ec3`
-	Docker Version: 1.7.1
-	Virtual Size: 51.4 MB (51413914 bytes)
-	v2 Blob: `sha256:deb7b26839aa94a12fdfa1453335dbb16531a21e90c6ed5b81af3af48b5fd9be`
-	v2 Content-Length: 37.5 MB (37530101 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:51:10 GMT

#### `31afedd3c4e2fdead46648eeffc5b1f10c71c79863c3d50a9c88b638336110df`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:57:12 GMT
-	Parent Layer: `98a175b8ebb80b8709cdac3a08993e97e37ea6e46c1e166ba75ff897410fdd8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `750ed7bb68ddc412aea6be18122e794ba3f54ad775993ba56fe437bff5c5dfa7`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 08:57:13 GMT
-	Parent Layer: `31afedd3c4e2fdead46648eeffc5b1f10c71c79863c3d50a9c88b638336110df`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:43de43b5ddad1d54604f3e36553ada5c47d1ba1cd576975749e5a595595f255a`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:50:50 GMT

#### `2b26d5e5be9c01e307db6e81ff4e5366b9f7ffa4811f8609dadfc356cf1feef9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:57:13 GMT
-	Parent Layer: `750ed7bb68ddc412aea6be18122e794ba3f54ad775993ba56fe437bff5c5dfa7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34d37bf96594035df25965afd844b9224aa1f5ade227f6c37fb48165040773ab`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:57:14 GMT
-	Parent Layer: `2b26d5e5be9c01e307db6e81ff4e5366b9f7ffa4811f8609dadfc356cf1feef9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33884d80b672cb68eecd4bf859e3b97776c6734d05878f56b0dd8d5b84824e1b`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `34d37bf96594035df25965afd844b9224aa1f5ade227f6c37fb48165040773ab`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:aaa0f3358fcd1d15ac5b946ab321d17c3c49d0b572e62295d3fa6739a98ce272`
-	v2 Content-Length: 500.2 KB (500205 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:50:39 GMT

#### `bd9d82af0dbf64abe4307e05ddfcf72b76c4c81865866b5f1aefcc68cc587ab5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `33884d80b672cb68eecd4bf859e3b97776c6734d05878f56b0dd8d5b84824e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `635fc30a83932866c14e5925038c2ae0d1cd3b809dbb6cfd7bf1532bd49974de`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 08:57:30 GMT
-	Parent Layer: `bd9d82af0dbf64abe4307e05ddfcf72b76c4c81865866b5f1aefcc68cc587ab5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0-jdk`

-	Total Virtual Size: 886.7 MB (886715218 bytes)
-	Total v2 Content-Length: 355.5 MB (355456474 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:14:46 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:10a07fca4f3eacf138d2c53948192b56b06e089707e7036958776db0d91e24cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:15 GMT

#### `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:16:24 GMT
-	Parent Layer: `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524471225 bytes)
-	v2 Blob: `sha256:d8afc76ffc3b56f856e5ab3c59a62016fd092da6f4b8626feb988e13649d0843`
-	v2 Content-Length: 199.7 MB (199738767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:32:46 GMT

#### `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:16:29 GMT
-	Parent Layer: `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5a90432f365ceb7c484ed51d78c93560106f082432e516857b0c5e58dafccd4`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:31:14 GMT

#### `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:55:27 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 16.7 MB (16657709 bytes)
-	v2 Blob: `sha256:a65b6ae7063488c37773d0704d7c8de3eeeeb0e1160f553b9eeca239d2d69cfc`
-	v2 Content-Length: 4.9 MB (4866806 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:42:08 GMT

#### `4a364366d9ccce88988ea1b12fe0390296710d181e240972ef38b9d94c24f81a`

```dockerfile
ENV JRUBY_VERSION=9.0.1.0
```

-	Created: Thu, 10 Sep 2015 09:01:06 GMT
-	Parent Layer: `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d687ffe006f5bd5e58eac7f127df35f8441504f0d24a8d921a94516b7590af49`

```dockerfile
ENV JRUBY_SHA256=3cab8ead2f080eb9cdf16fc30cbc1974c36a4a4e6c9d321d5a3bbd973b64527f
```

-	Created: Thu, 10 Sep 2015 09:01:07 GMT
-	Parent Layer: `4a364366d9ccce88988ea1b12fe0390296710d181e240972ef38b9d94c24f81a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `806d5b527c75c6e6b1615f3f96b8bc2d95cb9b415701f9fa1658680a0b339e27`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 09:01:17 GMT
-	Parent Layer: `d687ffe006f5bd5e58eac7f127df35f8441504f0d24a8d921a94516b7590af49`
-	Docker Version: 1.7.1
-	Virtual Size: 51.4 MB (51426359 bytes)
-	v2 Blob: `sha256:9741af2c4cc0133b873d0761f239939658e1b00c3c2d431fae995139b9039b44`
-	v2 Content-Length: 37.5 MB (37531335 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:48 GMT

#### `f2bceb9176ce09789dcff74c2b7dfeb3af20007ce1ee89783668331bfad22277`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 09:01:18 GMT
-	Parent Layer: `806d5b527c75c6e6b1615f3f96b8bc2d95cb9b415701f9fa1658680a0b339e27`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70f1ebbff4893ecfa81c40b54054c67d3021c6f0c7c92e3bab3e31466fdd980c`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 09:01:19 GMT
-	Parent Layer: `f2bceb9176ce09789dcff74c2b7dfeb3af20007ce1ee89783668331bfad22277`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:892c54003ccc83b195fc256e180d4e346e7d4582193ade64c153cc7d510fa3b6`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:29 GMT

#### `ccbf46eaa5aa7d49b4479459c347b9ed895eb7d3ebcd5b13f3bf74c8afb27ab3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 09:01:19 GMT
-	Parent Layer: `70f1ebbff4893ecfa81c40b54054c67d3021c6f0c7c92e3bab3e31466fdd980c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c901a240c5f7bc89db33858b508b00454ba79e0e62941324f4b592b5b844c69d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 09:01:20 GMT
-	Parent Layer: `ccbf46eaa5aa7d49b4479459c347b9ed895eb7d3ebcd5b13f3bf74c8afb27ab3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5b81f61f5acd1000f2f3c5e2fea69b562a53773e70fd77b91d23f46ea50657b`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 09:01:36 GMT
-	Parent Layer: `c901a240c5f7bc89db33858b508b00454ba79e0e62941324f4b592b5b844c69d`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:07dd40bb9fd26cdd8acdf4636ccdd19216e0d3c8277ee909859ddcacadbc1103`
-	v2 Content-Length: 500.2 KB (500212 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:17 GMT

#### `83ef4edc415cbb6ee7a392df6577bf21955c42c84859ce93e2d794bd9a5e8d08`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 09:01:36 GMT
-	Parent Layer: `d5b81f61f5acd1000f2f3c5e2fea69b562a53773e70fd77b91d23f46ea50657b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23f0d2fee55e73001f67aaceebbe0c344c62887ab231a7112f3a7d553b9a2190`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 09:01:37 GMT
-	Parent Layer: `83ef4edc415cbb6ee7a392df6577bf21955c42c84859ce93e2d794bd9a5e8d08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.1-jdk`

-	Total Virtual Size: 886.7 MB (886715218 bytes)
-	Total v2 Content-Length: 355.5 MB (355456474 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:14:46 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:10a07fca4f3eacf138d2c53948192b56b06e089707e7036958776db0d91e24cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:15 GMT

#### `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:16:24 GMT
-	Parent Layer: `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524471225 bytes)
-	v2 Blob: `sha256:d8afc76ffc3b56f856e5ab3c59a62016fd092da6f4b8626feb988e13649d0843`
-	v2 Content-Length: 199.7 MB (199738767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:32:46 GMT

#### `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:16:29 GMT
-	Parent Layer: `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5a90432f365ceb7c484ed51d78c93560106f082432e516857b0c5e58dafccd4`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:31:14 GMT

#### `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:55:27 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 16.7 MB (16657709 bytes)
-	v2 Blob: `sha256:a65b6ae7063488c37773d0704d7c8de3eeeeb0e1160f553b9eeca239d2d69cfc`
-	v2 Content-Length: 4.9 MB (4866806 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:42:08 GMT

#### `4a364366d9ccce88988ea1b12fe0390296710d181e240972ef38b9d94c24f81a`

```dockerfile
ENV JRUBY_VERSION=9.0.1.0
```

-	Created: Thu, 10 Sep 2015 09:01:06 GMT
-	Parent Layer: `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d687ffe006f5bd5e58eac7f127df35f8441504f0d24a8d921a94516b7590af49`

```dockerfile
ENV JRUBY_SHA256=3cab8ead2f080eb9cdf16fc30cbc1974c36a4a4e6c9d321d5a3bbd973b64527f
```

-	Created: Thu, 10 Sep 2015 09:01:07 GMT
-	Parent Layer: `4a364366d9ccce88988ea1b12fe0390296710d181e240972ef38b9d94c24f81a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `806d5b527c75c6e6b1615f3f96b8bc2d95cb9b415701f9fa1658680a0b339e27`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 09:01:17 GMT
-	Parent Layer: `d687ffe006f5bd5e58eac7f127df35f8441504f0d24a8d921a94516b7590af49`
-	Docker Version: 1.7.1
-	Virtual Size: 51.4 MB (51426359 bytes)
-	v2 Blob: `sha256:9741af2c4cc0133b873d0761f239939658e1b00c3c2d431fae995139b9039b44`
-	v2 Content-Length: 37.5 MB (37531335 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:48 GMT

#### `f2bceb9176ce09789dcff74c2b7dfeb3af20007ce1ee89783668331bfad22277`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 09:01:18 GMT
-	Parent Layer: `806d5b527c75c6e6b1615f3f96b8bc2d95cb9b415701f9fa1658680a0b339e27`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70f1ebbff4893ecfa81c40b54054c67d3021c6f0c7c92e3bab3e31466fdd980c`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 09:01:19 GMT
-	Parent Layer: `f2bceb9176ce09789dcff74c2b7dfeb3af20007ce1ee89783668331bfad22277`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:892c54003ccc83b195fc256e180d4e346e7d4582193ade64c153cc7d510fa3b6`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:29 GMT

#### `ccbf46eaa5aa7d49b4479459c347b9ed895eb7d3ebcd5b13f3bf74c8afb27ab3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 09:01:19 GMT
-	Parent Layer: `70f1ebbff4893ecfa81c40b54054c67d3021c6f0c7c92e3bab3e31466fdd980c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c901a240c5f7bc89db33858b508b00454ba79e0e62941324f4b592b5b844c69d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 09:01:20 GMT
-	Parent Layer: `ccbf46eaa5aa7d49b4479459c347b9ed895eb7d3ebcd5b13f3bf74c8afb27ab3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5b81f61f5acd1000f2f3c5e2fea69b562a53773e70fd77b91d23f46ea50657b`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 09:01:36 GMT
-	Parent Layer: `c901a240c5f7bc89db33858b508b00454ba79e0e62941324f4b592b5b844c69d`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:07dd40bb9fd26cdd8acdf4636ccdd19216e0d3c8277ee909859ddcacadbc1103`
-	v2 Content-Length: 500.2 KB (500212 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:17 GMT

#### `83ef4edc415cbb6ee7a392df6577bf21955c42c84859ce93e2d794bd9a5e8d08`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 09:01:36 GMT
-	Parent Layer: `d5b81f61f5acd1000f2f3c5e2fea69b562a53773e70fd77b91d23f46ea50657b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23f0d2fee55e73001f67aaceebbe0c344c62887ab231a7112f3a7d553b9a2190`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 09:01:37 GMT
-	Parent Layer: `83ef4edc415cbb6ee7a392df6577bf21955c42c84859ce93e2d794bd9a5e8d08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.1.0-jdk`

-	Total Virtual Size: 886.7 MB (886715218 bytes)
-	Total v2 Content-Length: 355.5 MB (355456474 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:14:46 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:10a07fca4f3eacf138d2c53948192b56b06e089707e7036958776db0d91e24cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:15 GMT

#### `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:16:24 GMT
-	Parent Layer: `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524471225 bytes)
-	v2 Blob: `sha256:d8afc76ffc3b56f856e5ab3c59a62016fd092da6f4b8626feb988e13649d0843`
-	v2 Content-Length: 199.7 MB (199738767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:32:46 GMT

#### `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:16:29 GMT
-	Parent Layer: `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5a90432f365ceb7c484ed51d78c93560106f082432e516857b0c5e58dafccd4`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:31:14 GMT

#### `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:55:27 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 16.7 MB (16657709 bytes)
-	v2 Blob: `sha256:a65b6ae7063488c37773d0704d7c8de3eeeeb0e1160f553b9eeca239d2d69cfc`
-	v2 Content-Length: 4.9 MB (4866806 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:42:08 GMT

#### `4a364366d9ccce88988ea1b12fe0390296710d181e240972ef38b9d94c24f81a`

```dockerfile
ENV JRUBY_VERSION=9.0.1.0
```

-	Created: Thu, 10 Sep 2015 09:01:06 GMT
-	Parent Layer: `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d687ffe006f5bd5e58eac7f127df35f8441504f0d24a8d921a94516b7590af49`

```dockerfile
ENV JRUBY_SHA256=3cab8ead2f080eb9cdf16fc30cbc1974c36a4a4e6c9d321d5a3bbd973b64527f
```

-	Created: Thu, 10 Sep 2015 09:01:07 GMT
-	Parent Layer: `4a364366d9ccce88988ea1b12fe0390296710d181e240972ef38b9d94c24f81a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `806d5b527c75c6e6b1615f3f96b8bc2d95cb9b415701f9fa1658680a0b339e27`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 09:01:17 GMT
-	Parent Layer: `d687ffe006f5bd5e58eac7f127df35f8441504f0d24a8d921a94516b7590af49`
-	Docker Version: 1.7.1
-	Virtual Size: 51.4 MB (51426359 bytes)
-	v2 Blob: `sha256:9741af2c4cc0133b873d0761f239939658e1b00c3c2d431fae995139b9039b44`
-	v2 Content-Length: 37.5 MB (37531335 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:48 GMT

#### `f2bceb9176ce09789dcff74c2b7dfeb3af20007ce1ee89783668331bfad22277`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 09:01:18 GMT
-	Parent Layer: `806d5b527c75c6e6b1615f3f96b8bc2d95cb9b415701f9fa1658680a0b339e27`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70f1ebbff4893ecfa81c40b54054c67d3021c6f0c7c92e3bab3e31466fdd980c`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 09:01:19 GMT
-	Parent Layer: `f2bceb9176ce09789dcff74c2b7dfeb3af20007ce1ee89783668331bfad22277`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:892c54003ccc83b195fc256e180d4e346e7d4582193ade64c153cc7d510fa3b6`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:29 GMT

#### `ccbf46eaa5aa7d49b4479459c347b9ed895eb7d3ebcd5b13f3bf74c8afb27ab3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 09:01:19 GMT
-	Parent Layer: `70f1ebbff4893ecfa81c40b54054c67d3021c6f0c7c92e3bab3e31466fdd980c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c901a240c5f7bc89db33858b508b00454ba79e0e62941324f4b592b5b844c69d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 09:01:20 GMT
-	Parent Layer: `ccbf46eaa5aa7d49b4479459c347b9ed895eb7d3ebcd5b13f3bf74c8afb27ab3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5b81f61f5acd1000f2f3c5e2fea69b562a53773e70fd77b91d23f46ea50657b`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 09:01:36 GMT
-	Parent Layer: `c901a240c5f7bc89db33858b508b00454ba79e0e62941324f4b592b5b844c69d`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:07dd40bb9fd26cdd8acdf4636ccdd19216e0d3c8277ee909859ddcacadbc1103`
-	v2 Content-Length: 500.2 KB (500212 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:17 GMT

#### `83ef4edc415cbb6ee7a392df6577bf21955c42c84859ce93e2d794bd9a5e8d08`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 09:01:36 GMT
-	Parent Layer: `d5b81f61f5acd1000f2f3c5e2fea69b562a53773e70fd77b91d23f46ea50657b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23f0d2fee55e73001f67aaceebbe0c344c62887ab231a7112f3a7d553b9a2190`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 09:01:37 GMT
-	Parent Layer: `83ef4edc415cbb6ee7a392df6577bf21955c42c84859ce93e2d794bd9a5e8d08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9-onbuild`

-	Total Virtual Size: 886.7 MB (886715218 bytes)
-	Total v2 Content-Length: 355.5 MB (355456762 bytes)

### Layers (29)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:14:46 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:10a07fca4f3eacf138d2c53948192b56b06e089707e7036958776db0d91e24cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:15 GMT

#### `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:16:24 GMT
-	Parent Layer: `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524471225 bytes)
-	v2 Blob: `sha256:d8afc76ffc3b56f856e5ab3c59a62016fd092da6f4b8626feb988e13649d0843`
-	v2 Content-Length: 199.7 MB (199738767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:32:46 GMT

#### `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:16:29 GMT
-	Parent Layer: `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5a90432f365ceb7c484ed51d78c93560106f082432e516857b0c5e58dafccd4`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:31:14 GMT

#### `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:55:27 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 16.7 MB (16657709 bytes)
-	v2 Blob: `sha256:a65b6ae7063488c37773d0704d7c8de3eeeeb0e1160f553b9eeca239d2d69cfc`
-	v2 Content-Length: 4.9 MB (4866806 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:42:08 GMT

#### `4a364366d9ccce88988ea1b12fe0390296710d181e240972ef38b9d94c24f81a`

```dockerfile
ENV JRUBY_VERSION=9.0.1.0
```

-	Created: Thu, 10 Sep 2015 09:01:06 GMT
-	Parent Layer: `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d687ffe006f5bd5e58eac7f127df35f8441504f0d24a8d921a94516b7590af49`

```dockerfile
ENV JRUBY_SHA256=3cab8ead2f080eb9cdf16fc30cbc1974c36a4a4e6c9d321d5a3bbd973b64527f
```

-	Created: Thu, 10 Sep 2015 09:01:07 GMT
-	Parent Layer: `4a364366d9ccce88988ea1b12fe0390296710d181e240972ef38b9d94c24f81a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `806d5b527c75c6e6b1615f3f96b8bc2d95cb9b415701f9fa1658680a0b339e27`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 09:01:17 GMT
-	Parent Layer: `d687ffe006f5bd5e58eac7f127df35f8441504f0d24a8d921a94516b7590af49`
-	Docker Version: 1.7.1
-	Virtual Size: 51.4 MB (51426359 bytes)
-	v2 Blob: `sha256:9741af2c4cc0133b873d0761f239939658e1b00c3c2d431fae995139b9039b44`
-	v2 Content-Length: 37.5 MB (37531335 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:48 GMT

#### `f2bceb9176ce09789dcff74c2b7dfeb3af20007ce1ee89783668331bfad22277`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 09:01:18 GMT
-	Parent Layer: `806d5b527c75c6e6b1615f3f96b8bc2d95cb9b415701f9fa1658680a0b339e27`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70f1ebbff4893ecfa81c40b54054c67d3021c6f0c7c92e3bab3e31466fdd980c`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 09:01:19 GMT
-	Parent Layer: `f2bceb9176ce09789dcff74c2b7dfeb3af20007ce1ee89783668331bfad22277`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:892c54003ccc83b195fc256e180d4e346e7d4582193ade64c153cc7d510fa3b6`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:29 GMT

#### `ccbf46eaa5aa7d49b4479459c347b9ed895eb7d3ebcd5b13f3bf74c8afb27ab3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 09:01:19 GMT
-	Parent Layer: `70f1ebbff4893ecfa81c40b54054c67d3021c6f0c7c92e3bab3e31466fdd980c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c901a240c5f7bc89db33858b508b00454ba79e0e62941324f4b592b5b844c69d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 09:01:20 GMT
-	Parent Layer: `ccbf46eaa5aa7d49b4479459c347b9ed895eb7d3ebcd5b13f3bf74c8afb27ab3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5b81f61f5acd1000f2f3c5e2fea69b562a53773e70fd77b91d23f46ea50657b`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 09:01:36 GMT
-	Parent Layer: `c901a240c5f7bc89db33858b508b00454ba79e0e62941324f4b592b5b844c69d`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:07dd40bb9fd26cdd8acdf4636ccdd19216e0d3c8277ee909859ddcacadbc1103`
-	v2 Content-Length: 500.2 KB (500212 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:17 GMT

#### `83ef4edc415cbb6ee7a392df6577bf21955c42c84859ce93e2d794bd9a5e8d08`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 09:01:36 GMT
-	Parent Layer: `d5b81f61f5acd1000f2f3c5e2fea69b562a53773e70fd77b91d23f46ea50657b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23f0d2fee55e73001f67aaceebbe0c344c62887ab231a7112f3a7d553b9a2190`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 09:01:37 GMT
-	Parent Layer: `83ef4edc415cbb6ee7a392df6577bf21955c42c84859ce93e2d794bd9a5e8d08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ee156e223cade5ce471a28e102afd6a9ff5887ef0c451027c6937e3dd218f83`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:02:51 GMT
-	Parent Layer: `23f0d2fee55e73001f67aaceebbe0c344c62887ab231a7112f3a7d553b9a2190`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:42808bad0591928e0bff5d09051f6486ba5192211f37df968306b43358d686d7`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:00:53 GMT

#### `0337ae3c019d35ee9d3a9f428ba89eeb3b379921fe17a6c30d256cbcd99ebb40`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:02:52 GMT
-	Parent Layer: `7ee156e223cade5ce471a28e102afd6a9ff5887ef0c451027c6937e3dd218f83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9d0869fef1bd6052b0f40d6175520e3cf92d1b22f385309737b5e849850f43a`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 09:02:52 GMT
-	Parent Layer: `0337ae3c019d35ee9d3a9f428ba89eeb3b379921fe17a6c30d256cbcd99ebb40`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4bda5626854b438c69e719cd332e9560f29c6e0069211713939004bcd1d22de`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 09:02:52 GMT
-	Parent Layer: `f9d0869fef1bd6052b0f40d6175520e3cf92d1b22f385309737b5e849850f43a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48e0ffa80c3b3104ee0c16f22e67b43774054fcedf450a4a44e410110092bcbd`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Thu, 10 Sep 2015 09:02:53 GMT
-	Parent Layer: `f4bda5626854b438c69e719cd332e9560f29c6e0069211713939004bcd1d22de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93add3a3311d8ad74e5b631a5d2fd96e0cd07f8229b98936aa358d72eb6201dd`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:02:53 GMT
-	Parent Layer: `48e0ffa80c3b3104ee0c16f22e67b43774054fcedf450a4a44e410110092bcbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0-onbuild`

-	Total Virtual Size: 886.7 MB (886715218 bytes)
-	Total v2 Content-Length: 355.5 MB (355456762 bytes)

### Layers (29)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:14:46 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:10a07fca4f3eacf138d2c53948192b56b06e089707e7036958776db0d91e24cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:15 GMT

#### `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:16:24 GMT
-	Parent Layer: `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524471225 bytes)
-	v2 Blob: `sha256:d8afc76ffc3b56f856e5ab3c59a62016fd092da6f4b8626feb988e13649d0843`
-	v2 Content-Length: 199.7 MB (199738767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:32:46 GMT

#### `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:16:29 GMT
-	Parent Layer: `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5a90432f365ceb7c484ed51d78c93560106f082432e516857b0c5e58dafccd4`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:31:14 GMT

#### `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:55:27 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 16.7 MB (16657709 bytes)
-	v2 Blob: `sha256:a65b6ae7063488c37773d0704d7c8de3eeeeb0e1160f553b9eeca239d2d69cfc`
-	v2 Content-Length: 4.9 MB (4866806 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:42:08 GMT

#### `4a364366d9ccce88988ea1b12fe0390296710d181e240972ef38b9d94c24f81a`

```dockerfile
ENV JRUBY_VERSION=9.0.1.0
```

-	Created: Thu, 10 Sep 2015 09:01:06 GMT
-	Parent Layer: `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d687ffe006f5bd5e58eac7f127df35f8441504f0d24a8d921a94516b7590af49`

```dockerfile
ENV JRUBY_SHA256=3cab8ead2f080eb9cdf16fc30cbc1974c36a4a4e6c9d321d5a3bbd973b64527f
```

-	Created: Thu, 10 Sep 2015 09:01:07 GMT
-	Parent Layer: `4a364366d9ccce88988ea1b12fe0390296710d181e240972ef38b9d94c24f81a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `806d5b527c75c6e6b1615f3f96b8bc2d95cb9b415701f9fa1658680a0b339e27`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 09:01:17 GMT
-	Parent Layer: `d687ffe006f5bd5e58eac7f127df35f8441504f0d24a8d921a94516b7590af49`
-	Docker Version: 1.7.1
-	Virtual Size: 51.4 MB (51426359 bytes)
-	v2 Blob: `sha256:9741af2c4cc0133b873d0761f239939658e1b00c3c2d431fae995139b9039b44`
-	v2 Content-Length: 37.5 MB (37531335 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:48 GMT

#### `f2bceb9176ce09789dcff74c2b7dfeb3af20007ce1ee89783668331bfad22277`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 09:01:18 GMT
-	Parent Layer: `806d5b527c75c6e6b1615f3f96b8bc2d95cb9b415701f9fa1658680a0b339e27`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70f1ebbff4893ecfa81c40b54054c67d3021c6f0c7c92e3bab3e31466fdd980c`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 09:01:19 GMT
-	Parent Layer: `f2bceb9176ce09789dcff74c2b7dfeb3af20007ce1ee89783668331bfad22277`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:892c54003ccc83b195fc256e180d4e346e7d4582193ade64c153cc7d510fa3b6`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:29 GMT

#### `ccbf46eaa5aa7d49b4479459c347b9ed895eb7d3ebcd5b13f3bf74c8afb27ab3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 09:01:19 GMT
-	Parent Layer: `70f1ebbff4893ecfa81c40b54054c67d3021c6f0c7c92e3bab3e31466fdd980c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c901a240c5f7bc89db33858b508b00454ba79e0e62941324f4b592b5b844c69d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 09:01:20 GMT
-	Parent Layer: `ccbf46eaa5aa7d49b4479459c347b9ed895eb7d3ebcd5b13f3bf74c8afb27ab3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5b81f61f5acd1000f2f3c5e2fea69b562a53773e70fd77b91d23f46ea50657b`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 09:01:36 GMT
-	Parent Layer: `c901a240c5f7bc89db33858b508b00454ba79e0e62941324f4b592b5b844c69d`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:07dd40bb9fd26cdd8acdf4636ccdd19216e0d3c8277ee909859ddcacadbc1103`
-	v2 Content-Length: 500.2 KB (500212 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:17 GMT

#### `83ef4edc415cbb6ee7a392df6577bf21955c42c84859ce93e2d794bd9a5e8d08`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 09:01:36 GMT
-	Parent Layer: `d5b81f61f5acd1000f2f3c5e2fea69b562a53773e70fd77b91d23f46ea50657b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23f0d2fee55e73001f67aaceebbe0c344c62887ab231a7112f3a7d553b9a2190`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 09:01:37 GMT
-	Parent Layer: `83ef4edc415cbb6ee7a392df6577bf21955c42c84859ce93e2d794bd9a5e8d08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ee156e223cade5ce471a28e102afd6a9ff5887ef0c451027c6937e3dd218f83`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:02:51 GMT
-	Parent Layer: `23f0d2fee55e73001f67aaceebbe0c344c62887ab231a7112f3a7d553b9a2190`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:42808bad0591928e0bff5d09051f6486ba5192211f37df968306b43358d686d7`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:00:53 GMT

#### `0337ae3c019d35ee9d3a9f428ba89eeb3b379921fe17a6c30d256cbcd99ebb40`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:02:52 GMT
-	Parent Layer: `7ee156e223cade5ce471a28e102afd6a9ff5887ef0c451027c6937e3dd218f83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9d0869fef1bd6052b0f40d6175520e3cf92d1b22f385309737b5e849850f43a`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 09:02:52 GMT
-	Parent Layer: `0337ae3c019d35ee9d3a9f428ba89eeb3b379921fe17a6c30d256cbcd99ebb40`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4bda5626854b438c69e719cd332e9560f29c6e0069211713939004bcd1d22de`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 09:02:52 GMT
-	Parent Layer: `f9d0869fef1bd6052b0f40d6175520e3cf92d1b22f385309737b5e849850f43a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48e0ffa80c3b3104ee0c16f22e67b43774054fcedf450a4a44e410110092bcbd`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Thu, 10 Sep 2015 09:02:53 GMT
-	Parent Layer: `f4bda5626854b438c69e719cd332e9560f29c6e0069211713939004bcd1d22de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93add3a3311d8ad74e5b631a5d2fd96e0cd07f8229b98936aa358d72eb6201dd`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:02:53 GMT
-	Parent Layer: `48e0ffa80c3b3104ee0c16f22e67b43774054fcedf450a4a44e410110092bcbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.1-onbuild`

-	Total Virtual Size: 886.7 MB (886715218 bytes)
-	Total v2 Content-Length: 355.5 MB (355456762 bytes)

### Layers (29)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:14:46 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:10a07fca4f3eacf138d2c53948192b56b06e089707e7036958776db0d91e24cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:15 GMT

#### `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:16:24 GMT
-	Parent Layer: `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524471225 bytes)
-	v2 Blob: `sha256:d8afc76ffc3b56f856e5ab3c59a62016fd092da6f4b8626feb988e13649d0843`
-	v2 Content-Length: 199.7 MB (199738767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:32:46 GMT

#### `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:16:29 GMT
-	Parent Layer: `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5a90432f365ceb7c484ed51d78c93560106f082432e516857b0c5e58dafccd4`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:31:14 GMT

#### `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:55:27 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 16.7 MB (16657709 bytes)
-	v2 Blob: `sha256:a65b6ae7063488c37773d0704d7c8de3eeeeb0e1160f553b9eeca239d2d69cfc`
-	v2 Content-Length: 4.9 MB (4866806 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:42:08 GMT

#### `4a364366d9ccce88988ea1b12fe0390296710d181e240972ef38b9d94c24f81a`

```dockerfile
ENV JRUBY_VERSION=9.0.1.0
```

-	Created: Thu, 10 Sep 2015 09:01:06 GMT
-	Parent Layer: `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d687ffe006f5bd5e58eac7f127df35f8441504f0d24a8d921a94516b7590af49`

```dockerfile
ENV JRUBY_SHA256=3cab8ead2f080eb9cdf16fc30cbc1974c36a4a4e6c9d321d5a3bbd973b64527f
```

-	Created: Thu, 10 Sep 2015 09:01:07 GMT
-	Parent Layer: `4a364366d9ccce88988ea1b12fe0390296710d181e240972ef38b9d94c24f81a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `806d5b527c75c6e6b1615f3f96b8bc2d95cb9b415701f9fa1658680a0b339e27`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 09:01:17 GMT
-	Parent Layer: `d687ffe006f5bd5e58eac7f127df35f8441504f0d24a8d921a94516b7590af49`
-	Docker Version: 1.7.1
-	Virtual Size: 51.4 MB (51426359 bytes)
-	v2 Blob: `sha256:9741af2c4cc0133b873d0761f239939658e1b00c3c2d431fae995139b9039b44`
-	v2 Content-Length: 37.5 MB (37531335 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:48 GMT

#### `f2bceb9176ce09789dcff74c2b7dfeb3af20007ce1ee89783668331bfad22277`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 09:01:18 GMT
-	Parent Layer: `806d5b527c75c6e6b1615f3f96b8bc2d95cb9b415701f9fa1658680a0b339e27`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70f1ebbff4893ecfa81c40b54054c67d3021c6f0c7c92e3bab3e31466fdd980c`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 09:01:19 GMT
-	Parent Layer: `f2bceb9176ce09789dcff74c2b7dfeb3af20007ce1ee89783668331bfad22277`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:892c54003ccc83b195fc256e180d4e346e7d4582193ade64c153cc7d510fa3b6`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:29 GMT

#### `ccbf46eaa5aa7d49b4479459c347b9ed895eb7d3ebcd5b13f3bf74c8afb27ab3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 09:01:19 GMT
-	Parent Layer: `70f1ebbff4893ecfa81c40b54054c67d3021c6f0c7c92e3bab3e31466fdd980c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c901a240c5f7bc89db33858b508b00454ba79e0e62941324f4b592b5b844c69d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 09:01:20 GMT
-	Parent Layer: `ccbf46eaa5aa7d49b4479459c347b9ed895eb7d3ebcd5b13f3bf74c8afb27ab3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5b81f61f5acd1000f2f3c5e2fea69b562a53773e70fd77b91d23f46ea50657b`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 09:01:36 GMT
-	Parent Layer: `c901a240c5f7bc89db33858b508b00454ba79e0e62941324f4b592b5b844c69d`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:07dd40bb9fd26cdd8acdf4636ccdd19216e0d3c8277ee909859ddcacadbc1103`
-	v2 Content-Length: 500.2 KB (500212 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:17 GMT

#### `83ef4edc415cbb6ee7a392df6577bf21955c42c84859ce93e2d794bd9a5e8d08`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 09:01:36 GMT
-	Parent Layer: `d5b81f61f5acd1000f2f3c5e2fea69b562a53773e70fd77b91d23f46ea50657b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23f0d2fee55e73001f67aaceebbe0c344c62887ab231a7112f3a7d553b9a2190`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 09:01:37 GMT
-	Parent Layer: `83ef4edc415cbb6ee7a392df6577bf21955c42c84859ce93e2d794bd9a5e8d08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ee156e223cade5ce471a28e102afd6a9ff5887ef0c451027c6937e3dd218f83`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:02:51 GMT
-	Parent Layer: `23f0d2fee55e73001f67aaceebbe0c344c62887ab231a7112f3a7d553b9a2190`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:42808bad0591928e0bff5d09051f6486ba5192211f37df968306b43358d686d7`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:00:53 GMT

#### `0337ae3c019d35ee9d3a9f428ba89eeb3b379921fe17a6c30d256cbcd99ebb40`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:02:52 GMT
-	Parent Layer: `7ee156e223cade5ce471a28e102afd6a9ff5887ef0c451027c6937e3dd218f83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9d0869fef1bd6052b0f40d6175520e3cf92d1b22f385309737b5e849850f43a`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 09:02:52 GMT
-	Parent Layer: `0337ae3c019d35ee9d3a9f428ba89eeb3b379921fe17a6c30d256cbcd99ebb40`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4bda5626854b438c69e719cd332e9560f29c6e0069211713939004bcd1d22de`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 09:02:52 GMT
-	Parent Layer: `f9d0869fef1bd6052b0f40d6175520e3cf92d1b22f385309737b5e849850f43a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48e0ffa80c3b3104ee0c16f22e67b43774054fcedf450a4a44e410110092bcbd`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Thu, 10 Sep 2015 09:02:53 GMT
-	Parent Layer: `f4bda5626854b438c69e719cd332e9560f29c6e0069211713939004bcd1d22de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93add3a3311d8ad74e5b631a5d2fd96e0cd07f8229b98936aa358d72eb6201dd`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:02:53 GMT
-	Parent Layer: `48e0ffa80c3b3104ee0c16f22e67b43774054fcedf450a4a44e410110092bcbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jruby:9.0.1.0-onbuild`

-	Total Virtual Size: 886.7 MB (886715218 bytes)
-	Total v2 Content-Length: 355.5 MB (355456762 bytes)

### Layers (29)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:14:46 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:10a07fca4f3eacf138d2c53948192b56b06e089707e7036958776db0d91e24cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:15 GMT

#### `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:16:24 GMT
-	Parent Layer: `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524471225 bytes)
-	v2 Blob: `sha256:d8afc76ffc3b56f856e5ab3c59a62016fd092da6f4b8626feb988e13649d0843`
-	v2 Content-Length: 199.7 MB (199738767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:32:46 GMT

#### `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:16:29 GMT
-	Parent Layer: `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5a90432f365ceb7c484ed51d78c93560106f082432e516857b0c5e58dafccd4`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:31:14 GMT

#### `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:55:27 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 16.7 MB (16657709 bytes)
-	v2 Blob: `sha256:a65b6ae7063488c37773d0704d7c8de3eeeeb0e1160f553b9eeca239d2d69cfc`
-	v2 Content-Length: 4.9 MB (4866806 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:42:08 GMT

#### `4a364366d9ccce88988ea1b12fe0390296710d181e240972ef38b9d94c24f81a`

```dockerfile
ENV JRUBY_VERSION=9.0.1.0
```

-	Created: Thu, 10 Sep 2015 09:01:06 GMT
-	Parent Layer: `11ddeb1c7f0d5ab576860ec25bb908b138fc7402324ad8d83451ffa1df607072`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d687ffe006f5bd5e58eac7f127df35f8441504f0d24a8d921a94516b7590af49`

```dockerfile
ENV JRUBY_SHA256=3cab8ead2f080eb9cdf16fc30cbc1974c36a4a4e6c9d321d5a3bbd973b64527f
```

-	Created: Thu, 10 Sep 2015 09:01:07 GMT
-	Parent Layer: `4a364366d9ccce88988ea1b12fe0390296710d181e240972ef38b9d94c24f81a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `806d5b527c75c6e6b1615f3f96b8bc2d95cb9b415701f9fa1658680a0b339e27`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 10 Sep 2015 09:01:17 GMT
-	Parent Layer: `d687ffe006f5bd5e58eac7f127df35f8441504f0d24a8d921a94516b7590af49`
-	Docker Version: 1.7.1
-	Virtual Size: 51.4 MB (51426359 bytes)
-	v2 Blob: `sha256:9741af2c4cc0133b873d0761f239939658e1b00c3c2d431fae995139b9039b44`
-	v2 Content-Length: 37.5 MB (37531335 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:48 GMT

#### `f2bceb9176ce09789dcff74c2b7dfeb3af20007ce1ee89783668331bfad22277`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 09:01:18 GMT
-	Parent Layer: `806d5b527c75c6e6b1615f3f96b8bc2d95cb9b415701f9fa1658680a0b339e27`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70f1ebbff4893ecfa81c40b54054c67d3021c6f0c7c92e3bab3e31466fdd980c`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Thu, 10 Sep 2015 09:01:19 GMT
-	Parent Layer: `f2bceb9176ce09789dcff74c2b7dfeb3af20007ce1ee89783668331bfad22277`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:892c54003ccc83b195fc256e180d4e346e7d4582193ade64c153cc7d510fa3b6`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:29 GMT

#### `ccbf46eaa5aa7d49b4479459c347b9ed895eb7d3ebcd5b13f3bf74c8afb27ab3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 09:01:19 GMT
-	Parent Layer: `70f1ebbff4893ecfa81c40b54054c67d3021c6f0c7c92e3bab3e31466fdd980c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c901a240c5f7bc89db33858b508b00454ba79e0e62941324f4b592b5b844c69d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 09:01:20 GMT
-	Parent Layer: `ccbf46eaa5aa7d49b4479459c347b9ed895eb7d3ebcd5b13f3bf74c8afb27ab3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5b81f61f5acd1000f2f3c5e2fea69b562a53773e70fd77b91d23f46ea50657b`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 09:01:36 GMT
-	Parent Layer: `c901a240c5f7bc89db33858b508b00454ba79e0e62941324f4b592b5b844c69d`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:07dd40bb9fd26cdd8acdf4636ccdd19216e0d3c8277ee909859ddcacadbc1103`
-	v2 Content-Length: 500.2 KB (500212 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:57:17 GMT

#### `83ef4edc415cbb6ee7a392df6577bf21955c42c84859ce93e2d794bd9a5e8d08`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 09:01:36 GMT
-	Parent Layer: `d5b81f61f5acd1000f2f3c5e2fea69b562a53773e70fd77b91d23f46ea50657b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23f0d2fee55e73001f67aaceebbe0c344c62887ab231a7112f3a7d553b9a2190`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 09:01:37 GMT
-	Parent Layer: `83ef4edc415cbb6ee7a392df6577bf21955c42c84859ce93e2d794bd9a5e8d08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ee156e223cade5ce471a28e102afd6a9ff5887ef0c451027c6937e3dd218f83`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:02:51 GMT
-	Parent Layer: `23f0d2fee55e73001f67aaceebbe0c344c62887ab231a7112f3a7d553b9a2190`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:42808bad0591928e0bff5d09051f6486ba5192211f37df968306b43358d686d7`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:00:53 GMT

#### `0337ae3c019d35ee9d3a9f428ba89eeb3b379921fe17a6c30d256cbcd99ebb40`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:02:52 GMT
-	Parent Layer: `7ee156e223cade5ce471a28e102afd6a9ff5887ef0c451027c6937e3dd218f83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9d0869fef1bd6052b0f40d6175520e3cf92d1b22f385309737b5e849850f43a`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 09:02:52 GMT
-	Parent Layer: `0337ae3c019d35ee9d3a9f428ba89eeb3b379921fe17a6c30d256cbcd99ebb40`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4bda5626854b438c69e719cd332e9560f29c6e0069211713939004bcd1d22de`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 09:02:52 GMT
-	Parent Layer: `f9d0869fef1bd6052b0f40d6175520e3cf92d1b22f385309737b5e849850f43a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48e0ffa80c3b3104ee0c16f22e67b43774054fcedf450a4a44e410110092bcbd`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Thu, 10 Sep 2015 09:02:53 GMT
-	Parent Layer: `f4bda5626854b438c69e719cd332e9560f29c6e0069211713939004bcd1d22de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93add3a3311d8ad74e5b631a5d2fd96e0cd07f8229b98936aa358d72eb6201dd`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:02:53 GMT
-	Parent Layer: `48e0ffa80c3b3104ee0c16f22e67b43774054fcedf450a4a44e410110092bcbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
