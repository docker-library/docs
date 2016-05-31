<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nats`

-	[`nats:0.8.0`](#nats080)
-	[`nats:latest`](#natslatest)

## `nats:0.8.0`

```console
$ docker pull library/nats@sha256:0287d7f9c9c3718115b99267e6501abd5221de7171407198448148a0cb022a1d
```

-	Total v2 Content-Length: 2.3 MB (2325225 bytes)

### Layers (5)

#### `fded26ff197ae1142489e1144625c4106f0726215a5aa4f66e6d5b0fe12033c6`

```dockerfile
COPY file:838b7cb1190322702c70076e696a98984a2e4f20c4b62d9927208e8e94a3d31f in /gnatsd
```

-	Created: Mon, 09 May 2016 21:31:13 GMT
-	v2 Blob: `sha256:87fc22a9ffb502240045413c171e99d24cb1723c1230d7a9456a65a8d0726f25`
-	v2 Content-Length: 2.3 MB (2324648 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 21:31:49 GMT

#### `a7a7913f7bd829c2fd617956ba674dde5da93e850e4ee8d2c26955fa3f21525b`

```dockerfile
COPY file:a586f0fa1b2fa9c70904f96358b9af32c26dff007f4484fe7aa5ecf06d7befd9 in /gnatsd.conf
```

-	Created: Mon, 09 May 2016 21:31:13 GMT
-	Parent Layer: `fded26ff197ae1142489e1144625c4106f0726215a5aa4f66e6d5b0fe12033c6`
-	v2 Blob: `sha256:0e987ad24f1253bd48693a5531d7ee8183bcedda99af9ba4dbefee47c441b89d`
-	v2 Content-Length: 481.0 B
-	v2 Last-Modified: Mon, 09 May 2016 21:31:43 GMT

#### `25bcc12c66c91e8c486e1ba2ad2bf49d0e66d2d6062aa6b2ae0dee7466b352c2`

```dockerfile
EXPOSE 4222/tcp 6222/tcp 8222/tcp
```

-	Created: Mon, 09 May 2016 21:31:14 GMT
-	Parent Layer: `a7a7913f7bd829c2fd617956ba674dde5da93e850e4ee8d2c26955fa3f21525b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fe77a20434d150e35676842e4986a3325af7905bfea74484e4894a1ceeb0d4a`

```dockerfile
ENTRYPOINT &{["/gnatsd" "-c" "/gnatsd.conf"]}
```

-	Created: Mon, 09 May 2016 21:31:14 GMT
-	Parent Layer: `25bcc12c66c91e8c486e1ba2ad2bf49d0e66d2d6062aa6b2ae0dee7466b352c2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec939400850f6b7f5f83ce3626ab90b97bf0f2278379a7cd229e557d34384f1`

```dockerfile
CMD []
```

-	Created: Mon, 09 May 2016 21:31:15 GMT
-	Parent Layer: `9fe77a20434d150e35676842e4986a3325af7905bfea74484e4894a1ceeb0d4a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nats:latest`

```console
$ docker pull library/nats@sha256:5202f09610b8d2358b8c090b6aa2c026a6aa2388618290129cd2906e396a560d
```

-	Total v2 Content-Length: 2.3 MB (2325225 bytes)

### Layers (5)

#### `fded26ff197ae1142489e1144625c4106f0726215a5aa4f66e6d5b0fe12033c6`

```dockerfile
COPY file:838b7cb1190322702c70076e696a98984a2e4f20c4b62d9927208e8e94a3d31f in /gnatsd
```

-	Created: Mon, 09 May 2016 21:31:13 GMT
-	v2 Blob: `sha256:87fc22a9ffb502240045413c171e99d24cb1723c1230d7a9456a65a8d0726f25`
-	v2 Content-Length: 2.3 MB (2324648 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 21:31:49 GMT

#### `a7a7913f7bd829c2fd617956ba674dde5da93e850e4ee8d2c26955fa3f21525b`

```dockerfile
COPY file:a586f0fa1b2fa9c70904f96358b9af32c26dff007f4484fe7aa5ecf06d7befd9 in /gnatsd.conf
```

-	Created: Mon, 09 May 2016 21:31:13 GMT
-	Parent Layer: `fded26ff197ae1142489e1144625c4106f0726215a5aa4f66e6d5b0fe12033c6`
-	v2 Blob: `sha256:0e987ad24f1253bd48693a5531d7ee8183bcedda99af9ba4dbefee47c441b89d`
-	v2 Content-Length: 481.0 B
-	v2 Last-Modified: Mon, 09 May 2016 21:31:43 GMT

#### `25bcc12c66c91e8c486e1ba2ad2bf49d0e66d2d6062aa6b2ae0dee7466b352c2`

```dockerfile
EXPOSE 4222/tcp 6222/tcp 8222/tcp
```

-	Created: Mon, 09 May 2016 21:31:14 GMT
-	Parent Layer: `a7a7913f7bd829c2fd617956ba674dde5da93e850e4ee8d2c26955fa3f21525b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fe77a20434d150e35676842e4986a3325af7905bfea74484e4894a1ceeb0d4a`

```dockerfile
ENTRYPOINT &{["/gnatsd" "-c" "/gnatsd.conf"]}
```

-	Created: Mon, 09 May 2016 21:31:14 GMT
-	Parent Layer: `25bcc12c66c91e8c486e1ba2ad2bf49d0e66d2d6062aa6b2ae0dee7466b352c2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec939400850f6b7f5f83ce3626ab90b97bf0f2278379a7cd229e557d34384f1`

```dockerfile
CMD []
```

-	Created: Mon, 09 May 2016 21:31:15 GMT
-	Parent Layer: `9fe77a20434d150e35676842e4986a3325af7905bfea74484e4894a1ceeb0d4a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
