<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2015.11`](#rakudo-star201511)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2015.11`

```console
$ docker pull library/rakudo-star@sha256:9e8d49cee2b19a57102a2014a6d7ee31e099380b2f7ef37006e48ea36a8d9797
```

-	Total Virtual Size: 320.4 MB (320398555 bytes)
-	Total v2 Content-Length: 119.3 MB (119257012 bytes)

### Layers (9)

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

#### `99ab8c811aa61c525132f0b71a56206226e0045802d4401b673dcabc35528ace`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Fri, 08 Jan 2016 19:44:24 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5209098790badf865b357b5608058d97f3b9161da0b6418d97dd825d7a344c71`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Fri, 08 Jan 2016 19:44:26 GMT
-	Parent Layer: `99ab8c811aa61c525132f0b71a56206226e0045802d4401b673dcabc35528ace`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:b88a89e6f4e1ceb507d30f64e6539bad71be34db1093b57b47f04138605b4f93`
-	v2 Content-Length: 2.1 KB (2056 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:45:39 GMT

#### `1f14c3862494a48544eb3dd2c6f83592699fba5b6bff3db5cc58192bad2acb4b`

```dockerfile
ENV rakudo_version=2015.11
```

-	Created: Fri, 08 Jan 2016 19:44:26 GMT
-	Parent Layer: `5209098790badf865b357b5608058d97f3b9161da0b6418d97dd825d7a344c71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `705a0a2ba4c035f724ce6c44352559f8b6e1a93e0d5dd1e1008578a548a60c33`

```dockerfile
RUN buildDeps='\
         gcc\
         libc6-dev\
         libencode-perl\
         make\
     '\
     && set -x\
     && apt-get update\
     && apt-get --yes install --no-install-recommends rlwrap $buildDeps\
     && rm -rf /var/lib/apt/lists/*\
     && mkdir /root/rakudo\
     && curl -fsSL http://rakudo.org/downloads/star/rakudo-star-${rakudo_version}.tar.gz -o rakudo.tar.gz\
     && tar xzf rakudo.tar.gz --strip-components=1 -C /root/rakudo\
     && (\
         cd /root/rakudo\
         && perl Configure.pl --prefix=/usr --gen-moar\
         && make -j"$(nproc)" install\
     )\
     && rm -rf /rakudo.tar.gz /root/rakudo\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 19:49:01 GMT
-	Parent Layer: `1f14c3862494a48544eb3dd2c6f83592699fba5b6bff3db5cc58192bad2acb4b`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 MB (28082917 bytes)
-	v2 Blob: `sha256:101d3d4162f5c76d0a387c484c29752f1ad26aacf083d4bdab8116942c63f5eb`
-	v2 Content-Length: 6.9 MB (6879199 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:45:33 GMT

#### `5ab6fffd7e7cf15e05892a4b941fd14f1c5e4b5b77e84f055da4e289f00e039e`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Fri, 08 Jan 2016 19:49:02 GMT
-	Parent Layer: `705a0a2ba4c035f724ce6c44352559f8b6e1a93e0d5dd1e1008578a548a60c33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rakudo-star:latest`

```console
$ docker pull library/rakudo-star@sha256:8cca61ee70c48ba75c03621660439d25deb6159d1a395276472bda7498cae7c2
```

-	Total Virtual Size: 320.4 MB (320398555 bytes)
-	Total v2 Content-Length: 119.3 MB (119257012 bytes)

### Layers (9)

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

#### `99ab8c811aa61c525132f0b71a56206226e0045802d4401b673dcabc35528ace`

```dockerfile
MAINTAINER Rob Hoelz
```

-	Created: Fri, 08 Jan 2016 19:44:24 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5209098790badf865b357b5608058d97f3b9161da0b6418d97dd825d7a344c71`

```dockerfile
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
```

-	Created: Fri, 08 Jan 2016 19:44:26 GMT
-	Parent Layer: `99ab8c811aa61c525132f0b71a56206226e0045802d4401b673dcabc35528ace`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330406 bytes)
-	v2 Blob: `sha256:b88a89e6f4e1ceb507d30f64e6539bad71be34db1093b57b47f04138605b4f93`
-	v2 Content-Length: 2.1 KB (2056 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:45:39 GMT

#### `1f14c3862494a48544eb3dd2c6f83592699fba5b6bff3db5cc58192bad2acb4b`

```dockerfile
ENV rakudo_version=2015.11
```

-	Created: Fri, 08 Jan 2016 19:44:26 GMT
-	Parent Layer: `5209098790badf865b357b5608058d97f3b9161da0b6418d97dd825d7a344c71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `705a0a2ba4c035f724ce6c44352559f8b6e1a93e0d5dd1e1008578a548a60c33`

```dockerfile
RUN buildDeps='\
         gcc\
         libc6-dev\
         libencode-perl\
         make\
     '\
     && set -x\
     && apt-get update\
     && apt-get --yes install --no-install-recommends rlwrap $buildDeps\
     && rm -rf /var/lib/apt/lists/*\
     && mkdir /root/rakudo\
     && curl -fsSL http://rakudo.org/downloads/star/rakudo-star-${rakudo_version}.tar.gz -o rakudo.tar.gz\
     && tar xzf rakudo.tar.gz --strip-components=1 -C /root/rakudo\
     && (\
         cd /root/rakudo\
         && perl Configure.pl --prefix=/usr --gen-moar\
         && make -j"$(nproc)" install\
     )\
     && rm -rf /rakudo.tar.gz /root/rakudo\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 19:49:01 GMT
-	Parent Layer: `1f14c3862494a48544eb3dd2c6f83592699fba5b6bff3db5cc58192bad2acb4b`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 MB (28082917 bytes)
-	v2 Blob: `sha256:101d3d4162f5c76d0a387c484c29752f1ad26aacf083d4bdab8116942c63f5eb`
-	v2 Content-Length: 6.9 MB (6879199 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:45:33 GMT

#### `5ab6fffd7e7cf15e05892a4b941fd14f1c5e4b5b77e84f055da4e289f00e039e`

```dockerfile
CMD ["rlwrap" "perl6"]
```

-	Created: Fri, 08 Jan 2016 19:49:02 GMT
-	Parent Layer: `705a0a2ba4c035f724ce6c44352559f8b6e1a93e0d5dd1e1008578a548a60c33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
