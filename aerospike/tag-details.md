<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.6.3`](#aerospike363)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.6.3`

```console
$ docker pull library/aerospike@sha256:d8c99328bd971c476c1087f134ce6385b17ef99621d6619f7237800957711b10
```

-	Total Virtual Size: 147.7 MB (147658155 bytes)
-	Total v2 Content-Length: 58.7 MB (58676950 bytes)

### Layers (9)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da28c17924cedcee9a00e0605698c0bbc7762b07780fef1533dbde2766210cf2`

```dockerfile
ENV AEROSPIKE_VERSION=3.6.3
```

-	Created: Wed, 11 Nov 2015 00:35:31 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e68fdb7aa88eec6cd75476009bb5567c1e6b1589c903a3dfd9bfd20b700e8421`

```dockerfile
ENV AEROSPIKE_SHA256=6bd5d425af19bd13ece1890b38cdce2a4941eff4764374774c767b04031bebda
```

-	Created: Wed, 11 Nov 2015 00:35:31 GMT
-	Parent Layer: `da28c17924cedcee9a00e0605698c0bbc7762b07780fef1533dbde2766210cf2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a53c82d1cb8ee7053f91a1d557e1f1edf18242a3b76ffe5f0d2f1dbc9c8d408`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:36:06 GMT
-	Parent Layer: `e68fdb7aa88eec6cd75476009bb5567c1e6b1589c903a3dfd9bfd20b700e8421`
-	Docker Version: 1.9.0
-	Virtual Size: 62.8 MB (62764269 bytes)
-	v2 Blob: `sha256:dafbeae7ba20ed6c45793bf49caadb2e28d527665ac77fbbbe0ed62fd4ca1de0`
-	v2 Content-Length: 21.5 MB (21490572 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:09:15 GMT

#### `92bb7b978fc00e31b3aa11ba538d9eeb5d540131fad43a6d523698147529dcd3`

```dockerfile
ADD file:71d466c4fed0ffac5f4dc90187104b0c4897eada6a3aa77498e873d5d56625f7 in /etc/aerospike/aerospike.conf
```

-	Created: Wed, 11 Nov 2015 00:36:08 GMT
-	Parent Layer: `7a53c82d1cb8ee7053f91a1d557e1f1edf18242a3b76ffe5f0d2f1dbc9c8d408`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:d002ddbe1746e16ed342d09aef3936cf1dc60c4dfda319617bb64edd1ba7590c`
-	v2 Content-Length: 964.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:09:04 GMT

#### `12fe11e415caf3e5f98b035efe7ce64a6dc7c671c1bcea3e7454a6e6a7702759`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Wed, 11 Nov 2015 00:36:08 GMT
-	Parent Layer: `92bb7b978fc00e31b3aa11ba538d9eeb5d540131fad43a6d523698147529dcd3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3827d75a5c522812281f362c7a7705622755f8b4c2929476062cae5ae820ffc`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Wed, 11 Nov 2015 00:36:09 GMT
-	Parent Layer: `12fe11e415caf3e5f98b035efe7ce64a6dc7c671c1bcea3e7454a6e6a7702759`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1557da4fb5fa87bbf467e44189163a231e697d26b2ee93bdf20f2e8a6753d99a`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Wed, 11 Nov 2015 00:36:09 GMT
-	Parent Layer: `d3827d75a5c522812281f362c7a7705622755f8b4c2929476062cae5ae820ffc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:164d99e4e6d767cf986aa8c49737f2ac9392b1864dde24216b670e12a85ef0d5
```

-	Total Virtual Size: 147.7 MB (147658155 bytes)
-	Total v2 Content-Length: 58.7 MB (58676950 bytes)

### Layers (9)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da28c17924cedcee9a00e0605698c0bbc7762b07780fef1533dbde2766210cf2`

```dockerfile
ENV AEROSPIKE_VERSION=3.6.3
```

-	Created: Wed, 11 Nov 2015 00:35:31 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e68fdb7aa88eec6cd75476009bb5567c1e6b1589c903a3dfd9bfd20b700e8421`

```dockerfile
ENV AEROSPIKE_SHA256=6bd5d425af19bd13ece1890b38cdce2a4941eff4764374774c767b04031bebda
```

-	Created: Wed, 11 Nov 2015 00:35:31 GMT
-	Parent Layer: `da28c17924cedcee9a00e0605698c0bbc7762b07780fef1533dbde2766210cf2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a53c82d1cb8ee7053f91a1d557e1f1edf18242a3b76ffe5f0d2f1dbc9c8d408`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:36:06 GMT
-	Parent Layer: `e68fdb7aa88eec6cd75476009bb5567c1e6b1589c903a3dfd9bfd20b700e8421`
-	Docker Version: 1.9.0
-	Virtual Size: 62.8 MB (62764269 bytes)
-	v2 Blob: `sha256:dafbeae7ba20ed6c45793bf49caadb2e28d527665ac77fbbbe0ed62fd4ca1de0`
-	v2 Content-Length: 21.5 MB (21490572 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:09:15 GMT

#### `92bb7b978fc00e31b3aa11ba538d9eeb5d540131fad43a6d523698147529dcd3`

```dockerfile
ADD file:71d466c4fed0ffac5f4dc90187104b0c4897eada6a3aa77498e873d5d56625f7 in /etc/aerospike/aerospike.conf
```

-	Created: Wed, 11 Nov 2015 00:36:08 GMT
-	Parent Layer: `7a53c82d1cb8ee7053f91a1d557e1f1edf18242a3b76ffe5f0d2f1dbc9c8d408`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:d002ddbe1746e16ed342d09aef3936cf1dc60c4dfda319617bb64edd1ba7590c`
-	v2 Content-Length: 964.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:09:04 GMT

#### `12fe11e415caf3e5f98b035efe7ce64a6dc7c671c1bcea3e7454a6e6a7702759`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Wed, 11 Nov 2015 00:36:08 GMT
-	Parent Layer: `92bb7b978fc00e31b3aa11ba538d9eeb5d540131fad43a6d523698147529dcd3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3827d75a5c522812281f362c7a7705622755f8b4c2929476062cae5ae820ffc`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Wed, 11 Nov 2015 00:36:09 GMT
-	Parent Layer: `12fe11e415caf3e5f98b035efe7ce64a6dc7c671c1bcea3e7454a6e6a7702759`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1557da4fb5fa87bbf467e44189163a231e697d26b2ee93bdf20f2e8a6753d99a`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Wed, 11 Nov 2015 00:36:09 GMT
-	Parent Layer: `d3827d75a5c522812281f362c7a7705622755f8b4c2929476062cae5ae820ffc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
