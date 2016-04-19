<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.6`](#kibana416)
-	[`kibana:4.1`](#kibana41)
-	[`kibana:4.2.2`](#kibana422)
-	[`kibana:4.2`](#kibana42)
-	[`kibana:4.3.3`](#kibana433)
-	[`kibana:4.3`](#kibana43)
-	[`kibana:4.4.2`](#kibana442)
-	[`kibana:4.4`](#kibana44)
-	[`kibana:4.5.0`](#kibana450)
-	[`kibana:4.5`](#kibana45)
-	[`kibana:4`](#kibana4)
-	[`kibana:latest`](#kibanalatest)
-	[`kibana:5.0.0-alpha1`](#kibana500-alpha1)
-	[`kibana:5.0.0`](#kibana500)
-	[`kibana:5.0`](#kibana50)
-	[`kibana:5`](#kibana5)

## `kibana:4.0.3`

```console
$ docker pull library/kibana@sha256:dfd7405e6c8e92166551f77427c98176a491d6c4da589cd1876bf3a40535a160
```

-	Total Virtual Size: 222.1 MB (222052596 bytes)
-	Total v2 Content-Length: 83.2 MB (83216279 bytes)

### Layers (16)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Apr 2016 05:39:00 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:9658bbb58a80a113d92f2571686c3c28fa33fc93ba67ae98b6283223c17e9b51`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:29 GMT

