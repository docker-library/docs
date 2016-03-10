<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.5`](#kibana415)
-	[`kibana:4.1`](#kibana41)
-	[`kibana:4.2.2`](#kibana422)
-	[`kibana:4.2`](#kibana42)
-	[`kibana:4.3.2`](#kibana432)
-	[`kibana:4.3`](#kibana43)
-	[`kibana:4.4.1`](#kibana441)
-	[`kibana:4.4`](#kibana44)
-	[`kibana:4`](#kibana4)
-	[`kibana:latest`](#kibanalatest)

## `kibana:4.0.3`

```console
$ docker pull library/kibana@sha256:a103c2634123329851272a01d483c2fc4f0a56242ddc0878fed54fdaf79e3822
```

-	Total Virtual Size: 222.1 MB (222144354 bytes)
-	Total v2 Content-Length: 83.2 MB (83248726 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

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

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

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

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `054bd3f253882938ecd63f11f29a78c8a22067bf20e2cc2e906fe4205f241d98`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Wed, 02 Mar 2016 21:16:32 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f5e10c5d5d4278081d92a92b7fadad4723ba69d55b1763de576d7457d64e85d`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Wed, 02 Mar 2016 21:16:33 GMT
-	Parent Layer: `054bd3f253882938ecd63f11f29a78c8a22067bf20e2cc2e906fe4205f241d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b8bebacac77e4da3c4bc452e97148baae4fc5b4c3c87901824c4e317d4280f2a`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 02 Mar 2016 21:16:37 GMT
-	Parent Layer: `1f5e10c5d5d4278081d92a92b7fadad4723ba69d55b1763de576d7457d64e85d`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:a212216a9d6c463a66d968a39d1a542a8170d92285bfee21c2023e25ccb3ad18`
-	v2 Content-Length: 14.4 MB (14443121 bytes)

#### `517850566ce51d243f236f660b46245ef2ab333f01a7e5ec1f14b3fe25650c56`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 21:16:40 GMT
-	Parent Layer: `b8bebacac77e4da3c4bc452e97148baae4fc5b4c3c87901824c4e317d4280f2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5ade0e2088f51941dad7f49875a8bc1f00641054ae2782818ac20352ca26381`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Wed, 02 Mar 2016 21:16:40 GMT
-	Parent Layer: `517850566ce51d243f236f660b46245ef2ab333f01a7e5ec1f14b3fe25650c56`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B

#### `fef4a0b456c7c5a2780acf6152e714e0cf0540ea1b0275fcfd680e7774da0cec`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 02 Mar 2016 21:16:41 GMT
-	Parent Layer: `a5ade0e2088f51941dad7f49875a8bc1f00641054ae2782818ac20352ca26381`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7779c2ec939c6dbd36743944f975a502e593229066e503d471e8e9df14c5ce6e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:16:42 GMT
-	Parent Layer: `fef4a0b456c7c5a2780acf6152e714e0cf0540ea1b0275fcfd680e7774da0cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90f89466209168f4a4541ede13ef4ec295f89ace142df3b4ef4c1cbaaa163d0d`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 02 Mar 2016 21:16:42 GMT
-	Parent Layer: `7779c2ec939c6dbd36743944f975a502e593229066e503d471e8e9df14c5ce6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4.0`

```console
$ docker pull library/kibana@sha256:d6d26696dbe10b223c90a878d589510067d5025450b047e1854d1a82b829b94a
```

-	Total Virtual Size: 222.1 MB (222144354 bytes)
-	Total v2 Content-Length: 83.2 MB (83248726 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

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

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

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

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `054bd3f253882938ecd63f11f29a78c8a22067bf20e2cc2e906fe4205f241d98`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Wed, 02 Mar 2016 21:16:32 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f5e10c5d5d4278081d92a92b7fadad4723ba69d55b1763de576d7457d64e85d`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Wed, 02 Mar 2016 21:16:33 GMT
-	Parent Layer: `054bd3f253882938ecd63f11f29a78c8a22067bf20e2cc2e906fe4205f241d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b8bebacac77e4da3c4bc452e97148baae4fc5b4c3c87901824c4e317d4280f2a`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 02 Mar 2016 21:16:37 GMT
-	Parent Layer: `1f5e10c5d5d4278081d92a92b7fadad4723ba69d55b1763de576d7457d64e85d`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:a212216a9d6c463a66d968a39d1a542a8170d92285bfee21c2023e25ccb3ad18`
-	v2 Content-Length: 14.4 MB (14443121 bytes)

#### `517850566ce51d243f236f660b46245ef2ab333f01a7e5ec1f14b3fe25650c56`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 21:16:40 GMT
-	Parent Layer: `b8bebacac77e4da3c4bc452e97148baae4fc5b4c3c87901824c4e317d4280f2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5ade0e2088f51941dad7f49875a8bc1f00641054ae2782818ac20352ca26381`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Wed, 02 Mar 2016 21:16:40 GMT
-	Parent Layer: `517850566ce51d243f236f660b46245ef2ab333f01a7e5ec1f14b3fe25650c56`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B

#### `fef4a0b456c7c5a2780acf6152e714e0cf0540ea1b0275fcfd680e7774da0cec`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 02 Mar 2016 21:16:41 GMT
-	Parent Layer: `a5ade0e2088f51941dad7f49875a8bc1f00641054ae2782818ac20352ca26381`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7779c2ec939c6dbd36743944f975a502e593229066e503d471e8e9df14c5ce6e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:16:42 GMT
-	Parent Layer: `fef4a0b456c7c5a2780acf6152e714e0cf0540ea1b0275fcfd680e7774da0cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90f89466209168f4a4541ede13ef4ec295f89ace142df3b4ef4c1cbaaa163d0d`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 02 Mar 2016 21:16:42 GMT
-	Parent Layer: `7779c2ec939c6dbd36743944f975a502e593229066e503d471e8e9df14c5ce6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4.1.5`

```console
$ docker pull library/kibana@sha256:97d81bb8f28056ab89b3667f3b12dfc20a32b3f3d4ce5d842d7acbd2d5dbc3eb
```

-	Total Virtual Size: 213.4 MB (213440674 bytes)
-	Total v2 Content-Length: 81.2 MB (81154811 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

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

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

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

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `59cd146fd94282b8859c00ce4ff9433674890e693d50a6667f9e5656cb70fbdc`

```dockerfile
ENV KIBANA_VERSION=4.1.5
```

-	Created: Wed, 02 Mar 2016 21:17:37 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46bb78374c0357da54484628b4b8fd54e769da866a82b3cb97e74fef3e6a344c`

