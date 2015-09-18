<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.6.0`](#aerospike360)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.6.0`

```console
$ docker pull library/aerospike@sha256:e6191043bf35a5ee813123e1dfd779d73565257c055049d17e7f575e22de4266
```

-	Total Virtual Size: 147.8 MB (147806667 bytes)
-	Total v2 Content-Length: 58.7 MB (58716763 bytes)

### Layers (9)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c4d7bb9f930968301e2ea0088d1ae19e84d57c16ed9a02d4f2675398b40cf716`

```dockerfile
ENV AEROSPIKE_VERSION=3.6.0
```

-	Created: Fri, 11 Sep 2015 21:56:51 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb079d27e8da3fc174a460829d599e4b1d46e0c92d09896d7c7c0cc4e6b95b73`

```dockerfile
ENV AEROSPIKE_SHA256=9937bfa189c83012e8a63ee52026f8e1184b69829bc9c00f7a2ce17e134e8862
```

-	Created: Fri, 11 Sep 2015 21:56:52 GMT
-	Parent Layer: `c4d7bb9f930968301e2ea0088d1ae19e84d57c16ed9a02d4f2675398b40cf716`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79a694d5fc9cb15519d61161be212416581f17032a0441f7051024b5eedb590f`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Fri, 11 Sep 2015 21:57:15 GMT
-	Parent Layer: `fb079d27e8da3fc174a460829d599e4b1d46e0c92d09896d7c7c0cc4e6b95b73`
-	Docker Version: 1.8.2
-	Virtual Size: 62.9 MB (62880352 bytes)
-	v2 Blob: `sha256:3b3416b710e1df9fb1c20d36000037c6b8bdf6da5aa51cdcc14937ade9c130ab`
-	v2 Content-Length: 21.5 MB (21523847 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 21:57:59 GMT

#### `80d3a3ad9001b3a613024b54d77adae8bede190bf49b95d4117b07490a8c402a`

```dockerfile
ADD file:71d466c4fed0ffac5f4dc90187104b0c4897eada6a3aa77498e873d5d56625f7 in /etc/aerospike/aerospike.conf
```

-	Created: Fri, 11 Sep 2015 21:57:17 GMT
-	Parent Layer: `79a694d5fc9cb15519d61161be212416581f17032a0441f7051024b5eedb590f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:05575f629a3a9c2d54ed40e201f5339ff9412d272709c5f75e7426c4eeea4716`
-	v2 Content-Length: 963.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 21:57:45 GMT

#### `5a31cf460ece791b55f6439194d260ce081e8f5cf806d499361d5380883abdf0`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Fri, 11 Sep 2015 21:57:17 GMT
-	Parent Layer: `80d3a3ad9001b3a613024b54d77adae8bede190bf49b95d4117b07490a8c402a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bacc71047057a2e963b81cbf621f795999508d32b59353ec1aaece99d3823151`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Fri, 11 Sep 2015 21:57:17 GMT
-	Parent Layer: `5a31cf460ece791b55f6439194d260ce081e8f5cf806d499361d5380883abdf0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2a7737774f194a9db3c0849d4a20f0f9a21a4e51cbba1fb09f58509f16de5c6`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Fri, 11 Sep 2015 21:57:18 GMT
-	Parent Layer: `bacc71047057a2e963b81cbf621f795999508d32b59353ec1aaece99d3823151`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:c305289387b5a153a994981798bdafa139f53f8de4719cfa9f17f5bfe7f258bb
```

-	Total Virtual Size: 147.8 MB (147806667 bytes)
-	Total v2 Content-Length: 58.7 MB (58716763 bytes)

### Layers (9)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c4d7bb9f930968301e2ea0088d1ae19e84d57c16ed9a02d4f2675398b40cf716`

```dockerfile
ENV AEROSPIKE_VERSION=3.6.0
```

-	Created: Fri, 11 Sep 2015 21:56:51 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb079d27e8da3fc174a460829d599e4b1d46e0c92d09896d7c7c0cc4e6b95b73`

```dockerfile
ENV AEROSPIKE_SHA256=9937bfa189c83012e8a63ee52026f8e1184b69829bc9c00f7a2ce17e134e8862
```

-	Created: Fri, 11 Sep 2015 21:56:52 GMT
-	Parent Layer: `c4d7bb9f930968301e2ea0088d1ae19e84d57c16ed9a02d4f2675398b40cf716`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79a694d5fc9cb15519d61161be212416581f17032a0441f7051024b5eedb590f`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Fri, 11 Sep 2015 21:57:15 GMT
-	Parent Layer: `fb079d27e8da3fc174a460829d599e4b1d46e0c92d09896d7c7c0cc4e6b95b73`
-	Docker Version: 1.8.2
-	Virtual Size: 62.9 MB (62880352 bytes)
-	v2 Blob: `sha256:3b3416b710e1df9fb1c20d36000037c6b8bdf6da5aa51cdcc14937ade9c130ab`
-	v2 Content-Length: 21.5 MB (21523847 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 21:57:59 GMT

#### `80d3a3ad9001b3a613024b54d77adae8bede190bf49b95d4117b07490a8c402a`

```dockerfile
ADD file:71d466c4fed0ffac5f4dc90187104b0c4897eada6a3aa77498e873d5d56625f7 in /etc/aerospike/aerospike.conf
```

-	Created: Fri, 11 Sep 2015 21:57:17 GMT
-	Parent Layer: `79a694d5fc9cb15519d61161be212416581f17032a0441f7051024b5eedb590f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:05575f629a3a9c2d54ed40e201f5339ff9412d272709c5f75e7426c4eeea4716`
-	v2 Content-Length: 963.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 21:57:45 GMT

#### `5a31cf460ece791b55f6439194d260ce081e8f5cf806d499361d5380883abdf0`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Fri, 11 Sep 2015 21:57:17 GMT
-	Parent Layer: `80d3a3ad9001b3a613024b54d77adae8bede190bf49b95d4117b07490a8c402a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bacc71047057a2e963b81cbf621f795999508d32b59353ec1aaece99d3823151`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Fri, 11 Sep 2015 21:57:17 GMT
-	Parent Layer: `5a31cf460ece791b55f6439194d260ce081e8f5cf806d499361d5380883abdf0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2a7737774f194a9db3c0849d4a20f0f9a21a4e51cbba1fb09f58509f16de5c6`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Fri, 11 Sep 2015 21:57:18 GMT
-	Parent Layer: `bacc71047057a2e963b81cbf621f795999508d32b59353ec1aaece99d3823151`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
