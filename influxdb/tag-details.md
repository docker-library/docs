<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `influxdb`

-	[`influxdb:0.12`](#influxdb012)
-	[`influxdb:0.12.2`](#influxdb0122)
-	[`influxdb:0.13`](#influxdb013)
-	[`influxdb:0.13.0`](#influxdb0130)
-	[`influxdb:latest`](#influxdblatest)
-	[`influxdb:0.13-alpine`](#influxdb013-alpine)
-	[`influxdb:0.13.0-alpine`](#influxdb0130-alpine)
-	[`influxdb:alpine`](#influxdbalpine)
-	[`influxdb:1.0.0-beta1`](#influxdb100-beta1)
-	[`influxdb:1.0.0-beta1-alpine`](#influxdb100-beta1-alpine)

## `influxdb:0.12`

```console
$ docker pull library/influxdb@sha256:ab9862acbca43ad85f575cb130c052c02ed81e638337d754f05bed65c48fe93a
```

-	Total v2 Content-Length: 84.6 MB (84599990 bytes)

### Layers (12)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 09 Jun 2016 22:54:46 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:62a96cb5d4e863956fddb512db1b13b66e74fc050a6fcb6e97970a3a76d97b0d`
-	v2 Content-Length: 6.8 KB (6755 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:03 GMT

#### `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`

```dockerfile
ENV INFLUXDB_VERSION=0.12.2
```

-	Created: Thu, 09 Jun 2016 22:55:32 GMT
-	Parent Layer: `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e89a564bf5afc88a3e47aee46d7d72e0ef7671b482af0a11e47334b934938a15`

```dockerfile
RUN wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     gpg --batch --verify influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     dpkg -i influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     rm -f influxdb_$INFLUXDB_VERSION-1_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 22:55:37 GMT
-	Parent Layer: `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`
-	v2 Blob: `sha256:2c751d777117ba972c45cc34b460a984bbeb0de654412d5457f7fca25bea3d20`
-	v2 Content-Length: 14.7 MB (14692728 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:56:51 GMT

#### `a6b10e2e07fbf645dac60419ed1908914754eac89aaa3094a15071d1e802be0b`

```dockerfile
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
```

-	Created: Thu, 09 Jun 2016 22:55:38 GMT
-	Parent Layer: `e89a564bf5afc88a3e47aee46d7d72e0ef7671b482af0a11e47334b934938a15`
-	v2 Blob: `sha256:304d964efe8acaddff19a31eea0e7ceef170d8ff893195156952f5fda6f97e7d`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:56:43 GMT

#### `2dd05142a415d4bebc6ad2bdf6c5873468b36672d9d2f0971df638edab3afda6`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Thu, 09 Jun 2016 22:55:38 GMT
-	Parent Layer: `a6b10e2e07fbf645dac60419ed1908914754eac89aaa3094a15071d1e802be0b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8b7fbde2def172ac1f2d2fbb1902f2c38ef064421564e794c10ea3ac0175a1`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Thu, 09 Jun 2016 22:55:39 GMT
-	Parent Layer: `2dd05142a415d4bebc6ad2bdf6c5873468b36672d9d2f0971df638edab3afda6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e2ea78ee25bd41fa55fc83b199d3e72a17ad9e4dff6f9ad04bbbc9824576992`

```dockerfile
COPY file:922a826f6063efc5079d9a5638b49bc5dd43860c8245351b750a74e5a126763d in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 22:55:39 GMT
-	Parent Layer: `6f8b7fbde2def172ac1f2d2fbb1902f2c38ef064421564e794c10ea3ac0175a1`
-	v2 Blob: `sha256:c665d4020ec349c2cc8996e2338f097933ef8334fd0ff4051cd1f72c25505e1f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:56:43 GMT

#### `3134911c2cb009755af8ab0951932d14515cd1fda5a88ceda32a79f2766a099e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:55:39 GMT
-	Parent Layer: `6e2ea78ee25bd41fa55fc83b199d3e72a17ad9e4dff6f9ad04bbbc9824576992`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8abf62f176eecddf473ff2df827bf66b6bccbdeeb6e04411cfefc9af24bb9906`

```dockerfile
CMD ["influxd"]
```

-	Created: Thu, 09 Jun 2016 22:55:40 GMT
-	Parent Layer: `3134911c2cb009755af8ab0951932d14515cd1fda5a88ceda32a79f2766a099e`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:0.12.2`

```console
$ docker pull library/influxdb@sha256:507e66c67691f2c646f70650ff136ebc4127c4576506f05e80586ff7fa2e6125
```

-	Total v2 Content-Length: 84.6 MB (84599990 bytes)

### Layers (12)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 09 Jun 2016 22:54:46 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:62a96cb5d4e863956fddb512db1b13b66e74fc050a6fcb6e97970a3a76d97b0d`
-	v2 Content-Length: 6.8 KB (6755 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:03 GMT

#### `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`

```dockerfile
ENV INFLUXDB_VERSION=0.12.2
```

-	Created: Thu, 09 Jun 2016 22:55:32 GMT
-	Parent Layer: `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e89a564bf5afc88a3e47aee46d7d72e0ef7671b482af0a11e47334b934938a15`

```dockerfile
RUN wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     gpg --batch --verify influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     dpkg -i influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     rm -f influxdb_$INFLUXDB_VERSION-1_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 22:55:37 GMT
-	Parent Layer: `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`
-	v2 Blob: `sha256:2c751d777117ba972c45cc34b460a984bbeb0de654412d5457f7fca25bea3d20`
-	v2 Content-Length: 14.7 MB (14692728 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:56:51 GMT

#### `a6b10e2e07fbf645dac60419ed1908914754eac89aaa3094a15071d1e802be0b`

```dockerfile
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
```

-	Created: Thu, 09 Jun 2016 22:55:38 GMT
-	Parent Layer: `e89a564bf5afc88a3e47aee46d7d72e0ef7671b482af0a11e47334b934938a15`
-	v2 Blob: `sha256:304d964efe8acaddff19a31eea0e7ceef170d8ff893195156952f5fda6f97e7d`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:56:43 GMT

#### `2dd05142a415d4bebc6ad2bdf6c5873468b36672d9d2f0971df638edab3afda6`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Thu, 09 Jun 2016 22:55:38 GMT
-	Parent Layer: `a6b10e2e07fbf645dac60419ed1908914754eac89aaa3094a15071d1e802be0b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8b7fbde2def172ac1f2d2fbb1902f2c38ef064421564e794c10ea3ac0175a1`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Thu, 09 Jun 2016 22:55:39 GMT
-	Parent Layer: `2dd05142a415d4bebc6ad2bdf6c5873468b36672d9d2f0971df638edab3afda6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e2ea78ee25bd41fa55fc83b199d3e72a17ad9e4dff6f9ad04bbbc9824576992`

```dockerfile
COPY file:922a826f6063efc5079d9a5638b49bc5dd43860c8245351b750a74e5a126763d in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 22:55:39 GMT
-	Parent Layer: `6f8b7fbde2def172ac1f2d2fbb1902f2c38ef064421564e794c10ea3ac0175a1`
-	v2 Blob: `sha256:c665d4020ec349c2cc8996e2338f097933ef8334fd0ff4051cd1f72c25505e1f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:56:43 GMT

#### `3134911c2cb009755af8ab0951932d14515cd1fda5a88ceda32a79f2766a099e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:55:39 GMT
-	Parent Layer: `6e2ea78ee25bd41fa55fc83b199d3e72a17ad9e4dff6f9ad04bbbc9824576992`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8abf62f176eecddf473ff2df827bf66b6bccbdeeb6e04411cfefc9af24bb9906`

```dockerfile
CMD ["influxd"]
```

-	Created: Thu, 09 Jun 2016 22:55:40 GMT
-	Parent Layer: `3134911c2cb009755af8ab0951932d14515cd1fda5a88ceda32a79f2766a099e`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:0.13`

```console
$ docker pull library/influxdb@sha256:e812ffb62d5e8999f4b521eeab86e708dbd0ca942f6bf4c16d6eca06e429fb9d
```

-	Total v2 Content-Length: 88.1 MB (88076561 bytes)

### Layers (12)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 09 Jun 2016 22:54:46 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:62a96cb5d4e863956fddb512db1b13b66e74fc050a6fcb6e97970a3a76d97b0d`
-	v2 Content-Length: 6.8 KB (6755 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:03 GMT

#### `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`

```dockerfile
ENV INFLUXDB_VERSION=0.12.2
```

-	Created: Thu, 09 Jun 2016 22:55:32 GMT
-	Parent Layer: `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `624994c59334ecc93d3f392f74392747ec78bf7e1d728a8d4a96f4d455a206ee`

```dockerfile
RUN wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_amd64.deb.asc influxdb_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 22:55:44 GMT
-	Parent Layer: `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`
-	v2 Blob: `sha256:7df308bfe7dd08b1f1689995660a5b6ca661a1cce31a64eec7c05a37c4b25ee1`
-	v2 Content-Length: 18.2 MB (18169435 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:11 GMT

#### `3494b4aad431adb153ef5fca859269f218eb9d855b8ba19e17e1702857a04f28`

```dockerfile
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
```

-	Created: Thu, 09 Jun 2016 22:55:45 GMT
-	Parent Layer: `624994c59334ecc93d3f392f74392747ec78bf7e1d728a8d4a96f4d455a206ee`
-	v2 Blob: `sha256:f184d8a590b0f0858d63bfb53b32a43bb956fab5e7bac254934c67cce196d75d`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:03 GMT

#### `143c09b60fd5c5fa40c9e0c22f4ce57f2c276efd3035b80ec8a8db57826abf9b`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Thu, 09 Jun 2016 22:55:45 GMT
-	Parent Layer: `3494b4aad431adb153ef5fca859269f218eb9d855b8ba19e17e1702857a04f28`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `782594cdadc0729700ef6b5cadab620f89ec2679cfd3103298f65f6a0221197d`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Thu, 09 Jun 2016 22:55:46 GMT
-	Parent Layer: `143c09b60fd5c5fa40c9e0c22f4ce57f2c276efd3035b80ec8a8db57826abf9b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03c5887bb672a8e54e4ec723ecc873eb5c76393a439748f7a2e12a61dd38daa`

```dockerfile
COPY file:812647bc923fb58bd6fba201df6d23a9311547ea81f3a598e86e2b93b2399169 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 22:55:46 GMT
-	Parent Layer: `782594cdadc0729700ef6b5cadab620f89ec2679cfd3103298f65f6a0221197d`
-	v2 Blob: `sha256:d4bce7467b0cc82fdc9db9bd918fbfb056aa0f653644957994c822761e941614`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:04 GMT

#### `4524c6600663dd494954f2b51477cd9fd238868f283edff595e9225bb2e99da5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:55:47 GMT
-	Parent Layer: `f03c5887bb672a8e54e4ec723ecc873eb5c76393a439748f7a2e12a61dd38daa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18b2557ca1f692295641756d622f1d05f89e36d92bfd6c4ec54c8c0fed6a95e1`

```dockerfile
CMD ["influxd"]
```

-	Created: Thu, 09 Jun 2016 22:55:47 GMT
-	Parent Layer: `4524c6600663dd494954f2b51477cd9fd238868f283edff595e9225bb2e99da5`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:0.13.0`

```console
$ docker pull library/influxdb@sha256:a98451b99c6852e52bae9237731d0611f7a91795d920211989e3503380ecbc44
```

-	Total v2 Content-Length: 88.1 MB (88076561 bytes)

### Layers (12)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 09 Jun 2016 22:54:46 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:62a96cb5d4e863956fddb512db1b13b66e74fc050a6fcb6e97970a3a76d97b0d`
-	v2 Content-Length: 6.8 KB (6755 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:03 GMT

#### `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`

```dockerfile
ENV INFLUXDB_VERSION=0.12.2
```

-	Created: Thu, 09 Jun 2016 22:55:32 GMT
-	Parent Layer: `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `624994c59334ecc93d3f392f74392747ec78bf7e1d728a8d4a96f4d455a206ee`

```dockerfile
RUN wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_amd64.deb.asc influxdb_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 22:55:44 GMT
-	Parent Layer: `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`
-	v2 Blob: `sha256:7df308bfe7dd08b1f1689995660a5b6ca661a1cce31a64eec7c05a37c4b25ee1`
-	v2 Content-Length: 18.2 MB (18169435 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:11 GMT

#### `3494b4aad431adb153ef5fca859269f218eb9d855b8ba19e17e1702857a04f28`

```dockerfile
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
```

-	Created: Thu, 09 Jun 2016 22:55:45 GMT
-	Parent Layer: `624994c59334ecc93d3f392f74392747ec78bf7e1d728a8d4a96f4d455a206ee`
-	v2 Blob: `sha256:f184d8a590b0f0858d63bfb53b32a43bb956fab5e7bac254934c67cce196d75d`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:03 GMT

#### `143c09b60fd5c5fa40c9e0c22f4ce57f2c276efd3035b80ec8a8db57826abf9b`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Thu, 09 Jun 2016 22:55:45 GMT
-	Parent Layer: `3494b4aad431adb153ef5fca859269f218eb9d855b8ba19e17e1702857a04f28`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `782594cdadc0729700ef6b5cadab620f89ec2679cfd3103298f65f6a0221197d`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Thu, 09 Jun 2016 22:55:46 GMT
-	Parent Layer: `143c09b60fd5c5fa40c9e0c22f4ce57f2c276efd3035b80ec8a8db57826abf9b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03c5887bb672a8e54e4ec723ecc873eb5c76393a439748f7a2e12a61dd38daa`

```dockerfile
COPY file:812647bc923fb58bd6fba201df6d23a9311547ea81f3a598e86e2b93b2399169 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 22:55:46 GMT
-	Parent Layer: `782594cdadc0729700ef6b5cadab620f89ec2679cfd3103298f65f6a0221197d`
-	v2 Blob: `sha256:d4bce7467b0cc82fdc9db9bd918fbfb056aa0f653644957994c822761e941614`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:04 GMT

#### `4524c6600663dd494954f2b51477cd9fd238868f283edff595e9225bb2e99da5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:55:47 GMT
-	Parent Layer: `f03c5887bb672a8e54e4ec723ecc873eb5c76393a439748f7a2e12a61dd38daa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18b2557ca1f692295641756d622f1d05f89e36d92bfd6c4ec54c8c0fed6a95e1`

```dockerfile
CMD ["influxd"]
```

-	Created: Thu, 09 Jun 2016 22:55:47 GMT
-	Parent Layer: `4524c6600663dd494954f2b51477cd9fd238868f283edff595e9225bb2e99da5`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:latest`

```console
$ docker pull library/influxdb@sha256:a304b5522390e2c97c771328ef87613ebede640c9514dd3063d6dd2821713baf
```

-	Total v2 Content-Length: 88.1 MB (88076561 bytes)

### Layers (12)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 09 Jun 2016 22:54:46 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:62a96cb5d4e863956fddb512db1b13b66e74fc050a6fcb6e97970a3a76d97b0d`
-	v2 Content-Length: 6.8 KB (6755 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:03 GMT

#### `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`

```dockerfile
ENV INFLUXDB_VERSION=0.12.2
```

-	Created: Thu, 09 Jun 2016 22:55:32 GMT
-	Parent Layer: `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `624994c59334ecc93d3f392f74392747ec78bf7e1d728a8d4a96f4d455a206ee`

```dockerfile
RUN wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_amd64.deb.asc influxdb_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 22:55:44 GMT
-	Parent Layer: `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`
-	v2 Blob: `sha256:7df308bfe7dd08b1f1689995660a5b6ca661a1cce31a64eec7c05a37c4b25ee1`
-	v2 Content-Length: 18.2 MB (18169435 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:11 GMT

#### `3494b4aad431adb153ef5fca859269f218eb9d855b8ba19e17e1702857a04f28`

```dockerfile
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
```

-	Created: Thu, 09 Jun 2016 22:55:45 GMT
-	Parent Layer: `624994c59334ecc93d3f392f74392747ec78bf7e1d728a8d4a96f4d455a206ee`
-	v2 Blob: `sha256:f184d8a590b0f0858d63bfb53b32a43bb956fab5e7bac254934c67cce196d75d`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:03 GMT

#### `143c09b60fd5c5fa40c9e0c22f4ce57f2c276efd3035b80ec8a8db57826abf9b`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Thu, 09 Jun 2016 22:55:45 GMT
-	Parent Layer: `3494b4aad431adb153ef5fca859269f218eb9d855b8ba19e17e1702857a04f28`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `782594cdadc0729700ef6b5cadab620f89ec2679cfd3103298f65f6a0221197d`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Thu, 09 Jun 2016 22:55:46 GMT
-	Parent Layer: `143c09b60fd5c5fa40c9e0c22f4ce57f2c276efd3035b80ec8a8db57826abf9b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03c5887bb672a8e54e4ec723ecc873eb5c76393a439748f7a2e12a61dd38daa`

```dockerfile
COPY file:812647bc923fb58bd6fba201df6d23a9311547ea81f3a598e86e2b93b2399169 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 22:55:46 GMT
-	Parent Layer: `782594cdadc0729700ef6b5cadab620f89ec2679cfd3103298f65f6a0221197d`
-	v2 Blob: `sha256:d4bce7467b0cc82fdc9db9bd918fbfb056aa0f653644957994c822761e941614`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:04 GMT

#### `4524c6600663dd494954f2b51477cd9fd238868f283edff595e9225bb2e99da5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:55:47 GMT
-	Parent Layer: `f03c5887bb672a8e54e4ec723ecc873eb5c76393a439748f7a2e12a61dd38daa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18b2557ca1f692295641756d622f1d05f89e36d92bfd6c4ec54c8c0fed6a95e1`

```dockerfile
CMD ["influxd"]
```

-	Created: Thu, 09 Jun 2016 22:55:47 GMT
-	Parent Layer: `4524c6600663dd494954f2b51477cd9fd238868f283edff595e9225bb2e99da5`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:0.13-alpine`

```console
$ docker pull library/influxdb@sha256:e22cc6b0a5e7e0e5e06b1bfa6484fec762a5832e1c8b4ba2bd979eca59ecd61d
```

-	Total v2 Content-Length: 15.8 MB (15838691 bytes)

### Layers (9)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV INFLUXDB_VERSION=0.13.0
```

-	Created: Thu, 09 Jun 2016 22:55:48 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa5417430a5b449c1d66c280bcd558f047842aa476d0278cb1575ef72e7ad1b3`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Thu, 09 Jun 2016 22:56:07 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a7b68a60573a4528e501dc3dfff14fc461c8b7b0fe22689fed1fbc63ff1fe43a`
-	v2 Content-Length: 13.5 MB (13527834 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:33 GMT

#### `c8e7bf0be29e99ea3e50f44a359d8b3f25bc0a4af63284b2732536b0f50fa46e`

```dockerfile
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
```

-	Created: Thu, 09 Jun 2016 22:56:07 GMT
-	Parent Layer: `fa5417430a5b449c1d66c280bcd558f047842aa476d0278cb1575ef72e7ad1b3`
-	v2 Blob: `sha256:424534287749607d8aa784837f1f5c8cd09b5e56def8cfad68fefec12cb858be`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:28 GMT

#### `f5d9b7bbc3e9c9b9dd59ea6e7f5a4d555804381b073efa768f199cf426311eb1`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Thu, 09 Jun 2016 22:56:08 GMT
-	Parent Layer: `c8e7bf0be29e99ea3e50f44a359d8b3f25bc0a4af63284b2732536b0f50fa46e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4b04f6e2a0881e347fd0d3d4645b2adcaf7201b15e4c010f6af66f226fdc14a`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Thu, 09 Jun 2016 22:56:08 GMT
-	Parent Layer: `f5d9b7bbc3e9c9b9dd59ea6e7f5a4d555804381b073efa768f199cf426311eb1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `feda00d46505d2421c9970e276c7f573720ee0239b09b7969f123084a5a8780c`

```dockerfile
COPY file:69ba622c5d14acee69909e208de64bf13aa81f0010ff82238c8825ba99d65290 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 22:56:09 GMT
-	Parent Layer: `c4b04f6e2a0881e347fd0d3d4645b2adcaf7201b15e4c010f6af66f226fdc14a`
-	v2 Blob: `sha256:ca3a099144e09071a684bde83c62e33588e7b934e02ad8f7b3f7eb477b90c51d`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:28 GMT

#### `5825688f966fb58309ee394b3e7dc47060cc65f54ff6b608ed28a6b439b8ed73`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:56:09 GMT
-	Parent Layer: `feda00d46505d2421c9970e276c7f573720ee0239b09b7969f123084a5a8780c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fd0d37d2b9cfde3828f989e06b5615fe3407f2c57f171493c298bb11bef109`

```dockerfile
CMD ["influxd"]
```

-	Created: Thu, 09 Jun 2016 22:56:10 GMT
-	Parent Layer: `5825688f966fb58309ee394b3e7dc47060cc65f54ff6b608ed28a6b439b8ed73`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:0.13.0-alpine`

```console
$ docker pull library/influxdb@sha256:45a17717cd563c9fdd717f17c364cdff8c1ddd48a2ea063a955405b6ec40d3de
```

-	Total v2 Content-Length: 15.8 MB (15838691 bytes)

### Layers (9)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV INFLUXDB_VERSION=0.13.0
```

-	Created: Thu, 09 Jun 2016 22:55:48 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa5417430a5b449c1d66c280bcd558f047842aa476d0278cb1575ef72e7ad1b3`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Thu, 09 Jun 2016 22:56:07 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a7b68a60573a4528e501dc3dfff14fc461c8b7b0fe22689fed1fbc63ff1fe43a`
-	v2 Content-Length: 13.5 MB (13527834 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:33 GMT

#### `c8e7bf0be29e99ea3e50f44a359d8b3f25bc0a4af63284b2732536b0f50fa46e`

```dockerfile
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
```

-	Created: Thu, 09 Jun 2016 22:56:07 GMT
-	Parent Layer: `fa5417430a5b449c1d66c280bcd558f047842aa476d0278cb1575ef72e7ad1b3`
-	v2 Blob: `sha256:424534287749607d8aa784837f1f5c8cd09b5e56def8cfad68fefec12cb858be`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:28 GMT

#### `f5d9b7bbc3e9c9b9dd59ea6e7f5a4d555804381b073efa768f199cf426311eb1`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Thu, 09 Jun 2016 22:56:08 GMT
-	Parent Layer: `c8e7bf0be29e99ea3e50f44a359d8b3f25bc0a4af63284b2732536b0f50fa46e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4b04f6e2a0881e347fd0d3d4645b2adcaf7201b15e4c010f6af66f226fdc14a`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Thu, 09 Jun 2016 22:56:08 GMT
-	Parent Layer: `f5d9b7bbc3e9c9b9dd59ea6e7f5a4d555804381b073efa768f199cf426311eb1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `feda00d46505d2421c9970e276c7f573720ee0239b09b7969f123084a5a8780c`

```dockerfile
COPY file:69ba622c5d14acee69909e208de64bf13aa81f0010ff82238c8825ba99d65290 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 22:56:09 GMT
-	Parent Layer: `c4b04f6e2a0881e347fd0d3d4645b2adcaf7201b15e4c010f6af66f226fdc14a`
-	v2 Blob: `sha256:ca3a099144e09071a684bde83c62e33588e7b934e02ad8f7b3f7eb477b90c51d`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:28 GMT

#### `5825688f966fb58309ee394b3e7dc47060cc65f54ff6b608ed28a6b439b8ed73`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:56:09 GMT
-	Parent Layer: `feda00d46505d2421c9970e276c7f573720ee0239b09b7969f123084a5a8780c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fd0d37d2b9cfde3828f989e06b5615fe3407f2c57f171493c298bb11bef109`

```dockerfile
CMD ["influxd"]
```

-	Created: Thu, 09 Jun 2016 22:56:10 GMT
-	Parent Layer: `5825688f966fb58309ee394b3e7dc47060cc65f54ff6b608ed28a6b439b8ed73`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:alpine`

```console
$ docker pull library/influxdb@sha256:84b06e99018eff5ad69b253e24580d0f172ea49864e0d080c50241a5ec9d1024
```

-	Total v2 Content-Length: 15.8 MB (15838691 bytes)

### Layers (9)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV INFLUXDB_VERSION=0.13.0
```

-	Created: Thu, 09 Jun 2016 22:55:48 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa5417430a5b449c1d66c280bcd558f047842aa476d0278cb1575ef72e7ad1b3`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Thu, 09 Jun 2016 22:56:07 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a7b68a60573a4528e501dc3dfff14fc461c8b7b0fe22689fed1fbc63ff1fe43a`
-	v2 Content-Length: 13.5 MB (13527834 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:33 GMT

#### `c8e7bf0be29e99ea3e50f44a359d8b3f25bc0a4af63284b2732536b0f50fa46e`

```dockerfile
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
```

-	Created: Thu, 09 Jun 2016 22:56:07 GMT
-	Parent Layer: `fa5417430a5b449c1d66c280bcd558f047842aa476d0278cb1575ef72e7ad1b3`
-	v2 Blob: `sha256:424534287749607d8aa784837f1f5c8cd09b5e56def8cfad68fefec12cb858be`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:28 GMT

#### `f5d9b7bbc3e9c9b9dd59ea6e7f5a4d555804381b073efa768f199cf426311eb1`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Thu, 09 Jun 2016 22:56:08 GMT
-	Parent Layer: `c8e7bf0be29e99ea3e50f44a359d8b3f25bc0a4af63284b2732536b0f50fa46e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4b04f6e2a0881e347fd0d3d4645b2adcaf7201b15e4c010f6af66f226fdc14a`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Thu, 09 Jun 2016 22:56:08 GMT
-	Parent Layer: `f5d9b7bbc3e9c9b9dd59ea6e7f5a4d555804381b073efa768f199cf426311eb1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `feda00d46505d2421c9970e276c7f573720ee0239b09b7969f123084a5a8780c`

```dockerfile
COPY file:69ba622c5d14acee69909e208de64bf13aa81f0010ff82238c8825ba99d65290 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 22:56:09 GMT
-	Parent Layer: `c4b04f6e2a0881e347fd0d3d4645b2adcaf7201b15e4c010f6af66f226fdc14a`
-	v2 Blob: `sha256:ca3a099144e09071a684bde83c62e33588e7b934e02ad8f7b3f7eb477b90c51d`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:28 GMT

#### `5825688f966fb58309ee394b3e7dc47060cc65f54ff6b608ed28a6b439b8ed73`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:56:09 GMT
-	Parent Layer: `feda00d46505d2421c9970e276c7f573720ee0239b09b7969f123084a5a8780c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fd0d37d2b9cfde3828f989e06b5615fe3407f2c57f171493c298bb11bef109`

```dockerfile
CMD ["influxd"]
```

-	Created: Thu, 09 Jun 2016 22:56:10 GMT
-	Parent Layer: `5825688f966fb58309ee394b3e7dc47060cc65f54ff6b608ed28a6b439b8ed73`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:1.0.0-beta1`

```console
$ docker pull library/influxdb@sha256:690e9aeb83da78b351d3148ef493dd88afb6455107fa855a110465d745edaeea
```

-	Total v2 Content-Length: 89.0 MB (88961350 bytes)

### Layers (12)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 09 Jun 2016 22:54:46 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:62a96cb5d4e863956fddb512db1b13b66e74fc050a6fcb6e97970a3a76d97b0d`
-	v2 Content-Length: 6.8 KB (6755 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:03 GMT

#### `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`

```dockerfile
ENV INFLUXDB_VERSION=0.12.2
```

-	Created: Thu, 09 Jun 2016 22:55:32 GMT
-	Parent Layer: `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11c33f44c0866545f8abefc8dc207bd5201ac17841e8f4a6f26cdf54efcc67d1`

```dockerfile
RUN wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_amd64.deb.asc influxdb_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 22:56:15 GMT
-	Parent Layer: `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`
-	v2 Blob: `sha256:c52177100652cce28284af0fee063a22bc558782671f3cd1dc0c21419f6bea0d`
-	v2 Content-Length: 19.1 MB (19054226 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:56 GMT

#### `fe3c658ec77f702c8315d202077237ab9a9abd87690d0c54998b5af99ebf0b5f`

```dockerfile
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
```

-	Created: Thu, 09 Jun 2016 22:56:16 GMT
-	Parent Layer: `11c33f44c0866545f8abefc8dc207bd5201ac17841e8f4a6f26cdf54efcc67d1`
-	v2 Blob: `sha256:57e801c97f2c0a63b02224d914aaff67cc1012e55fc917804142ce91918304c4`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:48 GMT

#### `c94d56cc890a42fb86f6f3536caa32d8bd07a9e6b70ee30e77ecdaaaca5ab28e`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Thu, 09 Jun 2016 22:56:16 GMT
-	Parent Layer: `fe3c658ec77f702c8315d202077237ab9a9abd87690d0c54998b5af99ebf0b5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76e7b51868bc6920b647077dd55a83ec6b99f644be54bdf078254d1e9758932a`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Thu, 09 Jun 2016 22:56:17 GMT
-	Parent Layer: `c94d56cc890a42fb86f6f3536caa32d8bd07a9e6b70ee30e77ecdaaaca5ab28e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d881dc96a867cc8d6b3474758bf9194639606466643356db934178a9b497798`

```dockerfile
COPY file:812647bc923fb58bd6fba201df6d23a9311547ea81f3a598e86e2b93b2399169 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 22:56:17 GMT
-	Parent Layer: `76e7b51868bc6920b647077dd55a83ec6b99f644be54bdf078254d1e9758932a`
-	v2 Blob: `sha256:7a9378ddcb5888050495ad70e9d521a532f61d30123dd918b0be65caefd71f2d`
-	v2 Content-Length: 184.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:57:48 GMT

#### `3855578174a3e0c532baa73535ae4b46201710cc53435f37816dc077dd29dfc7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:56:18 GMT
-	Parent Layer: `6d881dc96a867cc8d6b3474758bf9194639606466643356db934178a9b497798`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6b55e64389ac9acab4a14de01b32fa1ae33c6e7e1ef74bb611d04b49a9bce38`

```dockerfile
CMD ["influxd"]
```

-	Created: Thu, 09 Jun 2016 22:56:18 GMT
-	Parent Layer: `3855578174a3e0c532baa73535ae4b46201710cc53435f37816dc077dd29dfc7`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `influxdb:1.0.0-beta1-alpine`

```console
$ docker pull library/influxdb@sha256:091464d91964c93c5e3d5f42f2e7c839ab2fb7aa98446f2d0adf03088ff55a52
```

-	Total v2 Content-Length: 16.5 MB (16511849 bytes)

### Layers (9)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV INFLUXDB_VERSION=0.13.0
```

-	Created: Thu, 09 Jun 2016 22:55:48 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45b6add2fd53e65f51a01cc8a17965f61635bdb1d8562717414bce91f6c4ccbb`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Thu, 09 Jun 2016 22:56:34 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:c84157958dd9eb5d3abba5c396454f96721b7d8327e937f3449c550289c0c219`
-	v2 Content-Length: 14.2 MB (14200996 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:58:12 GMT

#### `220886b781c012b4d42ad01e80c72da92027f72423c8e56c4b4f085cb6d0a1ff`

```dockerfile
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
```

-	Created: Thu, 09 Jun 2016 22:56:35 GMT
-	Parent Layer: `45b6add2fd53e65f51a01cc8a17965f61635bdb1d8562717414bce91f6c4ccbb`
-	v2 Blob: `sha256:def940730e5aa73119ae1a72441c79917c02a68edb222da59134207fd3213f54`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:58:05 GMT

#### `83396285200e0a02efc6cf73d6c438b5389ff6a2847c42fecce271db0ae5a175`

```dockerfile
EXPOSE 8083/tcp 8086/tcp
```

-	Created: Thu, 09 Jun 2016 22:56:35 GMT
-	Parent Layer: `220886b781c012b4d42ad01e80c72da92027f72423c8e56c4b4f085cb6d0a1ff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fffb6c9623f28a5d18d7d82f9b98a4523cecc8bd0ce82af28967e4f50b77099d`

```dockerfile
VOLUME [/var/lib/influxdb]
```

-	Created: Thu, 09 Jun 2016 22:56:36 GMT
-	Parent Layer: `83396285200e0a02efc6cf73d6c438b5389ff6a2847c42fecce271db0ae5a175`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30a8290ff5b299075844e46cd13518369a10d1ebf4f24f18f774ceb08d25e26d`

```dockerfile
COPY file:69ba622c5d14acee69909e208de64bf13aa81f0010ff82238c8825ba99d65290 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 22:56:36 GMT
-	Parent Layer: `fffb6c9623f28a5d18d7d82f9b98a4523cecc8bd0ce82af28967e4f50b77099d`
-	v2 Blob: `sha256:4e56ae28de330747c736b9fe5523faafcb1a5918bd4d6bba29f35a197736bac6`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:58:05 GMT

#### `d428558145695397ee038bc2394b1da8dcda3691623cd27db7c156eafb264598`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:56:37 GMT
-	Parent Layer: `30a8290ff5b299075844e46cd13518369a10d1ebf4f24f18f774ceb08d25e26d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab6a769ef8a4921d722a83ad1589c476be61bf28fc57190a948a73932688cba3`

```dockerfile
CMD ["influxd"]
```

-	Created: Thu, 09 Jun 2016 22:56:37 GMT
-	Parent Layer: `d428558145695397ee038bc2394b1da8dcda3691623cd27db7c156eafb264598`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
