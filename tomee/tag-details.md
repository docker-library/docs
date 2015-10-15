<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `tomee`

-	[`tomee:6-jre-1.7.2-jaxrs`](#tomee6-jre-172-jaxrs)
-	[`tomee:6-jre-1.7.2-plume`](#tomee6-jre-172-plume)
-	[`tomee:6-jre-1.7.2-plus`](#tomee6-jre-172-plus)
-	[`tomee:6-jre-1.7.2-webprofile`](#tomee6-jre-172-webprofile)
-	[`tomee:7-jre-1.7.2-jaxrs`](#tomee7-jre-172-jaxrs)
-	[`tomee:7-jre-1.7.2-plume`](#tomee7-jre-172-plume)
-	[`tomee:7-jre-1.7.2-plus`](#tomee7-jre-172-plus)
-	[`tomee:7-jre-1.7.2-webprofile`](#tomee7-jre-172-webprofile)
-	[`tomee:8-jre-1.7.2-jaxrs`](#tomee8-jre-172-jaxrs)
-	[`tomee:8-jre-1.7.2-plume`](#tomee8-jre-172-plume)
-	[`tomee:8-jre-1.7.2-plus`](#tomee8-jre-172-plus)
-	[`tomee:8-jre-1.7.2-webprofile`](#tomee8-jre-172-webprofile)

## `tomee:6-jre-1.7.2-jaxrs`

```console
$ docker pull library/tomee@sha256:73a2f6c893544e9a473832134df1903f6cf8d9ec34cb5e3a68e5fb614c121996
```

-	Total Virtual Size: 235.5 MB (235487311 bytes)
-	Total v2 Content-Length: 131.0 MB (130999422 bytes)

### Layers (16)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `0e32314fb91c2b93948415383b2565a330c264a0752b2ee401b7db6d3db7746d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:04:50 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 766.2 KB (766151 bytes)
-	v2 Blob: `sha256:b59eaae3efb0f1ec0eb2cc7470fcd1e10be4819fd1a93f869e8cf0739b98c19a`
-	v2 Content-Length: 309.7 KB (309667 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:38:25 GMT

#### `3a673725008f539dbd5b8304927f1a315c1e17ef76e7c8056969513f7376cd28`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:04:50 GMT
-	Parent Layer: `0e32314fb91c2b93948415383b2565a330c264a0752b2ee401b7db6d3db7746d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66f7d1f267b229f685fb6a346fc58038db1f6cf2fa0e0844ae9454a95bb7d20a`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 14 Oct 2015 09:04:51 GMT
-	Parent Layer: `3a673725008f539dbd5b8304927f1a315c1e17ef76e7c8056969513f7376cd28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `876dfd2fad125ea8ff56b91aabd3842b5db64e476f1868bfcbff38a09d1c8347`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 14 Oct 2015 09:04:51 GMT
-	Parent Layer: `66f7d1f267b229f685fb6a346fc58038db1f6cf2fa0e0844ae9454a95bb7d20a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b238d03d6bbd9fc6ae56a50611988788717e5708721d291efb8efdfc1b09f5ce`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:05:09 GMT
-	Parent Layer: `876dfd2fad125ea8ff56b91aabd3842b5db64e476f1868bfcbff38a09d1c8347`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 MB (94493183 bytes)
-	v2 Blob: `sha256:72fef92180e0dfbdfb3931cac109479d246813c16150102cf00f0241c12789fe`
-	v2 Content-Length: 52.5 MB (52541999 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:38:09 GMT

#### `af252d51399e2b33468c24536579d0497d35b9acb9faaad9b672a4a9aaa7ead3`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:37:45 GMT
-	Parent Layer: `b238d03d6bbd9fc6ae56a50611988788717e5708721d291efb8efdfc1b09f5ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97082ed475cba02416c6e7313d288f52e5f10d4d4d67f50368b0840d54765f5a`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:37:47 GMT
-	Parent Layer: `af252d51399e2b33468c24536579d0497d35b9acb9faaad9b672a4a9aaa7ead3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac29cbbdb49e15434e455204f623f00c1af5166534c0caa77a2c2b87c5d011c4`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:19:18 GMT

#### `a745488a7982d18595bebe2309d65fc9ab689c7ed7d7677e54fc5bc03dee6c71`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:37:47 GMT
-	Parent Layer: `97082ed475cba02416c6e7313d288f52e5f10d4d4d67f50368b0840d54765f5a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5988b451e0a27aefe5f42b2f493c951c5068ca745a4f6a0105db23e6348aade7`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 14 Oct 2015 13:37:48 GMT
-	Parent Layer: `a745488a7982d18595bebe2309d65fc9ab689c7ed7d7677e54fc5bc03dee6c71`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ee4acb94da68cc1aca32548621946039d3a8649dc07829586b4f592833d4c5a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 13:37:56 GMT
-	Parent Layer: `5988b451e0a27aefe5f42b2f493c951c5068ca745a4f6a0105db23e6348aade7`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:815ce77e91ac62ee23214dac4ddf1a17a21b9233835ae35ace0c5e7991daa3c8`
-	v2 Content-Length: 28.2 KB (28166 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:19:08 GMT

#### `9583845ac55c81c891a7b20b6a8973e97c3a555f935a7ae8ea9b2923e78a8efd`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:38:25 GMT
-	Parent Layer: `3ee4acb94da68cc1aca32548621946039d3a8649dc07829586b4f592833d4c5a`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (41006013 bytes)
-	v2 Blob: `sha256:00db05acad8ea4e054404491fc699a0c8fc0e6a4bed960f8352cd99c3b2eaca5`
-	v2 Content-Length: 34.2 MB (34187613 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:19:03 GMT

#### `c552c7054557f7650723b745927f04ed3092aac963cae19ad8810d1e639ea7cd`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:38:25 GMT
-	Parent Layer: `9583845ac55c81c891a7b20b6a8973e97c3a555f935a7ae8ea9b2923e78a8efd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0fb3e575c67d3b9cde8d5796953bc24d34ae415c3f7064edc30aaf0c7856bace`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:38:26 GMT
-	Parent Layer: `c552c7054557f7650723b745927f04ed3092aac963cae19ad8810d1e639ea7cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:6-jre-1.7.2-plume`

```console
$ docker pull library/tomee@sha256:9014e011574aea2f87d244492b1f7d89950ba84aa46df20a4e408a284fc65c67
```

-	Total Virtual Size: 254.3 MB (254285021 bytes)
-	Total v2 Content-Length: 147.9 MB (147936179 bytes)

### Layers (16)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `0e32314fb91c2b93948415383b2565a330c264a0752b2ee401b7db6d3db7746d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:04:50 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 766.2 KB (766151 bytes)
-	v2 Blob: `sha256:b59eaae3efb0f1ec0eb2cc7470fcd1e10be4819fd1a93f869e8cf0739b98c19a`
-	v2 Content-Length: 309.7 KB (309667 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:38:25 GMT

#### `3a673725008f539dbd5b8304927f1a315c1e17ef76e7c8056969513f7376cd28`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:04:50 GMT
-	Parent Layer: `0e32314fb91c2b93948415383b2565a330c264a0752b2ee401b7db6d3db7746d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66f7d1f267b229f685fb6a346fc58038db1f6cf2fa0e0844ae9454a95bb7d20a`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 14 Oct 2015 09:04:51 GMT
-	Parent Layer: `3a673725008f539dbd5b8304927f1a315c1e17ef76e7c8056969513f7376cd28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `876dfd2fad125ea8ff56b91aabd3842b5db64e476f1868bfcbff38a09d1c8347`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 14 Oct 2015 09:04:51 GMT
-	Parent Layer: `66f7d1f267b229f685fb6a346fc58038db1f6cf2fa0e0844ae9454a95bb7d20a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b238d03d6bbd9fc6ae56a50611988788717e5708721d291efb8efdfc1b09f5ce`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:05:09 GMT
-	Parent Layer: `876dfd2fad125ea8ff56b91aabd3842b5db64e476f1868bfcbff38a09d1c8347`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 MB (94493183 bytes)
-	v2 Blob: `sha256:72fef92180e0dfbdfb3931cac109479d246813c16150102cf00f0241c12789fe`
-	v2 Content-Length: 52.5 MB (52541999 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:38:09 GMT

#### `af252d51399e2b33468c24536579d0497d35b9acb9faaad9b672a4a9aaa7ead3`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:37:45 GMT
-	Parent Layer: `b238d03d6bbd9fc6ae56a50611988788717e5708721d291efb8efdfc1b09f5ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97082ed475cba02416c6e7313d288f52e5f10d4d4d67f50368b0840d54765f5a`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:37:47 GMT
-	Parent Layer: `af252d51399e2b33468c24536579d0497d35b9acb9faaad9b672a4a9aaa7ead3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac29cbbdb49e15434e455204f623f00c1af5166534c0caa77a2c2b87c5d011c4`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:19:18 GMT

#### `a745488a7982d18595bebe2309d65fc9ab689c7ed7d7677e54fc5bc03dee6c71`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:37:47 GMT
-	Parent Layer: `97082ed475cba02416c6e7313d288f52e5f10d4d4d67f50368b0840d54765f5a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5988b451e0a27aefe5f42b2f493c951c5068ca745a4f6a0105db23e6348aade7`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 14 Oct 2015 13:37:48 GMT
-	Parent Layer: `a745488a7982d18595bebe2309d65fc9ab689c7ed7d7677e54fc5bc03dee6c71`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ee4acb94da68cc1aca32548621946039d3a8649dc07829586b4f592833d4c5a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 13:37:56 GMT
-	Parent Layer: `5988b451e0a27aefe5f42b2f493c951c5068ca745a4f6a0105db23e6348aade7`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:815ce77e91ac62ee23214dac4ddf1a17a21b9233835ae35ace0c5e7991daa3c8`
-	v2 Content-Length: 28.2 KB (28166 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:19:08 GMT

#### `fc93b7816334458d469ad4289733822f987fd41eecab56a0860cae8f2cf986dc`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:40:00 GMT
-	Parent Layer: `3ee4acb94da68cc1aca32548621946039d3a8649dc07829586b4f592833d4c5a`
-	Docker Version: 1.8.2
-	Virtual Size: 59.8 MB (59803723 bytes)
-	v2 Blob: `sha256:671bc09abcaeca556a47063a34fd97e3640fd218c0653ded64232974ac73fb77`
-	v2 Content-Length: 51.1 MB (51124370 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:21:22 GMT

#### `ad8b633207f4244a753bda227e180d1c30a6cff3d99d196a2f0e8a401c9a4c00`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:40:01 GMT
-	Parent Layer: `fc93b7816334458d469ad4289733822f987fd41eecab56a0860cae8f2cf986dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96dd143d69e525971b62db73766ced811030f6f46f5910a57594c5f2f6a634e2`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:40:01 GMT
-	Parent Layer: `ad8b633207f4244a753bda227e180d1c30a6cff3d99d196a2f0e8a401c9a4c00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:6-jre-1.7.2-plus`

```console
$ docker pull library/tomee@sha256:da285279804baa5b2e955363fa5415f849a3cb1ea3f995129a854b19bd1481a2
```

-	Total Virtual Size: 246.0 MB (245974069 bytes)
-	Total v2 Content-Length: 140.3 MB (140279753 bytes)

### Layers (16)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `0e32314fb91c2b93948415383b2565a330c264a0752b2ee401b7db6d3db7746d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:04:50 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 766.2 KB (766151 bytes)
-	v2 Blob: `sha256:b59eaae3efb0f1ec0eb2cc7470fcd1e10be4819fd1a93f869e8cf0739b98c19a`
-	v2 Content-Length: 309.7 KB (309667 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:38:25 GMT

#### `3a673725008f539dbd5b8304927f1a315c1e17ef76e7c8056969513f7376cd28`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:04:50 GMT
-	Parent Layer: `0e32314fb91c2b93948415383b2565a330c264a0752b2ee401b7db6d3db7746d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66f7d1f267b229f685fb6a346fc58038db1f6cf2fa0e0844ae9454a95bb7d20a`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 14 Oct 2015 09:04:51 GMT
-	Parent Layer: `3a673725008f539dbd5b8304927f1a315c1e17ef76e7c8056969513f7376cd28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `876dfd2fad125ea8ff56b91aabd3842b5db64e476f1868bfcbff38a09d1c8347`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 14 Oct 2015 09:04:51 GMT
-	Parent Layer: `66f7d1f267b229f685fb6a346fc58038db1f6cf2fa0e0844ae9454a95bb7d20a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b238d03d6bbd9fc6ae56a50611988788717e5708721d291efb8efdfc1b09f5ce`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:05:09 GMT
-	Parent Layer: `876dfd2fad125ea8ff56b91aabd3842b5db64e476f1868bfcbff38a09d1c8347`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 MB (94493183 bytes)
-	v2 Blob: `sha256:72fef92180e0dfbdfb3931cac109479d246813c16150102cf00f0241c12789fe`
-	v2 Content-Length: 52.5 MB (52541999 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:38:09 GMT

#### `af252d51399e2b33468c24536579d0497d35b9acb9faaad9b672a4a9aaa7ead3`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:37:45 GMT
-	Parent Layer: `b238d03d6bbd9fc6ae56a50611988788717e5708721d291efb8efdfc1b09f5ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97082ed475cba02416c6e7313d288f52e5f10d4d4d67f50368b0840d54765f5a`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:37:47 GMT
-	Parent Layer: `af252d51399e2b33468c24536579d0497d35b9acb9faaad9b672a4a9aaa7ead3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac29cbbdb49e15434e455204f623f00c1af5166534c0caa77a2c2b87c5d011c4`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:19:18 GMT

#### `a745488a7982d18595bebe2309d65fc9ab689c7ed7d7677e54fc5bc03dee6c71`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:37:47 GMT
-	Parent Layer: `97082ed475cba02416c6e7313d288f52e5f10d4d4d67f50368b0840d54765f5a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5988b451e0a27aefe5f42b2f493c951c5068ca745a4f6a0105db23e6348aade7`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 14 Oct 2015 13:37:48 GMT
-	Parent Layer: `a745488a7982d18595bebe2309d65fc9ab689c7ed7d7677e54fc5bc03dee6c71`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ee4acb94da68cc1aca32548621946039d3a8649dc07829586b4f592833d4c5a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 13:37:56 GMT
-	Parent Layer: `5988b451e0a27aefe5f42b2f493c951c5068ca745a4f6a0105db23e6348aade7`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:815ce77e91ac62ee23214dac4ddf1a17a21b9233835ae35ace0c5e7991daa3c8`
-	v2 Content-Length: 28.2 KB (28166 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:19:08 GMT

#### `7d959acdb26de82b620512abb0656f0f710c71e89911d9642022363f081f674a`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:40:48 GMT
-	Parent Layer: `3ee4acb94da68cc1aca32548621946039d3a8649dc07829586b4f592833d4c5a`
-	Docker Version: 1.8.2
-	Virtual Size: 51.5 MB (51492771 bytes)
-	v2 Blob: `sha256:328f0143784a7807988a44c714fae14165672fbb4f389a3ed98cbeca4a443775`
-	v2 Content-Length: 43.5 MB (43467944 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:22:18 GMT

#### `9e0ec412c181ad1e57ec244da0c12c47dc7f722920c2c4bdd5e7f2c641b1f258`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:40:49 GMT
-	Parent Layer: `7d959acdb26de82b620512abb0656f0f710c71e89911d9642022363f081f674a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1202aa001e55b9e9471caf2f4520f492f5d801ec03faa78595b6402218dac39e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:40:49 GMT
-	Parent Layer: `9e0ec412c181ad1e57ec244da0c12c47dc7f722920c2c4bdd5e7f2c641b1f258`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:6-jre-1.7.2-webprofile`

```console
$ docker pull library/tomee@sha256:d3e6c249bb4344926c8e6daf8dc251fe2ce2400377bdf1d44d5de79859e730e9
```

-	Total Virtual Size: 231.7 MB (231700560 bytes)
-	Total v2 Content-Length: 127.6 MB (127557272 bytes)

### Layers (16)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `0e32314fb91c2b93948415383b2565a330c264a0752b2ee401b7db6d3db7746d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:04:50 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 766.2 KB (766151 bytes)
-	v2 Blob: `sha256:b59eaae3efb0f1ec0eb2cc7470fcd1e10be4819fd1a93f869e8cf0739b98c19a`
-	v2 Content-Length: 309.7 KB (309667 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:38:25 GMT

#### `3a673725008f539dbd5b8304927f1a315c1e17ef76e7c8056969513f7376cd28`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:04:50 GMT
-	Parent Layer: `0e32314fb91c2b93948415383b2565a330c264a0752b2ee401b7db6d3db7746d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66f7d1f267b229f685fb6a346fc58038db1f6cf2fa0e0844ae9454a95bb7d20a`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 14 Oct 2015 09:04:51 GMT
-	Parent Layer: `3a673725008f539dbd5b8304927f1a315c1e17ef76e7c8056969513f7376cd28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `876dfd2fad125ea8ff56b91aabd3842b5db64e476f1868bfcbff38a09d1c8347`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 14 Oct 2015 09:04:51 GMT
-	Parent Layer: `66f7d1f267b229f685fb6a346fc58038db1f6cf2fa0e0844ae9454a95bb7d20a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b238d03d6bbd9fc6ae56a50611988788717e5708721d291efb8efdfc1b09f5ce`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:05:09 GMT
-	Parent Layer: `876dfd2fad125ea8ff56b91aabd3842b5db64e476f1868bfcbff38a09d1c8347`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 MB (94493183 bytes)
-	v2 Blob: `sha256:72fef92180e0dfbdfb3931cac109479d246813c16150102cf00f0241c12789fe`
-	v2 Content-Length: 52.5 MB (52541999 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:38:09 GMT

#### `af252d51399e2b33468c24536579d0497d35b9acb9faaad9b672a4a9aaa7ead3`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:37:45 GMT
-	Parent Layer: `b238d03d6bbd9fc6ae56a50611988788717e5708721d291efb8efdfc1b09f5ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97082ed475cba02416c6e7313d288f52e5f10d4d4d67f50368b0840d54765f5a`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:37:47 GMT
-	Parent Layer: `af252d51399e2b33468c24536579d0497d35b9acb9faaad9b672a4a9aaa7ead3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac29cbbdb49e15434e455204f623f00c1af5166534c0caa77a2c2b87c5d011c4`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:19:18 GMT

#### `a745488a7982d18595bebe2309d65fc9ab689c7ed7d7677e54fc5bc03dee6c71`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:37:47 GMT
-	Parent Layer: `97082ed475cba02416c6e7313d288f52e5f10d4d4d67f50368b0840d54765f5a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5988b451e0a27aefe5f42b2f493c951c5068ca745a4f6a0105db23e6348aade7`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 14 Oct 2015 13:37:48 GMT
-	Parent Layer: `a745488a7982d18595bebe2309d65fc9ab689c7ed7d7677e54fc5bc03dee6c71`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ee4acb94da68cc1aca32548621946039d3a8649dc07829586b4f592833d4c5a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 13:37:56 GMT
-	Parent Layer: `5988b451e0a27aefe5f42b2f493c951c5068ca745a4f6a0105db23e6348aade7`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:815ce77e91ac62ee23214dac4ddf1a17a21b9233835ae35ace0c5e7991daa3c8`
-	v2 Content-Length: 28.2 KB (28166 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:19:08 GMT

#### `10936dae71007afbe316abef042f339e08bb0f44c4724bb5ece88de21d7deb19`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:42:24 GMT
-	Parent Layer: `3ee4acb94da68cc1aca32548621946039d3a8649dc07829586b4f592833d4c5a`
-	Docker Version: 1.8.2
-	Virtual Size: 37.2 MB (37219262 bytes)
-	v2 Blob: `sha256:0d75b5d4d0dcf5feb44fd35c77c314b3b6a6d6bfd92d5f6d4304868bd5a627ba`
-	v2 Content-Length: 30.7 MB (30745463 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:23:09 GMT

#### `f944f3b576e05b2505cc35b2d9867634ab23f0937c88bdf2145c103b7fc6b136`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:42:25 GMT
-	Parent Layer: `10936dae71007afbe316abef042f339e08bb0f44c4724bb5ece88de21d7deb19`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aeb4a394cb6a64e41716a3c217941fb698c5730fde7bdda18be899153cf955c1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:42:25 GMT
-	Parent Layer: `f944f3b576e05b2505cc35b2d9867634ab23f0937c88bdf2145c103b7fc6b136`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:7-jre-1.7.2-jaxrs`

```console
$ docker pull library/tomee@sha256:b56d55d1576ea9482482168d0038b95358cc0912e6ce8629ef041e875b7cdad5
```

-	Total Virtual Size: 375.8 MB (375779154 bytes)
-	Total v2 Content-Length: 182.5 MB (182519103 bytes)

### Layers (16)

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

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `0cc340424326277bc7096e7ff57880641936650b04abfcaa8f2cd4ead121c0f9`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:42:29 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4dbaf9b6ad87600407dc8149c8cd5b77f39c9153d5b9bf8ea81f51f78f66cf8`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:42:31 GMT
-	Parent Layer: `0cc340424326277bc7096e7ff57880641936650b04abfcaa8f2cd4ead121c0f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:04b5857d8d017f3c57740722dc932b65c858bec8b6fb92183d56a0060ff7013c`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:24:12 GMT

#### `6241c730362da60ca4c76ca5273b6705db2e7f7b41024937318f44fb3b002368`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:42:31 GMT
-	Parent Layer: `d4dbaf9b6ad87600407dc8149c8cd5b77f39c9153d5b9bf8ea81f51f78f66cf8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `767167a3139f9f2f3171be035b7f958856416d9d0d9ec79ef3c9e9d53d56c8f5`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 14 Oct 2015 13:42:32 GMT
-	Parent Layer: `6241c730362da60ca4c76ca5273b6705db2e7f7b41024937318f44fb3b002368`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0960b8449023684ac7d47efd1a72639be3921174ffa58f84408de97abea847d3`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 13:42:38 GMT
-	Parent Layer: `767167a3139f9f2f3171be035b7f958856416d9d0d9ec79ef3c9e9d53d56c8f5`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:f1515ad8167105aa9081c74e0e463e8d4d5669222e103cc4f9d775ee852a395a`
-	v2 Content-Length: 28.2 KB (28164 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:24:04 GMT

#### `c0c08b440401f0d9721b8f5117f93efebe2010c6b394d4f30830098786ac7dba`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:44:12 GMT
-	Parent Layer: `0960b8449023684ac7d47efd1a72639be3921174ffa58f84408de97abea847d3`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (41006013 bytes)
-	v2 Blob: `sha256:daa531c84b5efad5497fb9f7969527d98137cd6adaa5f282295994de71f3d00b`
-	v2 Content-Length: 34.2 MB (34187610 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:23:57 GMT

#### `f7da9f672d19c731a15dcf46b0e06eb3268b2b2caf3ba511b660c949cf10ca9d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:44:13 GMT
-	Parent Layer: `c0c08b440401f0d9721b8f5117f93efebe2010c6b394d4f30830098786ac7dba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `019e4ce1ceb8561e36f73738450fab9a6c318e60197606ae1bf015d8d7e54a87`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:44:13 GMT
-	Parent Layer: `f7da9f672d19c731a15dcf46b0e06eb3268b2b2caf3ba511b660c949cf10ca9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:7-jre-1.7.2-plume`

```console
$ docker pull library/tomee@sha256:5aa0b03e37f9bf4dec4d4dc00a329da33b43b529ac349e266a4aefb28f6cf96b
```

-	Total Virtual Size: 394.6 MB (394576864 bytes)
-	Total v2 Content-Length: 199.5 MB (199455848 bytes)

### Layers (16)

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

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `0cc340424326277bc7096e7ff57880641936650b04abfcaa8f2cd4ead121c0f9`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:42:29 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4dbaf9b6ad87600407dc8149c8cd5b77f39c9153d5b9bf8ea81f51f78f66cf8`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:42:31 GMT
-	Parent Layer: `0cc340424326277bc7096e7ff57880641936650b04abfcaa8f2cd4ead121c0f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:04b5857d8d017f3c57740722dc932b65c858bec8b6fb92183d56a0060ff7013c`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:24:12 GMT

#### `6241c730362da60ca4c76ca5273b6705db2e7f7b41024937318f44fb3b002368`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:42:31 GMT
-	Parent Layer: `d4dbaf9b6ad87600407dc8149c8cd5b77f39c9153d5b9bf8ea81f51f78f66cf8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `767167a3139f9f2f3171be035b7f958856416d9d0d9ec79ef3c9e9d53d56c8f5`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 14 Oct 2015 13:42:32 GMT
-	Parent Layer: `6241c730362da60ca4c76ca5273b6705db2e7f7b41024937318f44fb3b002368`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0960b8449023684ac7d47efd1a72639be3921174ffa58f84408de97abea847d3`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 13:42:38 GMT
-	Parent Layer: `767167a3139f9f2f3171be035b7f958856416d9d0d9ec79ef3c9e9d53d56c8f5`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:f1515ad8167105aa9081c74e0e463e8d4d5669222e103cc4f9d775ee852a395a`
-	v2 Content-Length: 28.2 KB (28164 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:24:04 GMT

#### `7e450ffe9df1086435dcaabaa1b1294e972b2fffe597efcae3c3a97fefddcfb4`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:46:10 GMT
-	Parent Layer: `0960b8449023684ac7d47efd1a72639be3921174ffa58f84408de97abea847d3`
-	Docker Version: 1.8.2
-	Virtual Size: 59.8 MB (59803723 bytes)
-	v2 Blob: `sha256:3ec93d7d526470cb89876b492a751298300a3b5655e67791634535fff33008bc`
-	v2 Content-Length: 51.1 MB (51124355 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:26:41 GMT

#### `d9288ae69d5fd23c036d5568598bb3deb8ab5141f1920167c15a0f55f0275cb2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:46:10 GMT
-	Parent Layer: `7e450ffe9df1086435dcaabaa1b1294e972b2fffe597efcae3c3a97fefddcfb4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90816eb935f046f7a17dfa9889044c0c8e42639f6ea406eef20c520b60b70c01`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:46:11 GMT
-	Parent Layer: `d9288ae69d5fd23c036d5568598bb3deb8ab5141f1920167c15a0f55f0275cb2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:7-jre-1.7.2-plus`

```console
$ docker pull library/tomee@sha256:136039532c569f13784cd568bc259605374a85e4907fd9578f4ff474fe37e516
```

-	Total Virtual Size: 386.3 MB (386265912 bytes)
-	Total v2 Content-Length: 191.8 MB (191799426 bytes)

### Layers (16)

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

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `0cc340424326277bc7096e7ff57880641936650b04abfcaa8f2cd4ead121c0f9`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:42:29 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4dbaf9b6ad87600407dc8149c8cd5b77f39c9153d5b9bf8ea81f51f78f66cf8`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:42:31 GMT
-	Parent Layer: `0cc340424326277bc7096e7ff57880641936650b04abfcaa8f2cd4ead121c0f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:04b5857d8d017f3c57740722dc932b65c858bec8b6fb92183d56a0060ff7013c`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:24:12 GMT

#### `6241c730362da60ca4c76ca5273b6705db2e7f7b41024937318f44fb3b002368`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:42:31 GMT
-	Parent Layer: `d4dbaf9b6ad87600407dc8149c8cd5b77f39c9153d5b9bf8ea81f51f78f66cf8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `767167a3139f9f2f3171be035b7f958856416d9d0d9ec79ef3c9e9d53d56c8f5`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 14 Oct 2015 13:42:32 GMT
-	Parent Layer: `6241c730362da60ca4c76ca5273b6705db2e7f7b41024937318f44fb3b002368`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0960b8449023684ac7d47efd1a72639be3921174ffa58f84408de97abea847d3`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 13:42:38 GMT
-	Parent Layer: `767167a3139f9f2f3171be035b7f958856416d9d0d9ec79ef3c9e9d53d56c8f5`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:f1515ad8167105aa9081c74e0e463e8d4d5669222e103cc4f9d775ee852a395a`
-	v2 Content-Length: 28.2 KB (28164 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:24:04 GMT

#### `652993a48e7742eb9c26164500d02d8ea3cdbf2422797665b474053113007c16`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:48:48 GMT
-	Parent Layer: `0960b8449023684ac7d47efd1a72639be3921174ffa58f84408de97abea847d3`
-	Docker Version: 1.8.2
-	Virtual Size: 51.5 MB (51492771 bytes)
-	v2 Blob: `sha256:e1efc5274ff7e2f3e8823327c4ea3df306cc6dc96580e4226ef6d4ea47024008`
-	v2 Content-Length: 43.5 MB (43467933 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:27:35 GMT

#### `9c60c4abd25c3161936dd72619fd63927c2677ec7fecb765125b0cd208960826`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:48:48 GMT
-	Parent Layer: `652993a48e7742eb9c26164500d02d8ea3cdbf2422797665b474053113007c16`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `487328e627db7d0b6ae6bda4afed545b4384a7add17255f4228e95da1aeec49d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:48:49 GMT
-	Parent Layer: `9c60c4abd25c3161936dd72619fd63927c2677ec7fecb765125b0cd208960826`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:7-jre-1.7.2-webprofile`

```console
$ docker pull library/tomee@sha256:effab2e4ba1d2460e2c502eca512c33a94ec0463cf62c0e0b70f634ac76f6ea1
```

-	Total Virtual Size: 372.0 MB (371992403 bytes)
-	Total v2 Content-Length: 179.1 MB (179077034 bytes)

### Layers (16)

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

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `0cc340424326277bc7096e7ff57880641936650b04abfcaa8f2cd4ead121c0f9`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:42:29 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4dbaf9b6ad87600407dc8149c8cd5b77f39c9153d5b9bf8ea81f51f78f66cf8`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:42:31 GMT
-	Parent Layer: `0cc340424326277bc7096e7ff57880641936650b04abfcaa8f2cd4ead121c0f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:04b5857d8d017f3c57740722dc932b65c858bec8b6fb92183d56a0060ff7013c`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:24:12 GMT

#### `6241c730362da60ca4c76ca5273b6705db2e7f7b41024937318f44fb3b002368`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:42:31 GMT
-	Parent Layer: `d4dbaf9b6ad87600407dc8149c8cd5b77f39c9153d5b9bf8ea81f51f78f66cf8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `767167a3139f9f2f3171be035b7f958856416d9d0d9ec79ef3c9e9d53d56c8f5`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 14 Oct 2015 13:42:32 GMT
-	Parent Layer: `6241c730362da60ca4c76ca5273b6705db2e7f7b41024937318f44fb3b002368`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0960b8449023684ac7d47efd1a72639be3921174ffa58f84408de97abea847d3`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 13:42:38 GMT
-	Parent Layer: `767167a3139f9f2f3171be035b7f958856416d9d0d9ec79ef3c9e9d53d56c8f5`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:f1515ad8167105aa9081c74e0e463e8d4d5669222e103cc4f9d775ee852a395a`
-	v2 Content-Length: 28.2 KB (28164 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:24:04 GMT

#### `b81012645aeaa9a582b690a154b8bbd88b9346228fc9021eb29203b5c6253996`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:50:42 GMT
-	Parent Layer: `0960b8449023684ac7d47efd1a72639be3921174ffa58f84408de97abea847d3`
-	Docker Version: 1.8.2
-	Virtual Size: 37.2 MB (37219262 bytes)
-	v2 Blob: `sha256:a57a2039f48eda7fbeda8067c1c01fdd49f396d5b3f4e087ad7c1d0a143e8447`
-	v2 Content-Length: 30.7 MB (30745541 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:28:25 GMT

#### `99724a3d727afa00eaacf150933d1a44d95c4480b49b0709d6e212157955b45f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:50:43 GMT
-	Parent Layer: `b81012645aeaa9a582b690a154b8bbd88b9346228fc9021eb29203b5c6253996`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb89351d905237b0e10b7b0aadc2f0809e8595b92c9061964fc98fe1af6a448e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:50:43 GMT
-	Parent Layer: `99724a3d727afa00eaacf150933d1a44d95c4480b49b0709d6e212157955b45f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:8-jre-1.7.2-jaxrs`

```console
$ docker pull library/tomee@sha256:3b22b9433acd1577cfe3686890cf09af570fe4f29fd2f41b57148149c6afadd8
```

-	Total Virtual Size: 529.0 MB (528971805 bytes)
-	Total v2 Content-Length: 228.3 MB (228325074 bytes)

### Layers (20)

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

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `19424e940ff139bb6ffb2fed10e9d4947b52d2e4454cf9a9181be4829b876c51`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:50:47 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2147a6ffe65b0a2df1a1f389a0b72564e1623db7d48a2857b64b55166a28d906`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:50:49 GMT
-	Parent Layer: `19424e940ff139bb6ffb2fed10e9d4947b52d2e4454cf9a9181be4829b876c51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6e3f43604a6fc7fc9f4183b57fc771ab9afe2176b3ddada5bf3a78f9e2647545`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:29:25 GMT

#### `586a4a9f06a28611225df63235ba20ee574053ad8100d80eb60c79f61285b393`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:50:49 GMT
-	Parent Layer: `2147a6ffe65b0a2df1a1f389a0b72564e1623db7d48a2857b64b55166a28d906`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94a6ba3144b25669b988d7f727c0a18f05fec3123ed990dd7935953d485ddd8e`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 14 Oct 2015 13:50:50 GMT
-	Parent Layer: `586a4a9f06a28611225df63235ba20ee574053ad8100d80eb60c79f61285b393`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f3a04dc8233a95362f2c9ec97375ff20a2789409ac2024f4ab0c3471c643a05`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 13:50:56 GMT
-	Parent Layer: `94a6ba3144b25669b988d7f727c0a18f05fec3123ed990dd7935953d485ddd8e`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:4d1128f11c4ed562bef195f1c3173710b63310aad8dcb7c1001ff959b183839a`
-	v2 Content-Length: 28.2 KB (28159 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:29:16 GMT

#### `4a37188bbd3aa545e222a7b8da12449ec6414b17b0ff2ab6e628cae7919321b6`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:51:43 GMT
-	Parent Layer: `4f3a04dc8233a95362f2c9ec97375ff20a2789409ac2024f4ab0c3471c643a05`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (41006013 bytes)
-	v2 Blob: `sha256:fc9f8c2805aa91ef86d623aeaa8901bc7f4ca666da66eaa793902c8f7d8a10c4`
-	v2 Content-Length: 34.2 MB (34187654 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:29:10 GMT

#### `7b2cbf0ed45548eee04540c0b3165461208765f5acda6f3927058f8c33f70797`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:51:44 GMT
-	Parent Layer: `4a37188bbd3aa545e222a7b8da12449ec6414b17b0ff2ab6e628cae7919321b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1534bcaddcd926df14876abd1c96b5fbe29729c60058729d0a7481bd2e0b0310`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:51:44 GMT
-	Parent Layer: `7b2cbf0ed45548eee04540c0b3165461208765f5acda6f3927058f8c33f70797`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:8-jre-1.7.2-plume`

```console
$ docker pull library/tomee@sha256:85a4846c50a544652d729750ce591a1b164645ab0db8ddab27d5768f9a00cb44
```

-	Total Virtual Size: 547.8 MB (547769515 bytes)
-	Total v2 Content-Length: 245.3 MB (245261778 bytes)

### Layers (20)

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

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `19424e940ff139bb6ffb2fed10e9d4947b52d2e4454cf9a9181be4829b876c51`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:50:47 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2147a6ffe65b0a2df1a1f389a0b72564e1623db7d48a2857b64b55166a28d906`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:50:49 GMT
-	Parent Layer: `19424e940ff139bb6ffb2fed10e9d4947b52d2e4454cf9a9181be4829b876c51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6e3f43604a6fc7fc9f4183b57fc771ab9afe2176b3ddada5bf3a78f9e2647545`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:29:25 GMT

#### `586a4a9f06a28611225df63235ba20ee574053ad8100d80eb60c79f61285b393`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:50:49 GMT
-	Parent Layer: `2147a6ffe65b0a2df1a1f389a0b72564e1623db7d48a2857b64b55166a28d906`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94a6ba3144b25669b988d7f727c0a18f05fec3123ed990dd7935953d485ddd8e`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 14 Oct 2015 13:50:50 GMT
-	Parent Layer: `586a4a9f06a28611225df63235ba20ee574053ad8100d80eb60c79f61285b393`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f3a04dc8233a95362f2c9ec97375ff20a2789409ac2024f4ab0c3471c643a05`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 13:50:56 GMT
-	Parent Layer: `94a6ba3144b25669b988d7f727c0a18f05fec3123ed990dd7935953d485ddd8e`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:4d1128f11c4ed562bef195f1c3173710b63310aad8dcb7c1001ff959b183839a`
-	v2 Content-Length: 28.2 KB (28159 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:29:16 GMT

#### `7d91ecdeb41c98400f6ead6f3a3e385763b03ed568702ab41d916c3cbf577ab7`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:53:53 GMT
-	Parent Layer: `4f3a04dc8233a95362f2c9ec97375ff20a2789409ac2024f4ab0c3471c643a05`
-	Docker Version: 1.8.2
-	Virtual Size: 59.8 MB (59803723 bytes)
-	v2 Blob: `sha256:4eab53af16f34ec307619b7485a389f246bb46ca5741e3de3de6df2c4bfef96c`
-	v2 Content-Length: 51.1 MB (51124358 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:32:46 GMT

#### `ae00d8c79741235b920993fc220f689a0139077ad61065826c3e9f4437ee27d7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:53:54 GMT
-	Parent Layer: `7d91ecdeb41c98400f6ead6f3a3e385763b03ed568702ab41d916c3cbf577ab7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31e15f382b3c13259b1dbcb94cd704e9ea5c864cbcec96af0b7753593d74f60c`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:53:55 GMT
-	Parent Layer: `ae00d8c79741235b920993fc220f689a0139077ad61065826c3e9f4437ee27d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:8-jre-1.7.2-plus`

```console
$ docker pull library/tomee@sha256:03b2cdaa0f247c38732ff320f152292c2cfa223591ff91578c61fe5c9dcacaee
```

-	Total Virtual Size: 539.5 MB (539458563 bytes)
-	Total v2 Content-Length: 237.6 MB (237605317 bytes)

### Layers (20)

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

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `19424e940ff139bb6ffb2fed10e9d4947b52d2e4454cf9a9181be4829b876c51`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:50:47 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2147a6ffe65b0a2df1a1f389a0b72564e1623db7d48a2857b64b55166a28d906`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:50:49 GMT
-	Parent Layer: `19424e940ff139bb6ffb2fed10e9d4947b52d2e4454cf9a9181be4829b876c51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6e3f43604a6fc7fc9f4183b57fc771ab9afe2176b3ddada5bf3a78f9e2647545`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:29:25 GMT

#### `586a4a9f06a28611225df63235ba20ee574053ad8100d80eb60c79f61285b393`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:50:49 GMT
-	Parent Layer: `2147a6ffe65b0a2df1a1f389a0b72564e1623db7d48a2857b64b55166a28d906`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94a6ba3144b25669b988d7f727c0a18f05fec3123ed990dd7935953d485ddd8e`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 14 Oct 2015 13:50:50 GMT
-	Parent Layer: `586a4a9f06a28611225df63235ba20ee574053ad8100d80eb60c79f61285b393`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f3a04dc8233a95362f2c9ec97375ff20a2789409ac2024f4ab0c3471c643a05`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 13:50:56 GMT
-	Parent Layer: `94a6ba3144b25669b988d7f727c0a18f05fec3123ed990dd7935953d485ddd8e`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:4d1128f11c4ed562bef195f1c3173710b63310aad8dcb7c1001ff959b183839a`
-	v2 Content-Length: 28.2 KB (28159 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:29:16 GMT

#### `f56988451305ab01baa14c043f535937ba6425b0d7b6e22cdcc6fcd219805dbb`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:55:34 GMT
-	Parent Layer: `4f3a04dc8233a95362f2c9ec97375ff20a2789409ac2024f4ab0c3471c643a05`
-	Docker Version: 1.8.2
-	Virtual Size: 51.5 MB (51492771 bytes)
-	v2 Blob: `sha256:ca4c33144a15085298c26669d455787760a776c7a5de6f84e1fb4b527a7bc10d`
-	v2 Content-Length: 43.5 MB (43467897 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:33:45 GMT

#### `16e02cb2685127abc2d27c01814c56dba959c394b7d56de9228636f8fffcf526`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:55:34 GMT
-	Parent Layer: `f56988451305ab01baa14c043f535937ba6425b0d7b6e22cdcc6fcd219805dbb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10a558aadd88086ece2bc7c0186ee92fbfc3f72ae6b708162381d306548798a8`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:55:35 GMT
-	Parent Layer: `16e02cb2685127abc2d27c01814c56dba959c394b7d56de9228636f8fffcf526`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:8-jre-1.7.2-webprofile`

```console
$ docker pull library/tomee@sha256:3036dd3be6463e671c515e86e90bc5f04b9de7c9442ed965fd37e4362567175b
```

-	Total Virtual Size: 525.2 MB (525185054 bytes)
-	Total v2 Content-Length: 224.9 MB (224882873 bytes)

### Layers (20)

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

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `19424e940ff139bb6ffb2fed10e9d4947b52d2e4454cf9a9181be4829b876c51`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:50:47 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2147a6ffe65b0a2df1a1f389a0b72564e1623db7d48a2857b64b55166a28d906`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:50:49 GMT
-	Parent Layer: `19424e940ff139bb6ffb2fed10e9d4947b52d2e4454cf9a9181be4829b876c51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6e3f43604a6fc7fc9f4183b57fc771ab9afe2176b3ddada5bf3a78f9e2647545`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:29:25 GMT

#### `586a4a9f06a28611225df63235ba20ee574053ad8100d80eb60c79f61285b393`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 14 Oct 2015 13:50:49 GMT
-	Parent Layer: `2147a6ffe65b0a2df1a1f389a0b72564e1623db7d48a2857b64b55166a28d906`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94a6ba3144b25669b988d7f727c0a18f05fec3123ed990dd7935953d485ddd8e`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 14 Oct 2015 13:50:50 GMT
-	Parent Layer: `586a4a9f06a28611225df63235ba20ee574053ad8100d80eb60c79f61285b393`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f3a04dc8233a95362f2c9ec97375ff20a2789409ac2024f4ab0c3471c643a05`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 13:50:56 GMT
-	Parent Layer: `94a6ba3144b25669b988d7f727c0a18f05fec3123ed990dd7935953d485ddd8e`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:4d1128f11c4ed562bef195f1c3173710b63310aad8dcb7c1001ff959b183839a`
-	v2 Content-Length: 28.2 KB (28159 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:29:16 GMT

#### `c0b005a02b525071c31074ca1799b94e49a384cefda180287a230fb81b57f46d`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:57:03 GMT
-	Parent Layer: `4f3a04dc8233a95362f2c9ec97375ff20a2789409ac2024f4ab0c3471c643a05`
-	Docker Version: 1.8.2
-	Virtual Size: 37.2 MB (37219262 bytes)
-	v2 Blob: `sha256:b4624c8d641573d0c1a156f5edc262f91bee56bebf79aab99fa0224e08351ec4`
-	v2 Content-Length: 30.7 MB (30745453 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:34:41 GMT

#### `da103d7e0249225291103d46781840aea1fa3e8cf4931b04c5a10c3d0636a4f8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:57:04 GMT
-	Parent Layer: `c0b005a02b525071c31074ca1799b94e49a384cefda180287a230fb81b57f46d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75046534771cfac9e606c461ba81c0b76eba4d6002790f45886215335445ff94`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:57:05 GMT
-	Parent Layer: `da103d7e0249225291103d46781840aea1fa3e8cf4931b04c5a10c3d0636a4f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
