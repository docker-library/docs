<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kapacitor`

-	[`kapacitor:0.12`](#kapacitor012)
-	[`kapacitor:0.12.0`](#kapacitor0120)
-	[`kapacitor:0.13`](#kapacitor013)
-	[`kapacitor:0.13.1`](#kapacitor0131)
-	[`kapacitor:latest`](#kapacitorlatest)
-	[`kapacitor:0.13-alpine`](#kapacitor013-alpine)
-	[`kapacitor:0.13.1-alpine`](#kapacitor0131-alpine)
-	[`kapacitor:alpine`](#kapacitoralpine)
-	[`kapacitor:1.0.0-beta1`](#kapacitor100-beta1)
-	[`kapacitor:1.0.0-beta1-alpine`](#kapacitor100-beta1-alpine)

## `kapacitor:0.12`

```console
$ docker pull library/kapacitor@sha256:d2d88f1a77502f399b392cc0132939eca26d64b369226353bd9148299ef932dc
```

-	Total v2 Content-Length: 79.0 MB (78975660 bytes)

### Layers (11)

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
ENV KAPACITOR_VERSION=0.12.0
```

-	Created: Thu, 09 Jun 2016 23:04:21 GMT
-	Parent Layer: `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cb12133c86b8987ad92cd07e8387a846490f1d3b3f0b70399686bf7c76b8717`

```dockerfile
RUN wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     gpg --batch --verify kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     dpkg -i kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     rm -f kapacitor_$KAPACITOR_VERSION-1_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 23:04:26 GMT
-	Parent Layer: `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`
-	v2 Blob: `sha256:8c4f1191e16b4c42faa6292bb86eb7b41470dfb0c09d964e67cdc006981c80ba`
-	v2 Content-Length: 9.1 MB (9068562 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:05:20 GMT

#### `9cd79f53df670ab115c66ac5f289ad2fd70e54c910856ae1c4f324e687314067`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Thu, 09 Jun 2016 23:04:26 GMT
-	Parent Layer: `6cb12133c86b8987ad92cd07e8387a846490f1d3b3f0b70399686bf7c76b8717`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `664111d9f8d94c7636b1761317e283f6ec3a8a1acc3f999a0de2619c2235744b`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Thu, 09 Jun 2016 23:04:26 GMT
-	Parent Layer: `9cd79f53df670ab115c66ac5f289ad2fd70e54c910856ae1c4f324e687314067`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `455e2433902dc138e58298a9137b5ea9259df1d464333555aea2f4798e0d4a22`

```dockerfile
COPY file:adae1beeca45e4399eb335493285d07396d383b34709ac6c39cfb38867a47849 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:04:27 GMT
-	Parent Layer: `664111d9f8d94c7636b1761317e283f6ec3a8a1acc3f999a0de2619c2235744b`
-	v2 Blob: `sha256:aac40904dbe4825c7e4e47883214ab794a3355a21fa05d1292cd65bbd9bc15f0`
-	v2 Content-Length: 397.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:05:15 GMT

#### `6688d4499b592c34c294cdb2bd50ab8d0394397404dab041cf2ba9fde9641bce`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:04:27 GMT
-	Parent Layer: `455e2433902dc138e58298a9137b5ea9259df1d464333555aea2f4798e0d4a22`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d8206409f0b393525743055b6ab5dd81b5400eb49aa0c7167fb89520eb99fa3`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Thu, 09 Jun 2016 23:04:27 GMT
-	Parent Layer: `6688d4499b592c34c294cdb2bd50ab8d0394397404dab041cf2ba9fde9641bce`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:0.12.0`

```console
$ docker pull library/kapacitor@sha256:269b368e3f2ceabd4ae82677c4aa46e064e0eb7732f3f5a5026a9bb5ece9c9b0
```

-	Total v2 Content-Length: 79.0 MB (78975660 bytes)

