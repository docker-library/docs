<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `chronograf`

-	[`chronograf:0.12`](#chronograf012)
-	[`chronograf:0.12.0`](#chronograf0120)
-	[`chronograf:0.13`](#chronograf013)
-	[`chronograf:0.13.0`](#chronograf0130)
-	[`chronograf:latest`](#chronograflatest)

## `chronograf:0.12`

```console
$ docker pull library/chronograf@sha256:5b23aa006fbe98ca7ca40427bd3d94847106c691b41974c4d1ef31f916ffde29
```

-	Total Virtual Size: 183.4 MB (183371130 bytes)
-	Total v2 Content-Length: 73.9 MB (73893641 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`

```dockerfile
RUN gpg\
     --keyserver hkp://ha.pool.sks-keyservers.net\
     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 12 May 2016 16:42:19 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12619 bytes)
-	v2 Blob: `sha256:69034318b0f132b2d463975b65fd0e6d7f3968a28fa9a598a5e0b95e691c742a`
-	v2 Content-Length: 6.8 KB (6754 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:47:11 GMT

#### `e69277ae3a626a2087043c67aafa84a15e3e567602fa57440d6694ee4f77c274`

```dockerfile
ENV CHRONOGRAF_VERSION=0.12.0
```

-	Created: Thu, 12 May 2016 16:42:20 GMT
-	Parent Layer: `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c33ce6d19c325d947b80924c2d3429037163c48ee0496f69303fc0932d0de51`

```dockerfile
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&\
     wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&\
     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&\
     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&\
     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
```

-	Created: Thu, 12 May 2016 16:42:24 GMT
-	Parent Layer: `e69277ae3a626a2087043c67aafa84a15e3e567602fa57440d6694ee4f77c274`
-	Docker Version: 1.9.1
-	Virtual Size: 14.0 MB (13962313 bytes)
-	v2 Blob: `sha256:596cda5dcfed3ac248f5824866052bd8de1695960844b2ad4aae1889a61be9b6`
-	v2 Content-Length: 4.0 MB (3998504 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:47:06 GMT

#### `864be7a1277c38e22d841802ef31080f95381b13ecb45b570bb54a48ee150123`

```dockerfile
COPY file:ce03bf7822ea5d28d724b6f1389dd8cae771586c368d0d4b9f5ed0c1e6b1fee0 in /etc/chronograf/chronograf.conf
```

-	Created: Thu, 12 May 2016 16:42:24 GMT
-	Parent Layer: `8c33ce6d19c325d947b80924c2d3429037163c48ee0496f69303fc0932d0de51`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:9e59efd8659383363b64c226fea9ca9948b8ecf58ab756926d703e6c78c09fb7`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:47:01 GMT

#### `c09cb8276ed77b45a7b63b6fd00d854dc69474fcbfb8a1f144330d2b571a7dd8`

```dockerfile
EXPOSE 10000/tcp
```

-	Created: Thu, 12 May 2016 16:42:25 GMT
-	Parent Layer: `864be7a1277c38e22d841802ef31080f95381b13ecb45b570bb54a48ee150123`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c66b774e2f5411c4a8ba22787363ba611cb80146825f0634b1fc435962c8c262`

```dockerfile
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 12 May 2016 16:42:25 GMT
-	Parent Layer: `c09cb8276ed77b45a7b63b6fd00d854dc69474fcbfb8a1f144330d2b571a7dd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4926ddd488bf0794c3e28dce9779e39bb3dc06318bf1f55c9b5bc89aa79d5a07`

```dockerfile
VOLUME [/var/lib/chronograf]
```

-	Created: Thu, 12 May 2016 16:42:26 GMT
-	Parent Layer: `c66b774e2f5411c4a8ba22787363ba611cb80146825f0634b1fc435962c8c262`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `219a9428fbe0e72106b3f8afbca39c3efee47326dc1bfa343b540fc2b968af79`

```dockerfile
COPY file:76359108cd666b36fc36e57f62898033573d4cbe3ce4359490cad624ccd40eb5 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 16:42:27 GMT
-	Parent Layer: `4926ddd488bf0794c3e28dce9779e39bb3dc06318bf1f55c9b5bc89aa79d5a07`
-	Docker Version: 1.9.1
-	Virtual Size: 233.0 B
-	v2 Blob: `sha256:c3e950e957537dfb6d2ae117e25a6d6f2724ce81e23653252245f57e2543f204`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:46:51 GMT

#### `4ccecd9b7fc5543940aa78e7a48b6ce2cd08f4d6af08b23bb56f5ff7b6922ae6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 16:42:27 GMT
-	Parent Layer: `219a9428fbe0e72106b3f8afbca39c3efee47326dc1bfa343b540fc2b968af79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `613579bdb0f87b1e9dbff710583c9abf3b22c1600dd2771a5cd18d4bffa75674`

```dockerfile
CMD ["chronograf"]
```

-	Created: Thu, 12 May 2016 16:42:28 GMT
-	Parent Layer: `4ccecd9b7fc5543940aa78e7a48b6ce2cd08f4d6af08b23bb56f5ff7b6922ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `chronograf:0.12.0`

```console
$ docker pull library/chronograf@sha256:caf743d508a24443e1ae47d9fccb2c6bae30aad3965e35aca8164ee443e6927b
```

-	Total Virtual Size: 183.4 MB (183371130 bytes)
-	Total v2 Content-Length: 73.9 MB (73893641 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`

```dockerfile
RUN gpg\
     --keyserver hkp://ha.pool.sks-keyservers.net\
     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 12 May 2016 16:42:19 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12619 bytes)
-	v2 Blob: `sha256:69034318b0f132b2d463975b65fd0e6d7f3968a28fa9a598a5e0b95e691c742a`
-	v2 Content-Length: 6.8 KB (6754 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:47:11 GMT

#### `e69277ae3a626a2087043c67aafa84a15e3e567602fa57440d6694ee4f77c274`

```dockerfile
ENV CHRONOGRAF_VERSION=0.12.0
```

-	Created: Thu, 12 May 2016 16:42:20 GMT
-	Parent Layer: `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c33ce6d19c325d947b80924c2d3429037163c48ee0496f69303fc0932d0de51`

```dockerfile
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&\
     wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&\
     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&\
     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&\
     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
```

-	Created: Thu, 12 May 2016 16:42:24 GMT
-	Parent Layer: `e69277ae3a626a2087043c67aafa84a15e3e567602fa57440d6694ee4f77c274`
-	Docker Version: 1.9.1
-	Virtual Size: 14.0 MB (13962313 bytes)
-	v2 Blob: `sha256:596cda5dcfed3ac248f5824866052bd8de1695960844b2ad4aae1889a61be9b6`
-	v2 Content-Length: 4.0 MB (3998504 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:47:06 GMT

#### `864be7a1277c38e22d841802ef31080f95381b13ecb45b570bb54a48ee150123`

```dockerfile
COPY file:ce03bf7822ea5d28d724b6f1389dd8cae771586c368d0d4b9f5ed0c1e6b1fee0 in /etc/chronograf/chronograf.conf
```

-	Created: Thu, 12 May 2016 16:42:24 GMT
-	Parent Layer: `8c33ce6d19c325d947b80924c2d3429037163c48ee0496f69303fc0932d0de51`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:9e59efd8659383363b64c226fea9ca9948b8ecf58ab756926d703e6c78c09fb7`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:47:01 GMT

#### `c09cb8276ed77b45a7b63b6fd00d854dc69474fcbfb8a1f144330d2b571a7dd8`

```dockerfile
EXPOSE 10000/tcp
```

-	Created: Thu, 12 May 2016 16:42:25 GMT
-	Parent Layer: `864be7a1277c38e22d841802ef31080f95381b13ecb45b570bb54a48ee150123`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c66b774e2f5411c4a8ba22787363ba611cb80146825f0634b1fc435962c8c262`

```dockerfile
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 12 May 2016 16:42:25 GMT
-	Parent Layer: `c09cb8276ed77b45a7b63b6fd00d854dc69474fcbfb8a1f144330d2b571a7dd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4926ddd488bf0794c3e28dce9779e39bb3dc06318bf1f55c9b5bc89aa79d5a07`

```dockerfile
VOLUME [/var/lib/chronograf]
```

-	Created: Thu, 12 May 2016 16:42:26 GMT
-	Parent Layer: `c66b774e2f5411c4a8ba22787363ba611cb80146825f0634b1fc435962c8c262`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `219a9428fbe0e72106b3f8afbca39c3efee47326dc1bfa343b540fc2b968af79`

```dockerfile
COPY file:76359108cd666b36fc36e57f62898033573d4cbe3ce4359490cad624ccd40eb5 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 16:42:27 GMT
-	Parent Layer: `4926ddd488bf0794c3e28dce9779e39bb3dc06318bf1f55c9b5bc89aa79d5a07`
-	Docker Version: 1.9.1
-	Virtual Size: 233.0 B
-	v2 Blob: `sha256:c3e950e957537dfb6d2ae117e25a6d6f2724ce81e23653252245f57e2543f204`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:46:51 GMT

#### `4ccecd9b7fc5543940aa78e7a48b6ce2cd08f4d6af08b23bb56f5ff7b6922ae6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 16:42:27 GMT
-	Parent Layer: `219a9428fbe0e72106b3f8afbca39c3efee47326dc1bfa343b540fc2b968af79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `613579bdb0f87b1e9dbff710583c9abf3b22c1600dd2771a5cd18d4bffa75674`

```dockerfile
CMD ["chronograf"]
```

-	Created: Thu, 12 May 2016 16:42:28 GMT
-	Parent Layer: `4ccecd9b7fc5543940aa78e7a48b6ce2cd08f4d6af08b23bb56f5ff7b6922ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `chronograf:0.13`

```console
$ docker pull library/chronograf@sha256:2b67dacea42ef45d88c455ff3b9215e0310cea420a9807885a6c9356b28935d8
```

-	Total Virtual Size: 183.4 MB (183376635 bytes)
-	Total v2 Content-Length: 73.9 MB (73895984 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`

```dockerfile
RUN gpg\
     --keyserver hkp://ha.pool.sks-keyservers.net\
     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 12 May 2016 16:42:19 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12619 bytes)
-	v2 Blob: `sha256:69034318b0f132b2d463975b65fd0e6d7f3968a28fa9a598a5e0b95e691c742a`
-	v2 Content-Length: 6.8 KB (6754 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:47:11 GMT

#### `3208a0550f7513d186d65a62a04860b38dcd683ef58304b394b0bd72e822d3f7`

```dockerfile
ENV CHRONOGRAF_VERSION=0.13.0
```

-	Created: Thu, 12 May 2016 23:44:55 GMT
-	Parent Layer: `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6728f621c83752f79aab13109023fb84b3158024894056c447be086f4a796de2`

```dockerfile
RUN wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&\
     wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&\
     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&\
     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&\
     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
```

-	Created: Thu, 12 May 2016 23:45:00 GMT
-	Parent Layer: `3208a0550f7513d186d65a62a04860b38dcd683ef58304b394b0bd72e822d3f7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.0 MB (13967960 bytes)
-	v2 Blob: `sha256:b24a166c7841bb64c6bc70333a9473243daa5bc04a2b6fbaf87959b9acd6acc8`
-	v2 Content-Length: 4.0 MB (4000903 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 23:52:12 GMT

#### `1236f06688c4566ff119943d16902b7341186930a6141063d06932e1535fd2e8`

```dockerfile
COPY file:ce03bf7822ea5d28d724b6f1389dd8cae771586c368d0d4b9f5ed0c1e6b1fee0 in /etc/chronograf/chronograf.conf
```

-	Created: Thu, 12 May 2016 23:45:01 GMT
-	Parent Layer: `6728f621c83752f79aab13109023fb84b3158024894056c447be086f4a796de2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:9285f1af9963a829a52044c7c77fa6713933c753cfef9b261e6990254c19417e`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:52:08 GMT

#### `a20bcb6a8cd8fdce06c27969c0feccf59c1101887f82730b999a1a81e296673e`

```dockerfile
EXPOSE 10000/tcp
```

-	Created: Thu, 12 May 2016 23:45:01 GMT
-	Parent Layer: `1236f06688c4566ff119943d16902b7341186930a6141063d06932e1535fd2e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6a2994554f5683f819ca3b663a010dce2d9b302ab71583f14d16bcc102eef17`

```dockerfile
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 12 May 2016 23:45:02 GMT
-	Parent Layer: `a20bcb6a8cd8fdce06c27969c0feccf59c1101887f82730b999a1a81e296673e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `889f2c1174081276323aa37c8cc6adcfb5c7ca3e94e32cab48b3f6519fd01428`

```dockerfile
VOLUME [/var/lib/chronograf]
```

-	Created: Thu, 12 May 2016 23:45:03 GMT
-	Parent Layer: `a6a2994554f5683f819ca3b663a010dce2d9b302ab71583f14d16bcc102eef17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `743c9f34b8301a9910d49db0534acff01dc5e8cf5f1f733141dc902238135f3e`

```dockerfile
COPY file:58135f006bac4b3f94cfb1a6a450a812d679f698e31cac2812ae9cb1471dc033 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 23:45:03 GMT
-	Parent Layer: `889f2c1174081276323aa37c8cc6adcfb5c7ca3e94e32cab48b3f6519fd01428`
-	Docker Version: 1.9.1
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:487cf0833e448547ad8e50dbf881b2f306cbd3b922353e7ee7d9860dccc12bb7`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:51:58 GMT

#### `5ca0cd3f478fffaa685921118610549cfe1847b8cee42487c2c9244c0cce016e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 23:45:04 GMT
-	Parent Layer: `743c9f34b8301a9910d49db0534acff01dc5e8cf5f1f733141dc902238135f3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8ee8d584b5f35b797b7524f9d756dcdb4012a8793334293a3eceeb2e48277e6`

```dockerfile
CMD ["chronograf"]
```

-	Created: Thu, 12 May 2016 23:45:05 GMT
-	Parent Layer: `5ca0cd3f478fffaa685921118610549cfe1847b8cee42487c2c9244c0cce016e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `chronograf:0.13.0`

```console
$ docker pull library/chronograf@sha256:e59afe3e2d4ecfb79d79b4246e05aed33b8aa2303630ac1d7d68752d3b12c532
```

-	Total Virtual Size: 183.4 MB (183376635 bytes)
-	Total v2 Content-Length: 73.9 MB (73895984 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`

```dockerfile
RUN gpg\
     --keyserver hkp://ha.pool.sks-keyservers.net\
     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 12 May 2016 16:42:19 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12619 bytes)
-	v2 Blob: `sha256:69034318b0f132b2d463975b65fd0e6d7f3968a28fa9a598a5e0b95e691c742a`
-	v2 Content-Length: 6.8 KB (6754 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:47:11 GMT

#### `3208a0550f7513d186d65a62a04860b38dcd683ef58304b394b0bd72e822d3f7`

```dockerfile
ENV CHRONOGRAF_VERSION=0.13.0
```

-	Created: Thu, 12 May 2016 23:44:55 GMT
-	Parent Layer: `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6728f621c83752f79aab13109023fb84b3158024894056c447be086f4a796de2`

```dockerfile
RUN wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&\
     wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&\
     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&\
     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&\
     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
```

-	Created: Thu, 12 May 2016 23:45:00 GMT
-	Parent Layer: `3208a0550f7513d186d65a62a04860b38dcd683ef58304b394b0bd72e822d3f7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.0 MB (13967960 bytes)
-	v2 Blob: `sha256:b24a166c7841bb64c6bc70333a9473243daa5bc04a2b6fbaf87959b9acd6acc8`
-	v2 Content-Length: 4.0 MB (4000903 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 23:52:12 GMT

#### `1236f06688c4566ff119943d16902b7341186930a6141063d06932e1535fd2e8`

```dockerfile
COPY file:ce03bf7822ea5d28d724b6f1389dd8cae771586c368d0d4b9f5ed0c1e6b1fee0 in /etc/chronograf/chronograf.conf
```

-	Created: Thu, 12 May 2016 23:45:01 GMT
-	Parent Layer: `6728f621c83752f79aab13109023fb84b3158024894056c447be086f4a796de2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:9285f1af9963a829a52044c7c77fa6713933c753cfef9b261e6990254c19417e`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:52:08 GMT

#### `a20bcb6a8cd8fdce06c27969c0feccf59c1101887f82730b999a1a81e296673e`

```dockerfile
EXPOSE 10000/tcp
```

-	Created: Thu, 12 May 2016 23:45:01 GMT
-	Parent Layer: `1236f06688c4566ff119943d16902b7341186930a6141063d06932e1535fd2e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6a2994554f5683f819ca3b663a010dce2d9b302ab71583f14d16bcc102eef17`

```dockerfile
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 12 May 2016 23:45:02 GMT
-	Parent Layer: `a20bcb6a8cd8fdce06c27969c0feccf59c1101887f82730b999a1a81e296673e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `889f2c1174081276323aa37c8cc6adcfb5c7ca3e94e32cab48b3f6519fd01428`

```dockerfile
VOLUME [/var/lib/chronograf]
```

-	Created: Thu, 12 May 2016 23:45:03 GMT
-	Parent Layer: `a6a2994554f5683f819ca3b663a010dce2d9b302ab71583f14d16bcc102eef17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `743c9f34b8301a9910d49db0534acff01dc5e8cf5f1f733141dc902238135f3e`

```dockerfile
COPY file:58135f006bac4b3f94cfb1a6a450a812d679f698e31cac2812ae9cb1471dc033 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 23:45:03 GMT
-	Parent Layer: `889f2c1174081276323aa37c8cc6adcfb5c7ca3e94e32cab48b3f6519fd01428`
-	Docker Version: 1.9.1
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:487cf0833e448547ad8e50dbf881b2f306cbd3b922353e7ee7d9860dccc12bb7`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:51:58 GMT

#### `5ca0cd3f478fffaa685921118610549cfe1847b8cee42487c2c9244c0cce016e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 23:45:04 GMT
-	Parent Layer: `743c9f34b8301a9910d49db0534acff01dc5e8cf5f1f733141dc902238135f3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8ee8d584b5f35b797b7524f9d756dcdb4012a8793334293a3eceeb2e48277e6`

```dockerfile
CMD ["chronograf"]
```

-	Created: Thu, 12 May 2016 23:45:05 GMT
-	Parent Layer: `5ca0cd3f478fffaa685921118610549cfe1847b8cee42487c2c9244c0cce016e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `chronograf:latest`

```console
$ docker pull library/chronograf@sha256:be736db880a831090fdb20eec12f940348dfffc3fd9f86aba8119c72897bc661
```

-	Total Virtual Size: 183.4 MB (183376635 bytes)
-	Total v2 Content-Length: 73.9 MB (73895984 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`

```dockerfile
RUN gpg\
     --keyserver hkp://ha.pool.sks-keyservers.net\
     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 12 May 2016 16:42:19 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12619 bytes)
-	v2 Blob: `sha256:69034318b0f132b2d463975b65fd0e6d7f3968a28fa9a598a5e0b95e691c742a`
-	v2 Content-Length: 6.8 KB (6754 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:47:11 GMT

#### `3208a0550f7513d186d65a62a04860b38dcd683ef58304b394b0bd72e822d3f7`

```dockerfile
ENV CHRONOGRAF_VERSION=0.13.0
```

-	Created: Thu, 12 May 2016 23:44:55 GMT
-	Parent Layer: `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6728f621c83752f79aab13109023fb84b3158024894056c447be086f4a796de2`

```dockerfile
RUN wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&\
     wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&\
     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&\
     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&\
     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
```

-	Created: Thu, 12 May 2016 23:45:00 GMT
-	Parent Layer: `3208a0550f7513d186d65a62a04860b38dcd683ef58304b394b0bd72e822d3f7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.0 MB (13967960 bytes)
-	v2 Blob: `sha256:b24a166c7841bb64c6bc70333a9473243daa5bc04a2b6fbaf87959b9acd6acc8`
-	v2 Content-Length: 4.0 MB (4000903 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 23:52:12 GMT

#### `1236f06688c4566ff119943d16902b7341186930a6141063d06932e1535fd2e8`

```dockerfile
COPY file:ce03bf7822ea5d28d724b6f1389dd8cae771586c368d0d4b9f5ed0c1e6b1fee0 in /etc/chronograf/chronograf.conf
```

-	Created: Thu, 12 May 2016 23:45:01 GMT
-	Parent Layer: `6728f621c83752f79aab13109023fb84b3158024894056c447be086f4a796de2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:9285f1af9963a829a52044c7c77fa6713933c753cfef9b261e6990254c19417e`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:52:08 GMT

#### `a20bcb6a8cd8fdce06c27969c0feccf59c1101887f82730b999a1a81e296673e`

```dockerfile
EXPOSE 10000/tcp
```

-	Created: Thu, 12 May 2016 23:45:01 GMT
-	Parent Layer: `1236f06688c4566ff119943d16902b7341186930a6141063d06932e1535fd2e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6a2994554f5683f819ca3b663a010dce2d9b302ab71583f14d16bcc102eef17`

```dockerfile
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 12 May 2016 23:45:02 GMT
-	Parent Layer: `a20bcb6a8cd8fdce06c27969c0feccf59c1101887f82730b999a1a81e296673e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `889f2c1174081276323aa37c8cc6adcfb5c7ca3e94e32cab48b3f6519fd01428`

```dockerfile
VOLUME [/var/lib/chronograf]
```

-	Created: Thu, 12 May 2016 23:45:03 GMT
-	Parent Layer: `a6a2994554f5683f819ca3b663a010dce2d9b302ab71583f14d16bcc102eef17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `743c9f34b8301a9910d49db0534acff01dc5e8cf5f1f733141dc902238135f3e`

```dockerfile
COPY file:58135f006bac4b3f94cfb1a6a450a812d679f698e31cac2812ae9cb1471dc033 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 23:45:03 GMT
-	Parent Layer: `889f2c1174081276323aa37c8cc6adcfb5c7ca3e94e32cab48b3f6519fd01428`
-	Docker Version: 1.9.1
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:487cf0833e448547ad8e50dbf881b2f306cbd3b922353e7ee7d9860dccc12bb7`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:51:58 GMT

#### `5ca0cd3f478fffaa685921118610549cfe1847b8cee42487c2c9244c0cce016e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 23:45:04 GMT
-	Parent Layer: `743c9f34b8301a9910d49db0534acff01dc5e8cf5f1f733141dc902238135f3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8ee8d584b5f35b797b7524f9d756dcdb4012a8793334293a3eceeb2e48277e6`

```dockerfile
CMD ["chronograf"]
```

-	Created: Thu, 12 May 2016 23:45:05 GMT
-	Parent Layer: `5ca0cd3f478fffaa685921118610549cfe1847b8cee42487c2c9244c0cce016e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