```dockerfile
ENV KIBANA_SHA1=7c1e597f69abd2c9c2b4de045350199d8b187a9a
```

-	Created: Wed, 02 Mar 2016 21:17:37 GMT
-	Parent Layer: `59cd146fd94282b8859c00ce4ff9433674890e693d50a6667f9e5656cb70fbdc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c7c537e321cfd28f1326df9189fa3c03c8e01a60cac7f11e64319080852ff2a7`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 02 Mar 2016 21:17:44 GMT
-	Parent Layer: `46bb78374c0357da54484628b4b8fd54e769da866a82b3cb97e74fef3e6a344c`
-	Docker Version: 1.9.1
-	Virtual Size: 44.8 MB (44811171 bytes)
-	v2 Blob: `sha256:d90241f03ddee0d7274fd5fae80f2aaec0dcebd6fed7ee39e0a4494fea8c1601`
-	v2 Content-Length: 12.3 MB (12349206 bytes)

#### `3b15d482a9765b033b5853f551ba54372161563e08bc9aa9cfb988972a435e71`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 21:17:46 GMT
-	Parent Layer: `c7c537e321cfd28f1326df9189fa3c03c8e01a60cac7f11e64319080852ff2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb9718d5ef016f7ad18c2ec177431e2e67b4f09ca7fe2b06b7496635d4e2bfda`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Wed, 02 Mar 2016 21:17:47 GMT
-	Parent Layer: `3b15d482a9765b033b5853f551ba54372161563e08bc9aa9cfb988972a435e71`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B

#### `f71a26303f814e95cb5821e8dc21bbfe11307a9bd925081d79e9323a23f285a0`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 02 Mar 2016 21:17:48 GMT
-	Parent Layer: `cb9718d5ef016f7ad18c2ec177431e2e67b4f09ca7fe2b06b7496635d4e2bfda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e8c3bc9d919a500cc4cdb192181e5de32dca20e2e73e2ec28b9c77163b2eee5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:17:48 GMT
-	Parent Layer: `f71a26303f814e95cb5821e8dc21bbfe11307a9bd925081d79e9323a23f285a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de9911ce0f17e22ad9ec4080476f9c55070509a0edb9084a51f2201a3d1b4255`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 02 Mar 2016 21:17:49 GMT
-	Parent Layer: `1e8c3bc9d919a500cc4cdb192181e5de32dca20e2e73e2ec28b9c77163b2eee5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:733f489bb992bf17cdc404d43a87d172fed9fc254a8b9f2da2d5b840653d0a2e
```

-	Total Virtual Size: 213.4 MB (213440674 bytes)
-	Total v2 Content-Length: 81.2 MB (81154811 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

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

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

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

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `59cd146fd94282b8859c00ce4ff9433674890e693d50a6667f9e5656cb70fbdc`

```dockerfile
ENV KIBANA_VERSION=4.1.5
```

-	Created: Wed, 02 Mar 2016 21:17:37 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46bb78374c0357da54484628b4b8fd54e769da866a82b3cb97e74fef3e6a344c`

```dockerfile
ENV KIBANA_SHA1=7c1e597f69abd2c9c2b4de045350199d8b187a9a
```