### Layers (11)

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
ENV KAPACITOR_VERSION=0.12.0
```

-	Created: Thu, 09 Jun 2016 23:04:21 GMT
-	Parent Layer: `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cb12133c86b8987ad92cd07e8387a846490f1d3b3f0b70399686bf7c76b8717`

```dockerfile
RUN wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     gpg --batch --verify kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     dpkg -i kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     rm -f kapacitor_$KAPACITOR_VERSION-1_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 23:04:26 GMT
-	Parent Layer: `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`
-	v2 Blob: `sha256:8c4f1191e16b4c42faa6292bb86eb7b41470dfb0c09d964e67cdc006981c80ba`
-	v2 Content-Length: 9.1 MB (9068562 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:05:20 GMT

#### `9cd79f53df670ab115c66ac5f289ad2fd70e54c910856ae1c4f324e687314067`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Thu, 09 Jun 2016 23:04:26 GMT
-	Parent Layer: `6cb12133c86b8987ad92cd07e8387a846490f1d3b3f0b70399686bf7c76b8717`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `664111d9f8d94c7636b1761317e283f6ec3a8a1acc3f999a0de2619c2235744b`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Thu, 09 Jun 2016 23:04:26 GMT
-	Parent Layer: `9cd79f53df670ab115c66ac5f289ad2fd70e54c910856ae1c4f324e687314067`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `455e2433902dc138e58298a9137b5ea9259df1d464333555aea2f4798e0d4a22`

```dockerfile
COPY file:adae1beeca45e4399eb335493285d07396d383b34709ac6c39cfb38867a47849 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:04:27 GMT
-	Parent Layer: `664111d9f8d94c7636b1761317e283f6ec3a8a1acc3f999a0de2619c2235744b`
-	v2 Blob: `sha256:aac40904dbe4825c7e4e47883214ab794a3355a21fa05d1292cd65bbd9bc15f0`
-	v2 Content-Length: 397.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:05:15 GMT

#### `6688d4499b592c34c294cdb2bd50ab8d0394397404dab041cf2ba9fde9641bce`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:04:27 GMT
-	Parent Layer: `455e2433902dc138e58298a9137b5ea9259df1d464333555aea2f4798e0d4a22`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d8206409f0b393525743055b6ab5dd81b5400eb49aa0c7167fb89520eb99fa3`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Thu, 09 Jun 2016 23:04:27 GMT
-	Parent Layer: `6688d4499b592c34c294cdb2bd50ab8d0394397404dab041cf2ba9fde9641bce`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:0.13`

```console
$ docker pull library/kapacitor@sha256:4a795f78f3c80853eb1aa126409b75195fc9880a08ece4f3bb837a0a2416c3db
```

-	Total v2 Content-Length: 81.5 MB (81466211 bytes)

### Layers (11)

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
ENV KAPACITOR_VERSION=0.12.0
```

-	Created: Thu, 09 Jun 2016 23:04:21 GMT
-	Parent Layer: `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5c80babd07b984b2c9978a84376c59f151f9bc4be3b5f90f8ad40935bfcf22a`

```dockerfile
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 23:04:30 GMT
-	Parent Layer: `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`
-	v2 Blob: `sha256:133a7f2450589e1534cb2243a5dbc71336f3d9ffc24f2c08f66e055f5877c944`
-	v2 Content-Length: 11.6 MB (11559281 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:05:37 GMT

#### `bf002db7ffe512d85e5c04682d5296c8b907f10bad8e6efbbe28647330747332`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Thu, 09 Jun 2016 23:04:30 GMT
-	Parent Layer: `c5c80babd07b984b2c9978a84376c59f151f9bc4be3b5f90f8ad40935bfcf22a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ac8d5419e948a8f7236d4dcea3647a5c4a036500ef12a1f038b00b7f06e5b51`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Thu, 09 Jun 2016 23:04:31 GMT
-	Parent Layer: `bf002db7ffe512d85e5c04682d5296c8b907f10bad8e6efbbe28647330747332`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88b46891e2fa6f6eba9efb1fcb35e71b701c308b2a61b8dce617ad6df6292541`

```dockerfile
COPY file:e5d90b0779cb7845ca3a7981c04a97fd959fea211a2ce19c8da8b949f9d9d04c in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:04:31 GMT
-	Parent Layer: `7ac8d5419e948a8f7236d4dcea3647a5c4a036500ef12a1f038b00b7f06e5b51`
-	v2 Blob: `sha256:3a4ada19b80ee7d61528cb7d38f66d205d16b358b3b9451604a327f30de711f3`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:05:32 GMT

#### `b8db6248734b3a0bb389e50b879ab88ec34271f3bef0861d0186ee18eb797414`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:04:31 GMT
-	Parent Layer: `88b46891e2fa6f6eba9efb1fcb35e71b701c308b2a61b8dce617ad6df6292541`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c470504826667f36ab9c1c71564025d7e59e0ddfd1b3e54d535c582395e1f3`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Thu, 09 Jun 2016 23:04:32 GMT
-	Parent Layer: `b8db6248734b3a0bb389e50b879ab88ec34271f3bef0861d0186ee18eb797414`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:0.13.1`

```console
$ docker pull library/kapacitor@sha256:36a93c36441b56a564f3864e0b344fe8d311c699ace59b8c8465711725c1fdf9
```

-	Total v2 Content-Length: 81.5 MB (81466211 bytes)

### Layers (11)

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
ENV KAPACITOR_VERSION=0.12.0
```

-	Created: Thu, 09 Jun 2016 23:04:21 GMT
-	Parent Layer: `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5c80babd07b984b2c9978a84376c59f151f9bc4be3b5f90f8ad40935bfcf22a`

```dockerfile
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 23:04:30 GMT
-	Parent Layer: `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`
-	v2 Blob: `sha256:133a7f2450589e1534cb2243a5dbc71336f3d9ffc24f2c08f66e055f5877c944`
-	v2 Content-Length: 11.6 MB (11559281 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:05:37 GMT

#### `bf002db7ffe512d85e5c04682d5296c8b907f10bad8e6efbbe28647330747332`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Thu, 09 Jun 2016 23:04:30 GMT
-	Parent Layer: `c5c80babd07b984b2c9978a84376c59f151f9bc4be3b5f90f8ad40935bfcf22a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ac8d5419e948a8f7236d4dcea3647a5c4a036500ef12a1f038b00b7f06e5b51`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Thu, 09 Jun 2016 23:04:31 GMT
-	Parent Layer: `bf002db7ffe512d85e5c04682d5296c8b907f10bad8e6efbbe28647330747332`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88b46891e2fa6f6eba9efb1fcb35e71b701c308b2a61b8dce617ad6df6292541`

```dockerfile
COPY file:e5d90b0779cb7845ca3a7981c04a97fd959fea211a2ce19c8da8b949f9d9d04c in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:04:31 GMT
-	Parent Layer: `7ac8d5419e948a8f7236d4dcea3647a5c4a036500ef12a1f038b00b7f06e5b51`
-	v2 Blob: `sha256:3a4ada19b80ee7d61528cb7d38f66d205d16b358b3b9451604a327f30de711f3`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:05:32 GMT

#### `b8db6248734b3a0bb389e50b879ab88ec34271f3bef0861d0186ee18eb797414`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:04:31 GMT
-	Parent Layer: `88b46891e2fa6f6eba9efb1fcb35e71b701c308b2a61b8dce617ad6df6292541`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c470504826667f36ab9c1c71564025d7e59e0ddfd1b3e54d535c582395e1f3`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Thu, 09 Jun 2016 23:04:32 GMT
-	Parent Layer: `b8db6248734b3a0bb389e50b879ab88ec34271f3bef0861d0186ee18eb797414`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:latest`

```console
$ docker pull library/kapacitor@sha256:060f5000216b840828e3ada127e5f2b22e7f8f629ed73d2c8c5fd7316af9889a
```

-	Total v2 Content-Length: 81.5 MB (81466211 bytes)

### Layers (11)

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
ENV KAPACITOR_VERSION=0.12.0
```

-	Created: Thu, 09 Jun 2016 23:04:21 GMT
-	Parent Layer: `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5c80babd07b984b2c9978a84376c59f151f9bc4be3b5f90f8ad40935bfcf22a`

```dockerfile
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 23:04:30 GMT
-	Parent Layer: `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`
-	v2 Blob: `sha256:133a7f2450589e1534cb2243a5dbc71336f3d9ffc24f2c08f66e055f5877c944`
-	v2 Content-Length: 11.6 MB (11559281 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:05:37 GMT

#### `bf002db7ffe512d85e5c04682d5296c8b907f10bad8e6efbbe28647330747332`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Thu, 09 Jun 2016 23:04:30 GMT
-	Parent Layer: `c5c80babd07b984b2c9978a84376c59f151f9bc4be3b5f90f8ad40935bfcf22a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ac8d5419e948a8f7236d4dcea3647a5c4a036500ef12a1f038b00b7f06e5b51`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Thu, 09 Jun 2016 23:04:31 GMT
-	Parent Layer: `bf002db7ffe512d85e5c04682d5296c8b907f10bad8e6efbbe28647330747332`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88b46891e2fa6f6eba9efb1fcb35e71b701c308b2a61b8dce617ad6df6292541`

```dockerfile
COPY file:e5d90b0779cb7845ca3a7981c04a97fd959fea211a2ce19c8da8b949f9d9d04c in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:04:31 GMT
-	Parent Layer: `7ac8d5419e948a8f7236d4dcea3647a5c4a036500ef12a1f038b00b7f06e5b51`
-	v2 Blob: `sha256:3a4ada19b80ee7d61528cb7d38f66d205d16b358b3b9451604a327f30de711f3`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:05:32 GMT

#### `b8db6248734b3a0bb389e50b879ab88ec34271f3bef0861d0186ee18eb797414`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:04:31 GMT
-	Parent Layer: `88b46891e2fa6f6eba9efb1fcb35e71b701c308b2a61b8dce617ad6df6292541`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c470504826667f36ab9c1c71564025d7e59e0ddfd1b3e54d535c582395e1f3`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Thu, 09 Jun 2016 23:04:32 GMT
-	Parent Layer: `b8db6248734b3a0bb389e50b879ab88ec34271f3bef0861d0186ee18eb797414`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:0.13-alpine`

```console
$ docker pull library/kapacitor@sha256:25552bb780b88d25c87311b9b74e8bf0db3e5fec17ec05d403d6cd5579c34878
```

-	Total v2 Content-Length: 10.9 MB (10945141 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV KAPACITOR_VERSION=0.13.1
```

-	Created: Mon, 23 May 2016 21:45:10 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76f827d88d89e6ceb2b639737dc5eb939749125ab19f407b181f63b7f3e5c56b`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Mon, 23 May 2016 21:45:27 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:35bc25c3e2f15c163b578b343df8db37897b858f246257ca38d9f362aac190c2`
-	v2 Content-Length: 8.6 MB (8624542 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 21:51:26 GMT

#### `4c9bd041b1bba50fe355d2000ea35261dff955cded725f785a90cb0eb697d310`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Mon, 23 May 2016 21:45:27 GMT
-	Parent Layer: `76f827d88d89e6ceb2b639737dc5eb939749125ab19f407b181f63b7f3e5c56b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f17ae93ecbd3b1b50a7d1a98b6f094aa4184efe6f55555030254c62a44731e4`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Mon, 23 May 2016 21:45:28 GMT
-	Parent Layer: `4c9bd041b1bba50fe355d2000ea35261dff955cded725f785a90cb0eb697d310`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ecd0b8ccc2414961411207c9e9408e2880a41184b13f32402f96c59d3c9a437`

```dockerfile
COPY file:dd18e3954da72b37cf327a82f44f937c6c5df3763d59b099723efade6e8c9032 in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:45:29 GMT
-	Parent Layer: `9f17ae93ecbd3b1b50a7d1a98b6f094aa4184efe6f55555030254c62a44731e4`
-	v2 Blob: `sha256:097eb3d76c74ed0cb1c0e74f99f44c903f86048765f66874b476f26ac36b6f75`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:51:15 GMT

#### `1b722e1bf1e2bc3b218a31d019d924310da1ef55887a66ac289280c68cc9e681`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:45:30 GMT
-	Parent Layer: `1ecd0b8ccc2414961411207c9e9408e2880a41184b13f32402f96c59d3c9a437`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56389ece133d552c92fe669cda93d5903dee6ceb12de753251b216263ded5e8a`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Mon, 23 May 2016 21:45:31 GMT
-	Parent Layer: `1b722e1bf1e2bc3b218a31d019d924310da1ef55887a66ac289280c68cc9e681`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:0.13.1-alpine`

```console
$ docker pull library/kapacitor@sha256:eaec6e96c461fb017fa3bf8bb3fdb03c299b9f0b9203bd15881313736c376bf3
```

-	Total v2 Content-Length: 10.8 MB (10770709 bytes)

### Layers (8)

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
ENV KAPACITOR_VERSION=0.13.1
```

-	Created: Thu, 09 Jun 2016 23:04:32 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9704c50dbcc3209e6c51b6a07a2094c704ef6ffc0de7dca0b9b0747dfb1a3b4c`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Thu, 09 Jun 2016 23:04:44 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a61f84233988e7426c0aa7e1f6b077349f1a964be47bdf770372ec0944fd4eda`
-	v2 Content-Length: 8.5 MB (8460052 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:05:56 GMT

#### `501e9dd4ed7906e7fd026f5af7235ea927d2e22165250e21beb31333fd49fd6c`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Thu, 09 Jun 2016 23:04:45 GMT
-	Parent Layer: `9704c50dbcc3209e6c51b6a07a2094c704ef6ffc0de7dca0b9b0747dfb1a3b4c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4ccdfd06aad80c6a61bcf0c2dcddd84c497c641ceaf59c3965cff880aab3288`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Thu, 09 Jun 2016 23:04:45 GMT
-	Parent Layer: `501e9dd4ed7906e7fd026f5af7235ea927d2e22165250e21beb31333fd49fd6c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01c94ed90d052a0142991d5b11ffb805882fa8ae1e35c0e576121db98c7b1154`

```dockerfile
COPY file:440a837280df72a19ed72b91fab9bdcfd268250b241bbc22509699f880fe0d17 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:04:45 GMT
-	Parent Layer: `c4ccdfd06aad80c6a61bcf0c2dcddd84c497c641ceaf59c3965cff880aab3288`
-	v2 Blob: `sha256:f6b8c301bca7cea8c2fd229c65c5a852a0c7ad0cd1baadc0ffba11d933f30791`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:05:53 GMT

#### `cdb36ac1a5ce377713312e0da7ea783295773dd5818036c0b73611a29075b6cb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:04:46 GMT
-	Parent Layer: `01c94ed90d052a0142991d5b11ffb805882fa8ae1e35c0e576121db98c7b1154`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6323b5075a713eb42aead7e9eb6668eec36a7f417e271b5dded3d4d1f557ed8`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Thu, 09 Jun 2016 23:04:46 GMT
-	Parent Layer: `cdb36ac1a5ce377713312e0da7ea783295773dd5818036c0b73611a29075b6cb`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:alpine`

```console
$ docker pull library/kapacitor@sha256:ba9c084275d880ff2fedabda16f5cfa620ad8796d93ad9c4941811124234a72b
```

-	Total v2 Content-Length: 10.8 MB (10770709 bytes)

### Layers (8)

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
ENV KAPACITOR_VERSION=0.13.1
```

-	Created: Thu, 09 Jun 2016 23:04:32 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9704c50dbcc3209e6c51b6a07a2094c704ef6ffc0de7dca0b9b0747dfb1a3b4c`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Thu, 09 Jun 2016 23:04:44 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a61f84233988e7426c0aa7e1f6b077349f1a964be47bdf770372ec0944fd4eda`
-	v2 Content-Length: 8.5 MB (8460052 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:05:56 GMT

#### `501e9dd4ed7906e7fd026f5af7235ea927d2e22165250e21beb31333fd49fd6c`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Thu, 09 Jun 2016 23:04:45 GMT
-	Parent Layer: `9704c50dbcc3209e6c51b6a07a2094c704ef6ffc0de7dca0b9b0747dfb1a3b4c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4ccdfd06aad80c6a61bcf0c2dcddd84c497c641ceaf59c3965cff880aab3288`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Thu, 09 Jun 2016 23:04:45 GMT
-	Parent Layer: `501e9dd4ed7906e7fd026f5af7235ea927d2e22165250e21beb31333fd49fd6c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01c94ed90d052a0142991d5b11ffb805882fa8ae1e35c0e576121db98c7b1154`

```dockerfile
COPY file:440a837280df72a19ed72b91fab9bdcfd268250b241bbc22509699f880fe0d17 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:04:45 GMT
-	Parent Layer: `c4ccdfd06aad80c6a61bcf0c2dcddd84c497c641ceaf59c3965cff880aab3288`
-	v2 Blob: `sha256:f6b8c301bca7cea8c2fd229c65c5a852a0c7ad0cd1baadc0ffba11d933f30791`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:05:53 GMT

#### `cdb36ac1a5ce377713312e0da7ea783295773dd5818036c0b73611a29075b6cb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:04:46 GMT
-	Parent Layer: `01c94ed90d052a0142991d5b11ffb805882fa8ae1e35c0e576121db98c7b1154`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6323b5075a713eb42aead7e9eb6668eec36a7f417e271b5dded3d4d1f557ed8`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Thu, 09 Jun 2016 23:04:46 GMT
-	Parent Layer: `cdb36ac1a5ce377713312e0da7ea783295773dd5818036c0b73611a29075b6cb`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:1.0.0-beta1`

```console
$ docker pull library/kapacitor@sha256:c7043fbb902bb0625a9d154ffb3497ac92a919204a6dfd5cb48dee932b6d2e28
```

-	Total v2 Content-Length: 81.8 MB (81764671 bytes)

### Layers (11)

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
ENV KAPACITOR_VERSION=0.12.0
```

-	Created: Thu, 09 Jun 2016 23:04:21 GMT
-	Parent Layer: `74ef57b9a50b7b8af411497d668a891d31b8df8afdab7ca35501ae4d336ab622`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21efd19e04dadd8b788d429eaf149014f742b3cac42ec5a49da29ae0593df10c`

```dockerfile
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
```

-	Created: Thu, 09 Jun 2016 23:04:52 GMT
-	Parent Layer: `8eacb5be70e87c74d46cf6cddd3e245e47e395ca6f33b458ce8ea051d96ffb89`
-	v2 Blob: `sha256:b8aa7fcea007c2762e99002273e9cbc85d4c8d15be3aa87ea8f671b15372ee68`
-	v2 Content-Length: 11.9 MB (11857741 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:06:16 GMT

#### `a717e1379e3b1fbf2322f4524bf423c695f38d85c6fe461b100ffcf651f70860`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Thu, 09 Jun 2016 23:04:53 GMT
-	Parent Layer: `21efd19e04dadd8b788d429eaf149014f742b3cac42ec5a49da29ae0593df10c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8f88a90cdf58d5303c070ed1630c62a3ec87ba5b526e3b3514bd8faeb5621c5`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Thu, 09 Jun 2016 23:04:53 GMT
-	Parent Layer: `a717e1379e3b1fbf2322f4524bf423c695f38d85c6fe461b100ffcf651f70860`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `434b189a12fc9508064830915f8e9b334a5ad0824784a5ceb1c1f1f483d3a367`

```dockerfile
COPY file:e5d90b0779cb7845ca3a7981c04a97fd959fea211a2ce19c8da8b949f9d9d04c in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:04:53 GMT
-	Parent Layer: `b8f88a90cdf58d5303c070ed1630c62a3ec87ba5b526e3b3514bd8faeb5621c5`
-	v2 Blob: `sha256:2c99e9ad12ed378ab454c5b5bb7a4689863454ec993d91b0428eb52abf2da7aa`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:06:11 GMT

#### `ed75225bb1df5e8cf89dddcbc2aedbf0ee5e9399823644a1f4436577ff9c5fa3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:04:54 GMT
-	Parent Layer: `434b189a12fc9508064830915f8e9b334a5ad0824784a5ceb1c1f1f483d3a367`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `429771d16ac6bf6affaf97ac02ddb42db6365fbdfdc6a89eaaf0345a7b526614`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Thu, 09 Jun 2016 23:04:54 GMT
-	Parent Layer: `ed75225bb1df5e8cf89dddcbc2aedbf0ee5e9399823644a1f4436577ff9c5fa3`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:1.0.0-beta1-alpine`

```console
$ docker pull library/kapacitor@sha256:ca1ec15d0562a31920ccb4f0eea2ddba53baa7e7c3c1732f7e18664a9cd6f3b6
```

-	Total v2 Content-Length: 11.0 MB (10986663 bytes)

### Layers (8)

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
ENV KAPACITOR_VERSION=0.13.1
```

-	Created: Thu, 09 Jun 2016 23:04:32 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c57375616456aeb65274411ad1fc039819c5bdc38197f65034a98568d3742e5`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Thu, 09 Jun 2016 23:05:08 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a0c95d60ad896455e108d8b751470058785dff8dfd000f240ce62f4466341613`
-	v2 Content-Length: 8.7 MB (8676006 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:06:29 GMT

#### `fabed97d1e947134d6e28c429e39c51c81cdffa2db44ae179dc6183fa5b2abf9`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Thu, 09 Jun 2016 23:05:08 GMT
-	Parent Layer: `6c57375616456aeb65274411ad1fc039819c5bdc38197f65034a98568d3742e5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d03c648defe3f570f5d0c8333b3c561469bbf148925b990236d751d7f84c6ea`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Thu, 09 Jun 2016 23:05:09 GMT
-	Parent Layer: `fabed97d1e947134d6e28c429e39c51c81cdffa2db44ae179dc6183fa5b2abf9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf19f72915e75deb6640f8aeadd1fc080b6d748a1e5c9757db72bea36bb092d4`

```dockerfile
COPY file:440a837280df72a19ed72b91fab9bdcfd268250b241bbc22509699f880fe0d17 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:05:09 GMT
-	Parent Layer: `9d03c648defe3f570f5d0c8333b3c561469bbf148925b990236d751d7f84c6ea`
-	v2 Blob: `sha256:e497ecc2e588668b04bbfb60ec9791e887815799306f9acfdf9ea7a36e420263`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:06:25 GMT

#### `c279e9705dec63ba4088e3054294cba531c9424eef2d164dbbbc7e4246982aab`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:05:09 GMT
-	Parent Layer: `bf19f72915e75deb6640f8aeadd1fc080b6d748a1e5c9757db72bea36bb092d4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f92160dde4d3d6f5cd45c288cc473562bb4fa2f15687b59465a8fe8b5f4752f9`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Thu, 09 Jun 2016 23:05:10 GMT
-	Parent Layer: `c279e9705dec63ba4088e3054294cba531c9424eef2d164dbbbc7e4246982aab`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
