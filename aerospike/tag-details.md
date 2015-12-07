<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.6.4`](#aerospike364)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.6.4`

```console
$ docker pull library/aerospike@sha256:5403094e831cd5d8f9db87e2a0fae32e16574135c9f90d106c01369449aafaa4
```

-	Total Virtual Size: 147.7 MB (147663173 bytes)
-	Total v2 Content-Length: 58.7 MB (58675109 bytes)

### Layers (9)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a72c5b352c5576182f61e7e953ffeeb9fdc44a0174db331c88183b9064e8628`

```dockerfile
ENV AEROSPIKE_VERSION=3.6.4
```

-	Created: Sat, 05 Dec 2015 12:27:30 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67105acbd2401af31214eb8e80411139d0559cc524d7c1277782baf2b8435be3`

```dockerfile
ENV AEROSPIKE_SHA256=f946b51ac0e55c3a01f8ce71976bb89c29f894c23f7b4e5bd0a0d4501915c559
```

-	Created: Sat, 05 Dec 2015 12:27:31 GMT
-	Parent Layer: `4a72c5b352c5576182f61e7e953ffeeb9fdc44a0174db331c88183b9064e8628`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1d4e9855b71107d4d47809761239bd1f2d36cf01c7ada4cceb84c6645808811`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 12:27:55 GMT
-	Parent Layer: `67105acbd2401af31214eb8e80411139d0559cc524d7c1277782baf2b8435be3`
-	Docker Version: 1.8.3
-	Virtual Size: 62.8 MB (62767189 bytes)
-	v2 Blob: `sha256:c15dbc7a7a9abb3c266d286f5438c28b3c786fbe22adec143233ca541f3b1f1d`
-	v2 Content-Length: 21.5 MB (21489231 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:17:33 GMT

#### `a7b25e587b95270d201e5529bd52625fb9b9b4f9a086d35d8579490f56e17a39`

```dockerfile
ADD file:71d466c4fed0ffac5f4dc90187104b0c4897eada6a3aa77498e873d5d56625f7 in /etc/aerospike/aerospike.conf
```

-	Created: Sat, 05 Dec 2015 12:27:56 GMT
-	Parent Layer: `f1d4e9855b71107d4d47809761239bd1f2d36cf01c7ada4cceb84c6645808811`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:09957b0ec78ae70c8f572a29fa924922519b49d7ee475f22c6aa5436a00e5ea0`
-	v2 Content-Length: 967.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:17:18 GMT

#### `ab937fb81b9e49b30e5992e7088d1acfed30e06bf12e30511c6f7abb82d69250`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Sat, 05 Dec 2015 12:27:57 GMT
-	Parent Layer: `a7b25e587b95270d201e5529bd52625fb9b9b4f9a086d35d8579490f56e17a39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bcd181c9a4f9f7177603c3d71ba28a807728621bf4764f10d63c3fa582f5b38`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Sat, 05 Dec 2015 12:27:57 GMT
-	Parent Layer: `ab937fb81b9e49b30e5992e7088d1acfed30e06bf12e30511c6f7abb82d69250`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e2a426b64a9559d1fcfb72f04a73b4862e34fda917d6508b64e4babb744a6cc`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Sat, 05 Dec 2015 12:27:58 GMT
-	Parent Layer: `7bcd181c9a4f9f7177603c3d71ba28a807728621bf4764f10d63c3fa582f5b38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:1b835d20e72272e3a380758e59a58415b0743b6596c2b2760e0eb9538f1f70ca
```

-	Total Virtual Size: 147.7 MB (147663173 bytes)
-	Total v2 Content-Length: 58.7 MB (58675109 bytes)

### Layers (9)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a72c5b352c5576182f61e7e953ffeeb9fdc44a0174db331c88183b9064e8628`

```dockerfile
ENV AEROSPIKE_VERSION=3.6.4
```

-	Created: Sat, 05 Dec 2015 12:27:30 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67105acbd2401af31214eb8e80411139d0559cc524d7c1277782baf2b8435be3`

```dockerfile
ENV AEROSPIKE_SHA256=f946b51ac0e55c3a01f8ce71976bb89c29f894c23f7b4e5bd0a0d4501915c559
```

-	Created: Sat, 05 Dec 2015 12:27:31 GMT
-	Parent Layer: `4a72c5b352c5576182f61e7e953ffeeb9fdc44a0174db331c88183b9064e8628`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1d4e9855b71107d4d47809761239bd1f2d36cf01c7ada4cceb84c6645808811`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 12:27:55 GMT
-	Parent Layer: `67105acbd2401af31214eb8e80411139d0559cc524d7c1277782baf2b8435be3`
-	Docker Version: 1.8.3
-	Virtual Size: 62.8 MB (62767189 bytes)
-	v2 Blob: `sha256:c15dbc7a7a9abb3c266d286f5438c28b3c786fbe22adec143233ca541f3b1f1d`
-	v2 Content-Length: 21.5 MB (21489231 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:17:33 GMT

#### `a7b25e587b95270d201e5529bd52625fb9b9b4f9a086d35d8579490f56e17a39`

```dockerfile
ADD file:71d466c4fed0ffac5f4dc90187104b0c4897eada6a3aa77498e873d5d56625f7 in /etc/aerospike/aerospike.conf
```

-	Created: Sat, 05 Dec 2015 12:27:56 GMT
-	Parent Layer: `f1d4e9855b71107d4d47809761239bd1f2d36cf01c7ada4cceb84c6645808811`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:09957b0ec78ae70c8f572a29fa924922519b49d7ee475f22c6aa5436a00e5ea0`
-	v2 Content-Length: 967.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:17:18 GMT

#### `ab937fb81b9e49b30e5992e7088d1acfed30e06bf12e30511c6f7abb82d69250`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Sat, 05 Dec 2015 12:27:57 GMT
-	Parent Layer: `a7b25e587b95270d201e5529bd52625fb9b9b4f9a086d35d8579490f56e17a39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bcd181c9a4f9f7177603c3d71ba28a807728621bf4764f10d63c3fa582f5b38`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Sat, 05 Dec 2015 12:27:57 GMT
-	Parent Layer: `ab937fb81b9e49b30e5992e7088d1acfed30e06bf12e30511c6f7abb82d69250`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e2a426b64a9559d1fcfb72f04a73b4862e34fda917d6508b64e4babb744a6cc`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Sat, 05 Dec 2015 12:27:58 GMT
-	Parent Layer: `7bcd181c9a4f9f7177603c3d71ba28a807728621bf4764f10d63c3fa582f5b38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
