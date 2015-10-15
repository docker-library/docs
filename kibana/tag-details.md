<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.2`](#kibana412)
-	[`kibana:4.1`](#kibana41)
-	[`kibana:4`](#kibana4)
-	[`kibana:latest`](#kibanalatest)
-	[`kibana:4.2.0-beta2`](#kibana420-beta2)
-	[`kibana:4.2.0`](#kibana420)
-	[`kibana:4.2`](#kibana42)

## `kibana:4.0.3`

```console
$ docker pull library/kibana@sha256:964c44a84487707c61ce33e575d4de88c1ac3115aa65c549e8e653e5d6e2fb6b
```

-	Total Virtual Size: 195.5 MB (195490482 bytes)
-	Total v2 Content-Length: 73.1 MB (73089184 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67de03e90d72a6602d1a8f66521d7820f50f0409e0fab0ce25b583bc90892c8e`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Wed, 14 Oct 2015 00:22:25 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:68202771fd71ec65a4f5182017f54811d926be9b9a47401a9d0d9aaec99cc59e`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:39 GMT

#### `e171bbf86d742da83dd4f323de894a6a633cf805974a54b65cd8846b434679cf`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:23:13 GMT
-	Parent Layer: `67de03e90d72a6602d1a8f66521d7820f50f0409e0fab0ce25b583bc90892c8e`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:89a319bdc525681aa1f8c7e4ec3b4b1c584e060ba98750736e99f70e569d3429`
-	v2 Content-Length: 6.5 MB (6526752 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:35 GMT

#### `b6061c9f7e65663e15ab7bfad9d6440ecb4ee774a0492e199581fd9f49f9e614`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 00:23:16 GMT
-	Parent Layer: `e171bbf86d742da83dd4f323de894a6a633cf805974a54b65cd8846b434679cf`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:e97a8215d24e3224e66b7c243e3b8c28fedc97518ee39a97d8e7c93e95aeaa04`
-	v2 Content-Length: 102.0 KB (102016 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:28 GMT

#### `86569809e6a6cf352e68826b37f49fafa28e503f6f40f831954e262cd02abe45`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 00:23:21 GMT
-	Parent Layer: `b6061c9f7e65663e15ab7bfad9d6440ecb4ee774a0492e199581fd9f49f9e614`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a61eb3365bbcc69fb3eac558406e600af7af46fe427397d1c0579c4b95241a1c`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:24 GMT

#### `bed85e7d67302d6373c6140232d71f484b4e6f8e375b989bdef9ccc74d23c5cf`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Wed, 14 Oct 2015 00:23:22 GMT
-	Parent Layer: `86569809e6a6cf352e68826b37f49fafa28e503f6f40f831954e262cd02abe45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2faa50f05d121c01814ceeb70ec8a4206b1dcd5bd7fedff2fff75e73e84e2a21`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Wed, 14 Oct 2015 00:23:22 GMT
-	Parent Layer: `bed85e7d67302d6373c6140232d71f484b4e6f8e375b989bdef9ccc74d23c5cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8164956eaf4a994e4d00b8f67198241905d80e796b14074a74d00e71fb5d9fe9`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Wed, 14 Oct 2015 00:23:28 GMT
-	Parent Layer: `2faa50f05d121c01814ceeb70ec8a4206b1dcd5bd7fedff2fff75e73e84e2a21`
-	Docker Version: 1.8.2
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:41903042e479c826d4a02d6e13097e2453b0437311f99ae94d32d87bde0e673e`
-	v2 Content-Length: 14.4 MB (14443540 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:13 GMT

#### `a1e1e6c8734dc14b9190b4777cf1a809eda00c1f5b50e1ce5644a5dc4b5218d1`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 00:23:30 GMT
-	Parent Layer: `8164956eaf4a994e4d00b8f67198241905d80e796b14074a74d00e71fb5d9fe9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c4261e44f8026751f4458255144b08be4acf0f2d01d130b7baaed0acf5f1e0b`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Wed, 14 Oct 2015 00:23:31 GMT
-	Parent Layer: `a1e1e6c8734dc14b9190b4777cf1a809eda00c1f5b50e1ce5644a5dc4b5218d1`
-	Docker Version: 1.8.2
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `58d00e8a38fe740f50adf88e88aeb65c3894d6b7a4e10872c1dc3ba85d8608e5`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 14 Oct 2015 00:23:31 GMT
-	Parent Layer: `4c4261e44f8026751f4458255144b08be4acf0f2d01d130b7baaed0acf5f1e0b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `310e05a460e84cc1b87cbed37c83696b2338b85c48aa24ca6ce7b0c49aba3565`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 00:23:31 GMT
-	Parent Layer: `58d00e8a38fe740f50adf88e88aeb65c3894d6b7a4e10872c1dc3ba85d8608e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05e8a4712d9518a500d045399e140be85ae4f407cd9a7db9df5907fa7e589a12`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 14 Oct 2015 00:23:32 GMT
-	Parent Layer: `310e05a460e84cc1b87cbed37c83696b2338b85c48aa24ca6ce7b0c49aba3565`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.0`

```console
$ docker pull library/kibana@sha256:60806ac060dfdb0b05648a4e979785cb2f9445a95e771b7682cd0c79a59f9ca9
```

-	Total Virtual Size: 195.5 MB (195490482 bytes)
-	Total v2 Content-Length: 73.1 MB (73089184 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67de03e90d72a6602d1a8f66521d7820f50f0409e0fab0ce25b583bc90892c8e`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Wed, 14 Oct 2015 00:22:25 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:68202771fd71ec65a4f5182017f54811d926be9b9a47401a9d0d9aaec99cc59e`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:39 GMT

#### `e171bbf86d742da83dd4f323de894a6a633cf805974a54b65cd8846b434679cf`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:23:13 GMT
-	Parent Layer: `67de03e90d72a6602d1a8f66521d7820f50f0409e0fab0ce25b583bc90892c8e`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:89a319bdc525681aa1f8c7e4ec3b4b1c584e060ba98750736e99f70e569d3429`
-	v2 Content-Length: 6.5 MB (6526752 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:35 GMT

#### `b6061c9f7e65663e15ab7bfad9d6440ecb4ee774a0492e199581fd9f49f9e614`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 00:23:16 GMT
-	Parent Layer: `e171bbf86d742da83dd4f323de894a6a633cf805974a54b65cd8846b434679cf`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:e97a8215d24e3224e66b7c243e3b8c28fedc97518ee39a97d8e7c93e95aeaa04`
-	v2 Content-Length: 102.0 KB (102016 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:28 GMT

#### `86569809e6a6cf352e68826b37f49fafa28e503f6f40f831954e262cd02abe45`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 00:23:21 GMT
-	Parent Layer: `b6061c9f7e65663e15ab7bfad9d6440ecb4ee774a0492e199581fd9f49f9e614`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a61eb3365bbcc69fb3eac558406e600af7af46fe427397d1c0579c4b95241a1c`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:24 GMT

#### `bed85e7d67302d6373c6140232d71f484b4e6f8e375b989bdef9ccc74d23c5cf`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Wed, 14 Oct 2015 00:23:22 GMT
-	Parent Layer: `86569809e6a6cf352e68826b37f49fafa28e503f6f40f831954e262cd02abe45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2faa50f05d121c01814ceeb70ec8a4206b1dcd5bd7fedff2fff75e73e84e2a21`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Wed, 14 Oct 2015 00:23:22 GMT
-	Parent Layer: `bed85e7d67302d6373c6140232d71f484b4e6f8e375b989bdef9ccc74d23c5cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8164956eaf4a994e4d00b8f67198241905d80e796b14074a74d00e71fb5d9fe9`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Wed, 14 Oct 2015 00:23:28 GMT
-	Parent Layer: `2faa50f05d121c01814ceeb70ec8a4206b1dcd5bd7fedff2fff75e73e84e2a21`
-	Docker Version: 1.8.2
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:41903042e479c826d4a02d6e13097e2453b0437311f99ae94d32d87bde0e673e`
-	v2 Content-Length: 14.4 MB (14443540 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:13 GMT

#### `a1e1e6c8734dc14b9190b4777cf1a809eda00c1f5b50e1ce5644a5dc4b5218d1`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 00:23:30 GMT
-	Parent Layer: `8164956eaf4a994e4d00b8f67198241905d80e796b14074a74d00e71fb5d9fe9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c4261e44f8026751f4458255144b08be4acf0f2d01d130b7baaed0acf5f1e0b`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Wed, 14 Oct 2015 00:23:31 GMT
-	Parent Layer: `a1e1e6c8734dc14b9190b4777cf1a809eda00c1f5b50e1ce5644a5dc4b5218d1`
-	Docker Version: 1.8.2
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `58d00e8a38fe740f50adf88e88aeb65c3894d6b7a4e10872c1dc3ba85d8608e5`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 14 Oct 2015 00:23:31 GMT
-	Parent Layer: `4c4261e44f8026751f4458255144b08be4acf0f2d01d130b7baaed0acf5f1e0b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `310e05a460e84cc1b87cbed37c83696b2338b85c48aa24ca6ce7b0c49aba3565`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 00:23:31 GMT
-	Parent Layer: `58d00e8a38fe740f50adf88e88aeb65c3894d6b7a4e10872c1dc3ba85d8608e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05e8a4712d9518a500d045399e140be85ae4f407cd9a7db9df5907fa7e589a12`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 14 Oct 2015 00:23:32 GMT
-	Parent Layer: `310e05a460e84cc1b87cbed37c83696b2338b85c48aa24ca6ce7b0c49aba3565`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.1.2`

```console
$ docker pull library/kibana@sha256:28fb170afafcc332b49c74c271f26f154cbb7e0de9d34cec415403715bc195c9
```

-	Total Virtual Size: 184.7 MB (184654163 bytes)
-	Total v2 Content-Length: 70.6 MB (70558680 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67de03e90d72a6602d1a8f66521d7820f50f0409e0fab0ce25b583bc90892c8e`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Wed, 14 Oct 2015 00:22:25 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:68202771fd71ec65a4f5182017f54811d926be9b9a47401a9d0d9aaec99cc59e`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:39 GMT

#### `e171bbf86d742da83dd4f323de894a6a633cf805974a54b65cd8846b434679cf`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:23:13 GMT
-	Parent Layer: `67de03e90d72a6602d1a8f66521d7820f50f0409e0fab0ce25b583bc90892c8e`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:89a319bdc525681aa1f8c7e4ec3b4b1c584e060ba98750736e99f70e569d3429`
-	v2 Content-Length: 6.5 MB (6526752 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:35 GMT

#### `b6061c9f7e65663e15ab7bfad9d6440ecb4ee774a0492e199581fd9f49f9e614`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 00:23:16 GMT
-	Parent Layer: `e171bbf86d742da83dd4f323de894a6a633cf805974a54b65cd8846b434679cf`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:e97a8215d24e3224e66b7c243e3b8c28fedc97518ee39a97d8e7c93e95aeaa04`
-	v2 Content-Length: 102.0 KB (102016 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:28 GMT

#### `86569809e6a6cf352e68826b37f49fafa28e503f6f40f831954e262cd02abe45`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 00:23:21 GMT
-	Parent Layer: `b6061c9f7e65663e15ab7bfad9d6440ecb4ee774a0492e199581fd9f49f9e614`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a61eb3365bbcc69fb3eac558406e600af7af46fe427397d1c0579c4b95241a1c`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:24 GMT

#### `910ec194e1a105f087511980e4b1024b75a6115a4c54739baf5b215975f0169c`

```dockerfile
ENV KIBANA_VERSION=4.1.2
```

-	Created: Wed, 14 Oct 2015 00:24:14 GMT
-	Parent Layer: `86569809e6a6cf352e68826b37f49fafa28e503f6f40f831954e262cd02abe45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d374a50dd1fdfeadf7b46ac44e4f22d64ef5847a9df7d47068d9e022c644ebfb`

```dockerfile
ENV KIBANA_SHA1=45e67114f7dac4ccac8118bf98ee8f6362c7a6a1
```

-	Created: Wed, 14 Oct 2015 00:24:15 GMT
-	Parent Layer: `910ec194e1a105f087511980e4b1024b75a6115a4c54739baf5b215975f0169c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f7fb69eaada9d0a3ac9dc012b6c5c9bb143fa1d0a153fd4613dc0a0e17cf76`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Wed, 14 Oct 2015 00:24:19 GMT
-	Parent Layer: `d374a50dd1fdfeadf7b46ac44e4f22d64ef5847a9df7d47068d9e022c644ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 42.7 MB (42678532 bytes)
-	v2 Blob: `sha256:de5270488af9e98b52456c1676a7db6ec12887a812c0575727dff5afdf54c45b`
-	v2 Content-Length: 11.9 MB (11913036 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:55:00 GMT

#### `aae62c423b5b8ba942fe74a9821e3df5b576eadda4096ec0911ab3ad242fa18f`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 00:24:21 GMT
-	Parent Layer: `59f7fb69eaada9d0a3ac9dc012b6c5c9bb143fa1d0a153fd4613dc0a0e17cf76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e1cb317b40191784fe0fb2635e77d482bfa9657aad2a6f719b23c00dafbe13e`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Wed, 14 Oct 2015 00:24:21 GMT
-	Parent Layer: `aae62c423b5b8ba942fe74a9821e3df5b576eadda4096ec0911ab3ad242fa18f`
-	Docker Version: 1.8.2
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `2e248a6bd3f42c11564e42e06160ea7c81a9e88dd06e9c111a2892247046d0bd`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 14 Oct 2015 00:24:22 GMT
-	Parent Layer: `5e1cb317b40191784fe0fb2635e77d482bfa9657aad2a6f719b23c00dafbe13e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3ed0f41cbcd734b8abcfb599cbbb4b12206db91eedbe665bddd15609ff8f7c0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 00:24:22 GMT
-	Parent Layer: `2e248a6bd3f42c11564e42e06160ea7c81a9e88dd06e9c111a2892247046d0bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2d6526a00971d29d52ebcc29c5ef8b9dd9af1e13f702b638a22de99289d0742`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 14 Oct 2015 00:24:23 GMT
-	Parent Layer: `a3ed0f41cbcd734b8abcfb599cbbb4b12206db91eedbe665bddd15609ff8f7c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:005bcd57943f57fa0a4c76da0fd760c3c8e6aa4c8ce5e79ea285bcb3bac5f2cf
```

-	Total Virtual Size: 184.7 MB (184654163 bytes)
-	Total v2 Content-Length: 70.6 MB (70558680 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67de03e90d72a6602d1a8f66521d7820f50f0409e0fab0ce25b583bc90892c8e`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Wed, 14 Oct 2015 00:22:25 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:68202771fd71ec65a4f5182017f54811d926be9b9a47401a9d0d9aaec99cc59e`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:39 GMT

#### `e171bbf86d742da83dd4f323de894a6a633cf805974a54b65cd8846b434679cf`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:23:13 GMT
-	Parent Layer: `67de03e90d72a6602d1a8f66521d7820f50f0409e0fab0ce25b583bc90892c8e`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:89a319bdc525681aa1f8c7e4ec3b4b1c584e060ba98750736e99f70e569d3429`
-	v2 Content-Length: 6.5 MB (6526752 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:35 GMT

#### `b6061c9f7e65663e15ab7bfad9d6440ecb4ee774a0492e199581fd9f49f9e614`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 00:23:16 GMT
-	Parent Layer: `e171bbf86d742da83dd4f323de894a6a633cf805974a54b65cd8846b434679cf`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:e97a8215d24e3224e66b7c243e3b8c28fedc97518ee39a97d8e7c93e95aeaa04`
-	v2 Content-Length: 102.0 KB (102016 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:28 GMT

#### `86569809e6a6cf352e68826b37f49fafa28e503f6f40f831954e262cd02abe45`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 00:23:21 GMT
-	Parent Layer: `b6061c9f7e65663e15ab7bfad9d6440ecb4ee774a0492e199581fd9f49f9e614`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a61eb3365bbcc69fb3eac558406e600af7af46fe427397d1c0579c4b95241a1c`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:24 GMT

#### `910ec194e1a105f087511980e4b1024b75a6115a4c54739baf5b215975f0169c`

```dockerfile
ENV KIBANA_VERSION=4.1.2
```

-	Created: Wed, 14 Oct 2015 00:24:14 GMT
-	Parent Layer: `86569809e6a6cf352e68826b37f49fafa28e503f6f40f831954e262cd02abe45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d374a50dd1fdfeadf7b46ac44e4f22d64ef5847a9df7d47068d9e022c644ebfb`

```dockerfile
ENV KIBANA_SHA1=45e67114f7dac4ccac8118bf98ee8f6362c7a6a1
```

-	Created: Wed, 14 Oct 2015 00:24:15 GMT
-	Parent Layer: `910ec194e1a105f087511980e4b1024b75a6115a4c54739baf5b215975f0169c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f7fb69eaada9d0a3ac9dc012b6c5c9bb143fa1d0a153fd4613dc0a0e17cf76`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Wed, 14 Oct 2015 00:24:19 GMT
-	Parent Layer: `d374a50dd1fdfeadf7b46ac44e4f22d64ef5847a9df7d47068d9e022c644ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 42.7 MB (42678532 bytes)
-	v2 Blob: `sha256:de5270488af9e98b52456c1676a7db6ec12887a812c0575727dff5afdf54c45b`
-	v2 Content-Length: 11.9 MB (11913036 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:55:00 GMT

#### `aae62c423b5b8ba942fe74a9821e3df5b576eadda4096ec0911ab3ad242fa18f`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 00:24:21 GMT
-	Parent Layer: `59f7fb69eaada9d0a3ac9dc012b6c5c9bb143fa1d0a153fd4613dc0a0e17cf76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e1cb317b40191784fe0fb2635e77d482bfa9657aad2a6f719b23c00dafbe13e`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Wed, 14 Oct 2015 00:24:21 GMT
-	Parent Layer: `aae62c423b5b8ba942fe74a9821e3df5b576eadda4096ec0911ab3ad242fa18f`
-	Docker Version: 1.8.2
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `2e248a6bd3f42c11564e42e06160ea7c81a9e88dd06e9c111a2892247046d0bd`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 14 Oct 2015 00:24:22 GMT
-	Parent Layer: `5e1cb317b40191784fe0fb2635e77d482bfa9657aad2a6f719b23c00dafbe13e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3ed0f41cbcd734b8abcfb599cbbb4b12206db91eedbe665bddd15609ff8f7c0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 00:24:22 GMT
-	Parent Layer: `2e248a6bd3f42c11564e42e06160ea7c81a9e88dd06e9c111a2892247046d0bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2d6526a00971d29d52ebcc29c5ef8b9dd9af1e13f702b638a22de99289d0742`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 14 Oct 2015 00:24:23 GMT
-	Parent Layer: `a3ed0f41cbcd734b8abcfb599cbbb4b12206db91eedbe665bddd15609ff8f7c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4`

```console
$ docker pull library/kibana@sha256:fe1606d798f608b76b48334caa3294a8818296086876dd59ebf5a1814330b89e
```

-	Total Virtual Size: 184.7 MB (184654163 bytes)
-	Total v2 Content-Length: 70.6 MB (70558680 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67de03e90d72a6602d1a8f66521d7820f50f0409e0fab0ce25b583bc90892c8e`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Wed, 14 Oct 2015 00:22:25 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:68202771fd71ec65a4f5182017f54811d926be9b9a47401a9d0d9aaec99cc59e`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:39 GMT

#### `e171bbf86d742da83dd4f323de894a6a633cf805974a54b65cd8846b434679cf`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:23:13 GMT
-	Parent Layer: `67de03e90d72a6602d1a8f66521d7820f50f0409e0fab0ce25b583bc90892c8e`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:89a319bdc525681aa1f8c7e4ec3b4b1c584e060ba98750736e99f70e569d3429`
-	v2 Content-Length: 6.5 MB (6526752 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:35 GMT

#### `b6061c9f7e65663e15ab7bfad9d6440ecb4ee774a0492e199581fd9f49f9e614`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 00:23:16 GMT
-	Parent Layer: `e171bbf86d742da83dd4f323de894a6a633cf805974a54b65cd8846b434679cf`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:e97a8215d24e3224e66b7c243e3b8c28fedc97518ee39a97d8e7c93e95aeaa04`
-	v2 Content-Length: 102.0 KB (102016 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:28 GMT

#### `86569809e6a6cf352e68826b37f49fafa28e503f6f40f831954e262cd02abe45`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 00:23:21 GMT
-	Parent Layer: `b6061c9f7e65663e15ab7bfad9d6440ecb4ee774a0492e199581fd9f49f9e614`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a61eb3365bbcc69fb3eac558406e600af7af46fe427397d1c0579c4b95241a1c`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:24 GMT

#### `910ec194e1a105f087511980e4b1024b75a6115a4c54739baf5b215975f0169c`

```dockerfile
ENV KIBANA_VERSION=4.1.2
```

-	Created: Wed, 14 Oct 2015 00:24:14 GMT
-	Parent Layer: `86569809e6a6cf352e68826b37f49fafa28e503f6f40f831954e262cd02abe45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d374a50dd1fdfeadf7b46ac44e4f22d64ef5847a9df7d47068d9e022c644ebfb`

```dockerfile
ENV KIBANA_SHA1=45e67114f7dac4ccac8118bf98ee8f6362c7a6a1
```

-	Created: Wed, 14 Oct 2015 00:24:15 GMT
-	Parent Layer: `910ec194e1a105f087511980e4b1024b75a6115a4c54739baf5b215975f0169c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f7fb69eaada9d0a3ac9dc012b6c5c9bb143fa1d0a153fd4613dc0a0e17cf76`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Wed, 14 Oct 2015 00:24:19 GMT
-	Parent Layer: `d374a50dd1fdfeadf7b46ac44e4f22d64ef5847a9df7d47068d9e022c644ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 42.7 MB (42678532 bytes)
-	v2 Blob: `sha256:de5270488af9e98b52456c1676a7db6ec12887a812c0575727dff5afdf54c45b`
-	v2 Content-Length: 11.9 MB (11913036 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:55:00 GMT

#### `aae62c423b5b8ba942fe74a9821e3df5b576eadda4096ec0911ab3ad242fa18f`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 00:24:21 GMT
-	Parent Layer: `59f7fb69eaada9d0a3ac9dc012b6c5c9bb143fa1d0a153fd4613dc0a0e17cf76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e1cb317b40191784fe0fb2635e77d482bfa9657aad2a6f719b23c00dafbe13e`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Wed, 14 Oct 2015 00:24:21 GMT
-	Parent Layer: `aae62c423b5b8ba942fe74a9821e3df5b576eadda4096ec0911ab3ad242fa18f`
-	Docker Version: 1.8.2
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `2e248a6bd3f42c11564e42e06160ea7c81a9e88dd06e9c111a2892247046d0bd`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 14 Oct 2015 00:24:22 GMT
-	Parent Layer: `5e1cb317b40191784fe0fb2635e77d482bfa9657aad2a6f719b23c00dafbe13e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3ed0f41cbcd734b8abcfb599cbbb4b12206db91eedbe665bddd15609ff8f7c0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 00:24:22 GMT
-	Parent Layer: `2e248a6bd3f42c11564e42e06160ea7c81a9e88dd06e9c111a2892247046d0bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2d6526a00971d29d52ebcc29c5ef8b9dd9af1e13f702b638a22de99289d0742`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 14 Oct 2015 00:24:23 GMT
-	Parent Layer: `a3ed0f41cbcd734b8abcfb599cbbb4b12206db91eedbe665bddd15609ff8f7c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:45002ec654c38e0b3d54d1a9e33d3d5d42f4eb88fe2d6e5b73cd9475c6b60058
```

-	Total Virtual Size: 184.7 MB (184654163 bytes)
-	Total v2 Content-Length: 70.6 MB (70558680 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67de03e90d72a6602d1a8f66521d7820f50f0409e0fab0ce25b583bc90892c8e`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Wed, 14 Oct 2015 00:22:25 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:68202771fd71ec65a4f5182017f54811d926be9b9a47401a9d0d9aaec99cc59e`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:39 GMT

#### `e171bbf86d742da83dd4f323de894a6a633cf805974a54b65cd8846b434679cf`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:23:13 GMT
-	Parent Layer: `67de03e90d72a6602d1a8f66521d7820f50f0409e0fab0ce25b583bc90892c8e`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:89a319bdc525681aa1f8c7e4ec3b4b1c584e060ba98750736e99f70e569d3429`
-	v2 Content-Length: 6.5 MB (6526752 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:35 GMT

#### `b6061c9f7e65663e15ab7bfad9d6440ecb4ee774a0492e199581fd9f49f9e614`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 00:23:16 GMT
-	Parent Layer: `e171bbf86d742da83dd4f323de894a6a633cf805974a54b65cd8846b434679cf`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:e97a8215d24e3224e66b7c243e3b8c28fedc97518ee39a97d8e7c93e95aeaa04`
-	v2 Content-Length: 102.0 KB (102016 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:28 GMT

#### `86569809e6a6cf352e68826b37f49fafa28e503f6f40f831954e262cd02abe45`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 00:23:21 GMT
-	Parent Layer: `b6061c9f7e65663e15ab7bfad9d6440ecb4ee774a0492e199581fd9f49f9e614`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a61eb3365bbcc69fb3eac558406e600af7af46fe427397d1c0579c4b95241a1c`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:53:24 GMT

#### `910ec194e1a105f087511980e4b1024b75a6115a4c54739baf5b215975f0169c`

```dockerfile
ENV KIBANA_VERSION=4.1.2
```

-	Created: Wed, 14 Oct 2015 00:24:14 GMT
-	Parent Layer: `86569809e6a6cf352e68826b37f49fafa28e503f6f40f831954e262cd02abe45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d374a50dd1fdfeadf7b46ac44e4f22d64ef5847a9df7d47068d9e022c644ebfb`

```dockerfile
ENV KIBANA_SHA1=45e67114f7dac4ccac8118bf98ee8f6362c7a6a1
```

-	Created: Wed, 14 Oct 2015 00:24:15 GMT
-	Parent Layer: `910ec194e1a105f087511980e4b1024b75a6115a4c54739baf5b215975f0169c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f7fb69eaada9d0a3ac9dc012b6c5c9bb143fa1d0a153fd4613dc0a0e17cf76`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Wed, 14 Oct 2015 00:24:19 GMT
-	Parent Layer: `d374a50dd1fdfeadf7b46ac44e4f22d64ef5847a9df7d47068d9e022c644ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 42.7 MB (42678532 bytes)
-	v2 Blob: `sha256:de5270488af9e98b52456c1676a7db6ec12887a812c0575727dff5afdf54c45b`
-	v2 Content-Length: 11.9 MB (11913036 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:55:00 GMT

#### `aae62c423b5b8ba942fe74a9821e3df5b576eadda4096ec0911ab3ad242fa18f`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 00:24:21 GMT
-	Parent Layer: `59f7fb69eaada9d0a3ac9dc012b6c5c9bb143fa1d0a153fd4613dc0a0e17cf76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e1cb317b40191784fe0fb2635e77d482bfa9657aad2a6f719b23c00dafbe13e`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Wed, 14 Oct 2015 00:24:21 GMT
-	Parent Layer: `aae62c423b5b8ba942fe74a9821e3df5b576eadda4096ec0911ab3ad242fa18f`
-	Docker Version: 1.8.2
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `2e248a6bd3f42c11564e42e06160ea7c81a9e88dd06e9c111a2892247046d0bd`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 14 Oct 2015 00:24:22 GMT
-	Parent Layer: `5e1cb317b40191784fe0fb2635e77d482bfa9657aad2a6f719b23c00dafbe13e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3ed0f41cbcd734b8abcfb599cbbb4b12206db91eedbe665bddd15609ff8f7c0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 00:24:22 GMT
-	Parent Layer: `2e248a6bd3f42c11564e42e06160ea7c81a9e88dd06e9c111a2892247046d0bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2d6526a00971d29d52ebcc29c5ef8b9dd9af1e13f702b638a22de99289d0742`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 14 Oct 2015 00:24:23 GMT
-	Parent Layer: `a3ed0f41cbcd734b8abcfb599cbbb4b12206db91eedbe665bddd15609ff8f7c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.2.0-beta2`

```console
$ docker pull library/kibana@sha256:aabc4bab53bbc8b97829af2fa88b70f39bb0eb1573ffdff6afba6c6cc5f88dee
```

-	Total Virtual Size: 258.9 MB (258913911 bytes)
-	Total v2 Content-Length: 89.2 MB (89184790 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0bcfee6f8dfd8e2ffc7db0b772c3b5cdca1c323ec3b7ed357391d8abf116b6c`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 14 Oct 2015 00:25:55 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:f703101fb2f9cafd57f7294d76c03175c4df276e93138d5e5289f4f7b2eca0f6`
-	v2 Content-Length: 4.4 KB (4353 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:57:19 GMT

#### `037f35ff81f5a50d699b998946bb35e542decb55b87b02dfbcd4ba7654a54073`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:26:44 GMT
-	Parent Layer: `e0bcfee6f8dfd8e2ffc7db0b772c3b5cdca1c323ec3b7ed357391d8abf116b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:9ed8642bc473ae102368741df77dfe710e4f6773bdf9a937d22f41cff7694bae`
-	v2 Content-Length: 6.5 MB (6526816 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:57:15 GMT

#### `a4f7186467ae53c184ac1d18ea8f1f4be79e8cfea2684a740908bd9ab5069fea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 00:26:47 GMT
-	Parent Layer: `037f35ff81f5a50d699b998946bb35e542decb55b87b02dfbcd4ba7654a54073`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:48a89444d513b50dc1d84eb4e344b197038f46c93dfa6efb9bdd76b5e3867d15`
-	v2 Content-Length: 102.0 KB (102024 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:57:08 GMT

#### `7a87f1b0663dfbbb24fa5ed4da41ee5d6d38b108928fe7367fcf962a4f6054c3`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 00:26:52 GMT
-	Parent Layer: `a4f7186467ae53c184ac1d18ea8f1f4be79e8cfea2684a740908bd9ab5069fea`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:0eb9a028e3f89bd6ebbfb8017364ded46fb1be883496fad921922316c0de4638`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:57:04 GMT

#### `37843bcaef216e7466d42496bc481345b14a97ff236f73308a722bd613cc348b`

```dockerfile
ENV KIBANA_VERSION=4.2.0-beta2
```

-	Created: Wed, 14 Oct 2015 00:26:52 GMT
-	Parent Layer: `7a87f1b0663dfbbb24fa5ed4da41ee5d6d38b108928fe7367fcf962a4f6054c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2dfbf52b2c5d0444a7d3c0482d2877928d94857eb4607323fa7c89a29f47370`

```dockerfile
ENV KIBANA_SHA1=c320cfa81859d17e9e79cb6a84ab54f3539bdc10
```

-	Created: Wed, 14 Oct 2015 00:26:53 GMT
-	Parent Layer: `37843bcaef216e7466d42496bc481345b14a97ff236f73308a722bd613cc348b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32b5dddee8ceff6a18ba5819aece88b42797d7963037c76fc9664197213ea72e`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 14 Oct 2015 00:27:01 GMT
-	Parent Layer: `a2dfbf52b2c5d0444a7d3c0482d2877928d94857eb4607323fa7c89a29f47370`
-	Docker Version: 1.8.2
-	Virtual Size: 116.9 MB (116933861 bytes)
-	v2 Blob: `sha256:89fb72bafb3ad7d123bedae7a11e74cec3d2418a94b84b82c19d985857486838`
-	v2 Content-Length: 30.5 MB (30536767 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:56:54 GMT

#### `c4bc179cf89ddf827d9003511df9cf7ec16892a7bba6dcd7750331519f52f4e2`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 00:27:05 GMT
-	Parent Layer: `32b5dddee8ceff6a18ba5819aece88b42797d7963037c76fc9664197213ea72e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f93da0c8f39c49010fcc7bab9eaa0dbc6ed4a48e9f25f6966790810aae3bcd5`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Wed, 14 Oct 2015 00:27:06 GMT
-	Parent Layer: `c4bc179cf89ddf827d9003511df9cf7ec16892a7bba6dcd7750331519f52f4e2`
-	Docker Version: 1.8.2
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `8f11427efed4d30d3fb667c46ed3d28058801d3894e89259f8fe68edfa416d20`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 14 Oct 2015 00:27:06 GMT
-	Parent Layer: `8f93da0c8f39c49010fcc7bab9eaa0dbc6ed4a48e9f25f6966790810aae3bcd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e37205efeac0e48bf4ee024505b2496e539893be2be1c7811b6754ca18183555`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 00:27:06 GMT
-	Parent Layer: `8f11427efed4d30d3fb667c46ed3d28058801d3894e89259f8fe68edfa416d20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6409b2da2742d789eefa5dfe013e73bd3dfcbad223e91665b95ce517a339c558`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 14 Oct 2015 00:27:07 GMT
-	Parent Layer: `e37205efeac0e48bf4ee024505b2496e539893be2be1c7811b6754ca18183555`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.2.0`

```console
$ docker pull library/kibana@sha256:59ace7d988f0279ee75b012ec4d26d23cf4d6c9393b7178d5adeeac7ae37c208
```

-	Total Virtual Size: 258.9 MB (258913911 bytes)
-	Total v2 Content-Length: 89.2 MB (89184790 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0bcfee6f8dfd8e2ffc7db0b772c3b5cdca1c323ec3b7ed357391d8abf116b6c`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 14 Oct 2015 00:25:55 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:f703101fb2f9cafd57f7294d76c03175c4df276e93138d5e5289f4f7b2eca0f6`
-	v2 Content-Length: 4.4 KB (4353 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:57:19 GMT

#### `037f35ff81f5a50d699b998946bb35e542decb55b87b02dfbcd4ba7654a54073`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:26:44 GMT
-	Parent Layer: `e0bcfee6f8dfd8e2ffc7db0b772c3b5cdca1c323ec3b7ed357391d8abf116b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:9ed8642bc473ae102368741df77dfe710e4f6773bdf9a937d22f41cff7694bae`
-	v2 Content-Length: 6.5 MB (6526816 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:57:15 GMT

#### `a4f7186467ae53c184ac1d18ea8f1f4be79e8cfea2684a740908bd9ab5069fea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 00:26:47 GMT
-	Parent Layer: `037f35ff81f5a50d699b998946bb35e542decb55b87b02dfbcd4ba7654a54073`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:48a89444d513b50dc1d84eb4e344b197038f46c93dfa6efb9bdd76b5e3867d15`
-	v2 Content-Length: 102.0 KB (102024 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:57:08 GMT

#### `7a87f1b0663dfbbb24fa5ed4da41ee5d6d38b108928fe7367fcf962a4f6054c3`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 00:26:52 GMT
-	Parent Layer: `a4f7186467ae53c184ac1d18ea8f1f4be79e8cfea2684a740908bd9ab5069fea`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:0eb9a028e3f89bd6ebbfb8017364ded46fb1be883496fad921922316c0de4638`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:57:04 GMT

#### `37843bcaef216e7466d42496bc481345b14a97ff236f73308a722bd613cc348b`

```dockerfile
ENV KIBANA_VERSION=4.2.0-beta2
```

-	Created: Wed, 14 Oct 2015 00:26:52 GMT
-	Parent Layer: `7a87f1b0663dfbbb24fa5ed4da41ee5d6d38b108928fe7367fcf962a4f6054c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2dfbf52b2c5d0444a7d3c0482d2877928d94857eb4607323fa7c89a29f47370`

```dockerfile
ENV KIBANA_SHA1=c320cfa81859d17e9e79cb6a84ab54f3539bdc10
```

-	Created: Wed, 14 Oct 2015 00:26:53 GMT
-	Parent Layer: `37843bcaef216e7466d42496bc481345b14a97ff236f73308a722bd613cc348b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32b5dddee8ceff6a18ba5819aece88b42797d7963037c76fc9664197213ea72e`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 14 Oct 2015 00:27:01 GMT
-	Parent Layer: `a2dfbf52b2c5d0444a7d3c0482d2877928d94857eb4607323fa7c89a29f47370`
-	Docker Version: 1.8.2
-	Virtual Size: 116.9 MB (116933861 bytes)
-	v2 Blob: `sha256:89fb72bafb3ad7d123bedae7a11e74cec3d2418a94b84b82c19d985857486838`
-	v2 Content-Length: 30.5 MB (30536767 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:56:54 GMT

#### `c4bc179cf89ddf827d9003511df9cf7ec16892a7bba6dcd7750331519f52f4e2`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 00:27:05 GMT
-	Parent Layer: `32b5dddee8ceff6a18ba5819aece88b42797d7963037c76fc9664197213ea72e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f93da0c8f39c49010fcc7bab9eaa0dbc6ed4a48e9f25f6966790810aae3bcd5`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Wed, 14 Oct 2015 00:27:06 GMT
-	Parent Layer: `c4bc179cf89ddf827d9003511df9cf7ec16892a7bba6dcd7750331519f52f4e2`
-	Docker Version: 1.8.2
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `8f11427efed4d30d3fb667c46ed3d28058801d3894e89259f8fe68edfa416d20`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 14 Oct 2015 00:27:06 GMT
-	Parent Layer: `8f93da0c8f39c49010fcc7bab9eaa0dbc6ed4a48e9f25f6966790810aae3bcd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e37205efeac0e48bf4ee024505b2496e539893be2be1c7811b6754ca18183555`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 00:27:06 GMT
-	Parent Layer: `8f11427efed4d30d3fb667c46ed3d28058801d3894e89259f8fe68edfa416d20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6409b2da2742d789eefa5dfe013e73bd3dfcbad223e91665b95ce517a339c558`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 14 Oct 2015 00:27:07 GMT
-	Parent Layer: `e37205efeac0e48bf4ee024505b2496e539893be2be1c7811b6754ca18183555`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kibana:4.2`

```console
$ docker pull library/kibana@sha256:ded3af84b4c0399c979fcf26f2fad5c723d5597b665025512f662f95d686c98a
```

-	Total Virtual Size: 258.9 MB (258913911 bytes)
-	Total v2 Content-Length: 89.2 MB (89184790 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0bcfee6f8dfd8e2ffc7db0b772c3b5cdca1c323ec3b7ed357391d8abf116b6c`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 14 Oct 2015 00:25:55 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:f703101fb2f9cafd57f7294d76c03175c4df276e93138d5e5289f4f7b2eca0f6`
-	v2 Content-Length: 4.4 KB (4353 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:57:19 GMT

#### `037f35ff81f5a50d699b998946bb35e542decb55b87b02dfbcd4ba7654a54073`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:26:44 GMT
-	Parent Layer: `e0bcfee6f8dfd8e2ffc7db0b772c3b5cdca1c323ec3b7ed357391d8abf116b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:9ed8642bc473ae102368741df77dfe710e4f6773bdf9a937d22f41cff7694bae`
-	v2 Content-Length: 6.5 MB (6526816 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:57:15 GMT

#### `a4f7186467ae53c184ac1d18ea8f1f4be79e8cfea2684a740908bd9ab5069fea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 00:26:47 GMT
-	Parent Layer: `037f35ff81f5a50d699b998946bb35e542decb55b87b02dfbcd4ba7654a54073`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:48a89444d513b50dc1d84eb4e344b197038f46c93dfa6efb9bdd76b5e3867d15`
-	v2 Content-Length: 102.0 KB (102024 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:57:08 GMT

#### `7a87f1b0663dfbbb24fa5ed4da41ee5d6d38b108928fe7367fcf962a4f6054c3`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 00:26:52 GMT
-	Parent Layer: `a4f7186467ae53c184ac1d18ea8f1f4be79e8cfea2684a740908bd9ab5069fea`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:0eb9a028e3f89bd6ebbfb8017364ded46fb1be883496fad921922316c0de4638`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:57:04 GMT

#### `37843bcaef216e7466d42496bc481345b14a97ff236f73308a722bd613cc348b`

```dockerfile
ENV KIBANA_VERSION=4.2.0-beta2
```

-	Created: Wed, 14 Oct 2015 00:26:52 GMT
-	Parent Layer: `7a87f1b0663dfbbb24fa5ed4da41ee5d6d38b108928fe7367fcf962a4f6054c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2dfbf52b2c5d0444a7d3c0482d2877928d94857eb4607323fa7c89a29f47370`

```dockerfile
ENV KIBANA_SHA1=c320cfa81859d17e9e79cb6a84ab54f3539bdc10
```

-	Created: Wed, 14 Oct 2015 00:26:53 GMT
-	Parent Layer: `37843bcaef216e7466d42496bc481345b14a97ff236f73308a722bd613cc348b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32b5dddee8ceff6a18ba5819aece88b42797d7963037c76fc9664197213ea72e`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 14 Oct 2015 00:27:01 GMT
-	Parent Layer: `a2dfbf52b2c5d0444a7d3c0482d2877928d94857eb4607323fa7c89a29f47370`
-	Docker Version: 1.8.2
-	Virtual Size: 116.9 MB (116933861 bytes)
-	v2 Blob: `sha256:89fb72bafb3ad7d123bedae7a11e74cec3d2418a94b84b82c19d985857486838`
-	v2 Content-Length: 30.5 MB (30536767 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 02:56:54 GMT

#### `c4bc179cf89ddf827d9003511df9cf7ec16892a7bba6dcd7750331519f52f4e2`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 00:27:05 GMT
-	Parent Layer: `32b5dddee8ceff6a18ba5819aece88b42797d7963037c76fc9664197213ea72e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f93da0c8f39c49010fcc7bab9eaa0dbc6ed4a48e9f25f6966790810aae3bcd5`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Wed, 14 Oct 2015 00:27:06 GMT
-	Parent Layer: `c4bc179cf89ddf827d9003511df9cf7ec16892a7bba6dcd7750331519f52f4e2`
-	Docker Version: 1.8.2
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `8f11427efed4d30d3fb667c46ed3d28058801d3894e89259f8fe68edfa416d20`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 14 Oct 2015 00:27:06 GMT
-	Parent Layer: `8f93da0c8f39c49010fcc7bab9eaa0dbc6ed4a48e9f25f6966790810aae3bcd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e37205efeac0e48bf4ee024505b2496e539893be2be1c7811b6754ca18183555`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 00:27:06 GMT
-	Parent Layer: `8f11427efed4d30d3fb667c46ed3d28058801d3894e89259f8fe68edfa416d20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6409b2da2742d789eefa5dfe013e73bd3dfcbad223e91665b95ce517a339c558`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 14 Oct 2015 00:27:07 GMT
-	Parent Layer: `e37205efeac0e48bf4ee024505b2496e539893be2be1c7811b6754ca18183555`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