-	Created: Wed, 02 Mar 2016 21:17:37 GMT
-	Parent Layer: `59cd146fd94282b8859c00ce4ff9433674890e693d50a6667f9e5656cb70fbdc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c7c537e321cfd28f1326df9189fa3c03c8e01a60cac7f11e64319080852ff2a7`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 02 Mar 2016 21:17:44 GMT
-	Parent Layer: `46bb78374c0357da54484628b4b8fd54e769da866a82b3cb97e74fef3e6a344c`
-	Docker Version: 1.9.1
-	Virtual Size: 44.8 MB (44811171 bytes)
-	v2 Blob: `sha256:d90241f03ddee0d7274fd5fae80f2aaec0dcebd6fed7ee39e0a4494fea8c1601`
-	v2 Content-Length: 12.3 MB (12349206 bytes)

#### `3b15d482a9765b033b5853f551ba54372161563e08bc9aa9cfb988972a435e71`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 21:17:46 GMT
-	Parent Layer: `c7c537e321cfd28f1326df9189fa3c03c8e01a60cac7f11e64319080852ff2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb9718d5ef016f7ad18c2ec177431e2e67b4f09ca7fe2b06b7496635d4e2bfda`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Wed, 02 Mar 2016 21:17:47 GMT
-	Parent Layer: `3b15d482a9765b033b5853f551ba54372161563e08bc9aa9cfb988972a435e71`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B

#### `f71a26303f814e95cb5821e8dc21bbfe11307a9bd925081d79e9323a23f285a0`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 02 Mar 2016 21:17:48 GMT
-	Parent Layer: `cb9718d5ef016f7ad18c2ec177431e2e67b4f09ca7fe2b06b7496635d4e2bfda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e8c3bc9d919a500cc4cdb192181e5de32dca20e2e73e2ec28b9c77163b2eee5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:17:48 GMT
-	Parent Layer: `f71a26303f814e95cb5821e8dc21bbfe11307a9bd925081d79e9323a23f285a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de9911ce0f17e22ad9ec4080476f9c55070509a0edb9084a51f2201a3d1b4255`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 02 Mar 2016 21:17:49 GMT
-	Parent Layer: `1e8c3bc9d919a500cc4cdb192181e5de32dca20e2e73e2ec28b9c77163b2eee5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4.2.2`

```console
$ docker pull library/kibana@sha256:dacdbaf8d6daeaf48f406eddfaa41c08c41298561b4ed44eaf255a58b805df60
```

-	Total Virtual Size: 286.1 MB (286054724 bytes)
-	Total v2 Content-Length: 99.3 MB (99306078 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

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

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

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

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `b9b9a1bf81a3ee2746ca5a1b5667b48f2d0d2e8402aabe20d29f71a0454032e7`

```dockerfile
ENV KIBANA_VERSION=4.2.2
```

-	Created: Wed, 02 Mar 2016 21:18:44 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7e1680e311c4b96cde7d27ab359e97b0d742f52dfa64b50d2d789870ade5bd9`

```dockerfile
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
```

-	Created: Wed, 02 Mar 2016 21:18:44 GMT
-	Parent Layer: `b9b9a1bf81a3ee2746ca5a1b5667b48f2d0d2e8402aabe20d29f71a0454032e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a3615b48ae381d4693ac5e727fe12f6e12fb86b6bded5b338fe45b4c2b8c223`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 02 Mar 2016 21:18:51 GMT
-	Parent Layer: `e7e1680e311c4b96cde7d27ab359e97b0d742f52dfa64b50d2d789870ade5bd9`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117425220 bytes)
-	v2 Blob: `sha256:e28a33a67d23e69064bc23088fb83ead6b69442e891cc269bb811f13f45e9bb8`
-	v2 Content-Length: 30.5 MB (30500471 bytes)

#### `3dd8b493023a8be96f9e6372c5696c1fc796a2ed40c9c151d562b4924e2b1a1e`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 21:18:56 GMT
-	Parent Layer: `5a3615b48ae381d4693ac5e727fe12f6e12fb86b6bded5b338fe45b4c2b8c223`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a2d7dd833025437d3d14200f5617384cb15f7c5621100c9a1ba81495050137e`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 02 Mar 2016 21:18:56 GMT
-	Parent Layer: `3dd8b493023a8be96f9e6372c5696c1fc796a2ed40c9c151d562b4924e2b1a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B

