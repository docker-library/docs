<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nats`

-	[`nats:0.8.0`](#nats080)
-	[`nats:latest`](#natslatest)

## `nats:0.8.0`

```console
$ docker pull library/nats@sha256:995be48cab829b5984dccd364a9eb78c67828cb7b072c21bd1afa68be6eafc9b
```

-	Total Virtual Size: 7.5 MB (7480255 bytes)
-	Total v2 Content-Length: 2.3 MB (2325225 bytes)

### Layers (5)

#### `d6296e14b813db95bd43741656b383649e33191fb6b9a3b151dfda424751698b`

```dockerfile
COPY file:838b7cb1190322702c70076e696a98984a2e4f20c4b62d9927208e8e94a3d31f in /gnatsd
```

-	Created: Mon, 09 May 2016 21:31:13 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 7.5 MB (7479584 bytes)
-	v2 Blob: `sha256:87fc22a9ffb502240045413c171e99d24cb1723c1230d7a9456a65a8d0726f25`
-	v2 Content-Length: 2.3 MB (2324648 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 21:31:49 GMT

#### `46b0de9382317ab53d66fa1c6a8a75d7d3c2aa908772a466b3c5a170e946372f`

```dockerfile
COPY file:a586f0fa1b2fa9c70904f96358b9af32c26dff007f4484fe7aa5ecf06d7befd9 in /gnatsd.conf
```

-	Created: Mon, 09 May 2016 21:31:13 GMT
-	Parent Layer: `d6296e14b813db95bd43741656b383649e33191fb6b9a3b151dfda424751698b`
-	Docker Version: 1.9.1
-	Virtual Size: 671.0 B
-	v2 Blob: `sha256:0e987ad24f1253bd48693a5531d7ee8183bcedda99af9ba4dbefee47c441b89d`
-	v2 Content-Length: 481.0 B
-	v2 Last-Modified: Mon, 09 May 2016 21:31:43 GMT

#### `6ddd6f356dd7c24d206e130ddfcb73d557af633e5a50773f82e8105746be1bd4`

```dockerfile
EXPOSE 4222/tcp 6222/tcp 8222/tcp
```

-	Created: Mon, 09 May 2016 21:31:14 GMT
-	Parent Layer: `46b0de9382317ab53d66fa1c6a8a75d7d3c2aa908772a466b3c5a170e946372f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7da57cdf0c944d87c5bd5f9df02322a39f4666ce0548bde98ad70bbf3b9793fe`

```dockerfile
ENTRYPOINT &{["/gnatsd" "-c" "/gnatsd.conf"]}
```

-	Created: Mon, 09 May 2016 21:31:14 GMT
-	Parent Layer: `6ddd6f356dd7c24d206e130ddfcb73d557af633e5a50773f82e8105746be1bd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed8df53b77e3e6d746b075a62f59f6462d069dd8fbb8d299d50f351ef093b15f`

```dockerfile
CMD []
```

-	Created: Mon, 09 May 2016 21:31:15 GMT
-	Parent Layer: `7da57cdf0c944d87c5bd5f9df02322a39f4666ce0548bde98ad70bbf3b9793fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nats:latest`

```console
$ docker pull library/nats@sha256:b9ee6ff8cb89f5aaadb72dc94881ad11b79d79e1c7a94ba6e77761b78d4d148f
```

-	Total Virtual Size: 7.5 MB (7480255 bytes)
-	Total v2 Content-Length: 2.3 MB (2325225 bytes)

### Layers (5)

#### `d6296e14b813db95bd43741656b383649e33191fb6b9a3b151dfda424751698b`

```dockerfile
COPY file:838b7cb1190322702c70076e696a98984a2e4f20c4b62d9927208e8e94a3d31f in /gnatsd
```

-	Created: Mon, 09 May 2016 21:31:13 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 7.5 MB (7479584 bytes)
-	v2 Blob: `sha256:87fc22a9ffb502240045413c171e99d24cb1723c1230d7a9456a65a8d0726f25`
-	v2 Content-Length: 2.3 MB (2324648 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 21:31:49 GMT

#### `46b0de9382317ab53d66fa1c6a8a75d7d3c2aa908772a466b3c5a170e946372f`

```dockerfile
COPY file:a586f0fa1b2fa9c70904f96358b9af32c26dff007f4484fe7aa5ecf06d7befd9 in /gnatsd.conf
```

-	Created: Mon, 09 May 2016 21:31:13 GMT
-	Parent Layer: `d6296e14b813db95bd43741656b383649e33191fb6b9a3b151dfda424751698b`
-	Docker Version: 1.9.1
-	Virtual Size: 671.0 B
-	v2 Blob: `sha256:0e987ad24f1253bd48693a5531d7ee8183bcedda99af9ba4dbefee47c441b89d`
-	v2 Content-Length: 481.0 B
-	v2 Last-Modified: Mon, 09 May 2016 21:31:43 GMT

#### `6ddd6f356dd7c24d206e130ddfcb73d557af633e5a50773f82e8105746be1bd4`

```dockerfile
EXPOSE 4222/tcp 6222/tcp 8222/tcp
```

-	Created: Mon, 09 May 2016 21:31:14 GMT
-	Parent Layer: `46b0de9382317ab53d66fa1c6a8a75d7d3c2aa908772a466b3c5a170e946372f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7da57cdf0c944d87c5bd5f9df02322a39f4666ce0548bde98ad70bbf3b9793fe`

```dockerfile
ENTRYPOINT &{["/gnatsd" "-c" "/gnatsd.conf"]}
```

-	Created: Mon, 09 May 2016 21:31:14 GMT
-	Parent Layer: `6ddd6f356dd7c24d206e130ddfcb73d557af633e5a50773f82e8105746be1bd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed8df53b77e3e6d746b075a62f59f6462d069dd8fbb8d299d50f351ef093b15f`

```dockerfile
CMD []
```

-	Created: Mon, 09 May 2016 21:31:15 GMT
-	Parent Layer: `7da57cdf0c944d87c5bd5f9df02322a39f4666ce0548bde98ad70bbf3b9793fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
