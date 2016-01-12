<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `perl`

-	[`perl:latest`](#perllatest)
-	[`perl:5`](#perl5)
-	[`perl:5.22`](#perl522)
-	[`perl:5.22.1`](#perl5221)
-	[`perl:5.20`](#perl520)
-	[`perl:5.20.3`](#perl5203)
-	[`perl:threaded`](#perlthreaded)
-	[`perl:5-threaded`](#perl5-threaded)
-	[`perl:5.22-threaded`](#perl522-threaded)
-	[`perl:5.22.1-threaded`](#perl5221-threaded)
-	[`perl:5.20-threaded`](#perl520-threaded)
-	[`perl:5.20.3-threaded`](#perl5203-threaded)

## `perl:latest`

```console
$ docker pull library/perl@sha256:cfda99ef59fe859673074093e11f8a2d2c112294830b3b4bd4827ab45218cb37
```

-	Total Virtual Size: 656.4 MB (656383580 bytes)
-	Total v2 Content-Length: 254.3 MB (254311665 bytes)

### Layers (13)

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

#### `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Fri, 08 Jan 2016 18:43:40 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 18:44:05 GMT
-	Parent Layer: `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4807c6e4faaa61ac47e43d235ba2b5f3c4ca53778f1a176a8908c353d8731d97`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:40 GMT

#### `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:07 GMT
-	Parent Layer: `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5a72477f1e205a871cdb244eab6b5f2e98f0259ec0ccca731ecb3449abbd1dc9`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:37 GMT

#### `6818de9a664e3a778be576f07eb023224000457660b34dd049369f538834ef9d`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Fri, 08 Jan 2016 18:44:08 GMT
-	Parent Layer: `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:ac586036a14d59f9fe37ec02a2107bbe524e96e1a42e5fdbd5698d42ee20cdb8`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:34 GMT

#### `1e506aa4510f3dff38d4957eeac59136fbd9ee00f4669c23f3f6a9f20659b998`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:08 GMT
-	Parent Layer: `6818de9a664e3a778be576f07eb023224000457660b34dd049369f538834ef9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `711484982aaacbf2a544d1cd9fed4e28a8383dcae22910bd1810953b91bc1e6d`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:50:55 GMT
-	Parent Layer: `1e506aa4510f3dff38d4957eeac59136fbd9ee00f4669c23f3f6a9f20659b998`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49754849 bytes)
-	v2 Blob: `sha256:dd25e0c9df24e1d79bf6c7f8160884ab5c71771aef2d3872aae4718e516910ce`
-	v2 Content-Length: 13.4 MB (13364018 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:28 GMT

#### `6795f8a7f380827485ba088c81f1861083ec7f0272f7d163cb991b563485da1b`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 08 Jan 2016 18:50:56 GMT
-	Parent Layer: `711484982aaacbf2a544d1cd9fed4e28a8383dcae22910bd1810953b91bc1e6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1f3fd61a74f7ead76f6d4a60f44bb3068a6c6563b249c1da0ce28e1155f7a6a`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Fri, 08 Jan 2016 18:50:57 GMT
-	Parent Layer: `6795f8a7f380827485ba088c81f1861083ec7f0272f7d163cb991b563485da1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5`

```console
$ docker pull library/perl@sha256:f3a08ecccfd9e5b6184c944799e92363906bb41af543c8199417dc0911ec6bcb
```

-	Total Virtual Size: 656.4 MB (656383580 bytes)
-	Total v2 Content-Length: 254.3 MB (254311665 bytes)

### Layers (13)

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

#### `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Fri, 08 Jan 2016 18:43:40 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 18:44:05 GMT
-	Parent Layer: `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4807c6e4faaa61ac47e43d235ba2b5f3c4ca53778f1a176a8908c353d8731d97`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:40 GMT

#### `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:07 GMT
-	Parent Layer: `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5a72477f1e205a871cdb244eab6b5f2e98f0259ec0ccca731ecb3449abbd1dc9`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:37 GMT

#### `6818de9a664e3a778be576f07eb023224000457660b34dd049369f538834ef9d`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Fri, 08 Jan 2016 18:44:08 GMT
-	Parent Layer: `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:ac586036a14d59f9fe37ec02a2107bbe524e96e1a42e5fdbd5698d42ee20cdb8`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:34 GMT

#### `1e506aa4510f3dff38d4957eeac59136fbd9ee00f4669c23f3f6a9f20659b998`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:08 GMT
-	Parent Layer: `6818de9a664e3a778be576f07eb023224000457660b34dd049369f538834ef9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `711484982aaacbf2a544d1cd9fed4e28a8383dcae22910bd1810953b91bc1e6d`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:50:55 GMT
-	Parent Layer: `1e506aa4510f3dff38d4957eeac59136fbd9ee00f4669c23f3f6a9f20659b998`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49754849 bytes)
-	v2 Blob: `sha256:dd25e0c9df24e1d79bf6c7f8160884ab5c71771aef2d3872aae4718e516910ce`
-	v2 Content-Length: 13.4 MB (13364018 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:28 GMT

#### `6795f8a7f380827485ba088c81f1861083ec7f0272f7d163cb991b563485da1b`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 08 Jan 2016 18:50:56 GMT
-	Parent Layer: `711484982aaacbf2a544d1cd9fed4e28a8383dcae22910bd1810953b91bc1e6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1f3fd61a74f7ead76f6d4a60f44bb3068a6c6563b249c1da0ce28e1155f7a6a`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Fri, 08 Jan 2016 18:50:57 GMT
-	Parent Layer: `6795f8a7f380827485ba088c81f1861083ec7f0272f7d163cb991b563485da1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22`

```console
$ docker pull library/perl@sha256:5778c0840d856284f1e06dac035c2c6fd98750f6d42b85d8a454a86f79f2ca14
```

-	Total Virtual Size: 656.4 MB (656383580 bytes)
-	Total v2 Content-Length: 254.3 MB (254311665 bytes)

### Layers (13)

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

#### `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Fri, 08 Jan 2016 18:43:40 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 18:44:05 GMT
-	Parent Layer: `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4807c6e4faaa61ac47e43d235ba2b5f3c4ca53778f1a176a8908c353d8731d97`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:40 GMT

#### `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:07 GMT
-	Parent Layer: `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5a72477f1e205a871cdb244eab6b5f2e98f0259ec0ccca731ecb3449abbd1dc9`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:37 GMT

#### `6818de9a664e3a778be576f07eb023224000457660b34dd049369f538834ef9d`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Fri, 08 Jan 2016 18:44:08 GMT
-	Parent Layer: `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:ac586036a14d59f9fe37ec02a2107bbe524e96e1a42e5fdbd5698d42ee20cdb8`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:34 GMT

#### `1e506aa4510f3dff38d4957eeac59136fbd9ee00f4669c23f3f6a9f20659b998`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:08 GMT
-	Parent Layer: `6818de9a664e3a778be576f07eb023224000457660b34dd049369f538834ef9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `711484982aaacbf2a544d1cd9fed4e28a8383dcae22910bd1810953b91bc1e6d`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:50:55 GMT
-	Parent Layer: `1e506aa4510f3dff38d4957eeac59136fbd9ee00f4669c23f3f6a9f20659b998`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49754849 bytes)
-	v2 Blob: `sha256:dd25e0c9df24e1d79bf6c7f8160884ab5c71771aef2d3872aae4718e516910ce`
-	v2 Content-Length: 13.4 MB (13364018 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:28 GMT

#### `6795f8a7f380827485ba088c81f1861083ec7f0272f7d163cb991b563485da1b`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 08 Jan 2016 18:50:56 GMT
-	Parent Layer: `711484982aaacbf2a544d1cd9fed4e28a8383dcae22910bd1810953b91bc1e6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1f3fd61a74f7ead76f6d4a60f44bb3068a6c6563b249c1da0ce28e1155f7a6a`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Fri, 08 Jan 2016 18:50:57 GMT
-	Parent Layer: `6795f8a7f380827485ba088c81f1861083ec7f0272f7d163cb991b563485da1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.1`

```console
$ docker pull library/perl@sha256:51fbc49dab724ad9598ed1c073a1954cd3032cfe596ec4881c23e295c161ff5c
```

-	Total Virtual Size: 656.4 MB (656383580 bytes)
-	Total v2 Content-Length: 254.3 MB (254311665 bytes)

### Layers (13)

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

#### `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Fri, 08 Jan 2016 18:43:40 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 18:44:05 GMT
-	Parent Layer: `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4807c6e4faaa61ac47e43d235ba2b5f3c4ca53778f1a176a8908c353d8731d97`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:40 GMT

#### `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:07 GMT
-	Parent Layer: `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5a72477f1e205a871cdb244eab6b5f2e98f0259ec0ccca731ecb3449abbd1dc9`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:37 GMT

#### `6818de9a664e3a778be576f07eb023224000457660b34dd049369f538834ef9d`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Fri, 08 Jan 2016 18:44:08 GMT
-	Parent Layer: `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:ac586036a14d59f9fe37ec02a2107bbe524e96e1a42e5fdbd5698d42ee20cdb8`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:34 GMT

#### `1e506aa4510f3dff38d4957eeac59136fbd9ee00f4669c23f3f6a9f20659b998`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:08 GMT
-	Parent Layer: `6818de9a664e3a778be576f07eb023224000457660b34dd049369f538834ef9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `711484982aaacbf2a544d1cd9fed4e28a8383dcae22910bd1810953b91bc1e6d`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:50:55 GMT
-	Parent Layer: `1e506aa4510f3dff38d4957eeac59136fbd9ee00f4669c23f3f6a9f20659b998`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49754849 bytes)
-	v2 Blob: `sha256:dd25e0c9df24e1d79bf6c7f8160884ab5c71771aef2d3872aae4718e516910ce`
-	v2 Content-Length: 13.4 MB (13364018 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:28 GMT

#### `6795f8a7f380827485ba088c81f1861083ec7f0272f7d163cb991b563485da1b`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 08 Jan 2016 18:50:56 GMT
-	Parent Layer: `711484982aaacbf2a544d1cd9fed4e28a8383dcae22910bd1810953b91bc1e6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1f3fd61a74f7ead76f6d4a60f44bb3068a6c6563b249c1da0ce28e1155f7a6a`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Fri, 08 Jan 2016 18:50:57 GMT
-	Parent Layer: `6795f8a7f380827485ba088c81f1861083ec7f0272f7d163cb991b563485da1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20`

```console
$ docker pull library/perl@sha256:96505c4bf2338484bbb179c144989d4fc053815afb43b5e6c1aa38d1c203a356
```

-	Total Virtual Size: 654.9 MB (654858350 bytes)
-	Total v2 Content-Length: 254.1 MB (254076905 bytes)

### Layers (13)

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

#### `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Fri, 08 Jan 2016 18:43:40 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 18:44:05 GMT
-	Parent Layer: `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4807c6e4faaa61ac47e43d235ba2b5f3c4ca53778f1a176a8908c353d8731d97`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:40 GMT

#### `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:07 GMT
-	Parent Layer: `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5a72477f1e205a871cdb244eab6b5f2e98f0259ec0ccca731ecb3449abbd1dc9`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:37 GMT

#### `3b9ba608e80b541897ffb35fefca2595085448a6342a8b983718d93c0a5403ff`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Fri, 08 Jan 2016 18:52:24 GMT
-	Parent Layer: `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:ca582d850a07bc6e267a1831b933d204bbc46fdeb775a05aa08978eac46d488a`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:31:45 GMT

#### `0623fcddf18c89281436ee91b65d1e27d2b63478f90e9bb8f73e4b0112da92e3`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:52:24 GMT
-	Parent Layer: `3b9ba608e80b541897ffb35fefca2595085448a6342a8b983718d93c0a5403ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ee115c0d128932cba4a7e44367bb2d46a6cea7b18f0962bae0c61e7f0176eb2`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.3.tar.bz2 -o perl-5.20.3.tar.bz2\
     && echo 'eedf9e3be3c83bef15911996ed18703cffe4d113 *perl-5.20.3.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.3.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.3.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:59:24 GMT
-	Parent Layer: `0623fcddf18c89281436ee91b65d1e27d2b63478f90e9bb8f73e4b0112da92e3`
-	Docker Version: 1.8.3
-	Virtual Size: 48.2 MB (48228355 bytes)
-	v2 Blob: `sha256:864997a088ac56bcb638417bb641b30691849682c8cd0974f41ab515c15d96e0`
-	v2 Content-Length: 13.1 MB (13128649 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:31:38 GMT

#### `ffb36ba0e4c3f1e48a7b91f2c4d4e839677307bf173f6571f84c13601c831e2b`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 08 Jan 2016 18:59:25 GMT
-	Parent Layer: `8ee115c0d128932cba4a7e44367bb2d46a6cea7b18f0962bae0c61e7f0176eb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eda95ed9f88862405c6fabed8cacfebe0381bf9730e54d5d9513544554e7e1d7`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Fri, 08 Jan 2016 18:59:26 GMT
-	Parent Layer: `ffb36ba0e4c3f1e48a7b91f2c4d4e839677307bf173f6571f84c13601c831e2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20.3`

```console
$ docker pull library/perl@sha256:44905305eda5acbf89ac924815f5640ccce73aacf5261534b6de55f76b6fa595
```

-	Total Virtual Size: 654.9 MB (654858350 bytes)
-	Total v2 Content-Length: 254.1 MB (254076905 bytes)

### Layers (13)

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

#### `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Fri, 08 Jan 2016 18:43:40 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 18:44:05 GMT
-	Parent Layer: `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4807c6e4faaa61ac47e43d235ba2b5f3c4ca53778f1a176a8908c353d8731d97`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:40 GMT

#### `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:07 GMT
-	Parent Layer: `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5a72477f1e205a871cdb244eab6b5f2e98f0259ec0ccca731ecb3449abbd1dc9`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:37 GMT

#### `3b9ba608e80b541897ffb35fefca2595085448a6342a8b983718d93c0a5403ff`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Fri, 08 Jan 2016 18:52:24 GMT
-	Parent Layer: `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:ca582d850a07bc6e267a1831b933d204bbc46fdeb775a05aa08978eac46d488a`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:31:45 GMT

#### `0623fcddf18c89281436ee91b65d1e27d2b63478f90e9bb8f73e4b0112da92e3`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:52:24 GMT
-	Parent Layer: `3b9ba608e80b541897ffb35fefca2595085448a6342a8b983718d93c0a5403ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ee115c0d128932cba4a7e44367bb2d46a6cea7b18f0962bae0c61e7f0176eb2`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.3.tar.bz2 -o perl-5.20.3.tar.bz2\
     && echo 'eedf9e3be3c83bef15911996ed18703cffe4d113 *perl-5.20.3.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.3.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.3.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:59:24 GMT
-	Parent Layer: `0623fcddf18c89281436ee91b65d1e27d2b63478f90e9bb8f73e4b0112da92e3`
-	Docker Version: 1.8.3
-	Virtual Size: 48.2 MB (48228355 bytes)
-	v2 Blob: `sha256:864997a088ac56bcb638417bb641b30691849682c8cd0974f41ab515c15d96e0`
-	v2 Content-Length: 13.1 MB (13128649 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:31:38 GMT

#### `ffb36ba0e4c3f1e48a7b91f2c4d4e839677307bf173f6571f84c13601c831e2b`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 08 Jan 2016 18:59:25 GMT
-	Parent Layer: `8ee115c0d128932cba4a7e44367bb2d46a6cea7b18f0962bae0c61e7f0176eb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eda95ed9f88862405c6fabed8cacfebe0381bf9730e54d5d9513544554e7e1d7`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Fri, 08 Jan 2016 18:59:26 GMT
-	Parent Layer: `ffb36ba0e4c3f1e48a7b91f2c4d4e839677307bf173f6571f84c13601c831e2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:threaded`

```console
$ docker pull library/perl@sha256:ca828ae8547e2346736d04a4bfa319944422e741c45b76d83ce6d5910307e715
```

-	Total Virtual Size: 656.4 MB (656414759 bytes)
-	Total v2 Content-Length: 254.4 MB (254370930 bytes)

### Layers (13)

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

#### `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Fri, 08 Jan 2016 18:43:40 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 18:44:05 GMT
-	Parent Layer: `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4807c6e4faaa61ac47e43d235ba2b5f3c4ca53778f1a176a8908c353d8731d97`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:40 GMT

#### `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:07 GMT
-	Parent Layer: `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5a72477f1e205a871cdb244eab6b5f2e98f0259ec0ccca731ecb3449abbd1dc9`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:37 GMT

#### `6818de9a664e3a778be576f07eb023224000457660b34dd049369f538834ef9d`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Fri, 08 Jan 2016 18:44:08 GMT
-	Parent Layer: `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:ac586036a14d59f9fe37ec02a2107bbe524e96e1a42e5fdbd5698d42ee20cdb8`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:34 GMT

#### `1e506aa4510f3dff38d4957eeac59136fbd9ee00f4669c23f3f6a9f20659b998`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:08 GMT
-	Parent Layer: `6818de9a664e3a778be576f07eb023224000457660b34dd049369f538834ef9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b15acc54af0807d0a8a38284911a665bd5640a04ac3a65025878d7ccbe30570d`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 19:07:43 GMT
-	Parent Layer: `1e506aa4510f3dff38d4957eeac59136fbd9ee00f4669c23f3f6a9f20659b998`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49786028 bytes)
-	v2 Blob: `sha256:d91190921c05e2831dcdba20e4834522b6bdf827b1a3ce8ad04ae01826e7e139`
-	v2 Content-Length: 13.4 MB (13423283 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:33:21 GMT

#### `cd61d034a04462354fd942bf7136e218ffbdc63e5e33e3246923c3ad61870045`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 08 Jan 2016 19:07:45 GMT
-	Parent Layer: `b15acc54af0807d0a8a38284911a665bd5640a04ac3a65025878d7ccbe30570d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adc319a809f2923ccb48967b90048db38b55413a9f1ce6d95ed327c5293643f7`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Fri, 08 Jan 2016 19:07:45 GMT
-	Parent Layer: `cd61d034a04462354fd942bf7136e218ffbdc63e5e33e3246923c3ad61870045`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5-threaded`

```console
$ docker pull library/perl@sha256:e96b553095e7d949f7fc5a8179a5ebccdfbcf17362bd38847bd2e5bc455671a2
```

-	Total Virtual Size: 656.4 MB (656414759 bytes)
-	Total v2 Content-Length: 254.4 MB (254370930 bytes)

### Layers (13)

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

#### `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Fri, 08 Jan 2016 18:43:40 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 18:44:05 GMT
-	Parent Layer: `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4807c6e4faaa61ac47e43d235ba2b5f3c4ca53778f1a176a8908c353d8731d97`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:40 GMT

#### `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:07 GMT
-	Parent Layer: `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5a72477f1e205a871cdb244eab6b5f2e98f0259ec0ccca731ecb3449abbd1dc9`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:37 GMT

#### `6818de9a664e3a778be576f07eb023224000457660b34dd049369f538834ef9d`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Fri, 08 Jan 2016 18:44:08 GMT
-	Parent Layer: `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:ac586036a14d59f9fe37ec02a2107bbe524e96e1a42e5fdbd5698d42ee20cdb8`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:34 GMT

#### `1e506aa4510f3dff38d4957eeac59136fbd9ee00f4669c23f3f6a9f20659b998`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:08 GMT
-	Parent Layer: `6818de9a664e3a778be576f07eb023224000457660b34dd049369f538834ef9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b15acc54af0807d0a8a38284911a665bd5640a04ac3a65025878d7ccbe30570d`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 19:07:43 GMT
-	Parent Layer: `1e506aa4510f3dff38d4957eeac59136fbd9ee00f4669c23f3f6a9f20659b998`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49786028 bytes)
-	v2 Blob: `sha256:d91190921c05e2831dcdba20e4834522b6bdf827b1a3ce8ad04ae01826e7e139`
-	v2 Content-Length: 13.4 MB (13423283 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:33:21 GMT

#### `cd61d034a04462354fd942bf7136e218ffbdc63e5e33e3246923c3ad61870045`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 08 Jan 2016 19:07:45 GMT
-	Parent Layer: `b15acc54af0807d0a8a38284911a665bd5640a04ac3a65025878d7ccbe30570d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adc319a809f2923ccb48967b90048db38b55413a9f1ce6d95ed327c5293643f7`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Fri, 08 Jan 2016 19:07:45 GMT
-	Parent Layer: `cd61d034a04462354fd942bf7136e218ffbdc63e5e33e3246923c3ad61870045`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22-threaded`

```console
$ docker pull library/perl@sha256:68198b69fc1c3b91299e42c3fe7caa978372c2dc1db7bec634dfb0fd7910ad54
```

-	Total Virtual Size: 656.4 MB (656414759 bytes)
-	Total v2 Content-Length: 254.4 MB (254370930 bytes)

### Layers (13)

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

#### `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Fri, 08 Jan 2016 18:43:40 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 18:44:05 GMT
-	Parent Layer: `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4807c6e4faaa61ac47e43d235ba2b5f3c4ca53778f1a176a8908c353d8731d97`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:40 GMT

#### `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:07 GMT
-	Parent Layer: `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5a72477f1e205a871cdb244eab6b5f2e98f0259ec0ccca731ecb3449abbd1dc9`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:37 GMT

#### `6818de9a664e3a778be576f07eb023224000457660b34dd049369f538834ef9d`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Fri, 08 Jan 2016 18:44:08 GMT
-	Parent Layer: `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:ac586036a14d59f9fe37ec02a2107bbe524e96e1a42e5fdbd5698d42ee20cdb8`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:34 GMT

#### `1e506aa4510f3dff38d4957eeac59136fbd9ee00f4669c23f3f6a9f20659b998`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:08 GMT
-	Parent Layer: `6818de9a664e3a778be576f07eb023224000457660b34dd049369f538834ef9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b15acc54af0807d0a8a38284911a665bd5640a04ac3a65025878d7ccbe30570d`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 19:07:43 GMT
-	Parent Layer: `1e506aa4510f3dff38d4957eeac59136fbd9ee00f4669c23f3f6a9f20659b998`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49786028 bytes)
-	v2 Blob: `sha256:d91190921c05e2831dcdba20e4834522b6bdf827b1a3ce8ad04ae01826e7e139`
-	v2 Content-Length: 13.4 MB (13423283 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:33:21 GMT

#### `cd61d034a04462354fd942bf7136e218ffbdc63e5e33e3246923c3ad61870045`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 08 Jan 2016 19:07:45 GMT
-	Parent Layer: `b15acc54af0807d0a8a38284911a665bd5640a04ac3a65025878d7ccbe30570d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adc319a809f2923ccb48967b90048db38b55413a9f1ce6d95ed327c5293643f7`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Fri, 08 Jan 2016 19:07:45 GMT
-	Parent Layer: `cd61d034a04462354fd942bf7136e218ffbdc63e5e33e3246923c3ad61870045`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.1-threaded`

```console
$ docker pull library/perl@sha256:848a75c21cda0bccc90ddecc95ea7dbb6b2190029d82acd785aa28968c6fae95
```

-	Total Virtual Size: 656.4 MB (656414759 bytes)
-	Total v2 Content-Length: 254.4 MB (254370930 bytes)

### Layers (13)

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

#### `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Fri, 08 Jan 2016 18:43:40 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 18:44:05 GMT
-	Parent Layer: `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4807c6e4faaa61ac47e43d235ba2b5f3c4ca53778f1a176a8908c353d8731d97`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:40 GMT

#### `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:07 GMT
-	Parent Layer: `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5a72477f1e205a871cdb244eab6b5f2e98f0259ec0ccca731ecb3449abbd1dc9`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:37 GMT

#### `6818de9a664e3a778be576f07eb023224000457660b34dd049369f538834ef9d`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Fri, 08 Jan 2016 18:44:08 GMT
-	Parent Layer: `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:ac586036a14d59f9fe37ec02a2107bbe524e96e1a42e5fdbd5698d42ee20cdb8`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:34 GMT

#### `1e506aa4510f3dff38d4957eeac59136fbd9ee00f4669c23f3f6a9f20659b998`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:08 GMT
-	Parent Layer: `6818de9a664e3a778be576f07eb023224000457660b34dd049369f538834ef9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b15acc54af0807d0a8a38284911a665bd5640a04ac3a65025878d7ccbe30570d`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 19:07:43 GMT
-	Parent Layer: `1e506aa4510f3dff38d4957eeac59136fbd9ee00f4669c23f3f6a9f20659b998`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49786028 bytes)
-	v2 Blob: `sha256:d91190921c05e2831dcdba20e4834522b6bdf827b1a3ce8ad04ae01826e7e139`
-	v2 Content-Length: 13.4 MB (13423283 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:33:21 GMT

#### `cd61d034a04462354fd942bf7136e218ffbdc63e5e33e3246923c3ad61870045`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 08 Jan 2016 19:07:45 GMT
-	Parent Layer: `b15acc54af0807d0a8a38284911a665bd5640a04ac3a65025878d7ccbe30570d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adc319a809f2923ccb48967b90048db38b55413a9f1ce6d95ed327c5293643f7`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Fri, 08 Jan 2016 19:07:45 GMT
-	Parent Layer: `cd61d034a04462354fd942bf7136e218ffbdc63e5e33e3246923c3ad61870045`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20-threaded`

```console
$ docker pull library/perl@sha256:62f0b7610cb07a1dbd7b5f6aa75a67312194801504b6532d1e854c8da3171602
```

-	Total Virtual Size: 654.9 MB (654885566 bytes)
-	Total v2 Content-Length: 254.1 MB (254121961 bytes)

### Layers (13)

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

#### `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Fri, 08 Jan 2016 18:43:40 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 18:44:05 GMT
-	Parent Layer: `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4807c6e4faaa61ac47e43d235ba2b5f3c4ca53778f1a176a8908c353d8731d97`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:40 GMT

#### `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:07 GMT
-	Parent Layer: `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5a72477f1e205a871cdb244eab6b5f2e98f0259ec0ccca731ecb3449abbd1dc9`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:37 GMT

#### `3b9ba608e80b541897ffb35fefca2595085448a6342a8b983718d93c0a5403ff`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Fri, 08 Jan 2016 18:52:24 GMT
-	Parent Layer: `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:ca582d850a07bc6e267a1831b933d204bbc46fdeb775a05aa08978eac46d488a`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:31:45 GMT

#### `0623fcddf18c89281436ee91b65d1e27d2b63478f90e9bb8f73e4b0112da92e3`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:52:24 GMT
-	Parent Layer: `3b9ba608e80b541897ffb35fefca2595085448a6342a8b983718d93c0a5403ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c63b468e8dcc1bc7c04adc9e1cdb11bafc4871a4cfada15fcb4e1649c57da01d`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.3.tar.bz2 -o perl-5.20.3.tar.bz2\
     && echo 'eedf9e3be3c83bef15911996ed18703cffe4d113 *perl-5.20.3.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.3.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.3.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 19:17:02 GMT
-	Parent Layer: `0623fcddf18c89281436ee91b65d1e27d2b63478f90e9bb8f73e4b0112da92e3`
-	Docker Version: 1.8.3
-	Virtual Size: 48.3 MB (48255571 bytes)
-	v2 Blob: `sha256:1e60569f77abb5fb7215c2a64addcd68cb0991f0a33590cf073dd8dd9304d31d`
-	v2 Content-Length: 13.2 MB (13173705 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:34:41 GMT

#### `1c1f047a846c993c939a022bf3a3a7a4609bfc01db9dee86f616bc3b4d607e7f`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 08 Jan 2016 19:17:03 GMT
-	Parent Layer: `c63b468e8dcc1bc7c04adc9e1cdb11bafc4871a4cfada15fcb4e1649c57da01d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `033d4806c21579720bdcc1c1a0f2b401ea9fa965119a6e94be27161f2a303d96`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Fri, 08 Jan 2016 19:17:04 GMT
-	Parent Layer: `1c1f047a846c993c939a022bf3a3a7a4609bfc01db9dee86f616bc3b4d607e7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20.3-threaded`

```console
$ docker pull library/perl@sha256:334d3c878ea8365cc813fe159df6464db7cfa7b2c2adfad6e9e099b881b2fbe6
```

-	Total Virtual Size: 654.9 MB (654885566 bytes)
-	Total v2 Content-Length: 254.1 MB (254121961 bytes)

### Layers (13)

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

#### `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Fri, 08 Jan 2016 18:43:40 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 18:44:05 GMT
-	Parent Layer: `2b5a423e2c0fed5baf4f5c6a9cab9dbfc85f8fb67e77f43a0676928a6a874d9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4807c6e4faaa61ac47e43d235ba2b5f3c4ca53778f1a176a8908c353d8731d97`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:40 GMT

#### `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:44:07 GMT
-	Parent Layer: `85fa31f6fb2d26ddc0e032c7fcadcff0a1f6746d0c1429c44b78a3ee6e9a10de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5a72477f1e205a871cdb244eab6b5f2e98f0259ec0ccca731ecb3449abbd1dc9`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:25:37 GMT

#### `3b9ba608e80b541897ffb35fefca2595085448a6342a8b983718d93c0a5403ff`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Fri, 08 Jan 2016 18:52:24 GMT
-	Parent Layer: `3e96197d863b9ba63bcb22d156aa0d8fa67097228033bd4647f5dfe6c12f9ad3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:ca582d850a07bc6e267a1831b933d204bbc46fdeb775a05aa08978eac46d488a`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:31:45 GMT

#### `0623fcddf18c89281436ee91b65d1e27d2b63478f90e9bb8f73e4b0112da92e3`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 18:52:24 GMT
-	Parent Layer: `3b9ba608e80b541897ffb35fefca2595085448a6342a8b983718d93c0a5403ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c63b468e8dcc1bc7c04adc9e1cdb11bafc4871a4cfada15fcb4e1649c57da01d`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.3.tar.bz2 -o perl-5.20.3.tar.bz2\
     && echo 'eedf9e3be3c83bef15911996ed18703cffe4d113 *perl-5.20.3.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.3.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.3.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Fri, 08 Jan 2016 19:17:02 GMT
-	Parent Layer: `0623fcddf18c89281436ee91b65d1e27d2b63478f90e9bb8f73e4b0112da92e3`
-	Docker Version: 1.8.3
-	Virtual Size: 48.3 MB (48255571 bytes)
-	v2 Blob: `sha256:1e60569f77abb5fb7215c2a64addcd68cb0991f0a33590cf073dd8dd9304d31d`
-	v2 Content-Length: 13.2 MB (13173705 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:34:41 GMT

#### `1c1f047a846c993c939a022bf3a3a7a4609bfc01db9dee86f616bc3b4d607e7f`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 08 Jan 2016 19:17:03 GMT
-	Parent Layer: `c63b468e8dcc1bc7c04adc9e1cdb11bafc4871a4cfada15fcb4e1649c57da01d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `033d4806c21579720bdcc1c1a0f2b401ea9fa965119a6e94be27161f2a303d96`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Fri, 08 Jan 2016 19:17:04 GMT
-	Parent Layer: `1c1f047a846c993c939a022bf3a3a7a4609bfc01db9dee86f616bc3b4d607e7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