#### `0fc4723d824eedbdfc3bf83268804ce5bad8429094cbd3f615a278af854e2d27`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 02 Mar 2016 21:18:57 GMT
-	Parent Layer: `0a2d7dd833025437d3d14200f5617384cb15f7c5621100c9a1ba81495050137e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be82e0251e7c5d3bb60c94992ead9f103568473f13b8ff3e21cfc4683248c35a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:18:58 GMT
-	Parent Layer: `0fc4723d824eedbdfc3bf83268804ce5bad8429094cbd3f615a278af854e2d27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06968e91d2a7718cc54551e072afffa76f607f0668efd48fb8c75fbdded1d193`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 02 Mar 2016 21:18:58 GMT
-	Parent Layer: `be82e0251e7c5d3bb60c94992ead9f103568473f13b8ff3e21cfc4683248c35a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4.2`

```console
$ docker pull library/kibana@sha256:d35e85fe60f63669aa1666c4756865a9b93d05302a93aeb4b9e45375eeff3eb2
```

-	Total Virtual Size: 286.1 MB (286054724 bytes)
-	Total v2 Content-Length: 99.3 MB (99306078 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

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

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

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

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `b9b9a1bf81a3ee2746ca5a1b5667b48f2d0d2e8402aabe20d29f71a0454032e7`

```dockerfile
ENV KIBANA_VERSION=4.2.2
```

-	Created: Wed, 02 Mar 2016 21:18:44 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7e1680e311c4b96cde7d27ab359e97b0d742f52dfa64b50d2d789870ade5bd9`

```dockerfile
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
```

-	Created: Wed, 02 Mar 2016 21:18:44 GMT
-	Parent Layer: `b9b9a1bf81a3ee2746ca5a1b5667b48f2d0d2e8402aabe20d29f71a0454032e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a3615b48ae381d4693ac5e727fe12f6e12fb86b6bded5b338fe45b4c2b8c223`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 02 Mar 2016 21:18:51 GMT
-	Parent Layer: `e7e1680e311c4b96cde7d27ab359e97b0d742f52dfa64b50d2d789870ade5bd9`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117425220 bytes)
-	v2 Blob: `sha256:e28a33a67d23e69064bc23088fb83ead6b69442e891cc269bb811f13f45e9bb8`
-	v2 Content-Length: 30.5 MB (30500471 bytes)

#### `3dd8b493023a8be96f9e6372c5696c1fc796a2ed40c9c151d562b4924e2b1a1e`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 21:18:56 GMT
-	Parent Layer: `5a3615b48ae381d4693ac5e727fe12f6e12fb86b6bded5b338fe45b4c2b8c223`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a2d7dd833025437d3d14200f5617384cb15f7c5621100c9a1ba81495050137e`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 02 Mar 2016 21:18:56 GMT
-	Parent Layer: `3dd8b493023a8be96f9e6372c5696c1fc796a2ed40c9c151d562b4924e2b1a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B

#### `0fc4723d824eedbdfc3bf83268804ce5bad8429094cbd3f615a278af854e2d27`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 02 Mar 2016 21:18:57 GMT
-	Parent Layer: `0a2d7dd833025437d3d14200f5617384cb15f7c5621100c9a1ba81495050137e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be82e0251e7c5d3bb60c94992ead9f103568473f13b8ff3e21cfc4683248c35a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:18:58 GMT
-	Parent Layer: `0fc4723d824eedbdfc3bf83268804ce5bad8429094cbd3f615a278af854e2d27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06968e91d2a7718cc54551e072afffa76f607f0668efd48fb8c75fbdded1d193`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 02 Mar 2016 21:18:58 GMT
-	Parent Layer: `be82e0251e7c5d3bb60c94992ead9f103568473f13b8ff3e21cfc4683248c35a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4.3.2`

```console
$ docker pull library/kibana@sha256:4ffd4b60e5e3fd6da914a9e2f17b36b7302bcdb7f7b54ffbe2056e8da32d048a
```

-	Total Virtual Size: 286.6 MB (286573920 bytes)
-	Total v2 Content-Length: 99.2 MB (99234060 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

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

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

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

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `b9265f92e384a9dadc10cbbb03c53d668ebea11829bc944390d4569671ceb069`

```dockerfile
ENV KIBANA_VERSION=4.3.2
```

-	Created: Wed, 02 Mar 2016 21:19:53 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `02605c74f33082765ec866790eb904b3fe2471abbfe30732bd8cae7f69432da2`

```dockerfile
ENV KIBANA_SHA1=7156fc24ccb8b6c07019dfcc4f7bdccdc97a4e10
```

-	Created: Wed, 02 Mar 2016 21:19:54 GMT
-	Parent Layer: `b9265f92e384a9dadc10cbbb03c53d668ebea11829bc944390d4569671ceb069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `effcba5f79274653c8a1c16538e7fcf0b34cdca0ad9df085475b0a0b61a46f3a`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 02 Mar 2016 21:20:00 GMT
-	Parent Layer: `02605c74f33082765ec866790eb904b3fe2471abbfe30732bd8cae7f69432da2`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117944416 bytes)
-	v2 Blob: `sha256:d2831b5885e87e4a182d78838461dddaeb6fa303a53e7412bc19b4db3232f2c9`
-	v2 Content-Length: 30.4 MB (30428453 bytes)

