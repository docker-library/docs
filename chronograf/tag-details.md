<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `chronograf`

-	[`chronograf:0.12`](#chronograf012)
-	[`chronograf:0.12.0`](#chronograf0120)
-	[`chronograf:0.13`](#chronograf013)
-	[`chronograf:0.13.0`](#chronograf0130)
-	[`chronograf:latest`](#chronograflatest)

## `chronograf:0.12`

```console
$ docker pull library/chronograf@sha256:2667748b5bea628c7d28e199c378b73ba740d2de50bd9786923ef2a8acc0ddb0
```

-	Total v2 Content-Length: 73.9 MB (73926483 bytes)

### Layers (13)

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
ENV CHRONOGRAF_VERSION=0.12.0
```

-	Created: Thu, 09 Jun 2016 22:54:46 GMT
-	Parent Layer: `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `396b21acd742aa93176109737ddbefa98ab147bafda3c412cbe620f6b492f9a7`

```dockerfile
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 22:54:50 GMT
-	Parent Layer: `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`
-	v2 Blob: `sha256:55cfb462777bf27532de9f7b94096d7083ebc6ddd6619938260d6bb0acf1de16`
-	v2 Content-Length: 4.0 MB (4019301 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:05 GMT

#### `78a7ecf57cea3b46a0ad94f3e3130a36d78e66f86b311deb820619aca18ae12d`

```dockerfile
COPY file:6bd8f62167b75e75bb429d6dda670ec917256913ff3370f929e2c8d9e14b475e in /etc/chronograf/chronograf.conf
```

-	Created: Thu, 09 Jun 2016 22:54:50 GMT
-	Parent Layer: `396b21acd742aa93176109737ddbefa98ab147bafda3c412cbe620f6b492f9a7`
-	v2 Blob: `sha256:8ec9bb0a18515ce58ab6f4b2550f0e18ab3c1d5a65e0b0e519f5c859bf3aad54`
-	v2 Content-Length: 205.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:04 GMT

#### `46b9f12c5049ba6071b4e7099357e62c8d557bd5d5730fc6cd0ffef44a76ef48`

```dockerfile
EXPOSE 10000/tcp
```

-	Created: Thu, 09 Jun 2016 22:54:50 GMT
-	Parent Layer: `78a7ecf57cea3b46a0ad94f3e3130a36d78e66f86b311deb820619aca18ae12d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee42bdeefb3d5f27e1b212e7a82d0b04a9d8ec092fa89b1d6b5d942fd578ced4`

```dockerfile
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 22:54:51 GMT
-	Parent Layer: `46b9f12c5049ba6071b4e7099357e62c8d557bd5d5730fc6cd0ffef44a76ef48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3286c3c360f0f495601817fd14f700e6c56a210a2d9b6febbaeaf1136ead7e5f`

```dockerfile
VOLUME [/var/lib/chronograf]
```

-	Created: Thu, 09 Jun 2016 22:54:51 GMT
-	Parent Layer: `ee42bdeefb3d5f27e1b212e7a82d0b04a9d8ec092fa89b1d6b5d942fd578ced4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93c592a6807e4da7444ae0c303878b1b88b95fde1703f9826167e3ecd8f33469`

```dockerfile
COPY file:52e80689a6559bcd429d0da2d2a991bcc0e31bcf066ca062d33be82a9ec6a48d in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 22:54:51 GMT
-	Parent Layer: `3286c3c360f0f495601817fd14f700e6c56a210a2d9b6febbaeaf1136ead7e5f`
-	v2 Blob: `sha256:71a0bcda973e8cde941fe6a61a6144e9912334e906489ccd876d7102ffce7c06`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:04 GMT

#### `375f72873dd5454a2b324a034ea87316799b176710e793b077322aa424bdc6d8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:54:51 GMT
-	Parent Layer: `93c592a6807e4da7444ae0c303878b1b88b95fde1703f9826167e3ecd8f33469`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92b233e09a65a9cf2ee863d97212c77f4a7666e7a7c42e3dac9c8c26c2d05b44`

```dockerfile
CMD ["chronograf"]
```

-	Created: Thu, 09 Jun 2016 22:54:52 GMT
-	Parent Layer: `375f72873dd5454a2b324a034ea87316799b176710e793b077322aa424bdc6d8`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `chronograf:0.12.0`

```console
$ docker pull library/chronograf@sha256:edfe08835f83bf6abedf87a188b30416047c20c50253198151baeff09a7e8f7d
```

-	Total v2 Content-Length: 73.9 MB (73926483 bytes)

### Layers (13)

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
ENV CHRONOGRAF_VERSION=0.12.0
```

-	Created: Thu, 09 Jun 2016 22:54:46 GMT
-	Parent Layer: `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `396b21acd742aa93176109737ddbefa98ab147bafda3c412cbe620f6b492f9a7`

```dockerfile
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 22:54:50 GMT
-	Parent Layer: `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`
-	v2 Blob: `sha256:55cfb462777bf27532de9f7b94096d7083ebc6ddd6619938260d6bb0acf1de16`
-	v2 Content-Length: 4.0 MB (4019301 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:05 GMT

#### `78a7ecf57cea3b46a0ad94f3e3130a36d78e66f86b311deb820619aca18ae12d`

```dockerfile
COPY file:6bd8f62167b75e75bb429d6dda670ec917256913ff3370f929e2c8d9e14b475e in /etc/chronograf/chronograf.conf
```

-	Created: Thu, 09 Jun 2016 22:54:50 GMT
-	Parent Layer: `396b21acd742aa93176109737ddbefa98ab147bafda3c412cbe620f6b492f9a7`
-	v2 Blob: `sha256:8ec9bb0a18515ce58ab6f4b2550f0e18ab3c1d5a65e0b0e519f5c859bf3aad54`
-	v2 Content-Length: 205.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:04 GMT

#### `46b9f12c5049ba6071b4e7099357e62c8d557bd5d5730fc6cd0ffef44a76ef48`

```dockerfile
EXPOSE 10000/tcp
```

-	Created: Thu, 09 Jun 2016 22:54:50 GMT
-	Parent Layer: `78a7ecf57cea3b46a0ad94f3e3130a36d78e66f86b311deb820619aca18ae12d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee42bdeefb3d5f27e1b212e7a82d0b04a9d8ec092fa89b1d6b5d942fd578ced4`

```dockerfile
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 22:54:51 GMT
-	Parent Layer: `46b9f12c5049ba6071b4e7099357e62c8d557bd5d5730fc6cd0ffef44a76ef48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3286c3c360f0f495601817fd14f700e6c56a210a2d9b6febbaeaf1136ead7e5f`

```dockerfile
VOLUME [/var/lib/chronograf]
```

-	Created: Thu, 09 Jun 2016 22:54:51 GMT
-	Parent Layer: `ee42bdeefb3d5f27e1b212e7a82d0b04a9d8ec092fa89b1d6b5d942fd578ced4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93c592a6807e4da7444ae0c303878b1b88b95fde1703f9826167e3ecd8f33469`

```dockerfile
COPY file:52e80689a6559bcd429d0da2d2a991bcc0e31bcf066ca062d33be82a9ec6a48d in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 22:54:51 GMT
-	Parent Layer: `3286c3c360f0f495601817fd14f700e6c56a210a2d9b6febbaeaf1136ead7e5f`
-	v2 Blob: `sha256:71a0bcda973e8cde941fe6a61a6144e9912334e906489ccd876d7102ffce7c06`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:04 GMT

#### `375f72873dd5454a2b324a034ea87316799b176710e793b077322aa424bdc6d8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:54:51 GMT
-	Parent Layer: `93c592a6807e4da7444ae0c303878b1b88b95fde1703f9826167e3ecd8f33469`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92b233e09a65a9cf2ee863d97212c77f4a7666e7a7c42e3dac9c8c26c2d05b44`

```dockerfile
CMD ["chronograf"]
```

-	Created: Thu, 09 Jun 2016 22:54:52 GMT
-	Parent Layer: `375f72873dd5454a2b324a034ea87316799b176710e793b077322aa424bdc6d8`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `chronograf:0.13`

```console
$ docker pull library/chronograf@sha256:bbd01346b772586e683e5d04beaf7eb196c465b8ba62f49998b1c6b32a4f67a0
```

-	Total v2 Content-Length: 73.9 MB (73938646 bytes)

### Layers (13)

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
ENV CHRONOGRAF_VERSION=0.12.0
```

-	Created: Thu, 09 Jun 2016 22:54:46 GMT
-	Parent Layer: `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f1c6cc8766a2a284e45693e997705d00b35851b509806e0f9baf28d67ce9fda`

```dockerfile
RUN wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 22:54:57 GMT
-	Parent Layer: `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`
-	v2 Blob: `sha256:1a3d860cf444d4534497e05e3241e2b0a43095b8b8ec4a9454dbdf7fb5575da4`
-	v2 Content-Length: 4.0 MB (4031521 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:20 GMT

#### `0ef214098a6fb12e56e49be1ca0af0a6af259e08a3e3860d643a19843800472d`

```dockerfile
COPY file:6bd8f62167b75e75bb429d6dda670ec917256913ff3370f929e2c8d9e14b475e in /etc/chronograf/chronograf.conf
```

-	Created: Thu, 09 Jun 2016 22:54:57 GMT
-	Parent Layer: `1f1c6cc8766a2a284e45693e997705d00b35851b509806e0f9baf28d67ce9fda`
-	v2 Blob: `sha256:27e24ae20dac8820e24200e6007c61c3db8e24efa7fbc675b7a4f0eb2ef531d2`
-	v2 Content-Length: 206.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:19 GMT

#### `6942d18268f6a859d89ae1962b6246d0e612de151b195868124af47c37766955`

```dockerfile
EXPOSE 10000/tcp
```

-	Created: Thu, 09 Jun 2016 22:54:57 GMT
-	Parent Layer: `0ef214098a6fb12e56e49be1ca0af0a6af259e08a3e3860d643a19843800472d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97027c8cfb8ad345f3495b59ae381932d42a200ed72d8bd00465c12578465809`

```dockerfile
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 22:54:57 GMT
-	Parent Layer: `6942d18268f6a859d89ae1962b6246d0e612de151b195868124af47c37766955`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8bd53d65d02ff8336855e2207d7edee86d3f03ca2e1deb667ecfe4c40bfab33`

```dockerfile
VOLUME [/var/lib/chronograf]
```

-	Created: Thu, 09 Jun 2016 22:54:58 GMT
-	Parent Layer: `97027c8cfb8ad345f3495b59ae381932d42a200ed72d8bd00465c12578465809`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f9e874fa4cffe4415d64ec213bb2f5c204b04f8eb4abba9ae7a0ad0b2c1b75c`

```dockerfile
COPY file:fc95049005144e726efe031fc5e003a8eedf95c50f0041c41c3161e64cf9dbbe in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 22:54:58 GMT
-	Parent Layer: `e8bd53d65d02ff8336855e2207d7edee86d3f03ca2e1deb667ecfe4c40bfab33`
-	v2 Blob: `sha256:1cbcfb8e2e52f10cefd909d23644f0e7432108e84f9138da9b94d960f14b03b8`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:18 GMT

#### `909d78edf6ab79cf6fe756c86c9192ff515865da1cc88e4746ce2267936e9d34`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:54:58 GMT
-	Parent Layer: `4f9e874fa4cffe4415d64ec213bb2f5c204b04f8eb4abba9ae7a0ad0b2c1b75c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c1a4b1150250df3b9360de48836f1711ecc085c7d50261b3500dfb3f01b64f`

```dockerfile
CMD ["chronograf"]
```

-	Created: Thu, 09 Jun 2016 22:54:58 GMT
-	Parent Layer: `909d78edf6ab79cf6fe756c86c9192ff515865da1cc88e4746ce2267936e9d34`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `chronograf:0.13.0`

```console
$ docker pull library/chronograf@sha256:c01b618e9c881ae956bfb177b8844afd9a9a87ec3a943d75a9111fc71969e1c0
```

-	Total v2 Content-Length: 73.9 MB (73938646 bytes)

### Layers (13)

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
ENV CHRONOGRAF_VERSION=0.12.0
```

-	Created: Thu, 09 Jun 2016 22:54:46 GMT
-	Parent Layer: `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f1c6cc8766a2a284e45693e997705d00b35851b509806e0f9baf28d67ce9fda`

```dockerfile
RUN wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 22:54:57 GMT
-	Parent Layer: `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`
-	v2 Blob: `sha256:1a3d860cf444d4534497e05e3241e2b0a43095b8b8ec4a9454dbdf7fb5575da4`
-	v2 Content-Length: 4.0 MB (4031521 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:20 GMT

#### `0ef214098a6fb12e56e49be1ca0af0a6af259e08a3e3860d643a19843800472d`

```dockerfile
COPY file:6bd8f62167b75e75bb429d6dda670ec917256913ff3370f929e2c8d9e14b475e in /etc/chronograf/chronograf.conf
```

-	Created: Thu, 09 Jun 2016 22:54:57 GMT
-	Parent Layer: `1f1c6cc8766a2a284e45693e997705d00b35851b509806e0f9baf28d67ce9fda`
-	v2 Blob: `sha256:27e24ae20dac8820e24200e6007c61c3db8e24efa7fbc675b7a4f0eb2ef531d2`
-	v2 Content-Length: 206.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:19 GMT

#### `6942d18268f6a859d89ae1962b6246d0e612de151b195868124af47c37766955`

```dockerfile
EXPOSE 10000/tcp
```

-	Created: Thu, 09 Jun 2016 22:54:57 GMT
-	Parent Layer: `0ef214098a6fb12e56e49be1ca0af0a6af259e08a3e3860d643a19843800472d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97027c8cfb8ad345f3495b59ae381932d42a200ed72d8bd00465c12578465809`

```dockerfile
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 22:54:57 GMT
-	Parent Layer: `6942d18268f6a859d89ae1962b6246d0e612de151b195868124af47c37766955`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8bd53d65d02ff8336855e2207d7edee86d3f03ca2e1deb667ecfe4c40bfab33`

```dockerfile
VOLUME [/var/lib/chronograf]
```

-	Created: Thu, 09 Jun 2016 22:54:58 GMT
-	Parent Layer: `97027c8cfb8ad345f3495b59ae381932d42a200ed72d8bd00465c12578465809`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f9e874fa4cffe4415d64ec213bb2f5c204b04f8eb4abba9ae7a0ad0b2c1b75c`

```dockerfile
COPY file:fc95049005144e726efe031fc5e003a8eedf95c50f0041c41c3161e64cf9dbbe in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 22:54:58 GMT
-	Parent Layer: `e8bd53d65d02ff8336855e2207d7edee86d3f03ca2e1deb667ecfe4c40bfab33`
-	v2 Blob: `sha256:1cbcfb8e2e52f10cefd909d23644f0e7432108e84f9138da9b94d960f14b03b8`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:18 GMT

#### `909d78edf6ab79cf6fe756c86c9192ff515865da1cc88e4746ce2267936e9d34`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:54:58 GMT
-	Parent Layer: `4f9e874fa4cffe4415d64ec213bb2f5c204b04f8eb4abba9ae7a0ad0b2c1b75c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c1a4b1150250df3b9360de48836f1711ecc085c7d50261b3500dfb3f01b64f`

```dockerfile
CMD ["chronograf"]
```

-	Created: Thu, 09 Jun 2016 22:54:58 GMT
-	Parent Layer: `909d78edf6ab79cf6fe756c86c9192ff515865da1cc88e4746ce2267936e9d34`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `chronograf:latest`

```console
$ docker pull library/chronograf@sha256:c3741e0cadd8166d6059734724668c0454f8173bf3be19c22be627ca3c753be6
```

-	Total v2 Content-Length: 73.9 MB (73938646 bytes)

### Layers (13)

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
ENV CHRONOGRAF_VERSION=0.12.0
```

-	Created: Thu, 09 Jun 2016 22:54:46 GMT
-	Parent Layer: `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f1c6cc8766a2a284e45693e997705d00b35851b509806e0f9baf28d67ce9fda`

```dockerfile
RUN wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 22:54:57 GMT
-	Parent Layer: `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`
-	v2 Blob: `sha256:1a3d860cf444d4534497e05e3241e2b0a43095b8b8ec4a9454dbdf7fb5575da4`
-	v2 Content-Length: 4.0 MB (4031521 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:20 GMT

#### `0ef214098a6fb12e56e49be1ca0af0a6af259e08a3e3860d643a19843800472d`

```dockerfile
COPY file:6bd8f62167b75e75bb429d6dda670ec917256913ff3370f929e2c8d9e14b475e in /etc/chronograf/chronograf.conf
```

-	Created: Thu, 09 Jun 2016 22:54:57 GMT
-	Parent Layer: `1f1c6cc8766a2a284e45693e997705d00b35851b509806e0f9baf28d67ce9fda`
-	v2 Blob: `sha256:27e24ae20dac8820e24200e6007c61c3db8e24efa7fbc675b7a4f0eb2ef531d2`
-	v2 Content-Length: 206.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:19 GMT

#### `6942d18268f6a859d89ae1962b6246d0e612de151b195868124af47c37766955`

```dockerfile
EXPOSE 10000/tcp
```

-	Created: Thu, 09 Jun 2016 22:54:57 GMT
-	Parent Layer: `0ef214098a6fb12e56e49be1ca0af0a6af259e08a3e3860d643a19843800472d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97027c8cfb8ad345f3495b59ae381932d42a200ed72d8bd00465c12578465809`

```dockerfile
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 22:54:57 GMT
-	Parent Layer: `6942d18268f6a859d89ae1962b6246d0e612de151b195868124af47c37766955`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8bd53d65d02ff8336855e2207d7edee86d3f03ca2e1deb667ecfe4c40bfab33`

```dockerfile
VOLUME [/var/lib/chronograf]
```

-	Created: Thu, 09 Jun 2016 22:54:58 GMT
-	Parent Layer: `97027c8cfb8ad345f3495b59ae381932d42a200ed72d8bd00465c12578465809`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f9e874fa4cffe4415d64ec213bb2f5c204b04f8eb4abba9ae7a0ad0b2c1b75c`

```dockerfile
COPY file:fc95049005144e726efe031fc5e003a8eedf95c50f0041c41c3161e64cf9dbbe in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 22:54:58 GMT
-	Parent Layer: `e8bd53d65d02ff8336855e2207d7edee86d3f03ca2e1deb667ecfe4c40bfab33`
-	v2 Blob: `sha256:1cbcfb8e2e52f10cefd909d23644f0e7432108e84f9138da9b94d960f14b03b8`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:55:18 GMT

#### `909d78edf6ab79cf6fe756c86c9192ff515865da1cc88e4746ce2267936e9d34`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:54:58 GMT
-	Parent Layer: `4f9e874fa4cffe4415d64ec213bb2f5c204b04f8eb4abba9ae7a0ad0b2c1b75c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c1a4b1150250df3b9360de48836f1711ecc085c7d50261b3500dfb3f01b64f`

```dockerfile
CMD ["chronograf"]
```

-	Created: Thu, 09 Jun 2016 22:54:58 GMT
-	Parent Layer: `909d78edf6ab79cf6fe756c86c9192ff515865da1cc88e4746ce2267936e9d34`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