#### `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:39:42 GMT
-	Parent Layer: `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:88e3b0939462886ff21339e95abe1c915998229f88ff613a46ea6118c41802c3`
-	v2 Content-Length: 16.6 MB (16610358 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:26 GMT

#### `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 05:39:43 GMT
-	Parent Layer: `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 07 Apr 2016 05:39:48 GMT
-	Parent Layer: `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b275514afbdd5f050937625f1d4417e1fdd4c91600b64258683f1577609f3afb`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:15 GMT

#### `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 07 Apr 2016 05:39:49 GMT
-	Parent Layer: `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 07 Apr 2016 05:39:52 GMT
-	Parent Layer: `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:75acbdb16189ce734fb5d5e31696f077bc29292838f70e11d244442310180e77`
-	v2 Content-Length: 7.1 KB (7122 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:10 GMT

#### `3f48a20b6b2f5601e5e5f5b001e3caca576cf63a49cec1d3cd61382ac3fde52f`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Thu, 07 Apr 2016 05:39:53 GMT
-	Parent Layer: `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `581c5ac82c38602107453be9ae1e875020ca1eb260f9a9c6a2e6a7e456061d4d`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Thu, 07 Apr 2016 05:39:53 GMT
-	Parent Layer: `3f48a20b6b2f5601e5e5f5b001e3caca576cf63a49cec1d3cd61382ac3fde52f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8c93d0054d44bc7811ca9edfbdbd5e2d6f36229c1957344f1f3ddec5ba1108`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 07 Apr 2016 05:39:58 GMT
-	Parent Layer: `581c5ac82c38602107453be9ae1e875020ca1eb260f9a9c6a2e6a7e456061d4d`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:0cfdd16e38536489252c2d6e520a3a0f7adde09afa80f7281b8cbe0219136e42`
-	v2 Content-Length: 14.4 MB (14442936 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 20:59:59 GMT

#### `1e4cbc5cdc95c916b42044ad56e01e0fe11f72a476f01f05da633631a19f9a8d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 05:40:00 GMT
-	Parent Layer: `6f8c93d0054d44bc7811ca9edfbdbd5e2d6f36229c1957344f1f3ddec5ba1108`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59c57dee7625ecca8d59eeebb5ffc2958ec6cc8fcb1f52508b8a229b5cc030fe`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Thu, 07 Apr 2016 05:40:01 GMT
-	Parent Layer: `1e4cbc5cdc95c916b42044ad56e01e0fe11f72a476f01f05da633631a19f9a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:32:55 GMT

#### `f6413fee5a71c536ac4179e3a7a47eb21bad93be0e0942768eed13961ebb94e2`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Apr 2016 05:40:01 GMT
-	Parent Layer: `59c57dee7625ecca8d59eeebb5ffc2958ec6cc8fcb1f52508b8a229b5cc030fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0673c08d5d78b41b2cb78581c8a1bfcf87a9f0ec08ece33376335e364ce8132`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:40:02 GMT
-	Parent Layer: `f6413fee5a71c536ac4179e3a7a47eb21bad93be0e0942768eed13961ebb94e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1151cfd548fb23ac95b0986fc880dd3e5ac8e005352a9f0045285658f813a3c7`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Apr 2016 05:40:03 GMT
-	Parent Layer: `a0673c08d5d78b41b2cb78581c8a1bfcf87a9f0ec08ece33376335e364ce8132`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.0`

```console
$ docker pull library/kibana@sha256:3d10029cf4a23480a55d1866096ac06b96cff1ec4f6c6e406a5eba6713121143
```

-	Total Virtual Size: 222.1 MB (222052596 bytes)
-	Total v2 Content-Length: 83.2 MB (83216279 bytes)

### Layers (16)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Apr 2016 05:39:00 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:9658bbb58a80a113d92f2571686c3c28fa33fc93ba67ae98b6283223c17e9b51`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:29 GMT

#### `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:39:42 GMT
-	Parent Layer: `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:88e3b0939462886ff21339e95abe1c915998229f88ff613a46ea6118c41802c3`
-	v2 Content-Length: 16.6 MB (16610358 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:26 GMT

#### `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 05:39:43 GMT
-	Parent Layer: `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 07 Apr 2016 05:39:48 GMT
-	Parent Layer: `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b275514afbdd5f050937625f1d4417e1fdd4c91600b64258683f1577609f3afb`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:15 GMT

#### `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 07 Apr 2016 05:39:49 GMT
-	Parent Layer: `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 07 Apr 2016 05:39:52 GMT
-	Parent Layer: `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:75acbdb16189ce734fb5d5e31696f077bc29292838f70e11d244442310180e77`
-	v2 Content-Length: 7.1 KB (7122 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:10 GMT

#### `3f48a20b6b2f5601e5e5f5b001e3caca576cf63a49cec1d3cd61382ac3fde52f`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Thu, 07 Apr 2016 05:39:53 GMT
-	Parent Layer: `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `581c5ac82c38602107453be9ae1e875020ca1eb260f9a9c6a2e6a7e456061d4d`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Thu, 07 Apr 2016 05:39:53 GMT
-	Parent Layer: `3f48a20b6b2f5601e5e5f5b001e3caca576cf63a49cec1d3cd61382ac3fde52f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8c93d0054d44bc7811ca9edfbdbd5e2d6f36229c1957344f1f3ddec5ba1108`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 07 Apr 2016 05:39:58 GMT
-	Parent Layer: `581c5ac82c38602107453be9ae1e875020ca1eb260f9a9c6a2e6a7e456061d4d`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:0cfdd16e38536489252c2d6e520a3a0f7adde09afa80f7281b8cbe0219136e42`
-	v2 Content-Length: 14.4 MB (14442936 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 20:59:59 GMT

#### `1e4cbc5cdc95c916b42044ad56e01e0fe11f72a476f01f05da633631a19f9a8d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 05:40:00 GMT
-	Parent Layer: `6f8c93d0054d44bc7811ca9edfbdbd5e2d6f36229c1957344f1f3ddec5ba1108`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59c57dee7625ecca8d59eeebb5ffc2958ec6cc8fcb1f52508b8a229b5cc030fe`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Thu, 07 Apr 2016 05:40:01 GMT
-	Parent Layer: `1e4cbc5cdc95c916b42044ad56e01e0fe11f72a476f01f05da633631a19f9a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:32:55 GMT

#### `f6413fee5a71c536ac4179e3a7a47eb21bad93be0e0942768eed13961ebb94e2`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Apr 2016 05:40:01 GMT
-	Parent Layer: `59c57dee7625ecca8d59eeebb5ffc2958ec6cc8fcb1f52508b8a229b5cc030fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0673c08d5d78b41b2cb78581c8a1bfcf87a9f0ec08ece33376335e364ce8132`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:40:02 GMT
-	Parent Layer: `f6413fee5a71c536ac4179e3a7a47eb21bad93be0e0942768eed13961ebb94e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1151cfd548fb23ac95b0986fc880dd3e5ac8e005352a9f0045285658f813a3c7`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Apr 2016 05:40:03 GMT
-	Parent Layer: `a0673c08d5d78b41b2cb78581c8a1bfcf87a9f0ec08ece33376335e364ce8132`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1.6`

```console
$ docker pull library/kibana@sha256:675eb420b1e53f73dafd6d84bca3468c66397585648793c0275c5a44c9efad3a
```

-	Total Virtual Size: 232.3 MB (232256138 bytes)
-	Total v2 Content-Length: 87.4 MB (87409277 bytes)

### Layers (16)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Apr 2016 05:39:00 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:9658bbb58a80a113d92f2571686c3c28fa33fc93ba67ae98b6283223c17e9b51`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:29 GMT

#### `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:39:42 GMT
-	Parent Layer: `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:88e3b0939462886ff21339e95abe1c915998229f88ff613a46ea6118c41802c3`
-	v2 Content-Length: 16.6 MB (16610358 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:26 GMT

#### `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 05:39:43 GMT
-	Parent Layer: `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 07 Apr 2016 05:39:48 GMT
-	Parent Layer: `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b275514afbdd5f050937625f1d4417e1fdd4c91600b64258683f1577609f3afb`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:15 GMT

#### `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 07 Apr 2016 05:39:49 GMT
-	Parent Layer: `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 07 Apr 2016 05:39:52 GMT
-	Parent Layer: `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:75acbdb16189ce734fb5d5e31696f077bc29292838f70e11d244442310180e77`
-	v2 Content-Length: 7.1 KB (7122 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:10 GMT

#### `1cf98c5356eed95d035f21ba7f504d30205c66acf122b03043a6e4c4411b6af0`

```dockerfile
ENV KIBANA_VERSION=4.1.6
```

-	Created: Thu, 07 Apr 2016 05:41:06 GMT
-	Parent Layer: `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142e66dad044db37ea815eb5ef0bf53b6fe2201472f7e1f180d0861779ee9b5b`

```dockerfile
ENV KIBANA_SHA1=91ab5b20f6aef29671f922b35e58ea098a98f73e
```

-	Created: Thu, 07 Apr 2016 05:41:07 GMT
-	Parent Layer: `1cf98c5356eed95d035f21ba7f504d30205c66acf122b03043a6e4c4411b6af0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3abde1d308c7a5b9bb20c3dea64d9f265e9ef208213a98e76dee510c9c161e9b`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 07 Apr 2016 05:41:12 GMT
-	Parent Layer: `142e66dad044db37ea815eb5ef0bf53b6fe2201472f7e1f180d0861779ee9b5b`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63718393 bytes)
-	v2 Blob: `sha256:f60d6c494019bf6b233fa75e6b364880cad4a14e62918c8ee0f7d8a830733433`
-	v2 Content-Length: 18.6 MB (18635934 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:01:17 GMT

#### `18d9ce87981b7232c1e36a3839960eb9e4873739c31089ad1274b469621df623`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 05:41:14 GMT
-	Parent Layer: `3abde1d308c7a5b9bb20c3dea64d9f265e9ef208213a98e76dee510c9c161e9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `260dbb94e978db84cdeb32d771fa6c494efa436831d5deba7a0e4399df66efbf`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Thu, 07 Apr 2016 05:41:15 GMT
-	Parent Layer: `18d9ce87981b7232c1e36a3839960eb9e4873739c31089ad1274b469621df623`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:32:55 GMT

#### `d28f0a88395b27bdd4c38b8dc2bccb5e413a3644dc2af57b354a03ded4629d4f`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Apr 2016 05:41:16 GMT
-	Parent Layer: `260dbb94e978db84cdeb32d771fa6c494efa436831d5deba7a0e4399df66efbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ec79c7b43cbca291bcc9c17be8a19774222b8eb204b0b024797e66e56302b16`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:41:16 GMT
-	Parent Layer: `d28f0a88395b27bdd4c38b8dc2bccb5e413a3644dc2af57b354a03ded4629d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3964c3eae34c6c4563fb6b245dc98c76e590c0e32c5d2714ff8a1014a95c3b4f`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Apr 2016 05:41:17 GMT
-	Parent Layer: `4ec79c7b43cbca291bcc9c17be8a19774222b8eb204b0b024797e66e56302b16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:731f257d6cfc36743ad1bc6815814f8b9cc605818614786e43b8b996c85b4b5b
```

-	Total Virtual Size: 232.3 MB (232256138 bytes)
-	Total v2 Content-Length: 87.4 MB (87409277 bytes)

### Layers (16)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Apr 2016 05:39:00 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:9658bbb58a80a113d92f2571686c3c28fa33fc93ba67ae98b6283223c17e9b51`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:29 GMT

#### `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:39:42 GMT
-	Parent Layer: `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:88e3b0939462886ff21339e95abe1c915998229f88ff613a46ea6118c41802c3`
-	v2 Content-Length: 16.6 MB (16610358 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:26 GMT

#### `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 05:39:43 GMT
-	Parent Layer: `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 07 Apr 2016 05:39:48 GMT
-	Parent Layer: `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b275514afbdd5f050937625f1d4417e1fdd4c91600b64258683f1577609f3afb`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:15 GMT

#### `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 07 Apr 2016 05:39:49 GMT
-	Parent Layer: `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 07 Apr 2016 05:39:52 GMT
-	Parent Layer: `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:75acbdb16189ce734fb5d5e31696f077bc29292838f70e11d244442310180e77`
-	v2 Content-Length: 7.1 KB (7122 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:10 GMT

#### `1cf98c5356eed95d035f21ba7f504d30205c66acf122b03043a6e4c4411b6af0`

```dockerfile
ENV KIBANA_VERSION=4.1.6
```

-	Created: Thu, 07 Apr 2016 05:41:06 GMT
-	Parent Layer: `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142e66dad044db37ea815eb5ef0bf53b6fe2201472f7e1f180d0861779ee9b5b`

```dockerfile
ENV KIBANA_SHA1=91ab5b20f6aef29671f922b35e58ea098a98f73e
```

-	Created: Thu, 07 Apr 2016 05:41:07 GMT
-	Parent Layer: `1cf98c5356eed95d035f21ba7f504d30205c66acf122b03043a6e4c4411b6af0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3abde1d308c7a5b9bb20c3dea64d9f265e9ef208213a98e76dee510c9c161e9b`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 07 Apr 2016 05:41:12 GMT
-	Parent Layer: `142e66dad044db37ea815eb5ef0bf53b6fe2201472f7e1f180d0861779ee9b5b`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63718393 bytes)
-	v2 Blob: `sha256:f60d6c494019bf6b233fa75e6b364880cad4a14e62918c8ee0f7d8a830733433`
-	v2 Content-Length: 18.6 MB (18635934 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:01:17 GMT

#### `18d9ce87981b7232c1e36a3839960eb9e4873739c31089ad1274b469621df623`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 05:41:14 GMT
-	Parent Layer: `3abde1d308c7a5b9bb20c3dea64d9f265e9ef208213a98e76dee510c9c161e9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `260dbb94e978db84cdeb32d771fa6c494efa436831d5deba7a0e4399df66efbf`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Thu, 07 Apr 2016 05:41:15 GMT
-	Parent Layer: `18d9ce87981b7232c1e36a3839960eb9e4873739c31089ad1274b469621df623`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:32:55 GMT

#### `d28f0a88395b27bdd4c38b8dc2bccb5e413a3644dc2af57b354a03ded4629d4f`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Apr 2016 05:41:16 GMT
-	Parent Layer: `260dbb94e978db84cdeb32d771fa6c494efa436831d5deba7a0e4399df66efbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ec79c7b43cbca291bcc9c17be8a19774222b8eb204b0b024797e66e56302b16`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:41:16 GMT
-	Parent Layer: `d28f0a88395b27bdd4c38b8dc2bccb5e413a3644dc2af57b354a03ded4629d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3964c3eae34c6c4563fb6b245dc98c76e590c0e32c5d2714ff8a1014a95c3b4f`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Apr 2016 05:41:17 GMT
-	Parent Layer: `4ec79c7b43cbca291bcc9c17be8a19774222b8eb204b0b024797e66e56302b16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2.2`

```console
$ docker pull library/kibana@sha256:b33a4b6116f3a05bee87c729547c605aa249782641081f7ef29f93a41e49ead2
```

-	Total Virtual Size: 286.0 MB (285962966 bytes)
-	Total v2 Content-Length: 99.3 MB (99274103 bytes)

### Layers (16)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Apr 2016 05:39:00 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:9658bbb58a80a113d92f2571686c3c28fa33fc93ba67ae98b6283223c17e9b51`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:29 GMT

#### `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:39:42 GMT
-	Parent Layer: `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:88e3b0939462886ff21339e95abe1c915998229f88ff613a46ea6118c41802c3`
-	v2 Content-Length: 16.6 MB (16610358 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:26 GMT

#### `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 05:39:43 GMT
-	Parent Layer: `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 07 Apr 2016 05:39:48 GMT
-	Parent Layer: `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b275514afbdd5f050937625f1d4417e1fdd4c91600b64258683f1577609f3afb`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:15 GMT

#### `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 07 Apr 2016 05:39:49 GMT
-	Parent Layer: `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 07 Apr 2016 05:39:52 GMT
-	Parent Layer: `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:75acbdb16189ce734fb5d5e31696f077bc29292838f70e11d244442310180e77`
-	v2 Content-Length: 7.1 KB (7122 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:10 GMT

#### `07db4e20f3aa6ba338d35c42fd681e877df6f536030f0aa91e2658dc5ca9e28f`

```dockerfile
ENV KIBANA_VERSION=4.2.2
```

-	Created: Thu, 07 Apr 2016 05:42:20 GMT
-	Parent Layer: `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf78eff2eeededbf6985e520d1b7d94789fecc9e7882377fdbad57d10f13797`

```dockerfile
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
```

-	Created: Thu, 07 Apr 2016 05:42:21 GMT
-	Parent Layer: `07db4e20f3aa6ba338d35c42fd681e877df6f536030f0aa91e2658dc5ca9e28f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b26e549b64730af119a0bd03a942db6cbb5c3cc87bf98ae71a5dc70047bfd22`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 07 Apr 2016 05:42:27 GMT
-	Parent Layer: `6cf78eff2eeededbf6985e520d1b7d94789fecc9e7882377fdbad57d10f13797`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117425220 bytes)
-	v2 Blob: `sha256:f7e7a35dc0bbbe0133a87af9bbbd4b27746ac177f0bce61192255ddcd1b4ba32`
-	v2 Content-Length: 30.5 MB (30500758 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:02:06 GMT

#### `401bbfce380560a85a7f8ddbcc0e6eaccf099f0318e42ac89188465d82751442`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 05:42:32 GMT
-	Parent Layer: `3b26e549b64730af119a0bd03a942db6cbb5c3cc87bf98ae71a5dc70047bfd22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28bf1dee81f4bfd91e4464a75dd628b78cf4fcdd8460f5940a5e0c63a0b84deb`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Thu, 07 Apr 2016 05:42:33 GMT
-	Parent Layer: `401bbfce380560a85a7f8ddbcc0e6eaccf099f0318e42ac89188465d82751442`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:15 GMT

#### `b27ab2a08b888de7f2444f5db021c852ed4da9918ef1f70f6a880e407a2eeeaa`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Apr 2016 05:42:33 GMT
-	Parent Layer: `28bf1dee81f4bfd91e4464a75dd628b78cf4fcdd8460f5940a5e0c63a0b84deb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `118393cfd0fc751e8e53aae728276155b8a3089abfb7eda6b63cf160d817114b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:42:34 GMT
-	Parent Layer: `b27ab2a08b888de7f2444f5db021c852ed4da9918ef1f70f6a880e407a2eeeaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `882657f12a3f3e31aec35f979135c015bd5c37043beed6f1e6eef2928b458f50`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Apr 2016 05:42:35 GMT
-	Parent Layer: `118393cfd0fc751e8e53aae728276155b8a3089abfb7eda6b63cf160d817114b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2`

```console
$ docker pull library/kibana@sha256:34e866acad709588d7db3998dc665aef9627034744498f1bb631f4ba381823a2
```

-	Total Virtual Size: 286.0 MB (285962966 bytes)
-	Total v2 Content-Length: 99.3 MB (99274103 bytes)

### Layers (16)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Apr 2016 05:39:00 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:9658bbb58a80a113d92f2571686c3c28fa33fc93ba67ae98b6283223c17e9b51`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:29 GMT

#### `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:39:42 GMT
-	Parent Layer: `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:88e3b0939462886ff21339e95abe1c915998229f88ff613a46ea6118c41802c3`
-	v2 Content-Length: 16.6 MB (16610358 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:26 GMT

#### `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 05:39:43 GMT
-	Parent Layer: `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 07 Apr 2016 05:39:48 GMT
-	Parent Layer: `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b275514afbdd5f050937625f1d4417e1fdd4c91600b64258683f1577609f3afb`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:15 GMT

#### `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 07 Apr 2016 05:39:49 GMT
-	Parent Layer: `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 07 Apr 2016 05:39:52 GMT
-	Parent Layer: `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:75acbdb16189ce734fb5d5e31696f077bc29292838f70e11d244442310180e77`
-	v2 Content-Length: 7.1 KB (7122 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:10 GMT

#### `07db4e20f3aa6ba338d35c42fd681e877df6f536030f0aa91e2658dc5ca9e28f`

```dockerfile
ENV KIBANA_VERSION=4.2.2
```

-	Created: Thu, 07 Apr 2016 05:42:20 GMT
-	Parent Layer: `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf78eff2eeededbf6985e520d1b7d94789fecc9e7882377fdbad57d10f13797`

```dockerfile
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
```

-	Created: Thu, 07 Apr 2016 05:42:21 GMT
-	Parent Layer: `07db4e20f3aa6ba338d35c42fd681e877df6f536030f0aa91e2658dc5ca9e28f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b26e549b64730af119a0bd03a942db6cbb5c3cc87bf98ae71a5dc70047bfd22`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 07 Apr 2016 05:42:27 GMT
-	Parent Layer: `6cf78eff2eeededbf6985e520d1b7d94789fecc9e7882377fdbad57d10f13797`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117425220 bytes)
-	v2 Blob: `sha256:f7e7a35dc0bbbe0133a87af9bbbd4b27746ac177f0bce61192255ddcd1b4ba32`
-	v2 Content-Length: 30.5 MB (30500758 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:02:06 GMT

#### `401bbfce380560a85a7f8ddbcc0e6eaccf099f0318e42ac89188465d82751442`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 05:42:32 GMT
-	Parent Layer: `3b26e549b64730af119a0bd03a942db6cbb5c3cc87bf98ae71a5dc70047bfd22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28bf1dee81f4bfd91e4464a75dd628b78cf4fcdd8460f5940a5e0c63a0b84deb`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Thu, 07 Apr 2016 05:42:33 GMT
-	Parent Layer: `401bbfce380560a85a7f8ddbcc0e6eaccf099f0318e42ac89188465d82751442`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:15 GMT

#### `b27ab2a08b888de7f2444f5db021c852ed4da9918ef1f70f6a880e407a2eeeaa`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Apr 2016 05:42:33 GMT
-	Parent Layer: `28bf1dee81f4bfd91e4464a75dd628b78cf4fcdd8460f5940a5e0c63a0b84deb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `118393cfd0fc751e8e53aae728276155b8a3089abfb7eda6b63cf160d817114b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:42:34 GMT
-	Parent Layer: `b27ab2a08b888de7f2444f5db021c852ed4da9918ef1f70f6a880e407a2eeeaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `882657f12a3f3e31aec35f979135c015bd5c37043beed6f1e6eef2928b458f50`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Apr 2016 05:42:35 GMT
-	Parent Layer: `118393cfd0fc751e8e53aae728276155b8a3089abfb7eda6b63cf160d817114b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3.3`

```console
$ docker pull library/kibana@sha256:03ac058f3a75fd677729329ee2c7ffad87a5318b4864187ac969b55a3aeae446
```

-	Total Virtual Size: 292.2 MB (292151336 bytes)
-	Total v2 Content-Length: 101.3 MB (101300902 bytes)

### Layers (16)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Apr 2016 05:39:00 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:9658bbb58a80a113d92f2571686c3c28fa33fc93ba67ae98b6283223c17e9b51`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:29 GMT

#### `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:39:42 GMT
-	Parent Layer: `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:88e3b0939462886ff21339e95abe1c915998229f88ff613a46ea6118c41802c3`
-	v2 Content-Length: 16.6 MB (16610358 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:26 GMT

#### `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 05:39:43 GMT
-	Parent Layer: `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 07 Apr 2016 05:39:48 GMT
-	Parent Layer: `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b275514afbdd5f050937625f1d4417e1fdd4c91600b64258683f1577609f3afb`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:15 GMT

#### `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 07 Apr 2016 05:39:49 GMT
-	Parent Layer: `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 07 Apr 2016 05:39:52 GMT
-	Parent Layer: `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:75acbdb16189ce734fb5d5e31696f077bc29292838f70e11d244442310180e77`
-	v2 Content-Length: 7.1 KB (7122 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:10 GMT

#### `8b7b6bb8c3b41fd2ac87e8247400da3557babc541f34a3544f0b49760af2ff36`

```dockerfile
ENV KIBANA_VERSION=4.3.3
```

-	Created: Thu, 07 Apr 2016 05:43:38 GMT
-	Parent Layer: `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945d0e9b861e8a1c8bd46830a85d2ae8d768e01a3917528268850f10bb311462`

```dockerfile
ENV KIBANA_SHA1=3d3d0ae7658a3a7cd0d79e0f3c21701511604531
```

-	Created: Thu, 07 Apr 2016 05:43:39 GMT
-	Parent Layer: `8b7b6bb8c3b41fd2ac87e8247400da3557babc541f34a3544f0b49760af2ff36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `703aa2bd3ff1e63015318bbf595bb48464090c93e78bf5c73c885daf9c92303e`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 07 Apr 2016 05:43:46 GMT
-	Parent Layer: `945d0e9b861e8a1c8bd46830a85d2ae8d768e01a3917528268850f10bb311462`
-	Docker Version: 1.9.1
-	Virtual Size: 123.6 MB (123613590 bytes)
-	v2 Blob: `sha256:80bde591897fba5316d3a7d880c54b1da3a7bda3e1a8ad843cff9e6f14a71c3a`
-	v2 Content-Length: 32.5 MB (32527557 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:02:57 GMT

#### `f858402af2957fd38d8368a752819b06e3a7ed58e3b4999b88a1e492d9217713`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 05:43:52 GMT
-	Parent Layer: `703aa2bd3ff1e63015318bbf595bb48464090c93e78bf5c73c885daf9c92303e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d38d490d16300cdf5ec92a328ef99e16a67ba52910c75a8ae9a37a2214669a8d`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Thu, 07 Apr 2016 05:43:52 GMT
-	Parent Layer: `f858402af2957fd38d8368a752819b06e3a7ed58e3b4999b88a1e492d9217713`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:15 GMT

#### `6f6febb5b0490ce626dbdd1546e15c40c112f564a129e5323a08c60601e61158`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Apr 2016 05:43:53 GMT
-	Parent Layer: `d38d490d16300cdf5ec92a328ef99e16a67ba52910c75a8ae9a37a2214669a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf02268b90f35f6fcde532b7ae7c250a363b3891974712f0dabbe8eaea248980`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:43:54 GMT
-	Parent Layer: `6f6febb5b0490ce626dbdd1546e15c40c112f564a129e5323a08c60601e61158`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcfff6657f63cfb75f26626779a6c00ce4dea747a2503c27653cd771bd1a96d4`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Apr 2016 05:43:54 GMT
-	Parent Layer: `cf02268b90f35f6fcde532b7ae7c250a363b3891974712f0dabbe8eaea248980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3`

```console
$ docker pull library/kibana@sha256:4c5a6c081bae7da0b9ac3d918a2c73cb37462f7528d8f6384d48d22c0e502418
```

-	Total Virtual Size: 292.2 MB (292151336 bytes)
-	Total v2 Content-Length: 101.3 MB (101300902 bytes)

### Layers (16)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Apr 2016 05:39:00 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:9658bbb58a80a113d92f2571686c3c28fa33fc93ba67ae98b6283223c17e9b51`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:29 GMT

#### `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:39:42 GMT
-	Parent Layer: `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:88e3b0939462886ff21339e95abe1c915998229f88ff613a46ea6118c41802c3`
-	v2 Content-Length: 16.6 MB (16610358 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:26 GMT

#### `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 05:39:43 GMT
-	Parent Layer: `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 07 Apr 2016 05:39:48 GMT
-	Parent Layer: `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b275514afbdd5f050937625f1d4417e1fdd4c91600b64258683f1577609f3afb`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:15 GMT

#### `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 07 Apr 2016 05:39:49 GMT
-	Parent Layer: `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 07 Apr 2016 05:39:52 GMT
-	Parent Layer: `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:75acbdb16189ce734fb5d5e31696f077bc29292838f70e11d244442310180e77`
-	v2 Content-Length: 7.1 KB (7122 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:10 GMT

#### `8b7b6bb8c3b41fd2ac87e8247400da3557babc541f34a3544f0b49760af2ff36`

```dockerfile
ENV KIBANA_VERSION=4.3.3
```

-	Created: Thu, 07 Apr 2016 05:43:38 GMT
-	Parent Layer: `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945d0e9b861e8a1c8bd46830a85d2ae8d768e01a3917528268850f10bb311462`

```dockerfile
ENV KIBANA_SHA1=3d3d0ae7658a3a7cd0d79e0f3c21701511604531
```

-	Created: Thu, 07 Apr 2016 05:43:39 GMT
-	Parent Layer: `8b7b6bb8c3b41fd2ac87e8247400da3557babc541f34a3544f0b49760af2ff36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `703aa2bd3ff1e63015318bbf595bb48464090c93e78bf5c73c885daf9c92303e`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Thu, 07 Apr 2016 05:43:46 GMT
-	Parent Layer: `945d0e9b861e8a1c8bd46830a85d2ae8d768e01a3917528268850f10bb311462`
-	Docker Version: 1.9.1
-	Virtual Size: 123.6 MB (123613590 bytes)
-	v2 Blob: `sha256:80bde591897fba5316d3a7d880c54b1da3a7bda3e1a8ad843cff9e6f14a71c3a`
-	v2 Content-Length: 32.5 MB (32527557 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:02:57 GMT

#### `f858402af2957fd38d8368a752819b06e3a7ed58e3b4999b88a1e492d9217713`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 05:43:52 GMT
-	Parent Layer: `703aa2bd3ff1e63015318bbf595bb48464090c93e78bf5c73c885daf9c92303e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d38d490d16300cdf5ec92a328ef99e16a67ba52910c75a8ae9a37a2214669a8d`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Thu, 07 Apr 2016 05:43:52 GMT
-	Parent Layer: `f858402af2957fd38d8368a752819b06e3a7ed58e3b4999b88a1e492d9217713`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:15 GMT

#### `6f6febb5b0490ce626dbdd1546e15c40c112f564a129e5323a08c60601e61158`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Apr 2016 05:43:53 GMT
-	Parent Layer: `d38d490d16300cdf5ec92a328ef99e16a67ba52910c75a8ae9a37a2214669a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf02268b90f35f6fcde532b7ae7c250a363b3891974712f0dabbe8eaea248980`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:43:54 GMT
-	Parent Layer: `6f6febb5b0490ce626dbdd1546e15c40c112f564a129e5323a08c60601e61158`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcfff6657f63cfb75f26626779a6c00ce4dea747a2503c27653cd771bd1a96d4`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Apr 2016 05:43:54 GMT
-	Parent Layer: `cf02268b90f35f6fcde532b7ae7c250a363b3891974712f0dabbe8eaea248980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.4.2`

```console
$ docker pull library/kibana@sha256:61acad1442397eef77dc7559d2641d01c702d4e07eb1221470d5c2f256aae2b1
```

-	Total Virtual Size: 295.4 MB (295354955 bytes)
-	Total v2 Content-Length: 101.8 MB (101821768 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Apr 2016 05:39:00 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:9658bbb58a80a113d92f2571686c3c28fa33fc93ba67ae98b6283223c17e9b51`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:29 GMT

#### `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:39:42 GMT
-	Parent Layer: `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:88e3b0939462886ff21339e95abe1c915998229f88ff613a46ea6118c41802c3`
-	v2 Content-Length: 16.6 MB (16610358 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:26 GMT

#### `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 05:39:43 GMT
-	Parent Layer: `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 07 Apr 2016 05:39:48 GMT
-	Parent Layer: `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b275514afbdd5f050937625f1d4417e1fdd4c91600b64258683f1577609f3afb`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:15 GMT

#### `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 07 Apr 2016 05:39:49 GMT
-	Parent Layer: `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 07 Apr 2016 05:39:52 GMT
-	Parent Layer: `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:75acbdb16189ce734fb5d5e31696f077bc29292838f70e11d244442310180e77`
-	v2 Content-Length: 7.1 KB (7122 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:10 GMT

#### `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 07 Apr 2016 05:45:08 GMT
-	Parent Layer: `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:526286d038899564699626d2665eb66c2c017e1874663f4de67607cc46e48980`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:04:01 GMT

#### `3391328c92fefce6dd6fa652548911727524211c15898dddb11cf711cfa38a64`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Thu, 07 Apr 2016 05:45:09 GMT
-	Parent Layer: `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9e10c1aa3463c0cf8af2110b4ce3e08c7c856cedc1f5c984c20098999494872`

```dockerfile
ENV KIBANA_VERSION=4.4.2
```

-	Created: Thu, 07 Apr 2016 05:45:09 GMT
-	Parent Layer: `3391328c92fefce6dd6fa652548911727524211c15898dddb11cf711cfa38a64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ac869fc1a90ceb2ac6d58dfb27d8e3fc4ad2b4f7e59f1b99f98af6d6860492c`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Thu, 07 Apr 2016 05:45:11 GMT
-	Parent Layer: `d9e10c1aa3463c0cf8af2110b4ce3e08c7c856cedc1f5c984c20098999494872`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f33bf859a6fe357337a418a2e09464750fabcf5adc301bb0ef9439bb176e018c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:03:54 GMT

#### `6bdf94b97ee02298010737430f7ec1060e21b194f518e0101a16b2db546d52c4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:45:54 GMT
-	Parent Layer: `8ac869fc1a90ceb2ac6d58dfb27d8e3fc4ad2b4f7e59f1b99f98af6d6860492c`
-	Docker Version: 1.9.1
-	Virtual Size: 126.8 MB (126815920 bytes)
-	v2 Blob: `sha256:b3e4eebd555cd419f76c3dc837e5795a565267f21cb7feb65d23fde7cf7fee2d`
-	v2 Content-Length: 33.0 MB (33046749 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:03:50 GMT

#### `73bcab8406a89bb65e9d2ee7fa1d34eea7a13913280b28a6105ea7221ed225b6`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 05:45:59 GMT
-	Parent Layer: `6bdf94b97ee02298010737430f7ec1060e21b194f518e0101a16b2db546d52c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8dd53f4b38d86fc16a3761d18f8071bd30f0b4c1c25a87601ead62f94cfc946`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Thu, 07 Apr 2016 05:46:00 GMT
-	Parent Layer: `73bcab8406a89bb65e9d2ee7fa1d34eea7a13913280b28a6105ea7221ed225b6`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:17:52 GMT

#### `9f0f3c92c0118b11dcac08d59c6b272c745ab8b31417cca545812e6e756f1e82`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Apr 2016 05:46:00 GMT
-	Parent Layer: `a8dd53f4b38d86fc16a3761d18f8071bd30f0b4c1c25a87601ead62f94cfc946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `300a5b0934c7ab6f06b25bd6ce081cfe994b063bfab87515eb21a2a558f95d93`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:46:01 GMT
-	Parent Layer: `9f0f3c92c0118b11dcac08d59c6b272c745ab8b31417cca545812e6e756f1e82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcdab0fd79420473ebc4b4b9febe7221229f59bf110918f8569370fcf86604b0`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Apr 2016 05:46:02 GMT
-	Parent Layer: `300a5b0934c7ab6f06b25bd6ce081cfe994b063bfab87515eb21a2a558f95d93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.4`

```console
$ docker pull library/kibana@sha256:0e2b5b7b4f9cb690bbfaf3f41e9e3756802a9ca5877403fc733211b1b74b5b15
```

-	Total Virtual Size: 295.4 MB (295354955 bytes)
-	Total v2 Content-Length: 101.8 MB (101821768 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Apr 2016 05:39:00 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:9658bbb58a80a113d92f2571686c3c28fa33fc93ba67ae98b6283223c17e9b51`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:29 GMT

#### `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:39:42 GMT
-	Parent Layer: `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:88e3b0939462886ff21339e95abe1c915998229f88ff613a46ea6118c41802c3`
-	v2 Content-Length: 16.6 MB (16610358 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:26 GMT

#### `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 05:39:43 GMT
-	Parent Layer: `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 07 Apr 2016 05:39:48 GMT
-	Parent Layer: `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b275514afbdd5f050937625f1d4417e1fdd4c91600b64258683f1577609f3afb`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:15 GMT

#### `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 07 Apr 2016 05:39:49 GMT
-	Parent Layer: `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 07 Apr 2016 05:39:52 GMT
-	Parent Layer: `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:75acbdb16189ce734fb5d5e31696f077bc29292838f70e11d244442310180e77`
-	v2 Content-Length: 7.1 KB (7122 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:10 GMT

#### `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 07 Apr 2016 05:45:08 GMT
-	Parent Layer: `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:526286d038899564699626d2665eb66c2c017e1874663f4de67607cc46e48980`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:04:01 GMT

#### `3391328c92fefce6dd6fa652548911727524211c15898dddb11cf711cfa38a64`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Thu, 07 Apr 2016 05:45:09 GMT
-	Parent Layer: `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9e10c1aa3463c0cf8af2110b4ce3e08c7c856cedc1f5c984c20098999494872`

```dockerfile
ENV KIBANA_VERSION=4.4.2
```

-	Created: Thu, 07 Apr 2016 05:45:09 GMT
-	Parent Layer: `3391328c92fefce6dd6fa652548911727524211c15898dddb11cf711cfa38a64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ac869fc1a90ceb2ac6d58dfb27d8e3fc4ad2b4f7e59f1b99f98af6d6860492c`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Thu, 07 Apr 2016 05:45:11 GMT
-	Parent Layer: `d9e10c1aa3463c0cf8af2110b4ce3e08c7c856cedc1f5c984c20098999494872`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f33bf859a6fe357337a418a2e09464750fabcf5adc301bb0ef9439bb176e018c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:03:54 GMT

#### `6bdf94b97ee02298010737430f7ec1060e21b194f518e0101a16b2db546d52c4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:45:54 GMT
-	Parent Layer: `8ac869fc1a90ceb2ac6d58dfb27d8e3fc4ad2b4f7e59f1b99f98af6d6860492c`
-	Docker Version: 1.9.1
-	Virtual Size: 126.8 MB (126815920 bytes)
-	v2 Blob: `sha256:b3e4eebd555cd419f76c3dc837e5795a565267f21cb7feb65d23fde7cf7fee2d`
-	v2 Content-Length: 33.0 MB (33046749 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:03:50 GMT

#### `73bcab8406a89bb65e9d2ee7fa1d34eea7a13913280b28a6105ea7221ed225b6`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 05:45:59 GMT
-	Parent Layer: `6bdf94b97ee02298010737430f7ec1060e21b194f518e0101a16b2db546d52c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8dd53f4b38d86fc16a3761d18f8071bd30f0b4c1c25a87601ead62f94cfc946`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Thu, 07 Apr 2016 05:46:00 GMT
-	Parent Layer: `73bcab8406a89bb65e9d2ee7fa1d34eea7a13913280b28a6105ea7221ed225b6`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:17:52 GMT

#### `9f0f3c92c0118b11dcac08d59c6b272c745ab8b31417cca545812e6e756f1e82`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Apr 2016 05:46:00 GMT
-	Parent Layer: `a8dd53f4b38d86fc16a3761d18f8071bd30f0b4c1c25a87601ead62f94cfc946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `300a5b0934c7ab6f06b25bd6ce081cfe994b063bfab87515eb21a2a558f95d93`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:46:01 GMT
-	Parent Layer: `9f0f3c92c0118b11dcac08d59c6b272c745ab8b31417cca545812e6e756f1e82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcdab0fd79420473ebc4b4b9febe7221229f59bf110918f8569370fcf86604b0`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Apr 2016 05:46:02 GMT
-	Parent Layer: `300a5b0934c7ab6f06b25bd6ce081cfe994b063bfab87515eb21a2a558f95d93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.5.0`

```console
$ docker pull library/kibana@sha256:8412b1fc218ee655f20eb28da8f6c797950b4dc3f32b8ed354b4f9ba0c7390c1
```

-	Total Virtual Size: 295.3 MB (295320414 bytes)
-	Total v2 Content-Length: 101.8 MB (101813437 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Apr 2016 05:39:00 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:9658bbb58a80a113d92f2571686c3c28fa33fc93ba67ae98b6283223c17e9b51`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:29 GMT

#### `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:39:42 GMT
-	Parent Layer: `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:88e3b0939462886ff21339e95abe1c915998229f88ff613a46ea6118c41802c3`
-	v2 Content-Length: 16.6 MB (16610358 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:26 GMT

#### `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 05:39:43 GMT
-	Parent Layer: `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 07 Apr 2016 05:39:48 GMT
-	Parent Layer: `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b275514afbdd5f050937625f1d4417e1fdd4c91600b64258683f1577609f3afb`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:15 GMT

#### `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 07 Apr 2016 05:39:49 GMT
-	Parent Layer: `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 07 Apr 2016 05:39:52 GMT
-	Parent Layer: `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:75acbdb16189ce734fb5d5e31696f077bc29292838f70e11d244442310180e77`
-	v2 Content-Length: 7.1 KB (7122 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:10 GMT

#### `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 07 Apr 2016 05:45:08 GMT
-	Parent Layer: `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:526286d038899564699626d2665eb66c2c017e1874663f4de67607cc46e48980`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:04:01 GMT

#### `f43070b154c9536ddb1ffc658f866d7c48078fcd06abb0da1237bf3d77f2e52a`

```dockerfile
ENV KIBANA_MAJOR=4.5
```

-	Created: Thu, 07 Apr 2016 05:47:14 GMT
-	Parent Layer: `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e089d2268bfb5d083d789f77699906531541142c584c89547083d868473ca1d6`

```dockerfile
ENV KIBANA_VERSION=4.5.0
```

-	Created: Thu, 07 Apr 2016 05:47:14 GMT
-	Parent Layer: `f43070b154c9536ddb1ffc658f866d7c48078fcd06abb0da1237bf3d77f2e52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9b185a9e0e46f400d1c28e560afb35a91f950cbdba19ec379b88feabec3ed67`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Thu, 07 Apr 2016 05:47:16 GMT
-	Parent Layer: `e089d2268bfb5d083d789f77699906531541142c584c89547083d868473ca1d6`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:b97b55272c04da9fa8dbc355c772cb73c754f3685325bc9ff3692c50ca6bd3b0`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:04:52 GMT

#### `823eebd74b45056c4c0c948f6ea741aa25f8a13054790d6e096d6ab61892a537`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:47:58 GMT
-	Parent Layer: `a9b185a9e0e46f400d1c28e560afb35a91f950cbdba19ec379b88feabec3ed67`
-	Docker Version: 1.9.1
-	Virtual Size: 126.8 MB (126781379 bytes)
-	v2 Blob: `sha256:2879c21e72420a7306afbb349db3fd6945ddfe49ad0229149667b2a8d4aa1635`
-	v2 Content-Length: 33.0 MB (33038418 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:04:47 GMT

#### `fde054ba110198af146e8c6b68c22224f97195fb476895277b831ac0751f7f4c`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 05:48:04 GMT
-	Parent Layer: `823eebd74b45056c4c0c948f6ea741aa25f8a13054790d6e096d6ab61892a537`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cfbc46dbdfce77728b7b20dce16fc71c8dce273528e94abc057b39540ea8f8`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Thu, 07 Apr 2016 05:48:04 GMT
-	Parent Layer: `fde054ba110198af146e8c6b68c22224f97195fb476895277b831ac0751f7f4c`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:9aefdd2ded90808276c0b39574251c7645783b5177185ed12397309b94ebf7b9`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:38:58 GMT

#### `ded86cc0c58e1c3510772f5c8a735eb32264385b6988072c3acbc38982f8abc8`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Apr 2016 05:48:05 GMT
-	Parent Layer: `79cfbc46dbdfce77728b7b20dce16fc71c8dce273528e94abc057b39540ea8f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44f6321fb46c5abf6effa59cee1f17bd0974dbb04a8188a9e4b8e84a88ea8ee2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:48:05 GMT
-	Parent Layer: `ded86cc0c58e1c3510772f5c8a735eb32264385b6988072c3acbc38982f8abc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `554ae17611e291862075ee2787bd055e25ab2f9d3a66053f0fb5f95580e7cddd`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Apr 2016 05:48:06 GMT
-	Parent Layer: `44f6321fb46c5abf6effa59cee1f17bd0974dbb04a8188a9e4b8e84a88ea8ee2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.5`

```console
$ docker pull library/kibana@sha256:652fbb3d260db0cae4c57ecd9e680376c82952ff7ce1c535492e43f8024c43e2
```

-	Total Virtual Size: 295.3 MB (295320414 bytes)
-	Total v2 Content-Length: 101.8 MB (101813437 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Apr 2016 05:39:00 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:9658bbb58a80a113d92f2571686c3c28fa33fc93ba67ae98b6283223c17e9b51`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:29 GMT

#### `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:39:42 GMT
-	Parent Layer: `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:88e3b0939462886ff21339e95abe1c915998229f88ff613a46ea6118c41802c3`
-	v2 Content-Length: 16.6 MB (16610358 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:26 GMT

#### `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 05:39:43 GMT
-	Parent Layer: `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 07 Apr 2016 05:39:48 GMT
-	Parent Layer: `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b275514afbdd5f050937625f1d4417e1fdd4c91600b64258683f1577609f3afb`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:15 GMT

#### `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 07 Apr 2016 05:39:49 GMT
-	Parent Layer: `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 07 Apr 2016 05:39:52 GMT
-	Parent Layer: `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:75acbdb16189ce734fb5d5e31696f077bc29292838f70e11d244442310180e77`
-	v2 Content-Length: 7.1 KB (7122 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:10 GMT

#### `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 07 Apr 2016 05:45:08 GMT
-	Parent Layer: `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:526286d038899564699626d2665eb66c2c017e1874663f4de67607cc46e48980`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:04:01 GMT

#### `f43070b154c9536ddb1ffc658f866d7c48078fcd06abb0da1237bf3d77f2e52a`

```dockerfile
ENV KIBANA_MAJOR=4.5
```

-	Created: Thu, 07 Apr 2016 05:47:14 GMT
-	Parent Layer: `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e089d2268bfb5d083d789f77699906531541142c584c89547083d868473ca1d6`

```dockerfile
ENV KIBANA_VERSION=4.5.0
```

-	Created: Thu, 07 Apr 2016 05:47:14 GMT
-	Parent Layer: `f43070b154c9536ddb1ffc658f866d7c48078fcd06abb0da1237bf3d77f2e52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9b185a9e0e46f400d1c28e560afb35a91f950cbdba19ec379b88feabec3ed67`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Thu, 07 Apr 2016 05:47:16 GMT
-	Parent Layer: `e089d2268bfb5d083d789f77699906531541142c584c89547083d868473ca1d6`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:b97b55272c04da9fa8dbc355c772cb73c754f3685325bc9ff3692c50ca6bd3b0`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:04:52 GMT

#### `823eebd74b45056c4c0c948f6ea741aa25f8a13054790d6e096d6ab61892a537`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:47:58 GMT
-	Parent Layer: `a9b185a9e0e46f400d1c28e560afb35a91f950cbdba19ec379b88feabec3ed67`
-	Docker Version: 1.9.1
-	Virtual Size: 126.8 MB (126781379 bytes)
-	v2 Blob: `sha256:2879c21e72420a7306afbb349db3fd6945ddfe49ad0229149667b2a8d4aa1635`
-	v2 Content-Length: 33.0 MB (33038418 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:04:47 GMT

#### `fde054ba110198af146e8c6b68c22224f97195fb476895277b831ac0751f7f4c`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 05:48:04 GMT
-	Parent Layer: `823eebd74b45056c4c0c948f6ea741aa25f8a13054790d6e096d6ab61892a537`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cfbc46dbdfce77728b7b20dce16fc71c8dce273528e94abc057b39540ea8f8`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Thu, 07 Apr 2016 05:48:04 GMT
-	Parent Layer: `fde054ba110198af146e8c6b68c22224f97195fb476895277b831ac0751f7f4c`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:9aefdd2ded90808276c0b39574251c7645783b5177185ed12397309b94ebf7b9`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:38:58 GMT

#### `ded86cc0c58e1c3510772f5c8a735eb32264385b6988072c3acbc38982f8abc8`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Apr 2016 05:48:05 GMT
-	Parent Layer: `79cfbc46dbdfce77728b7b20dce16fc71c8dce273528e94abc057b39540ea8f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44f6321fb46c5abf6effa59cee1f17bd0974dbb04a8188a9e4b8e84a88ea8ee2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:48:05 GMT
-	Parent Layer: `ded86cc0c58e1c3510772f5c8a735eb32264385b6988072c3acbc38982f8abc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `554ae17611e291862075ee2787bd055e25ab2f9d3a66053f0fb5f95580e7cddd`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Apr 2016 05:48:06 GMT
-	Parent Layer: `44f6321fb46c5abf6effa59cee1f17bd0974dbb04a8188a9e4b8e84a88ea8ee2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4`

```console
$ docker pull library/kibana@sha256:923dea433da18bf64ab9c7c261bf31852a2d67e62806609a7cecc9769c3abb8c
```

-	Total Virtual Size: 295.3 MB (295320414 bytes)
-	Total v2 Content-Length: 101.8 MB (101813437 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Apr 2016 05:39:00 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:9658bbb58a80a113d92f2571686c3c28fa33fc93ba67ae98b6283223c17e9b51`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:29 GMT

#### `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:39:42 GMT
-	Parent Layer: `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:88e3b0939462886ff21339e95abe1c915998229f88ff613a46ea6118c41802c3`
-	v2 Content-Length: 16.6 MB (16610358 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:26 GMT

#### `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 05:39:43 GMT
-	Parent Layer: `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 07 Apr 2016 05:39:48 GMT
-	Parent Layer: `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b275514afbdd5f050937625f1d4417e1fdd4c91600b64258683f1577609f3afb`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:15 GMT

#### `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 07 Apr 2016 05:39:49 GMT
-	Parent Layer: `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 07 Apr 2016 05:39:52 GMT
-	Parent Layer: `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:75acbdb16189ce734fb5d5e31696f077bc29292838f70e11d244442310180e77`
-	v2 Content-Length: 7.1 KB (7122 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:10 GMT

#### `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 07 Apr 2016 05:45:08 GMT
-	Parent Layer: `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:526286d038899564699626d2665eb66c2c017e1874663f4de67607cc46e48980`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:04:01 GMT

#### `f43070b154c9536ddb1ffc658f866d7c48078fcd06abb0da1237bf3d77f2e52a`

```dockerfile
ENV KIBANA_MAJOR=4.5
```

-	Created: Thu, 07 Apr 2016 05:47:14 GMT
-	Parent Layer: `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e089d2268bfb5d083d789f77699906531541142c584c89547083d868473ca1d6`

```dockerfile
ENV KIBANA_VERSION=4.5.0
```

-	Created: Thu, 07 Apr 2016 05:47:14 GMT
-	Parent Layer: `f43070b154c9536ddb1ffc658f866d7c48078fcd06abb0da1237bf3d77f2e52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9b185a9e0e46f400d1c28e560afb35a91f950cbdba19ec379b88feabec3ed67`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Thu, 07 Apr 2016 05:47:16 GMT
-	Parent Layer: `e089d2268bfb5d083d789f77699906531541142c584c89547083d868473ca1d6`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:b97b55272c04da9fa8dbc355c772cb73c754f3685325bc9ff3692c50ca6bd3b0`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:04:52 GMT

#### `823eebd74b45056c4c0c948f6ea741aa25f8a13054790d6e096d6ab61892a537`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:47:58 GMT
-	Parent Layer: `a9b185a9e0e46f400d1c28e560afb35a91f950cbdba19ec379b88feabec3ed67`
-	Docker Version: 1.9.1
-	Virtual Size: 126.8 MB (126781379 bytes)
-	v2 Blob: `sha256:2879c21e72420a7306afbb349db3fd6945ddfe49ad0229149667b2a8d4aa1635`
-	v2 Content-Length: 33.0 MB (33038418 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:04:47 GMT

#### `fde054ba110198af146e8c6b68c22224f97195fb476895277b831ac0751f7f4c`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 05:48:04 GMT
-	Parent Layer: `823eebd74b45056c4c0c948f6ea741aa25f8a13054790d6e096d6ab61892a537`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cfbc46dbdfce77728b7b20dce16fc71c8dce273528e94abc057b39540ea8f8`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Thu, 07 Apr 2016 05:48:04 GMT
-	Parent Layer: `fde054ba110198af146e8c6b68c22224f97195fb476895277b831ac0751f7f4c`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:9aefdd2ded90808276c0b39574251c7645783b5177185ed12397309b94ebf7b9`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:38:58 GMT

#### `ded86cc0c58e1c3510772f5c8a735eb32264385b6988072c3acbc38982f8abc8`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Apr 2016 05:48:05 GMT
-	Parent Layer: `79cfbc46dbdfce77728b7b20dce16fc71c8dce273528e94abc057b39540ea8f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44f6321fb46c5abf6effa59cee1f17bd0974dbb04a8188a9e4b8e84a88ea8ee2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:48:05 GMT
-	Parent Layer: `ded86cc0c58e1c3510772f5c8a735eb32264385b6988072c3acbc38982f8abc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `554ae17611e291862075ee2787bd055e25ab2f9d3a66053f0fb5f95580e7cddd`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Apr 2016 05:48:06 GMT
-	Parent Layer: `44f6321fb46c5abf6effa59cee1f17bd0974dbb04a8188a9e4b8e84a88ea8ee2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:875a0974226f51edbdd71bdca1d14f49f0a363de6e9bd59039fd83b8271212f9
```

-	Total Virtual Size: 295.3 MB (295320414 bytes)
-	Total v2 Content-Length: 101.8 MB (101813437 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Apr 2016 05:39:00 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:9658bbb58a80a113d92f2571686c3c28fa33fc93ba67ae98b6283223c17e9b51`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:29 GMT

#### `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:39:42 GMT
-	Parent Layer: `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:88e3b0939462886ff21339e95abe1c915998229f88ff613a46ea6118c41802c3`
-	v2 Content-Length: 16.6 MB (16610358 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:26 GMT

#### `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 05:39:43 GMT
-	Parent Layer: `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 07 Apr 2016 05:39:48 GMT
-	Parent Layer: `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b275514afbdd5f050937625f1d4417e1fdd4c91600b64258683f1577609f3afb`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:15 GMT

#### `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 07 Apr 2016 05:39:49 GMT
-	Parent Layer: `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 07 Apr 2016 05:39:52 GMT
-	Parent Layer: `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:75acbdb16189ce734fb5d5e31696f077bc29292838f70e11d244442310180e77`
-	v2 Content-Length: 7.1 KB (7122 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:10 GMT

#### `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 07 Apr 2016 05:45:08 GMT
-	Parent Layer: `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:526286d038899564699626d2665eb66c2c017e1874663f4de67607cc46e48980`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:04:01 GMT

#### `f43070b154c9536ddb1ffc658f866d7c48078fcd06abb0da1237bf3d77f2e52a`

```dockerfile
ENV KIBANA_MAJOR=4.5
```

-	Created: Thu, 07 Apr 2016 05:47:14 GMT
-	Parent Layer: `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e089d2268bfb5d083d789f77699906531541142c584c89547083d868473ca1d6`

```dockerfile
ENV KIBANA_VERSION=4.5.0
```

-	Created: Thu, 07 Apr 2016 05:47:14 GMT
-	Parent Layer: `f43070b154c9536ddb1ffc658f866d7c48078fcd06abb0da1237bf3d77f2e52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9b185a9e0e46f400d1c28e560afb35a91f950cbdba19ec379b88feabec3ed67`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Thu, 07 Apr 2016 05:47:16 GMT
-	Parent Layer: `e089d2268bfb5d083d789f77699906531541142c584c89547083d868473ca1d6`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:b97b55272c04da9fa8dbc355c772cb73c754f3685325bc9ff3692c50ca6bd3b0`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:04:52 GMT

#### `823eebd74b45056c4c0c948f6ea741aa25f8a13054790d6e096d6ab61892a537`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:47:58 GMT
-	Parent Layer: `a9b185a9e0e46f400d1c28e560afb35a91f950cbdba19ec379b88feabec3ed67`
-	Docker Version: 1.9.1
-	Virtual Size: 126.8 MB (126781379 bytes)
-	v2 Blob: `sha256:2879c21e72420a7306afbb349db3fd6945ddfe49ad0229149667b2a8d4aa1635`
-	v2 Content-Length: 33.0 MB (33038418 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:04:47 GMT

#### `fde054ba110198af146e8c6b68c22224f97195fb476895277b831ac0751f7f4c`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 05:48:04 GMT
-	Parent Layer: `823eebd74b45056c4c0c948f6ea741aa25f8a13054790d6e096d6ab61892a537`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cfbc46dbdfce77728b7b20dce16fc71c8dce273528e94abc057b39540ea8f8`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Thu, 07 Apr 2016 05:48:04 GMT
-	Parent Layer: `fde054ba110198af146e8c6b68c22224f97195fb476895277b831ac0751f7f4c`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:9aefdd2ded90808276c0b39574251c7645783b5177185ed12397309b94ebf7b9`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:38:58 GMT

#### `ded86cc0c58e1c3510772f5c8a735eb32264385b6988072c3acbc38982f8abc8`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Thu, 07 Apr 2016 05:48:05 GMT
-	Parent Layer: `79cfbc46dbdfce77728b7b20dce16fc71c8dce273528e94abc057b39540ea8f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44f6321fb46c5abf6effa59cee1f17bd0974dbb04a8188a9e4b8e84a88ea8ee2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:48:05 GMT
-	Parent Layer: `ded86cc0c58e1c3510772f5c8a735eb32264385b6988072c3acbc38982f8abc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `554ae17611e291862075ee2787bd055e25ab2f9d3a66053f0fb5f95580e7cddd`

```dockerfile
CMD ["kibana"]
```

-	Created: Thu, 07 Apr 2016 05:48:06 GMT
-	Parent Layer: `44f6321fb46c5abf6effa59cee1f17bd0974dbb04a8188a9e4b8e84a88ea8ee2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:5.0.0-alpha1`

```console
$ docker pull library/kibana@sha256:48c5a8c771244a778d58061e4595a4d227fb9644a5d7f6f152fe16b389e8425d
```

-	Total Virtual Size: 299.5 MB (299528831 bytes)
-	Total v2 Content-Length: 103.2 MB (103248789 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Apr 2016 05:39:00 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:9658bbb58a80a113d92f2571686c3c28fa33fc93ba67ae98b6283223c17e9b51`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:29 GMT

#### `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:39:42 GMT
-	Parent Layer: `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:88e3b0939462886ff21339e95abe1c915998229f88ff613a46ea6118c41802c3`
-	v2 Content-Length: 16.6 MB (16610358 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:26 GMT

#### `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 05:39:43 GMT
-	Parent Layer: `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 07 Apr 2016 05:39:48 GMT
-	Parent Layer: `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b275514afbdd5f050937625f1d4417e1fdd4c91600b64258683f1577609f3afb`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:15 GMT

#### `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 07 Apr 2016 05:39:49 GMT
-	Parent Layer: `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 07 Apr 2016 05:39:52 GMT
-	Parent Layer: `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:75acbdb16189ce734fb5d5e31696f077bc29292838f70e11d244442310180e77`
-	v2 Content-Length: 7.1 KB (7122 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:10 GMT

#### `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 07 Apr 2016 05:45:08 GMT
-	Parent Layer: `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:526286d038899564699626d2665eb66c2c017e1874663f4de67607cc46e48980`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:04:01 GMT

#### `063e099d7a8c9b6f5709afa17be80200ec2142947f5ef65ebb017ff333687c0d`

```dockerfile
ENV KIBANA_MAJOR=5.0
```

-	Created: Mon, 18 Apr 2016 19:31:01 GMT
-	Parent Layer: `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdd8e9862c3f1ea209b628c0c7052bd320d6960f0e1b90af12069d9d02074a09`

```dockerfile
ENV KIBANA_VERSION=5.0.0-alpha1
```

-	Created: Mon, 18 Apr 2016 19:31:01 GMT
-	Parent Layer: `063e099d7a8c9b6f5709afa17be80200ec2142947f5ef65ebb017ff333687c0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a655bdb4677b394a33dd094c319dec1e1788ea8cceb5255d06bfc596ab7fa14a`

```dockerfile
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
```

-	Created: Mon, 18 Apr 2016 19:31:03 GMT
-	Parent Layer: `fdd8e9862c3f1ea209b628c0c7052bd320d6960f0e1b90af12069d9d02074a09`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 B
-	v2 Blob: `sha256:85ff3bdeb0d56db214adacfdfb4826d8d01a19c308efe5d0b6c9b53f2e04c71b`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:05:53 GMT

#### `c23ac39a0024b46d2b57b510618bd38993022506ee8a26b15c0f057a10fcbf28`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 18 Apr 2016 19:31:44 GMT
-	Parent Layer: `a655bdb4677b394a33dd094c319dec1e1788ea8cceb5255d06bfc596ab7fa14a`
-	Docker Version: 1.9.1
-	Virtual Size: 131.0 MB (130989788 bytes)
-	v2 Blob: `sha256:3341efe917abd195f5fd66dfd22c3068e45969dd04ff879efa5e8ca2811c1a17`
-	v2 Content-Length: 34.5 MB (34473762 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:05:47 GMT

#### `bc401bff2d52d156ca7ffca55f34b627151c4ead09b4cd9033575ce81b655b94`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Apr 2016 19:31:49 GMT
-	Parent Layer: `c23ac39a0024b46d2b57b510618bd38993022506ee8a26b15c0f057a10fcbf28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ff271f68d0add2f9efd67696fe5d486eee4d7f18c285ab4152e953df88d3cf8`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Mon, 18 Apr 2016 19:31:50 GMT
-	Parent Layer: `bc401bff2d52d156ca7ffca55f34b627151c4ead09b4cd9033575ce81b655b94`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:e5b82df53d9bc65ab5bb61831401f3ec4944d35de55e81869dacb856d569a8a5`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:05:28 GMT

#### `5b4b3d936995440521ec631619d478334d270ef0e875e701c0e5f60dabbdbf9f`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 18 Apr 2016 19:31:51 GMT
-	Parent Layer: `9ff271f68d0add2f9efd67696fe5d486eee4d7f18c285ab4152e953df88d3cf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9408b5268b6e47946ad53dad37f05e030be906657b9da797139049545fd4933e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 18 Apr 2016 19:31:51 GMT
-	Parent Layer: `5b4b3d936995440521ec631619d478334d270ef0e875e701c0e5f60dabbdbf9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f73a738f4ec3d4375f564b947926cc56bf3c9514b23da7fc90d9835ff874212`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 18 Apr 2016 19:31:52 GMT
-	Parent Layer: `9408b5268b6e47946ad53dad37f05e030be906657b9da797139049545fd4933e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:5.0.0`

```console
$ docker pull library/kibana@sha256:409b144fed84714096b424dcec3d85ae6ce816ea47e9966891b6884adfdda56e
```

-	Total Virtual Size: 299.5 MB (299528831 bytes)
-	Total v2 Content-Length: 103.2 MB (103248789 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Apr 2016 05:39:00 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:9658bbb58a80a113d92f2571686c3c28fa33fc93ba67ae98b6283223c17e9b51`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:29 GMT

#### `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:39:42 GMT
-	Parent Layer: `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:88e3b0939462886ff21339e95abe1c915998229f88ff613a46ea6118c41802c3`
-	v2 Content-Length: 16.6 MB (16610358 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:26 GMT

#### `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 05:39:43 GMT
-	Parent Layer: `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 07 Apr 2016 05:39:48 GMT
-	Parent Layer: `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b275514afbdd5f050937625f1d4417e1fdd4c91600b64258683f1577609f3afb`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:15 GMT

#### `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 07 Apr 2016 05:39:49 GMT
-	Parent Layer: `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 07 Apr 2016 05:39:52 GMT
-	Parent Layer: `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:75acbdb16189ce734fb5d5e31696f077bc29292838f70e11d244442310180e77`
-	v2 Content-Length: 7.1 KB (7122 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:10 GMT

#### `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 07 Apr 2016 05:45:08 GMT
-	Parent Layer: `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:526286d038899564699626d2665eb66c2c017e1874663f4de67607cc46e48980`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:04:01 GMT

#### `063e099d7a8c9b6f5709afa17be80200ec2142947f5ef65ebb017ff333687c0d`

```dockerfile
ENV KIBANA_MAJOR=5.0
```

-	Created: Mon, 18 Apr 2016 19:31:01 GMT
-	Parent Layer: `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdd8e9862c3f1ea209b628c0c7052bd320d6960f0e1b90af12069d9d02074a09`

```dockerfile
ENV KIBANA_VERSION=5.0.0-alpha1
```

-	Created: Mon, 18 Apr 2016 19:31:01 GMT
-	Parent Layer: `063e099d7a8c9b6f5709afa17be80200ec2142947f5ef65ebb017ff333687c0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a655bdb4677b394a33dd094c319dec1e1788ea8cceb5255d06bfc596ab7fa14a`

```dockerfile
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
```

-	Created: Mon, 18 Apr 2016 19:31:03 GMT
-	Parent Layer: `fdd8e9862c3f1ea209b628c0c7052bd320d6960f0e1b90af12069d9d02074a09`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 B
-	v2 Blob: `sha256:85ff3bdeb0d56db214adacfdfb4826d8d01a19c308efe5d0b6c9b53f2e04c71b`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:05:53 GMT

#### `c23ac39a0024b46d2b57b510618bd38993022506ee8a26b15c0f057a10fcbf28`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 18 Apr 2016 19:31:44 GMT
-	Parent Layer: `a655bdb4677b394a33dd094c319dec1e1788ea8cceb5255d06bfc596ab7fa14a`
-	Docker Version: 1.9.1
-	Virtual Size: 131.0 MB (130989788 bytes)
-	v2 Blob: `sha256:3341efe917abd195f5fd66dfd22c3068e45969dd04ff879efa5e8ca2811c1a17`
-	v2 Content-Length: 34.5 MB (34473762 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:05:47 GMT

#### `bc401bff2d52d156ca7ffca55f34b627151c4ead09b4cd9033575ce81b655b94`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Apr 2016 19:31:49 GMT
-	Parent Layer: `c23ac39a0024b46d2b57b510618bd38993022506ee8a26b15c0f057a10fcbf28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ff271f68d0add2f9efd67696fe5d486eee4d7f18c285ab4152e953df88d3cf8`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Mon, 18 Apr 2016 19:31:50 GMT
-	Parent Layer: `bc401bff2d52d156ca7ffca55f34b627151c4ead09b4cd9033575ce81b655b94`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:e5b82df53d9bc65ab5bb61831401f3ec4944d35de55e81869dacb856d569a8a5`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:05:28 GMT

#### `5b4b3d936995440521ec631619d478334d270ef0e875e701c0e5f60dabbdbf9f`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 18 Apr 2016 19:31:51 GMT
-	Parent Layer: `9ff271f68d0add2f9efd67696fe5d486eee4d7f18c285ab4152e953df88d3cf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9408b5268b6e47946ad53dad37f05e030be906657b9da797139049545fd4933e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 18 Apr 2016 19:31:51 GMT
-	Parent Layer: `5b4b3d936995440521ec631619d478334d270ef0e875e701c0e5f60dabbdbf9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f73a738f4ec3d4375f564b947926cc56bf3c9514b23da7fc90d9835ff874212`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 18 Apr 2016 19:31:52 GMT
-	Parent Layer: `9408b5268b6e47946ad53dad37f05e030be906657b9da797139049545fd4933e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:5.0`

```console
$ docker pull library/kibana@sha256:991f6176908d50be53c4c271774cb5b2a2765e56b4c8b95ea1951ef86af76f20
```

-	Total Virtual Size: 299.5 MB (299528831 bytes)
-	Total v2 Content-Length: 103.2 MB (103248789 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Apr 2016 05:39:00 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:9658bbb58a80a113d92f2571686c3c28fa33fc93ba67ae98b6283223c17e9b51`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:29 GMT

#### `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:39:42 GMT
-	Parent Layer: `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:88e3b0939462886ff21339e95abe1c915998229f88ff613a46ea6118c41802c3`
-	v2 Content-Length: 16.6 MB (16610358 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:26 GMT

#### `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 05:39:43 GMT
-	Parent Layer: `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 07 Apr 2016 05:39:48 GMT
-	Parent Layer: `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b275514afbdd5f050937625f1d4417e1fdd4c91600b64258683f1577609f3afb`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:15 GMT

#### `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 07 Apr 2016 05:39:49 GMT
-	Parent Layer: `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 07 Apr 2016 05:39:52 GMT
-	Parent Layer: `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:75acbdb16189ce734fb5d5e31696f077bc29292838f70e11d244442310180e77`
-	v2 Content-Length: 7.1 KB (7122 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:10 GMT

#### `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 07 Apr 2016 05:45:08 GMT
-	Parent Layer: `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:526286d038899564699626d2665eb66c2c017e1874663f4de67607cc46e48980`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:04:01 GMT

#### `063e099d7a8c9b6f5709afa17be80200ec2142947f5ef65ebb017ff333687c0d`

```dockerfile
ENV KIBANA_MAJOR=5.0
```

-	Created: Mon, 18 Apr 2016 19:31:01 GMT
-	Parent Layer: `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdd8e9862c3f1ea209b628c0c7052bd320d6960f0e1b90af12069d9d02074a09`

```dockerfile
ENV KIBANA_VERSION=5.0.0-alpha1
```

-	Created: Mon, 18 Apr 2016 19:31:01 GMT
-	Parent Layer: `063e099d7a8c9b6f5709afa17be80200ec2142947f5ef65ebb017ff333687c0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a655bdb4677b394a33dd094c319dec1e1788ea8cceb5255d06bfc596ab7fa14a`

```dockerfile
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
```

-	Created: Mon, 18 Apr 2016 19:31:03 GMT
-	Parent Layer: `fdd8e9862c3f1ea209b628c0c7052bd320d6960f0e1b90af12069d9d02074a09`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 B
-	v2 Blob: `sha256:85ff3bdeb0d56db214adacfdfb4826d8d01a19c308efe5d0b6c9b53f2e04c71b`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:05:53 GMT

#### `c23ac39a0024b46d2b57b510618bd38993022506ee8a26b15c0f057a10fcbf28`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 18 Apr 2016 19:31:44 GMT
-	Parent Layer: `a655bdb4677b394a33dd094c319dec1e1788ea8cceb5255d06bfc596ab7fa14a`
-	Docker Version: 1.9.1
-	Virtual Size: 131.0 MB (130989788 bytes)
-	v2 Blob: `sha256:3341efe917abd195f5fd66dfd22c3068e45969dd04ff879efa5e8ca2811c1a17`
-	v2 Content-Length: 34.5 MB (34473762 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:05:47 GMT

#### `bc401bff2d52d156ca7ffca55f34b627151c4ead09b4cd9033575ce81b655b94`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Apr 2016 19:31:49 GMT
-	Parent Layer: `c23ac39a0024b46d2b57b510618bd38993022506ee8a26b15c0f057a10fcbf28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ff271f68d0add2f9efd67696fe5d486eee4d7f18c285ab4152e953df88d3cf8`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Mon, 18 Apr 2016 19:31:50 GMT
-	Parent Layer: `bc401bff2d52d156ca7ffca55f34b627151c4ead09b4cd9033575ce81b655b94`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:e5b82df53d9bc65ab5bb61831401f3ec4944d35de55e81869dacb856d569a8a5`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:05:28 GMT

#### `5b4b3d936995440521ec631619d478334d270ef0e875e701c0e5f60dabbdbf9f`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 18 Apr 2016 19:31:51 GMT
-	Parent Layer: `9ff271f68d0add2f9efd67696fe5d486eee4d7f18c285ab4152e953df88d3cf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9408b5268b6e47946ad53dad37f05e030be906657b9da797139049545fd4933e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 18 Apr 2016 19:31:51 GMT
-	Parent Layer: `5b4b3d936995440521ec631619d478334d270ef0e875e701c0e5f60dabbdbf9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f73a738f4ec3d4375f564b947926cc56bf3c9514b23da7fc90d9835ff874212`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 18 Apr 2016 19:31:52 GMT
-	Parent Layer: `9408b5268b6e47946ad53dad37f05e030be906657b9da797139049545fd4933e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:5`

```console
$ docker pull library/kibana@sha256:2a777354cbd476139948db74ef3e12e7339a0bee89b3df03539c15489c9feb15
```

-	Total Virtual Size: 299.5 MB (299528831 bytes)
-	Total v2 Content-Length: 103.2 MB (103248789 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Thu, 07 Apr 2016 05:39:00 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:9658bbb58a80a113d92f2571686c3c28fa33fc93ba67ae98b6283223c17e9b51`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:29 GMT

#### `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:39:42 GMT
-	Parent Layer: `3dfb6c3d94d8c70012e2274776f4bd472556b6c4fabde4998c032f8fe8915655`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:88e3b0939462886ff21339e95abe1c915998229f88ff613a46ea6118c41802c3`
-	v2 Content-Length: 16.6 MB (16610358 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:26 GMT

#### `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 05:39:43 GMT
-	Parent Layer: `6640ee93f44d2214bbb47c43663f9e3a9a6ff2fc019c0691fbc3e304d78e10e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 07 Apr 2016 05:39:48 GMT
-	Parent Layer: `8daa954b48e831bc5f52def406733789830b1e5e0f04ed065408ce3716dfb159`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b275514afbdd5f050937625f1d4417e1fdd4c91600b64258683f1577609f3afb`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:15 GMT

#### `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 07 Apr 2016 05:39:49 GMT
-	Parent Layer: `6bd95342a03c81c945ec282999086d25fc05ab1354681608c1bd6623419c8df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 07 Apr 2016 05:39:52 GMT
-	Parent Layer: `6533d2c14894db622089b3cb5d455931d78755535f44189b3231e1fa68fc5581`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:75acbdb16189ce734fb5d5e31696f077bc29292838f70e11d244442310180e77`
-	v2 Content-Length: 7.1 KB (7122 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:00:10 GMT

#### `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 07 Apr 2016 05:45:08 GMT
-	Parent Layer: `7aa4c0ce413f04423b342f08b9d91f320dedbe06823c880b00fcd486b663e08a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:526286d038899564699626d2665eb66c2c017e1874663f4de67607cc46e48980`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:04:01 GMT

#### `063e099d7a8c9b6f5709afa17be80200ec2142947f5ef65ebb017ff333687c0d`

```dockerfile
ENV KIBANA_MAJOR=5.0
```

-	Created: Mon, 18 Apr 2016 19:31:01 GMT
-	Parent Layer: `6f0f50facc036f01e2be919634265beb0efebf97d890702a2bf48c1e66eb5194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdd8e9862c3f1ea209b628c0c7052bd320d6960f0e1b90af12069d9d02074a09`

```dockerfile
ENV KIBANA_VERSION=5.0.0-alpha1
```

-	Created: Mon, 18 Apr 2016 19:31:01 GMT
-	Parent Layer: `063e099d7a8c9b6f5709afa17be80200ec2142947f5ef65ebb017ff333687c0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a655bdb4677b394a33dd094c319dec1e1788ea8cceb5255d06bfc596ab7fa14a`

```dockerfile
RUN echo 'deb http://packages.elastic.co/kibana/5.0.0-alpha/debian stable main' > /etc/apt/sources.list.d/kibana.list
```

-	Created: Mon, 18 Apr 2016 19:31:03 GMT
-	Parent Layer: `fdd8e9862c3f1ea209b628c0c7052bd320d6960f0e1b90af12069d9d02074a09`
-	Docker Version: 1.9.1
-	Virtual Size: 69.0 B
-	v2 Blob: `sha256:85ff3bdeb0d56db214adacfdfb4826d8d01a19c308efe5d0b6c9b53f2e04c71b`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:05:53 GMT

#### `c23ac39a0024b46d2b57b510618bd38993022506ee8a26b15c0f057a10fcbf28`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 18 Apr 2016 19:31:44 GMT
-	Parent Layer: `a655bdb4677b394a33dd094c319dec1e1788ea8cceb5255d06bfc596ab7fa14a`
-	Docker Version: 1.9.1
-	Virtual Size: 131.0 MB (130989788 bytes)
-	v2 Blob: `sha256:3341efe917abd195f5fd66dfd22c3068e45969dd04ff879efa5e8ca2811c1a17`
-	v2 Content-Length: 34.5 MB (34473762 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:05:47 GMT

#### `bc401bff2d52d156ca7ffca55f34b627151c4ead09b4cd9033575ce81b655b94`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Apr 2016 19:31:49 GMT
-	Parent Layer: `c23ac39a0024b46d2b57b510618bd38993022506ee8a26b15c0f057a10fcbf28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ff271f68d0add2f9efd67696fe5d486eee4d7f18c285ab4152e953df88d3cf8`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Mon, 18 Apr 2016 19:31:50 GMT
-	Parent Layer: `bc401bff2d52d156ca7ffca55f34b627151c4ead09b4cd9033575ce81b655b94`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:e5b82df53d9bc65ab5bb61831401f3ec4944d35de55e81869dacb856d569a8a5`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:05:28 GMT

#### `5b4b3d936995440521ec631619d478334d270ef0e875e701c0e5f60dabbdbf9f`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 18 Apr 2016 19:31:51 GMT
-	Parent Layer: `9ff271f68d0add2f9efd67696fe5d486eee4d7f18c285ab4152e953df88d3cf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9408b5268b6e47946ad53dad37f05e030be906657b9da797139049545fd4933e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 18 Apr 2016 19:31:51 GMT
-	Parent Layer: `5b4b3d936995440521ec631619d478334d270ef0e875e701c0e5f60dabbdbf9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f73a738f4ec3d4375f564b947926cc56bf3c9514b23da7fc90d9835ff874212`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 18 Apr 2016 19:31:52 GMT
-	Parent Layer: `9408b5268b6e47946ad53dad37f05e030be906657b9da797139049545fd4933e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