#### `ca721b6c47bf29e5a8b1b49c47e1b4d7e6d11d8a7dcaa85d1a9ac2f50773fcfc`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 21:20:05 GMT
-	Parent Layer: `effcba5f79274653c8a1c16538e7fcf0b34cdca0ad9df085475b0a0b61a46f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b3ccceaa27a07546f3e2c7f9e31096525480204356c56115d50902c1816b47e`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 02 Mar 2016 21:20:06 GMT
-	Parent Layer: `ca721b6c47bf29e5a8b1b49c47e1b4d7e6d11d8a7dcaa85d1a9ac2f50773fcfc`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B

#### `fbf94e60b8465ce5c82676a269c9e14b6b38d90431e1e13895e59f45c52df446`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 02 Mar 2016 21:20:06 GMT
-	Parent Layer: `2b3ccceaa27a07546f3e2c7f9e31096525480204356c56115d50902c1816b47e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5165d7f8239bddab9e52bc3c4269cea7554edf4252cd97b73a3399abac7a985`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:20:07 GMT
-	Parent Layer: `fbf94e60b8465ce5c82676a269c9e14b6b38d90431e1e13895e59f45c52df446`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `825c5589602226274fc0df9eff6ae5d703c16cb0cf6fea29f709b2410d2b8ecb`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 02 Mar 2016 21:20:07 GMT
-	Parent Layer: `e5165d7f8239bddab9e52bc3c4269cea7554edf4252cd97b73a3399abac7a985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4.3`

```console
$ docker pull library/kibana@sha256:a2b06d537397a64a9cf8ba9723607cf4c94afba126daccba2324a66dd8d17c0e
```

