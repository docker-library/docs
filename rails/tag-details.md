<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.5`](#rails425)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.5`

```console
$ docker pull library/rails@sha256:dd3ed7e05c5c60b4cb95e150499a3f2576f32f4ff83180424eca8b86091d697a
```

-	Total Virtual Size: 826.3 MB (826310311 bytes)
-	Total v2 Content-Length: 315.1 MB (315116338 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `68518540eb7bc2cd8b9eddb22da6faef72da54c975528b1e276d1a2007d0ef92`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 08 Jan 2016 20:34:08 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12bc33ad6d4d9f9f1c5bbbd896d2e9bac519d1ec8c0e87ab307a74fbdf41f1bc`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Fri, 08 Jan 2016 20:34:08 GMT
-	Parent Layer: `68518540eb7bc2cd8b9eddb22da6faef72da54c975528b1e276d1a2007d0ef92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa5f2284e36e456c02d88a124570b542d3ead4b98b29a0fe7f1ff4e138f342d7`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Fri, 08 Jan 2016 20:34:09 GMT
-	Parent Layer: `12bc33ad6d4d9f9f1c5bbbd896d2e9bac519d1ec8c0e87ab307a74fbdf41f1bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3173cb4dd6bffcce20000896c42e4b19a3aa2c3c97f88e049e8cafd1ca90461`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:34:09 GMT
-	Parent Layer: `aa5f2284e36e456c02d88a124570b542d3ead4b98b29a0fe7f1ff4e138f342d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b2ae59736d0fb0595a81b31b8071e9434e440fb5a1aa03cf1fa7674282c378`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:34:11 GMT
-	Parent Layer: `c3173cb4dd6bffcce20000896c42e4b19a3aa2c3c97f88e049e8cafd1ca90461`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e1349d6239191656f078901ee0e55a3df583fcae71b1b6f9cf465672267f0585`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:36:37 GMT

#### `31b46f77279379532b13e9e242a56ccbb7f0ebf75cad95de13d54ce62e226ff0`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Fri, 08 Jan 2016 20:38:48 GMT
-	Parent Layer: `51b2ae59736d0fb0595a81b31b8071e9434e440fb5a1aa03cf1fa7674282c378`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 MB (110997458 bytes)
-	v2 Blob: `sha256:be92913a3297354fc4ba981439f6952ba8a3e16210ce9af64fab0403e944c8f6`
-	v2 Content-Length: 32.5 MB (32527564 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:36:31 GMT

#### `10dcfe8141c81795b82684ef5014db1221ef9582afe4a3a63880249cf407f792`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:38:49 GMT
-	Parent Layer: `31b46f77279379532b13e9e242a56ccbb7f0ebf75cad95de13d54ce62e226ff0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc893e30c99e07dfd05ce0a1b63c54be8c186a231f441a574c2844e76f70a3c7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:38:50 GMT
-	Parent Layer: `10dcfe8141c81795b82684ef5014db1221ef9582afe4a3a63880249cf407f792`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca67e2daf621977d742c08de5e35f75a55019987b810635a2ca8e3c8a3558abe`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:38:50 GMT
-	Parent Layer: `fc893e30c99e07dfd05ce0a1b63c54be8c186a231f441a574c2844e76f70a3c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a29d008e70a1ae8b1ff31989172c5664354d04a865109f4588004b711bdf063`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:38:53 GMT
-	Parent Layer: `ca67e2daf621977d742c08de5e35f75a55019987b810635a2ca8e3c8a3558abe`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:95277a80736348b57386ec302030c8688e5a12cab27482f719c6ac85d20f9ec1`
-	v2 Content-Length: 522.9 KB (522905 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:57 GMT

#### `3065c2ee83ef35e7146f02f4cfa6d475f6c21e075a8f4a522bdd6fe83ba64fed`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:38:54 GMT
-	Parent Layer: `3a29d008e70a1ae8b1ff31989172c5664354d04a865109f4588004b711bdf063`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78aec746c464ee405cd79472f3c2a883b99d3d348868eb92d3e9fd42cdd7f36d`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:38:54 GMT
-	Parent Layer: `3065c2ee83ef35e7146f02f4cfa6d475f6c21e075a8f4a522bdd6fe83ba64fed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `006fece413462ca6c1353eec771c91a13ee5e41cc987bc85edad201f75908016`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 22:11:51 GMT
-	Parent Layer: `78aec746c464ee405cd79472f3c2a883b99d3d348868eb92d3e9fd42cdd7f36d`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8444203 bytes)
-	v2 Blob: `sha256:879eb960c09c406da934dd695d7f070183c34105a6234ab4864001e13daef52a`
-	v2 Content-Length: 2.9 MB (2877388 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:47 GMT

#### `acb641cb9f5c229351c11c6a6165169b4ab8b59c098e033abcd74a465da8bda6`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 22:12:32 GMT
-	Parent Layer: `006fece413462ca6c1353eec771c91a13ee5e41cc987bc85edad201f75908016`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45375012 bytes)
-	v2 Blob: `sha256:d8e49345ec8177e74c546dddab43bb5ee6e3695a54dd075c7323254504888655`
-	v2 Content-Length: 13.7 MB (13734120 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:39 GMT

#### `0b70db823aa78737e8cac5203a883564e10f8ee680bec8cfb2cbee75fd9b1b87`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Fri, 08 Jan 2016 22:12:33 GMT
-	Parent Layer: `acb641cb9f5c229351c11c6a6165169b4ab8b59c098e033abcd74a465da8bda6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d788e3e6d8fb86c6cec075f05c8658368b323e01e14eeca7056c2fedccd2c482`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Fri, 08 Jan 2016 22:14:04 GMT
-	Parent Layer: `0b70db823aa78737e8cac5203a883564e10f8ee680bec8cfb2cbee75fd9b1b87`
-	Docker Version: 1.8.3
-	Virtual Size: 53.7 MB (53683723 bytes)
-	v2 Blob: `sha256:cc7ffec24814727103f78f76505d8800ab98968d83e53a979c3d33d528469f72`
-	v2 Content-Length: 24.5 MB (24507055 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:24 GMT

## `rails:4.2`

```console
$ docker pull library/rails@sha256:a02817051bc4ac8bd575eab80092b12b7d32b3ba0c9b254907e20a2ecef9ba21
```

-	Total Virtual Size: 826.3 MB (826310311 bytes)
-	Total v2 Content-Length: 315.1 MB (315116338 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `68518540eb7bc2cd8b9eddb22da6faef72da54c975528b1e276d1a2007d0ef92`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 08 Jan 2016 20:34:08 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12bc33ad6d4d9f9f1c5bbbd896d2e9bac519d1ec8c0e87ab307a74fbdf41f1bc`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Fri, 08 Jan 2016 20:34:08 GMT
-	Parent Layer: `68518540eb7bc2cd8b9eddb22da6faef72da54c975528b1e276d1a2007d0ef92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa5f2284e36e456c02d88a124570b542d3ead4b98b29a0fe7f1ff4e138f342d7`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Fri, 08 Jan 2016 20:34:09 GMT
-	Parent Layer: `12bc33ad6d4d9f9f1c5bbbd896d2e9bac519d1ec8c0e87ab307a74fbdf41f1bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3173cb4dd6bffcce20000896c42e4b19a3aa2c3c97f88e049e8cafd1ca90461`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:34:09 GMT
-	Parent Layer: `aa5f2284e36e456c02d88a124570b542d3ead4b98b29a0fe7f1ff4e138f342d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b2ae59736d0fb0595a81b31b8071e9434e440fb5a1aa03cf1fa7674282c378`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:34:11 GMT
-	Parent Layer: `c3173cb4dd6bffcce20000896c42e4b19a3aa2c3c97f88e049e8cafd1ca90461`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e1349d6239191656f078901ee0e55a3df583fcae71b1b6f9cf465672267f0585`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:36:37 GMT

#### `31b46f77279379532b13e9e242a56ccbb7f0ebf75cad95de13d54ce62e226ff0`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Fri, 08 Jan 2016 20:38:48 GMT
-	Parent Layer: `51b2ae59736d0fb0595a81b31b8071e9434e440fb5a1aa03cf1fa7674282c378`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 MB (110997458 bytes)
-	v2 Blob: `sha256:be92913a3297354fc4ba981439f6952ba8a3e16210ce9af64fab0403e944c8f6`
-	v2 Content-Length: 32.5 MB (32527564 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:36:31 GMT

#### `10dcfe8141c81795b82684ef5014db1221ef9582afe4a3a63880249cf407f792`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:38:49 GMT
-	Parent Layer: `31b46f77279379532b13e9e242a56ccbb7f0ebf75cad95de13d54ce62e226ff0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc893e30c99e07dfd05ce0a1b63c54be8c186a231f441a574c2844e76f70a3c7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:38:50 GMT
-	Parent Layer: `10dcfe8141c81795b82684ef5014db1221ef9582afe4a3a63880249cf407f792`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca67e2daf621977d742c08de5e35f75a55019987b810635a2ca8e3c8a3558abe`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:38:50 GMT
-	Parent Layer: `fc893e30c99e07dfd05ce0a1b63c54be8c186a231f441a574c2844e76f70a3c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a29d008e70a1ae8b1ff31989172c5664354d04a865109f4588004b711bdf063`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:38:53 GMT
-	Parent Layer: `ca67e2daf621977d742c08de5e35f75a55019987b810635a2ca8e3c8a3558abe`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:95277a80736348b57386ec302030c8688e5a12cab27482f719c6ac85d20f9ec1`
-	v2 Content-Length: 522.9 KB (522905 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:57 GMT

#### `3065c2ee83ef35e7146f02f4cfa6d475f6c21e075a8f4a522bdd6fe83ba64fed`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:38:54 GMT
-	Parent Layer: `3a29d008e70a1ae8b1ff31989172c5664354d04a865109f4588004b711bdf063`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78aec746c464ee405cd79472f3c2a883b99d3d348868eb92d3e9fd42cdd7f36d`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:38:54 GMT
-	Parent Layer: `3065c2ee83ef35e7146f02f4cfa6d475f6c21e075a8f4a522bdd6fe83ba64fed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `006fece413462ca6c1353eec771c91a13ee5e41cc987bc85edad201f75908016`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 22:11:51 GMT
-	Parent Layer: `78aec746c464ee405cd79472f3c2a883b99d3d348868eb92d3e9fd42cdd7f36d`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8444203 bytes)
-	v2 Blob: `sha256:879eb960c09c406da934dd695d7f070183c34105a6234ab4864001e13daef52a`
-	v2 Content-Length: 2.9 MB (2877388 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:47 GMT

#### `acb641cb9f5c229351c11c6a6165169b4ab8b59c098e033abcd74a465da8bda6`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 22:12:32 GMT
-	Parent Layer: `006fece413462ca6c1353eec771c91a13ee5e41cc987bc85edad201f75908016`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45375012 bytes)
-	v2 Blob: `sha256:d8e49345ec8177e74c546dddab43bb5ee6e3695a54dd075c7323254504888655`
-	v2 Content-Length: 13.7 MB (13734120 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:39 GMT

#### `0b70db823aa78737e8cac5203a883564e10f8ee680bec8cfb2cbee75fd9b1b87`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Fri, 08 Jan 2016 22:12:33 GMT
-	Parent Layer: `acb641cb9f5c229351c11c6a6165169b4ab8b59c098e033abcd74a465da8bda6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d788e3e6d8fb86c6cec075f05c8658368b323e01e14eeca7056c2fedccd2c482`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Fri, 08 Jan 2016 22:14:04 GMT
-	Parent Layer: `0b70db823aa78737e8cac5203a883564e10f8ee680bec8cfb2cbee75fd9b1b87`
-	Docker Version: 1.8.3
-	Virtual Size: 53.7 MB (53683723 bytes)
-	v2 Blob: `sha256:cc7ffec24814727103f78f76505d8800ab98968d83e53a979c3d33d528469f72`
-	v2 Content-Length: 24.5 MB (24507055 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:24 GMT

## `rails:4`

```console
$ docker pull library/rails@sha256:ff3afc70f09bdbf823245da515e7ff53d4e36490536f0b0c2d759983001a68b2
```

-	Total Virtual Size: 826.3 MB (826310311 bytes)
-	Total v2 Content-Length: 315.1 MB (315116338 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `68518540eb7bc2cd8b9eddb22da6faef72da54c975528b1e276d1a2007d0ef92`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 08 Jan 2016 20:34:08 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12bc33ad6d4d9f9f1c5bbbd896d2e9bac519d1ec8c0e87ab307a74fbdf41f1bc`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Fri, 08 Jan 2016 20:34:08 GMT
-	Parent Layer: `68518540eb7bc2cd8b9eddb22da6faef72da54c975528b1e276d1a2007d0ef92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa5f2284e36e456c02d88a124570b542d3ead4b98b29a0fe7f1ff4e138f342d7`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Fri, 08 Jan 2016 20:34:09 GMT
-	Parent Layer: `12bc33ad6d4d9f9f1c5bbbd896d2e9bac519d1ec8c0e87ab307a74fbdf41f1bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3173cb4dd6bffcce20000896c42e4b19a3aa2c3c97f88e049e8cafd1ca90461`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:34:09 GMT
-	Parent Layer: `aa5f2284e36e456c02d88a124570b542d3ead4b98b29a0fe7f1ff4e138f342d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b2ae59736d0fb0595a81b31b8071e9434e440fb5a1aa03cf1fa7674282c378`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:34:11 GMT
-	Parent Layer: `c3173cb4dd6bffcce20000896c42e4b19a3aa2c3c97f88e049e8cafd1ca90461`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e1349d6239191656f078901ee0e55a3df583fcae71b1b6f9cf465672267f0585`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:36:37 GMT

#### `31b46f77279379532b13e9e242a56ccbb7f0ebf75cad95de13d54ce62e226ff0`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Fri, 08 Jan 2016 20:38:48 GMT
-	Parent Layer: `51b2ae59736d0fb0595a81b31b8071e9434e440fb5a1aa03cf1fa7674282c378`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 MB (110997458 bytes)
-	v2 Blob: `sha256:be92913a3297354fc4ba981439f6952ba8a3e16210ce9af64fab0403e944c8f6`
-	v2 Content-Length: 32.5 MB (32527564 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:36:31 GMT

#### `10dcfe8141c81795b82684ef5014db1221ef9582afe4a3a63880249cf407f792`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:38:49 GMT
-	Parent Layer: `31b46f77279379532b13e9e242a56ccbb7f0ebf75cad95de13d54ce62e226ff0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc893e30c99e07dfd05ce0a1b63c54be8c186a231f441a574c2844e76f70a3c7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:38:50 GMT
-	Parent Layer: `10dcfe8141c81795b82684ef5014db1221ef9582afe4a3a63880249cf407f792`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca67e2daf621977d742c08de5e35f75a55019987b810635a2ca8e3c8a3558abe`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:38:50 GMT
-	Parent Layer: `fc893e30c99e07dfd05ce0a1b63c54be8c186a231f441a574c2844e76f70a3c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a29d008e70a1ae8b1ff31989172c5664354d04a865109f4588004b711bdf063`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:38:53 GMT
-	Parent Layer: `ca67e2daf621977d742c08de5e35f75a55019987b810635a2ca8e3c8a3558abe`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:95277a80736348b57386ec302030c8688e5a12cab27482f719c6ac85d20f9ec1`
-	v2 Content-Length: 522.9 KB (522905 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:57 GMT

#### `3065c2ee83ef35e7146f02f4cfa6d475f6c21e075a8f4a522bdd6fe83ba64fed`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:38:54 GMT
-	Parent Layer: `3a29d008e70a1ae8b1ff31989172c5664354d04a865109f4588004b711bdf063`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78aec746c464ee405cd79472f3c2a883b99d3d348868eb92d3e9fd42cdd7f36d`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:38:54 GMT
-	Parent Layer: `3065c2ee83ef35e7146f02f4cfa6d475f6c21e075a8f4a522bdd6fe83ba64fed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `006fece413462ca6c1353eec771c91a13ee5e41cc987bc85edad201f75908016`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 22:11:51 GMT
-	Parent Layer: `78aec746c464ee405cd79472f3c2a883b99d3d348868eb92d3e9fd42cdd7f36d`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8444203 bytes)
-	v2 Blob: `sha256:879eb960c09c406da934dd695d7f070183c34105a6234ab4864001e13daef52a`
-	v2 Content-Length: 2.9 MB (2877388 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:47 GMT

#### `acb641cb9f5c229351c11c6a6165169b4ab8b59c098e033abcd74a465da8bda6`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 22:12:32 GMT
-	Parent Layer: `006fece413462ca6c1353eec771c91a13ee5e41cc987bc85edad201f75908016`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45375012 bytes)
-	v2 Blob: `sha256:d8e49345ec8177e74c546dddab43bb5ee6e3695a54dd075c7323254504888655`
-	v2 Content-Length: 13.7 MB (13734120 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:39 GMT

#### `0b70db823aa78737e8cac5203a883564e10f8ee680bec8cfb2cbee75fd9b1b87`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Fri, 08 Jan 2016 22:12:33 GMT
-	Parent Layer: `acb641cb9f5c229351c11c6a6165169b4ab8b59c098e033abcd74a465da8bda6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d788e3e6d8fb86c6cec075f05c8658368b323e01e14eeca7056c2fedccd2c482`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Fri, 08 Jan 2016 22:14:04 GMT
-	Parent Layer: `0b70db823aa78737e8cac5203a883564e10f8ee680bec8cfb2cbee75fd9b1b87`
-	Docker Version: 1.8.3
-	Virtual Size: 53.7 MB (53683723 bytes)
-	v2 Blob: `sha256:cc7ffec24814727103f78f76505d8800ab98968d83e53a979c3d33d528469f72`
-	v2 Content-Length: 24.5 MB (24507055 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:24 GMT

## `rails:latest`

```console
$ docker pull library/rails@sha256:47166387fa13a4728994d68b26fd4c737004aeec9470314bed9f1d0fb25f207b
```

-	Total Virtual Size: 826.3 MB (826310311 bytes)
-	Total v2 Content-Length: 315.1 MB (315116338 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `68518540eb7bc2cd8b9eddb22da6faef72da54c975528b1e276d1a2007d0ef92`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 08 Jan 2016 20:34:08 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12bc33ad6d4d9f9f1c5bbbd896d2e9bac519d1ec8c0e87ab307a74fbdf41f1bc`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Fri, 08 Jan 2016 20:34:08 GMT
-	Parent Layer: `68518540eb7bc2cd8b9eddb22da6faef72da54c975528b1e276d1a2007d0ef92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa5f2284e36e456c02d88a124570b542d3ead4b98b29a0fe7f1ff4e138f342d7`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Fri, 08 Jan 2016 20:34:09 GMT
-	Parent Layer: `12bc33ad6d4d9f9f1c5bbbd896d2e9bac519d1ec8c0e87ab307a74fbdf41f1bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3173cb4dd6bffcce20000896c42e4b19a3aa2c3c97f88e049e8cafd1ca90461`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:34:09 GMT
-	Parent Layer: `aa5f2284e36e456c02d88a124570b542d3ead4b98b29a0fe7f1ff4e138f342d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b2ae59736d0fb0595a81b31b8071e9434e440fb5a1aa03cf1fa7674282c378`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:34:11 GMT
-	Parent Layer: `c3173cb4dd6bffcce20000896c42e4b19a3aa2c3c97f88e049e8cafd1ca90461`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e1349d6239191656f078901ee0e55a3df583fcae71b1b6f9cf465672267f0585`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:36:37 GMT

#### `31b46f77279379532b13e9e242a56ccbb7f0ebf75cad95de13d54ce62e226ff0`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Fri, 08 Jan 2016 20:38:48 GMT
-	Parent Layer: `51b2ae59736d0fb0595a81b31b8071e9434e440fb5a1aa03cf1fa7674282c378`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 MB (110997458 bytes)
-	v2 Blob: `sha256:be92913a3297354fc4ba981439f6952ba8a3e16210ce9af64fab0403e944c8f6`
-	v2 Content-Length: 32.5 MB (32527564 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:36:31 GMT

#### `10dcfe8141c81795b82684ef5014db1221ef9582afe4a3a63880249cf407f792`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:38:49 GMT
-	Parent Layer: `31b46f77279379532b13e9e242a56ccbb7f0ebf75cad95de13d54ce62e226ff0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc893e30c99e07dfd05ce0a1b63c54be8c186a231f441a574c2844e76f70a3c7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:38:50 GMT
-	Parent Layer: `10dcfe8141c81795b82684ef5014db1221ef9582afe4a3a63880249cf407f792`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca67e2daf621977d742c08de5e35f75a55019987b810635a2ca8e3c8a3558abe`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:38:50 GMT
-	Parent Layer: `fc893e30c99e07dfd05ce0a1b63c54be8c186a231f441a574c2844e76f70a3c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a29d008e70a1ae8b1ff31989172c5664354d04a865109f4588004b711bdf063`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:38:53 GMT
-	Parent Layer: `ca67e2daf621977d742c08de5e35f75a55019987b810635a2ca8e3c8a3558abe`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:95277a80736348b57386ec302030c8688e5a12cab27482f719c6ac85d20f9ec1`
-	v2 Content-Length: 522.9 KB (522905 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:57 GMT

#### `3065c2ee83ef35e7146f02f4cfa6d475f6c21e075a8f4a522bdd6fe83ba64fed`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:38:54 GMT
-	Parent Layer: `3a29d008e70a1ae8b1ff31989172c5664354d04a865109f4588004b711bdf063`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78aec746c464ee405cd79472f3c2a883b99d3d348868eb92d3e9fd42cdd7f36d`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:38:54 GMT
-	Parent Layer: `3065c2ee83ef35e7146f02f4cfa6d475f6c21e075a8f4a522bdd6fe83ba64fed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `006fece413462ca6c1353eec771c91a13ee5e41cc987bc85edad201f75908016`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 22:11:51 GMT
-	Parent Layer: `78aec746c464ee405cd79472f3c2a883b99d3d348868eb92d3e9fd42cdd7f36d`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8444203 bytes)
-	v2 Blob: `sha256:879eb960c09c406da934dd695d7f070183c34105a6234ab4864001e13daef52a`
-	v2 Content-Length: 2.9 MB (2877388 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:47 GMT

#### `acb641cb9f5c229351c11c6a6165169b4ab8b59c098e033abcd74a465da8bda6`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 22:12:32 GMT
-	Parent Layer: `006fece413462ca6c1353eec771c91a13ee5e41cc987bc85edad201f75908016`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45375012 bytes)
-	v2 Blob: `sha256:d8e49345ec8177e74c546dddab43bb5ee6e3695a54dd075c7323254504888655`
-	v2 Content-Length: 13.7 MB (13734120 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:39 GMT

#### `0b70db823aa78737e8cac5203a883564e10f8ee680bec8cfb2cbee75fd9b1b87`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Fri, 08 Jan 2016 22:12:33 GMT
-	Parent Layer: `acb641cb9f5c229351c11c6a6165169b4ab8b59c098e033abcd74a465da8bda6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d788e3e6d8fb86c6cec075f05c8658368b323e01e14eeca7056c2fedccd2c482`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Fri, 08 Jan 2016 22:14:04 GMT
-	Parent Layer: `0b70db823aa78737e8cac5203a883564e10f8ee680bec8cfb2cbee75fd9b1b87`
-	Docker Version: 1.8.3
-	Virtual Size: 53.7 MB (53683723 bytes)
-	v2 Blob: `sha256:cc7ffec24814727103f78f76505d8800ab98968d83e53a979c3d33d528469f72`
-	v2 Content-Length: 24.5 MB (24507055 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:24 GMT

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:200623477f2ac0cee300b41c4103a995165bf8bd5c9d01e94543c70f62ed8769
```

-	Total Virtual Size: 772.6 MB (772626680 bytes)
-	Total v2 Content-Length: 290.6 MB (290609912 bytes)

### Layers (28)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `68518540eb7bc2cd8b9eddb22da6faef72da54c975528b1e276d1a2007d0ef92`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 08 Jan 2016 20:34:08 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12bc33ad6d4d9f9f1c5bbbd896d2e9bac519d1ec8c0e87ab307a74fbdf41f1bc`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Fri, 08 Jan 2016 20:34:08 GMT
-	Parent Layer: `68518540eb7bc2cd8b9eddb22da6faef72da54c975528b1e276d1a2007d0ef92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa5f2284e36e456c02d88a124570b542d3ead4b98b29a0fe7f1ff4e138f342d7`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Fri, 08 Jan 2016 20:34:09 GMT
-	Parent Layer: `12bc33ad6d4d9f9f1c5bbbd896d2e9bac519d1ec8c0e87ab307a74fbdf41f1bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3173cb4dd6bffcce20000896c42e4b19a3aa2c3c97f88e049e8cafd1ca90461`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:34:09 GMT
-	Parent Layer: `aa5f2284e36e456c02d88a124570b542d3ead4b98b29a0fe7f1ff4e138f342d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b2ae59736d0fb0595a81b31b8071e9434e440fb5a1aa03cf1fa7674282c378`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:34:11 GMT
-	Parent Layer: `c3173cb4dd6bffcce20000896c42e4b19a3aa2c3c97f88e049e8cafd1ca90461`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e1349d6239191656f078901ee0e55a3df583fcae71b1b6f9cf465672267f0585`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:36:37 GMT

#### `31b46f77279379532b13e9e242a56ccbb7f0ebf75cad95de13d54ce62e226ff0`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Fri, 08 Jan 2016 20:38:48 GMT
-	Parent Layer: `51b2ae59736d0fb0595a81b31b8071e9434e440fb5a1aa03cf1fa7674282c378`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 MB (110997458 bytes)
-	v2 Blob: `sha256:be92913a3297354fc4ba981439f6952ba8a3e16210ce9af64fab0403e944c8f6`
-	v2 Content-Length: 32.5 MB (32527564 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:36:31 GMT

#### `10dcfe8141c81795b82684ef5014db1221ef9582afe4a3a63880249cf407f792`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:38:49 GMT
-	Parent Layer: `31b46f77279379532b13e9e242a56ccbb7f0ebf75cad95de13d54ce62e226ff0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc893e30c99e07dfd05ce0a1b63c54be8c186a231f441a574c2844e76f70a3c7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:38:50 GMT
-	Parent Layer: `10dcfe8141c81795b82684ef5014db1221ef9582afe4a3a63880249cf407f792`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca67e2daf621977d742c08de5e35f75a55019987b810635a2ca8e3c8a3558abe`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:38:50 GMT
-	Parent Layer: `fc893e30c99e07dfd05ce0a1b63c54be8c186a231f441a574c2844e76f70a3c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a29d008e70a1ae8b1ff31989172c5664354d04a865109f4588004b711bdf063`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:38:53 GMT
-	Parent Layer: `ca67e2daf621977d742c08de5e35f75a55019987b810635a2ca8e3c8a3558abe`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:95277a80736348b57386ec302030c8688e5a12cab27482f719c6ac85d20f9ec1`
-	v2 Content-Length: 522.9 KB (522905 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:57 GMT

#### `3065c2ee83ef35e7146f02f4cfa6d475f6c21e075a8f4a522bdd6fe83ba64fed`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:38:54 GMT
-	Parent Layer: `3a29d008e70a1ae8b1ff31989172c5664354d04a865109f4588004b711bdf063`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78aec746c464ee405cd79472f3c2a883b99d3d348868eb92d3e9fd42cdd7f36d`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:38:54 GMT
-	Parent Layer: `3065c2ee83ef35e7146f02f4cfa6d475f6c21e075a8f4a522bdd6fe83ba64fed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e3cd2f3886fe0edc515a99ec89edb9b2c0d6ce3f94f295ac713fc29f7a63e2e`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 08 Jan 2016 20:39:37 GMT
-	Parent Layer: `78aec746c464ee405cd79472f3c2a883b99d3d348868eb92d3e9fd42cdd7f36d`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:531972e9f5b2d4839870014423864a366890bdd655a32344150e9622d0ad4995`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:44:43 GMT

#### `34f073d2251630a1950a4e3bb8f3eb753f27c231e0538ab36ea83a667bc2a870`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:39:39 GMT
-	Parent Layer: `7e3cd2f3886fe0edc515a99ec89edb9b2c0d6ce3f94f295ac713fc29f7a63e2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b313953e1b8e3e3185f58263a4c8162bf34c550866640b669d0a80cb3ea7643`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:44:38 GMT

#### `8ebb613dafef8c83e26f00bb04327ba7f38a30185e6839a50ec55038289d3e8d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:39:39 GMT
-	Parent Layer: `34f073d2251630a1950a4e3bb8f3eb753f27c231e0538ab36ea83a667bc2a870`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cab26a8a06e6fc4e1ee22a3955dbee2e6e0a968199eea1ba6eb54e3d8ffd329`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:39:40 GMT
-	Parent Layer: `8ebb613dafef8c83e26f00bb04327ba7f38a30185e6839a50ec55038289d3e8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `904bdc871e1f243fc84b1fbd50ca1e2325b55e368a206f1c275161c54f02898e`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:39:41 GMT
-	Parent Layer: `6cab26a8a06e6fc4e1ee22a3955dbee2e6e0a968199eea1ba6eb54e3d8ffd329`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd805278758369618741ef4e330530c6f53d991ce16fdfde108c25e02946eeae`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 08 Jan 2016 20:39:41 GMT
-	Parent Layer: `904bdc871e1f243fc84b1fbd50ca1e2325b55e368a206f1c275161c54f02898e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f6d77739b6dd1ee78841727f95c637f285fd0813bd7530576d1d44b5fedcf10`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:39:42 GMT
-	Parent Layer: `dd805278758369618741ef4e330530c6f53d991ce16fdfde108c25e02946eeae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f307624658a184698bb97366c19cedb6e54a6604d65863471072c939ad1b99b`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 22:15:47 GMT
-	Parent Layer: `5f6d77739b6dd1ee78841727f95c637f285fd0813bd7530576d1d44b5fedcf10`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8444203 bytes)
-	v2 Blob: `sha256:a939e915d39802e73cf0b336246b0a29a498e5227fd2a4df508d4979e7c25be4`
-	v2 Content-Length: 2.9 MB (2877385 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:44:23 GMT

#### `1464fdc44b7c9694580a2f93bed3817a8689851cd721c4201988fa0872e1a6f5`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 22:16:24 GMT
-	Parent Layer: `1f307624658a184698bb97366c19cedb6e54a6604d65863471072c939ad1b99b`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45375012 bytes)
-	v2 Blob: `sha256:a3906f9095678efdf6870ad4e921c94151442dd2d6e7908dc8865be2586ac873`
-	v2 Content-Length: 13.7 MB (13734214 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:44:17 GMT

#### `c293e16ab0f69c9a5a326b304ec21a32b9f2067c9855a05bb419cb0b8c1a5c43`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 08 Jan 2016 22:16:25 GMT
-	Parent Layer: `1464fdc44b7c9694580a2f93bed3817a8689851cd721c4201988fa0872e1a6f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0e73c0ecd57caa94ff0855b8b5c612f98598775e5fc967d02ec592c6d944e19`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 08 Jan 2016 22:16:26 GMT
-	Parent Layer: `c293e16ab0f69c9a5a326b304ec21a32b9f2067c9855a05bb419cb0b8c1a5c43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