-	Total Virtual Size: 286.6 MB (286573920 bytes)
-	Total v2 Content-Length: 99.2 MB (99234060 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

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

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

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

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `b9265f92e384a9dadc10cbbb03c53d668ebea11829bc944390d4569671ceb069`

```dockerfile
ENV KIBANA_VERSION=4.3.2
```

-	Created: Wed, 02 Mar 2016 21:19:53 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `02605c74f33082765ec866790eb904b3fe2471abbfe30732bd8cae7f69432da2`

```dockerfile
ENV KIBANA_SHA1=7156fc24ccb8b6c07019dfcc4f7bdccdc97a4e10
```

-	Created: Wed, 02 Mar 2016 21:19:54 GMT
-	Parent Layer: `b9265f92e384a9dadc10cbbb03c53d668ebea11829bc944390d4569671ceb069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `effcba5f79274653c8a1c16538e7fcf0b34cdca0ad9df085475b0a0b61a46f3a`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 02 Mar 2016 21:20:00 GMT
-	Parent Layer: `02605c74f33082765ec866790eb904b3fe2471abbfe30732bd8cae7f69432da2`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117944416 bytes)
-	v2 Blob: `sha256:d2831b5885e87e4a182d78838461dddaeb6fa303a53e7412bc19b4db3232f2c9`
-	v2 Content-Length: 30.4 MB (30428453 bytes)

#### `ca721b6c47bf29e5a8b1b49c47e1b4d7e6d11d8a7dcaa85d1a9ac2f50773fcfc`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 21:20:05 GMT
-	Parent Layer: `effcba5f79274653c8a1c16538e7fcf0b34cdca0ad9df085475b0a0b61a46f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b3ccceaa27a07546f3e2c7f9e31096525480204356c56115d50902c1816b47e`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 02 Mar 2016 21:20:06 GMT
-	Parent Layer: `ca721b6c47bf29e5a8b1b49c47e1b4d7e6d11d8a7dcaa85d1a9ac2f50773fcfc`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B

#### `fbf94e60b8465ce5c82676a269c9e14b6b38d90431e1e13895e59f45c52df446`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 02 Mar 2016 21:20:06 GMT
-	Parent Layer: `2b3ccceaa27a07546f3e2c7f9e31096525480204356c56115d50902c1816b47e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5165d7f8239bddab9e52bc3c4269cea7554edf4252cd97b73a3399abac7a985`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:20:07 GMT
-	Parent Layer: `fbf94e60b8465ce5c82676a269c9e14b6b38d90431e1e13895e59f45c52df446`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `825c5589602226274fc0df9eff6ae5d703c16cb0cf6fea29f709b2410d2b8ecb`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 02 Mar 2016 21:20:07 GMT
-	Parent Layer: `e5165d7f8239bddab9e52bc3c4269cea7554edf4252cd97b73a3399abac7a985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4.4.1`

```console
$ docker pull library/kibana@sha256:f19eff5ce8d286dd6b4a8d1ff9e73c471abab38f8983ca7c0d649267dbfa901f
```

-	Total Virtual Size: 289.8 MB (289825724 bytes)
-	Total v2 Content-Length: 99.8 MB (99784987 bytes)

### Layers (18)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

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

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

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

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `310d83f96b182db5f6cc00934623b876db48e79f2aed9f7bc65c132de38f04f4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 21:21:12 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:ea1977736a5cd3f4c58f6ff3fa3ae03095c4a8a8ca5d5c516c1ae02457218a1a`
-	v2 Content-Length: 1.4 KB (1446 bytes)

#### `8465056ae7fe76acfe01e1c6488d33cc38f7e58be38c7ca30ea2538724516aaf`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Wed, 02 Mar 2016 21:21:13 GMT
-	Parent Layer: `310d83f96b182db5f6cc00934623b876db48e79f2aed9f7bc65c132de38f04f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d42e5cf3c424a4f43fecf09f636067cb2f431d5000fc49b3daad4c207d94e54e`

```dockerfile
ENV KIBANA_VERSION=4.4.1
```

-	Created: Wed, 02 Mar 2016 21:21:14 GMT
-	Parent Layer: `8465056ae7fe76acfe01e1c6488d33cc38f7e58be38c7ca30ea2538724516aaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f8c8919c365938c165da4b78ff425f581ca48a9436d03b85b60758e099059c2`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Wed, 02 Mar 2016 21:21:15 GMT
-	Parent Layer: `d42e5cf3c424a4f43fecf09f636067cb2f431d5000fc49b3daad4c207d94e54e`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:329c13d0c0082de9d72659cf1bdc6304dacc6aa91f1f8bb1c0b4bc589b0451bf`
-	v2 Content-Length: 220.0 B

#### `04fc3c608995bb6901580096a7569219b611275d1db1ce6b4c7fb84cb7fcf3b5`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:23:53 GMT
-	Parent Layer: `7f8c8919c365938c165da4b78ff425f581ca48a9436d03b85b60758e099059c2`
-	Docker Version: 1.9.1
-	Virtual Size: 121.2 MB (121194931 bytes)
-	v2 Blob: `sha256:c7977f2ab9537fab61009820629053f1135a46000b6cd12aa1c204cb56a25a36`
-	v2 Content-Length: 31.0 MB (30977714 bytes)

#### `548a403067e9f78b6ee9fd6feaaad95405df9e702d032c29be270ba52e7b45c4`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 21:23:58 GMT
-	Parent Layer: `04fc3c608995bb6901580096a7569219b611275d1db1ce6b4c7fb84cb7fcf3b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3492e38903baa3a1900c45c5089a60e8681a4435935905b019a9f251da9309c8`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 02 Mar 2016 21:23:58 GMT
-	Parent Layer: `548a403067e9f78b6ee9fd6feaaad95405df9e702d032c29be270ba52e7b45c4`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B

#### `90717d29b49aa4de7fd0197103b5a2cb114790b61edd30ed62f6022f543d5d8f`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 02 Mar 2016 21:23:59 GMT
-	Parent Layer: `3492e38903baa3a1900c45c5089a60e8681a4435935905b019a9f251da9309c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f6390f5223177584cf7de28ccc7e8fa70a8528c4f8333811665acc0cf6e04285`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:24:00 GMT
-	Parent Layer: `90717d29b49aa4de7fd0197103b5a2cb114790b61edd30ed62f6022f543d5d8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7c424d39bead4dfe1b2cac57c24fd4d5c636476f8e7fd382ed28db06aa11199`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 02 Mar 2016 21:24:00 GMT
-	Parent Layer: `f6390f5223177584cf7de28ccc7e8fa70a8528c4f8333811665acc0cf6e04285`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4.4`

```console
$ docker pull library/kibana@sha256:58fd3e2e3a21e6f6903986534f7ac76bb826fae7e08215555ac337388c64d7b7
```

-	Total Virtual Size: 289.8 MB (289825724 bytes)
-	Total v2 Content-Length: 99.8 MB (99784987 bytes)

### Layers (18)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

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

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

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

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `310d83f96b182db5f6cc00934623b876db48e79f2aed9f7bc65c132de38f04f4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 21:21:12 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:ea1977736a5cd3f4c58f6ff3fa3ae03095c4a8a8ca5d5c516c1ae02457218a1a`
-	v2 Content-Length: 1.4 KB (1446 bytes)

#### `8465056ae7fe76acfe01e1c6488d33cc38f7e58be38c7ca30ea2538724516aaf`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Wed, 02 Mar 2016 21:21:13 GMT
-	Parent Layer: `310d83f96b182db5f6cc00934623b876db48e79f2aed9f7bc65c132de38f04f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d42e5cf3c424a4f43fecf09f636067cb2f431d5000fc49b3daad4c207d94e54e`

```dockerfile
ENV KIBANA_VERSION=4.4.1
```

-	Created: Wed, 02 Mar 2016 21:21:14 GMT
-	Parent Layer: `8465056ae7fe76acfe01e1c6488d33cc38f7e58be38c7ca30ea2538724516aaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f8c8919c365938c165da4b78ff425f581ca48a9436d03b85b60758e099059c2`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Wed, 02 Mar 2016 21:21:15 GMT
-	Parent Layer: `d42e5cf3c424a4f43fecf09f636067cb2f431d5000fc49b3daad4c207d94e54e`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:329c13d0c0082de9d72659cf1bdc6304dacc6aa91f1f8bb1c0b4bc589b0451bf`
-	v2 Content-Length: 220.0 B

#### `04fc3c608995bb6901580096a7569219b611275d1db1ce6b4c7fb84cb7fcf3b5`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:23:53 GMT
-	Parent Layer: `7f8c8919c365938c165da4b78ff425f581ca48a9436d03b85b60758e099059c2`
-	Docker Version: 1.9.1
-	Virtual Size: 121.2 MB (121194931 bytes)
-	v2 Blob: `sha256:c7977f2ab9537fab61009820629053f1135a46000b6cd12aa1c204cb56a25a36`
-	v2 Content-Length: 31.0 MB (30977714 bytes)

#### `548a403067e9f78b6ee9fd6feaaad95405df9e702d032c29be270ba52e7b45c4`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 21:23:58 GMT
-	Parent Layer: `04fc3c608995bb6901580096a7569219b611275d1db1ce6b4c7fb84cb7fcf3b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3492e38903baa3a1900c45c5089a60e8681a4435935905b019a9f251da9309c8`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 02 Mar 2016 21:23:58 GMT
-	Parent Layer: `548a403067e9f78b6ee9fd6feaaad95405df9e702d032c29be270ba52e7b45c4`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B

#### `90717d29b49aa4de7fd0197103b5a2cb114790b61edd30ed62f6022f543d5d8f`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 02 Mar 2016 21:23:59 GMT
-	Parent Layer: `3492e38903baa3a1900c45c5089a60e8681a4435935905b019a9f251da9309c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f6390f5223177584cf7de28ccc7e8fa70a8528c4f8333811665acc0cf6e04285`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:24:00 GMT
-	Parent Layer: `90717d29b49aa4de7fd0197103b5a2cb114790b61edd30ed62f6022f543d5d8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7c424d39bead4dfe1b2cac57c24fd4d5c636476f8e7fd382ed28db06aa11199`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 02 Mar 2016 21:24:00 GMT
-	Parent Layer: `f6390f5223177584cf7de28ccc7e8fa70a8528c4f8333811665acc0cf6e04285`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4`

```console
$ docker pull library/kibana@sha256:42a886dc78b9a5938f4874130389954203c001965b830101f7bc67b38c0975c5
```

-	Total Virtual Size: 289.8 MB (289825724 bytes)
-	Total v2 Content-Length: 99.8 MB (99784987 bytes)

### Layers (18)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

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

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

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

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `310d83f96b182db5f6cc00934623b876db48e79f2aed9f7bc65c132de38f04f4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 21:21:12 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:ea1977736a5cd3f4c58f6ff3fa3ae03095c4a8a8ca5d5c516c1ae02457218a1a`
-	v2 Content-Length: 1.4 KB (1446 bytes)

#### `8465056ae7fe76acfe01e1c6488d33cc38f7e58be38c7ca30ea2538724516aaf`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Wed, 02 Mar 2016 21:21:13 GMT
-	Parent Layer: `310d83f96b182db5f6cc00934623b876db48e79f2aed9f7bc65c132de38f04f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d42e5cf3c424a4f43fecf09f636067cb2f431d5000fc49b3daad4c207d94e54e`

```dockerfile
ENV KIBANA_VERSION=4.4.1
```

-	Created: Wed, 02 Mar 2016 21:21:14 GMT
-	Parent Layer: `8465056ae7fe76acfe01e1c6488d33cc38f7e58be38c7ca30ea2538724516aaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f8c8919c365938c165da4b78ff425f581ca48a9436d03b85b60758e099059c2`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Wed, 02 Mar 2016 21:21:15 GMT
-	Parent Layer: `d42e5cf3c424a4f43fecf09f636067cb2f431d5000fc49b3daad4c207d94e54e`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:329c13d0c0082de9d72659cf1bdc6304dacc6aa91f1f8bb1c0b4bc589b0451bf`
-	v2 Content-Length: 220.0 B

#### `04fc3c608995bb6901580096a7569219b611275d1db1ce6b4c7fb84cb7fcf3b5`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:23:53 GMT
-	Parent Layer: `7f8c8919c365938c165da4b78ff425f581ca48a9436d03b85b60758e099059c2`
-	Docker Version: 1.9.1
-	Virtual Size: 121.2 MB (121194931 bytes)
-	v2 Blob: `sha256:c7977f2ab9537fab61009820629053f1135a46000b6cd12aa1c204cb56a25a36`
-	v2 Content-Length: 31.0 MB (30977714 bytes)

#### `548a403067e9f78b6ee9fd6feaaad95405df9e702d032c29be270ba52e7b45c4`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 21:23:58 GMT
-	Parent Layer: `04fc3c608995bb6901580096a7569219b611275d1db1ce6b4c7fb84cb7fcf3b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3492e38903baa3a1900c45c5089a60e8681a4435935905b019a9f251da9309c8`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 02 Mar 2016 21:23:58 GMT
-	Parent Layer: `548a403067e9f78b6ee9fd6feaaad95405df9e702d032c29be270ba52e7b45c4`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B

#### `90717d29b49aa4de7fd0197103b5a2cb114790b61edd30ed62f6022f543d5d8f`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 02 Mar 2016 21:23:59 GMT
-	Parent Layer: `3492e38903baa3a1900c45c5089a60e8681a4435935905b019a9f251da9309c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f6390f5223177584cf7de28ccc7e8fa70a8528c4f8333811665acc0cf6e04285`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:24:00 GMT
-	Parent Layer: `90717d29b49aa4de7fd0197103b5a2cb114790b61edd30ed62f6022f543d5d8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7c424d39bead4dfe1b2cac57c24fd4d5c636476f8e7fd382ed28db06aa11199`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 02 Mar 2016 21:24:00 GMT
-	Parent Layer: `f6390f5223177584cf7de28ccc7e8fa70a8528c4f8333811665acc0cf6e04285`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:df1e93a63d36431ddb1fe2f2d643446f2594984503f71402df70f7001e190ae8
```

-	Total Virtual Size: 289.8 MB (289825724 bytes)
-	Total v2 Content-Length: 99.8 MB (99784987 bytes)

### Layers (18)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

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

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

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

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `310d83f96b182db5f6cc00934623b876db48e79f2aed9f7bc65c132de38f04f4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 21:21:12 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:ea1977736a5cd3f4c58f6ff3fa3ae03095c4a8a8ca5d5c516c1ae02457218a1a`
-	v2 Content-Length: 1.4 KB (1446 bytes)

#### `8465056ae7fe76acfe01e1c6488d33cc38f7e58be38c7ca30ea2538724516aaf`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Wed, 02 Mar 2016 21:21:13 GMT
-	Parent Layer: `310d83f96b182db5f6cc00934623b876db48e79f2aed9f7bc65c132de38f04f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d42e5cf3c424a4f43fecf09f636067cb2f431d5000fc49b3daad4c207d94e54e`

```dockerfile
ENV KIBANA_VERSION=4.4.1
```

-	Created: Wed, 02 Mar 2016 21:21:14 GMT
-	Parent Layer: `8465056ae7fe76acfe01e1c6488d33cc38f7e58be38c7ca30ea2538724516aaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f8c8919c365938c165da4b78ff425f581ca48a9436d03b85b60758e099059c2`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Wed, 02 Mar 2016 21:21:15 GMT
-	Parent Layer: `d42e5cf3c424a4f43fecf09f636067cb2f431d5000fc49b3daad4c207d94e54e`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:329c13d0c0082de9d72659cf1bdc6304dacc6aa91f1f8bb1c0b4bc589b0451bf`
-	v2 Content-Length: 220.0 B

#### `04fc3c608995bb6901580096a7569219b611275d1db1ce6b4c7fb84cb7fcf3b5`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:23:53 GMT
-	Parent Layer: `7f8c8919c365938c165da4b78ff425f581ca48a9436d03b85b60758e099059c2`
-	Docker Version: 1.9.1
-	Virtual Size: 121.2 MB (121194931 bytes)
-	v2 Blob: `sha256:c7977f2ab9537fab61009820629053f1135a46000b6cd12aa1c204cb56a25a36`
-	v2 Content-Length: 31.0 MB (30977714 bytes)

#### `548a403067e9f78b6ee9fd6feaaad95405df9e702d032c29be270ba52e7b45c4`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 21:23:58 GMT
-	Parent Layer: `04fc3c608995bb6901580096a7569219b611275d1db1ce6b4c7fb84cb7fcf3b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3492e38903baa3a1900c45c5089a60e8681a4435935905b019a9f251da9309c8`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 02 Mar 2016 21:23:58 GMT
-	Parent Layer: `548a403067e9f78b6ee9fd6feaaad95405df9e702d032c29be270ba52e7b45c4`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B

#### `90717d29b49aa4de7fd0197103b5a2cb114790b61edd30ed62f6022f543d5d8f`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 02 Mar 2016 21:23:59 GMT
-	Parent Layer: `3492e38903baa3a1900c45c5089a60e8681a4435935905b019a9f251da9309c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f6390f5223177584cf7de28ccc7e8fa70a8528c4f8333811665acc0cf6e04285`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:24:00 GMT
-	Parent Layer: `90717d29b49aa4de7fd0197103b5a2cb114790b61edd30ed62f6022f543d5d8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7c424d39bead4dfe1b2cac57c24fd4d5c636476f8e7fd382ed28db06aa11199`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 02 Mar 2016 21:24:00 GMT
-	Parent Layer: `f6390f5223177584cf7de28ccc7e8fa70a8528c4f8333811665acc0cf6e04285`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
