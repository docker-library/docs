<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `arangodb`

-	[`arangodb:2.5.5`](#arangodb255)
-	[`arangodb:2.5`](#arangodb25)
-	[`arangodb:2.6`](#arangodb26)
-	[`arangodb:2.6.10`](#arangodb2610)
-	[`arangodb:2.7`](#arangodb27)
-	[`arangodb:2.7.5`](#arangodb275)
-	[`arangodb:2.8`](#arangodb28)
-	[`arangodb:2.8.9`](#arangodb289)
-	[`arangodb:latest`](#arangodblatest)

## `arangodb:2.5.5`

```console
$ docker pull library/arangodb@sha256:c13efdcb736de3034d168880d5dc35f43ace9a824ef67380d99ff6469c1a58b7
```

-	Total v2 Content-Length: 106.5 MB (106457401 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Tue, 24 May 2016 09:09:56 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57b1df48d80a6806fc2c0b530ecebf519713d85b345a0fcece1e526fec2b0e8d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Tue, 24 May 2016 09:09:59 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:3f6982b0e5f47a612f434c35863d02eda647e1aade9918725d0c67d168e59c10`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:16:17 GMT

#### `a5bfacb43e4264990b8877bd47ed41033fbc2a0f01d3deb451a74e9a1609cecd`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Tue, 24 May 2016 09:10:00 GMT
-	Parent Layer: `57b1df48d80a6806fc2c0b530ecebf519713d85b345a0fcece1e526fec2b0e8d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `456a9c9269ace5296b7a91d0a48a97a327fe27d513e18416b940ffc51aa88e36`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Tue, 24 May 2016 09:10:00 GMT
-	Parent Layer: `a5bfacb43e4264990b8877bd47ed41033fbc2a0f01d3deb451a74e9a1609cecd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83ed1204c226e190f74423de790bfd4bfd8acba063e144d20f367a704c2a31e7`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Tue, 24 May 2016 09:10:01 GMT
-	Parent Layer: `456a9c9269ace5296b7a91d0a48a97a327fe27d513e18416b940ffc51aa88e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee2609cba742f22da1d2252e2fa437b9b5352a1299336a3b4686d43be0e5e0a8`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 24 May 2016 09:10:02 GMT
-	Parent Layer: `83ed1204c226e190f74423de790bfd4bfd8acba063e144d20f367a704c2a31e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d91a7b5c920de11183c2bd344444a13c7c3d1d8a9bff31bb5774998aa1850b18`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 24 May 2016 09:10:03 GMT
-	Parent Layer: `ee2609cba742f22da1d2252e2fa437b9b5352a1299336a3b4686d43be0e5e0a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `671adedf7fea1736f4c543df2011aa4e293a07330c92723b4cd7a12acf47846f`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Tue, 24 May 2016 09:10:03 GMT
-	Parent Layer: `d91a7b5c920de11183c2bd344444a13c7c3d1d8a9bff31bb5774998aa1850b18`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc0840ec2f8298794c59adb7d797b1a8f836df4aeb7c57f50b070c801bc6469e`

```dockerfile
RUN apt-get update &&     apt-get install -y --no-install-recommends         ca-certificates         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Tue, 24 May 2016 09:11:24 GMT
-	Parent Layer: `671adedf7fea1736f4c543df2011aa4e293a07330c92723b4cd7a12acf47846f`
-	v2 Blob: `sha256:883381d5fa415a6874da7c9a15d4d712164e48ba8a1e94bf8299edf56f049c31`
-	v2 Content-Length: 55.1 MB (55093946 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:15:58 GMT

#### `3c660a9cea9caa0dcb51b0cffe037ff424065dcea69b64b5aed5f7a4d6cc67cd`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Tue, 24 May 2016 09:11:26 GMT
-	Parent Layer: `fc0840ec2f8298794c59adb7d797b1a8f836df4aeb7c57f50b070c801bc6469e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35258d1fc8b9ec07b862569e811712eed14a910e1d9e01e8cc673db74c99503d`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Tue, 24 May 2016 09:11:27 GMT
-	Parent Layer: `3c660a9cea9caa0dcb51b0cffe037ff424065dcea69b64b5aed5f7a4d6cc67cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b1e5df15e34aea4287ba33bff6b2952c26528a7e3b46f81a0980b9a0f63bce6`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Tue, 24 May 2016 09:11:28 GMT
-	Parent Layer: `35258d1fc8b9ec07b862569e811712eed14a910e1d9e01e8cc673db74c99503d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.5`

```console
$ docker pull library/arangodb@sha256:7a3931012d551f0d9b4d4372e9733203ea46de9d2ec7b90a10cc67018de69928
```

-	Total v2 Content-Length: 106.5 MB (106457401 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Tue, 24 May 2016 09:09:56 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57b1df48d80a6806fc2c0b530ecebf519713d85b345a0fcece1e526fec2b0e8d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Tue, 24 May 2016 09:09:59 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:3f6982b0e5f47a612f434c35863d02eda647e1aade9918725d0c67d168e59c10`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:16:17 GMT

#### `a5bfacb43e4264990b8877bd47ed41033fbc2a0f01d3deb451a74e9a1609cecd`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Tue, 24 May 2016 09:10:00 GMT
-	Parent Layer: `57b1df48d80a6806fc2c0b530ecebf519713d85b345a0fcece1e526fec2b0e8d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `456a9c9269ace5296b7a91d0a48a97a327fe27d513e18416b940ffc51aa88e36`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Tue, 24 May 2016 09:10:00 GMT
-	Parent Layer: `a5bfacb43e4264990b8877bd47ed41033fbc2a0f01d3deb451a74e9a1609cecd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83ed1204c226e190f74423de790bfd4bfd8acba063e144d20f367a704c2a31e7`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Tue, 24 May 2016 09:10:01 GMT
-	Parent Layer: `456a9c9269ace5296b7a91d0a48a97a327fe27d513e18416b940ffc51aa88e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee2609cba742f22da1d2252e2fa437b9b5352a1299336a3b4686d43be0e5e0a8`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 24 May 2016 09:10:02 GMT
-	Parent Layer: `83ed1204c226e190f74423de790bfd4bfd8acba063e144d20f367a704c2a31e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d91a7b5c920de11183c2bd344444a13c7c3d1d8a9bff31bb5774998aa1850b18`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 24 May 2016 09:10:03 GMT
-	Parent Layer: `ee2609cba742f22da1d2252e2fa437b9b5352a1299336a3b4686d43be0e5e0a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `671adedf7fea1736f4c543df2011aa4e293a07330c92723b4cd7a12acf47846f`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Tue, 24 May 2016 09:10:03 GMT
-	Parent Layer: `d91a7b5c920de11183c2bd344444a13c7c3d1d8a9bff31bb5774998aa1850b18`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc0840ec2f8298794c59adb7d797b1a8f836df4aeb7c57f50b070c801bc6469e`

```dockerfile
RUN apt-get update &&     apt-get install -y --no-install-recommends         ca-certificates         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Tue, 24 May 2016 09:11:24 GMT
-	Parent Layer: `671adedf7fea1736f4c543df2011aa4e293a07330c92723b4cd7a12acf47846f`
-	v2 Blob: `sha256:883381d5fa415a6874da7c9a15d4d712164e48ba8a1e94bf8299edf56f049c31`
-	v2 Content-Length: 55.1 MB (55093946 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:15:58 GMT

#### `3c660a9cea9caa0dcb51b0cffe037ff424065dcea69b64b5aed5f7a4d6cc67cd`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Tue, 24 May 2016 09:11:26 GMT
-	Parent Layer: `fc0840ec2f8298794c59adb7d797b1a8f836df4aeb7c57f50b070c801bc6469e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35258d1fc8b9ec07b862569e811712eed14a910e1d9e01e8cc673db74c99503d`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Tue, 24 May 2016 09:11:27 GMT
-	Parent Layer: `3c660a9cea9caa0dcb51b0cffe037ff424065dcea69b64b5aed5f7a4d6cc67cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b1e5df15e34aea4287ba33bff6b2952c26528a7e3b46f81a0980b9a0f63bce6`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Tue, 24 May 2016 09:11:28 GMT
-	Parent Layer: `35258d1fc8b9ec07b862569e811712eed14a910e1d9e01e8cc673db74c99503d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.6`

```console
$ docker pull library/arangodb@sha256:163a290c3426144d10f4fccbd5c4e60f227c8fab1f20846e0062b8bd219e31b7
```

-	Total v2 Content-Length: 124.9 MB (124901196 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Tue, 24 May 2016 09:09:56 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57b1df48d80a6806fc2c0b530ecebf519713d85b345a0fcece1e526fec2b0e8d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Tue, 24 May 2016 09:09:59 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:3f6982b0e5f47a612f434c35863d02eda647e1aade9918725d0c67d168e59c10`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:16:17 GMT

#### `a5bfacb43e4264990b8877bd47ed41033fbc2a0f01d3deb451a74e9a1609cecd`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Tue, 24 May 2016 09:10:00 GMT
-	Parent Layer: `57b1df48d80a6806fc2c0b530ecebf519713d85b345a0fcece1e526fec2b0e8d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `456a9c9269ace5296b7a91d0a48a97a327fe27d513e18416b940ffc51aa88e36`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Tue, 24 May 2016 09:10:00 GMT
-	Parent Layer: `a5bfacb43e4264990b8877bd47ed41033fbc2a0f01d3deb451a74e9a1609cecd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83ed1204c226e190f74423de790bfd4bfd8acba063e144d20f367a704c2a31e7`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Tue, 24 May 2016 09:10:01 GMT
-	Parent Layer: `456a9c9269ace5296b7a91d0a48a97a327fe27d513e18416b940ffc51aa88e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee2609cba742f22da1d2252e2fa437b9b5352a1299336a3b4686d43be0e5e0a8`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 24 May 2016 09:10:02 GMT
-	Parent Layer: `83ed1204c226e190f74423de790bfd4bfd8acba063e144d20f367a704c2a31e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d91a7b5c920de11183c2bd344444a13c7c3d1d8a9bff31bb5774998aa1850b18`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 24 May 2016 09:10:03 GMT
-	Parent Layer: `ee2609cba742f22da1d2252e2fa437b9b5352a1299336a3b4686d43be0e5e0a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `671adedf7fea1736f4c543df2011aa4e293a07330c92723b4cd7a12acf47846f`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Tue, 24 May 2016 09:10:03 GMT
-	Parent Layer: `d91a7b5c920de11183c2bd344444a13c7c3d1d8a9bff31bb5774998aa1850b18`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2957aeb33bed0f41518a474719f39db7bde08eeff3fa357d593419af2ada537e`

```dockerfile
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Tue, 24 May 2016 09:13:51 GMT
-	Parent Layer: `671adedf7fea1736f4c543df2011aa4e293a07330c92723b4cd7a12acf47846f`
-	v2 Blob: `sha256:842206cd23ec3d43130cf0ad9efce41b98ee27a508c3e02caf64972ab8c94570`
-	v2 Content-Length: 73.5 MB (73537741 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:17:32 GMT

#### `fc46b2ea33d170624c8ebbb8579be4e59553bede5b103e9574ac704b3fe1d985`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Tue, 24 May 2016 09:13:53 GMT
-	Parent Layer: `2957aeb33bed0f41518a474719f39db7bde08eeff3fa357d593419af2ada537e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8acd7b77350649fc9203a3ff9f51732a25d20cdf1c08ac685b8699d7e9d7dc81`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Tue, 24 May 2016 09:13:54 GMT
-	Parent Layer: `fc46b2ea33d170624c8ebbb8579be4e59553bede5b103e9574ac704b3fe1d985`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59608de3c8a495409b9b132c7905e0e08f2158ab6882dc3710395262829299ab`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Tue, 24 May 2016 09:13:55 GMT
-	Parent Layer: `8acd7b77350649fc9203a3ff9f51732a25d20cdf1c08ac685b8699d7e9d7dc81`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.6.10`

```console
$ docker pull library/arangodb@sha256:5de21775bb8f1bb4d8d16574aa54e81768cec4ba1ddc0b6873e04dcfba31d0d6
```

-	Total v2 Content-Length: 124.9 MB (124901196 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Tue, 24 May 2016 09:09:56 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57b1df48d80a6806fc2c0b530ecebf519713d85b345a0fcece1e526fec2b0e8d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Tue, 24 May 2016 09:09:59 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:3f6982b0e5f47a612f434c35863d02eda647e1aade9918725d0c67d168e59c10`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:16:17 GMT

#### `a5bfacb43e4264990b8877bd47ed41033fbc2a0f01d3deb451a74e9a1609cecd`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Tue, 24 May 2016 09:10:00 GMT
-	Parent Layer: `57b1df48d80a6806fc2c0b530ecebf519713d85b345a0fcece1e526fec2b0e8d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `456a9c9269ace5296b7a91d0a48a97a327fe27d513e18416b940ffc51aa88e36`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Tue, 24 May 2016 09:10:00 GMT
-	Parent Layer: `a5bfacb43e4264990b8877bd47ed41033fbc2a0f01d3deb451a74e9a1609cecd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83ed1204c226e190f74423de790bfd4bfd8acba063e144d20f367a704c2a31e7`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Tue, 24 May 2016 09:10:01 GMT
-	Parent Layer: `456a9c9269ace5296b7a91d0a48a97a327fe27d513e18416b940ffc51aa88e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee2609cba742f22da1d2252e2fa437b9b5352a1299336a3b4686d43be0e5e0a8`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 24 May 2016 09:10:02 GMT
-	Parent Layer: `83ed1204c226e190f74423de790bfd4bfd8acba063e144d20f367a704c2a31e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d91a7b5c920de11183c2bd344444a13c7c3d1d8a9bff31bb5774998aa1850b18`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 24 May 2016 09:10:03 GMT
-	Parent Layer: `ee2609cba742f22da1d2252e2fa437b9b5352a1299336a3b4686d43be0e5e0a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `671adedf7fea1736f4c543df2011aa4e293a07330c92723b4cd7a12acf47846f`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Tue, 24 May 2016 09:10:03 GMT
-	Parent Layer: `d91a7b5c920de11183c2bd344444a13c7c3d1d8a9bff31bb5774998aa1850b18`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2957aeb33bed0f41518a474719f39db7bde08eeff3fa357d593419af2ada537e`

```dockerfile
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Tue, 24 May 2016 09:13:51 GMT
-	Parent Layer: `671adedf7fea1736f4c543df2011aa4e293a07330c92723b4cd7a12acf47846f`
-	v2 Blob: `sha256:842206cd23ec3d43130cf0ad9efce41b98ee27a508c3e02caf64972ab8c94570`
-	v2 Content-Length: 73.5 MB (73537741 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:17:32 GMT

#### `fc46b2ea33d170624c8ebbb8579be4e59553bede5b103e9574ac704b3fe1d985`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Tue, 24 May 2016 09:13:53 GMT
-	Parent Layer: `2957aeb33bed0f41518a474719f39db7bde08eeff3fa357d593419af2ada537e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8acd7b77350649fc9203a3ff9f51732a25d20cdf1c08ac685b8699d7e9d7dc81`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Tue, 24 May 2016 09:13:54 GMT
-	Parent Layer: `fc46b2ea33d170624c8ebbb8579be4e59553bede5b103e9574ac704b3fe1d985`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59608de3c8a495409b9b132c7905e0e08f2158ab6882dc3710395262829299ab`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Tue, 24 May 2016 09:13:55 GMT
-	Parent Layer: `8acd7b77350649fc9203a3ff9f51732a25d20cdf1c08ac685b8699d7e9d7dc81`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.7`

```console
$ docker pull library/arangodb@sha256:35f341e41715d1f90cb43147cd07d56dcd91ef0791d7e1b06982560544eb06b3
```

-	Total v2 Content-Length: 127.1 MB (127054743 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Tue, 24 May 2016 09:09:56 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57b1df48d80a6806fc2c0b530ecebf519713d85b345a0fcece1e526fec2b0e8d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Tue, 24 May 2016 09:09:59 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:3f6982b0e5f47a612f434c35863d02eda647e1aade9918725d0c67d168e59c10`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:16:17 GMT

#### `a5bfacb43e4264990b8877bd47ed41033fbc2a0f01d3deb451a74e9a1609cecd`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Tue, 24 May 2016 09:10:00 GMT
-	Parent Layer: `57b1df48d80a6806fc2c0b530ecebf519713d85b345a0fcece1e526fec2b0e8d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `456a9c9269ace5296b7a91d0a48a97a327fe27d513e18416b940ffc51aa88e36`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Tue, 24 May 2016 09:10:00 GMT
-	Parent Layer: `a5bfacb43e4264990b8877bd47ed41033fbc2a0f01d3deb451a74e9a1609cecd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83ed1204c226e190f74423de790bfd4bfd8acba063e144d20f367a704c2a31e7`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Tue, 24 May 2016 09:10:01 GMT
-	Parent Layer: `456a9c9269ace5296b7a91d0a48a97a327fe27d513e18416b940ffc51aa88e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee2609cba742f22da1d2252e2fa437b9b5352a1299336a3b4686d43be0e5e0a8`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 24 May 2016 09:10:02 GMT
-	Parent Layer: `83ed1204c226e190f74423de790bfd4bfd8acba063e144d20f367a704c2a31e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d91a7b5c920de11183c2bd344444a13c7c3d1d8a9bff31bb5774998aa1850b18`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 24 May 2016 09:10:03 GMT
-	Parent Layer: `ee2609cba742f22da1d2252e2fa437b9b5352a1299336a3b4686d43be0e5e0a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `671adedf7fea1736f4c543df2011aa4e293a07330c92723b4cd7a12acf47846f`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Tue, 24 May 2016 09:10:03 GMT
-	Parent Layer: `d91a7b5c920de11183c2bd344444a13c7c3d1d8a9bff31bb5774998aa1850b18`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b99fd8e077c6fb46b3fa95dbfe7296a7deb2e4916ca48ceefcd5a38002179c9e`

```dockerfile
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Tue, 24 May 2016 09:16:17 GMT
-	Parent Layer: `671adedf7fea1736f4c543df2011aa4e293a07330c92723b4cd7a12acf47846f`
-	v2 Blob: `sha256:baee8464451f1fdcb01a9b487804a59c5127cb6a03e63aa74515e96acbcca75b`
-	v2 Content-Length: 75.7 MB (75691288 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:18:36 GMT

#### `030ec69667d0c5c9244a9b7692b47a80312fa7e0a072cb13b2f06c400f05804d`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Tue, 24 May 2016 09:16:20 GMT
-	Parent Layer: `b99fd8e077c6fb46b3fa95dbfe7296a7deb2e4916ca48ceefcd5a38002179c9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3928d24577902e1ac80638662b015f601d1e47b2ce5b83d9ce08abaac4f3b4f8`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Tue, 24 May 2016 09:16:21 GMT
-	Parent Layer: `030ec69667d0c5c9244a9b7692b47a80312fa7e0a072cb13b2f06c400f05804d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3021a187e14d325b8edf2fb2dfd7afcfca5c68fbbf8ddf2cc55e340c3345360b`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Tue, 24 May 2016 09:16:22 GMT
-	Parent Layer: `3928d24577902e1ac80638662b015f601d1e47b2ce5b83d9ce08abaac4f3b4f8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.7.5`

```console
$ docker pull library/arangodb@sha256:0f6cf521e05e1d576cd14e983411afe60e2ec7507d0b96eadc8e175f73078a91
```

-	Total v2 Content-Length: 127.1 MB (127054743 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Tue, 24 May 2016 09:09:56 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57b1df48d80a6806fc2c0b530ecebf519713d85b345a0fcece1e526fec2b0e8d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Tue, 24 May 2016 09:09:59 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:3f6982b0e5f47a612f434c35863d02eda647e1aade9918725d0c67d168e59c10`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:16:17 GMT

#### `a5bfacb43e4264990b8877bd47ed41033fbc2a0f01d3deb451a74e9a1609cecd`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Tue, 24 May 2016 09:10:00 GMT
-	Parent Layer: `57b1df48d80a6806fc2c0b530ecebf519713d85b345a0fcece1e526fec2b0e8d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `456a9c9269ace5296b7a91d0a48a97a327fe27d513e18416b940ffc51aa88e36`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Tue, 24 May 2016 09:10:00 GMT
-	Parent Layer: `a5bfacb43e4264990b8877bd47ed41033fbc2a0f01d3deb451a74e9a1609cecd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83ed1204c226e190f74423de790bfd4bfd8acba063e144d20f367a704c2a31e7`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Tue, 24 May 2016 09:10:01 GMT
-	Parent Layer: `456a9c9269ace5296b7a91d0a48a97a327fe27d513e18416b940ffc51aa88e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee2609cba742f22da1d2252e2fa437b9b5352a1299336a3b4686d43be0e5e0a8`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 24 May 2016 09:10:02 GMT
-	Parent Layer: `83ed1204c226e190f74423de790bfd4bfd8acba063e144d20f367a704c2a31e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d91a7b5c920de11183c2bd344444a13c7c3d1d8a9bff31bb5774998aa1850b18`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 24 May 2016 09:10:03 GMT
-	Parent Layer: `ee2609cba742f22da1d2252e2fa437b9b5352a1299336a3b4686d43be0e5e0a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `671adedf7fea1736f4c543df2011aa4e293a07330c92723b4cd7a12acf47846f`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Tue, 24 May 2016 09:10:03 GMT
-	Parent Layer: `d91a7b5c920de11183c2bd344444a13c7c3d1d8a9bff31bb5774998aa1850b18`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b99fd8e077c6fb46b3fa95dbfe7296a7deb2e4916ca48ceefcd5a38002179c9e`

```dockerfile
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Tue, 24 May 2016 09:16:17 GMT
-	Parent Layer: `671adedf7fea1736f4c543df2011aa4e293a07330c92723b4cd7a12acf47846f`
-	v2 Blob: `sha256:baee8464451f1fdcb01a9b487804a59c5127cb6a03e63aa74515e96acbcca75b`
-	v2 Content-Length: 75.7 MB (75691288 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:18:36 GMT

#### `030ec69667d0c5c9244a9b7692b47a80312fa7e0a072cb13b2f06c400f05804d`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Tue, 24 May 2016 09:16:20 GMT
-	Parent Layer: `b99fd8e077c6fb46b3fa95dbfe7296a7deb2e4916ca48ceefcd5a38002179c9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3928d24577902e1ac80638662b015f601d1e47b2ce5b83d9ce08abaac4f3b4f8`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Tue, 24 May 2016 09:16:21 GMT
-	Parent Layer: `030ec69667d0c5c9244a9b7692b47a80312fa7e0a072cb13b2f06c400f05804d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3021a187e14d325b8edf2fb2dfd7afcfca5c68fbbf8ddf2cc55e340c3345360b`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Tue, 24 May 2016 09:16:22 GMT
-	Parent Layer: `3928d24577902e1ac80638662b015f601d1e47b2ce5b83d9ce08abaac4f3b4f8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.8`

```console
$ docker pull library/arangodb@sha256:bba152fee42369cd69354416af237fc236b440f04668405efc6f4c200101b398
```

-	Total v2 Content-Length: 110.2 MB (110167321 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Tue, 24 May 2016 09:09:56 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57b1df48d80a6806fc2c0b530ecebf519713d85b345a0fcece1e526fec2b0e8d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Tue, 24 May 2016 09:09:59 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:3f6982b0e5f47a612f434c35863d02eda647e1aade9918725d0c67d168e59c10`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:16:17 GMT

#### `a5bfacb43e4264990b8877bd47ed41033fbc2a0f01d3deb451a74e9a1609cecd`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Tue, 24 May 2016 09:10:00 GMT
-	Parent Layer: `57b1df48d80a6806fc2c0b530ecebf519713d85b345a0fcece1e526fec2b0e8d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `456a9c9269ace5296b7a91d0a48a97a327fe27d513e18416b940ffc51aa88e36`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Tue, 24 May 2016 09:10:00 GMT
-	Parent Layer: `a5bfacb43e4264990b8877bd47ed41033fbc2a0f01d3deb451a74e9a1609cecd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83ed1204c226e190f74423de790bfd4bfd8acba063e144d20f367a704c2a31e7`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Tue, 24 May 2016 09:10:01 GMT
-	Parent Layer: `456a9c9269ace5296b7a91d0a48a97a327fe27d513e18416b940ffc51aa88e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee2609cba742f22da1d2252e2fa437b9b5352a1299336a3b4686d43be0e5e0a8`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 24 May 2016 09:10:02 GMT
-	Parent Layer: `83ed1204c226e190f74423de790bfd4bfd8acba063e144d20f367a704c2a31e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d91a7b5c920de11183c2bd344444a13c7c3d1d8a9bff31bb5774998aa1850b18`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 24 May 2016 09:10:03 GMT
-	Parent Layer: `ee2609cba742f22da1d2252e2fa437b9b5352a1299336a3b4686d43be0e5e0a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `671adedf7fea1736f4c543df2011aa4e293a07330c92723b4cd7a12acf47846f`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Tue, 24 May 2016 09:10:03 GMT
-	Parent Layer: `d91a7b5c920de11183c2bd344444a13c7c3d1d8a9bff31bb5774998aa1850b18`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e20180ec17de654c2603a07d1a28c4a5a3f0c402bc17603af702521a35e4b00c`

```dockerfile
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         pwgen         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Tue, 24 May 2016 09:18:38 GMT
-	Parent Layer: `671adedf7fea1736f4c543df2011aa4e293a07330c92723b4cd7a12acf47846f`
-	v2 Blob: `sha256:40249c5351c54c9cf536d6ff6aa0316b5762b3be7394761f62544bff757644b7`
-	v2 Content-Length: 58.8 MB (58802542 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:19:35 GMT

#### `6993ab17003de3d158e43de5134f3167be8c11dc3a17126d6a8a1d349afc4d52`

```dockerfile
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
```

-	Created: Tue, 24 May 2016 09:18:41 GMT
-	Parent Layer: `e20180ec17de654c2603a07d1a28c4a5a3f0c402bc17603af702521a35e4b00c`
-	v2 Blob: `sha256:f28d39df42a879acc6b568d81ff23e2d7e4fdd3ddf70a58af8807fa50445f8d7`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:19:13 GMT

#### `d1edcc8e34516e6c4ae8858f9af1d52700c4987c1de76a2c4d7503a6c7b602c9`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Tue, 24 May 2016 09:18:42 GMT
-	Parent Layer: `6993ab17003de3d158e43de5134f3167be8c11dc3a17126d6a8a1d349afc4d52`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7966690d881cb02b818d00deceb620e66610d1996ec40a2a385a01dd11ae5a6c`

```dockerfile
COPY file:514c54d7402860ba75cbd5101cdee06b49ed9f5a23c389ce5dc7ac989a0f5362 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:18:43 GMT
-	Parent Layer: `d1edcc8e34516e6c4ae8858f9af1d52700c4987c1de76a2c4d7503a6c7b602c9`
-	v2 Blob: `sha256:50479cf243ae1e613a3fbb620d4d4fcf3ebc2bc60bfb243179ec2a5e98efc883`
-	v2 Content-Length: 1.1 KB (1096 bytes)
-	v2 Last-Modified: Sat, 21 May 2016 19:48:52 GMT

#### `5c5413aa64bc18efc7e57c3b7b25658216ec3d59b09185554f1dc51d0b8c2552`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:18:44 GMT
-	Parent Layer: `7966690d881cb02b818d00deceb620e66610d1996ec40a2a385a01dd11ae5a6c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d998365ea00618af8e26ccb99c5655208c25385026bff0fef834732e4e77c1f5`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Tue, 24 May 2016 09:18:44 GMT
-	Parent Layer: `5c5413aa64bc18efc7e57c3b7b25658216ec3d59b09185554f1dc51d0b8c2552`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0eab22e496e709ec9b0c166a542f02bf69e1d26818bc8cfe7f4457dff746a267`

```dockerfile
USER [arangodb]
```

-	Created: Tue, 24 May 2016 09:18:45 GMT
-	Parent Layer: `d998365ea00618af8e26ccb99c5655208c25385026bff0fef834732e4e77c1f5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61695a505c6ff3f1a7e75c577b8280e0238f406f5ea8826c0c71986b9133ff2c`

```dockerfile
CMD ["arangod"]
```

-	Created: Tue, 24 May 2016 09:18:46 GMT
-	Parent Layer: `0eab22e496e709ec9b0c166a542f02bf69e1d26818bc8cfe7f4457dff746a267`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.8.9`

```console
$ docker pull library/arangodb@sha256:30e9b211b08082398851c48542d1b94aa6fc18d44c1307abed79690c78de7dfe
```

-	Total v2 Content-Length: 110.2 MB (110167321 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Tue, 24 May 2016 09:09:56 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57b1df48d80a6806fc2c0b530ecebf519713d85b345a0fcece1e526fec2b0e8d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Tue, 24 May 2016 09:09:59 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:3f6982b0e5f47a612f434c35863d02eda647e1aade9918725d0c67d168e59c10`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:16:17 GMT

#### `a5bfacb43e4264990b8877bd47ed41033fbc2a0f01d3deb451a74e9a1609cecd`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Tue, 24 May 2016 09:10:00 GMT
-	Parent Layer: `57b1df48d80a6806fc2c0b530ecebf519713d85b345a0fcece1e526fec2b0e8d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `456a9c9269ace5296b7a91d0a48a97a327fe27d513e18416b940ffc51aa88e36`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Tue, 24 May 2016 09:10:00 GMT
-	Parent Layer: `a5bfacb43e4264990b8877bd47ed41033fbc2a0f01d3deb451a74e9a1609cecd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83ed1204c226e190f74423de790bfd4bfd8acba063e144d20f367a704c2a31e7`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Tue, 24 May 2016 09:10:01 GMT
-	Parent Layer: `456a9c9269ace5296b7a91d0a48a97a327fe27d513e18416b940ffc51aa88e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee2609cba742f22da1d2252e2fa437b9b5352a1299336a3b4686d43be0e5e0a8`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 24 May 2016 09:10:02 GMT
-	Parent Layer: `83ed1204c226e190f74423de790bfd4bfd8acba063e144d20f367a704c2a31e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d91a7b5c920de11183c2bd344444a13c7c3d1d8a9bff31bb5774998aa1850b18`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 24 May 2016 09:10:03 GMT
-	Parent Layer: `ee2609cba742f22da1d2252e2fa437b9b5352a1299336a3b4686d43be0e5e0a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `671adedf7fea1736f4c543df2011aa4e293a07330c92723b4cd7a12acf47846f`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Tue, 24 May 2016 09:10:03 GMT
-	Parent Layer: `d91a7b5c920de11183c2bd344444a13c7c3d1d8a9bff31bb5774998aa1850b18`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e20180ec17de654c2603a07d1a28c4a5a3f0c402bc17603af702521a35e4b00c`

```dockerfile
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         pwgen         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Tue, 24 May 2016 09:18:38 GMT
-	Parent Layer: `671adedf7fea1736f4c543df2011aa4e293a07330c92723b4cd7a12acf47846f`
-	v2 Blob: `sha256:40249c5351c54c9cf536d6ff6aa0316b5762b3be7394761f62544bff757644b7`
-	v2 Content-Length: 58.8 MB (58802542 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:19:35 GMT

#### `6993ab17003de3d158e43de5134f3167be8c11dc3a17126d6a8a1d349afc4d52`

```dockerfile
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
```

-	Created: Tue, 24 May 2016 09:18:41 GMT
-	Parent Layer: `e20180ec17de654c2603a07d1a28c4a5a3f0c402bc17603af702521a35e4b00c`
-	v2 Blob: `sha256:f28d39df42a879acc6b568d81ff23e2d7e4fdd3ddf70a58af8807fa50445f8d7`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:19:13 GMT

#### `d1edcc8e34516e6c4ae8858f9af1d52700c4987c1de76a2c4d7503a6c7b602c9`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Tue, 24 May 2016 09:18:42 GMT
-	Parent Layer: `6993ab17003de3d158e43de5134f3167be8c11dc3a17126d6a8a1d349afc4d52`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7966690d881cb02b818d00deceb620e66610d1996ec40a2a385a01dd11ae5a6c`

```dockerfile
COPY file:514c54d7402860ba75cbd5101cdee06b49ed9f5a23c389ce5dc7ac989a0f5362 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:18:43 GMT
-	Parent Layer: `d1edcc8e34516e6c4ae8858f9af1d52700c4987c1de76a2c4d7503a6c7b602c9`
-	v2 Blob: `sha256:50479cf243ae1e613a3fbb620d4d4fcf3ebc2bc60bfb243179ec2a5e98efc883`
-	v2 Content-Length: 1.1 KB (1096 bytes)
-	v2 Last-Modified: Sat, 21 May 2016 19:48:52 GMT

#### `5c5413aa64bc18efc7e57c3b7b25658216ec3d59b09185554f1dc51d0b8c2552`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:18:44 GMT
-	Parent Layer: `7966690d881cb02b818d00deceb620e66610d1996ec40a2a385a01dd11ae5a6c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d998365ea00618af8e26ccb99c5655208c25385026bff0fef834732e4e77c1f5`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Tue, 24 May 2016 09:18:44 GMT
-	Parent Layer: `5c5413aa64bc18efc7e57c3b7b25658216ec3d59b09185554f1dc51d0b8c2552`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0eab22e496e709ec9b0c166a542f02bf69e1d26818bc8cfe7f4457dff746a267`

```dockerfile
USER [arangodb]
```

-	Created: Tue, 24 May 2016 09:18:45 GMT
-	Parent Layer: `d998365ea00618af8e26ccb99c5655208c25385026bff0fef834732e4e77c1f5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61695a505c6ff3f1a7e75c577b8280e0238f406f5ea8826c0c71986b9133ff2c`

```dockerfile
CMD ["arangod"]
```

-	Created: Tue, 24 May 2016 09:18:46 GMT
-	Parent Layer: `0eab22e496e709ec9b0c166a542f02bf69e1d26818bc8cfe7f4457dff746a267`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:latest`

```console
$ docker pull library/arangodb@sha256:425ddc42f4b67fd579227972085eb8c30b8b1960c35df2982f77a20eb0057ebb
```

-	Total v2 Content-Length: 110.2 MB (110167321 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Tue, 24 May 2016 09:09:56 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57b1df48d80a6806fc2c0b530ecebf519713d85b345a0fcece1e526fec2b0e8d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Tue, 24 May 2016 09:09:59 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:3f6982b0e5f47a612f434c35863d02eda647e1aade9918725d0c67d168e59c10`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:16:17 GMT

#### `a5bfacb43e4264990b8877bd47ed41033fbc2a0f01d3deb451a74e9a1609cecd`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Tue, 24 May 2016 09:10:00 GMT
-	Parent Layer: `57b1df48d80a6806fc2c0b530ecebf519713d85b345a0fcece1e526fec2b0e8d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `456a9c9269ace5296b7a91d0a48a97a327fe27d513e18416b940ffc51aa88e36`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Tue, 24 May 2016 09:10:00 GMT
-	Parent Layer: `a5bfacb43e4264990b8877bd47ed41033fbc2a0f01d3deb451a74e9a1609cecd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83ed1204c226e190f74423de790bfd4bfd8acba063e144d20f367a704c2a31e7`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Tue, 24 May 2016 09:10:01 GMT
-	Parent Layer: `456a9c9269ace5296b7a91d0a48a97a327fe27d513e18416b940ffc51aa88e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee2609cba742f22da1d2252e2fa437b9b5352a1299336a3b4686d43be0e5e0a8`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 24 May 2016 09:10:02 GMT
-	Parent Layer: `83ed1204c226e190f74423de790bfd4bfd8acba063e144d20f367a704c2a31e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d91a7b5c920de11183c2bd344444a13c7c3d1d8a9bff31bb5774998aa1850b18`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 24 May 2016 09:10:03 GMT
-	Parent Layer: `ee2609cba742f22da1d2252e2fa437b9b5352a1299336a3b4686d43be0e5e0a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `671adedf7fea1736f4c543df2011aa4e293a07330c92723b4cd7a12acf47846f`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Tue, 24 May 2016 09:10:03 GMT
-	Parent Layer: `d91a7b5c920de11183c2bd344444a13c7c3d1d8a9bff31bb5774998aa1850b18`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e20180ec17de654c2603a07d1a28c4a5a3f0c402bc17603af702521a35e4b00c`

```dockerfile
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         pwgen         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Tue, 24 May 2016 09:18:38 GMT
-	Parent Layer: `671adedf7fea1736f4c543df2011aa4e293a07330c92723b4cd7a12acf47846f`
-	v2 Blob: `sha256:40249c5351c54c9cf536d6ff6aa0316b5762b3be7394761f62544bff757644b7`
-	v2 Content-Length: 58.8 MB (58802542 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:19:35 GMT

#### `6993ab17003de3d158e43de5134f3167be8c11dc3a17126d6a8a1d349afc4d52`

```dockerfile
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
```

-	Created: Tue, 24 May 2016 09:18:41 GMT
-	Parent Layer: `e20180ec17de654c2603a07d1a28c4a5a3f0c402bc17603af702521a35e4b00c`
-	v2 Blob: `sha256:f28d39df42a879acc6b568d81ff23e2d7e4fdd3ddf70a58af8807fa50445f8d7`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:19:13 GMT

#### `d1edcc8e34516e6c4ae8858f9af1d52700c4987c1de76a2c4d7503a6c7b602c9`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Tue, 24 May 2016 09:18:42 GMT
-	Parent Layer: `6993ab17003de3d158e43de5134f3167be8c11dc3a17126d6a8a1d349afc4d52`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7966690d881cb02b818d00deceb620e66610d1996ec40a2a385a01dd11ae5a6c`

```dockerfile
COPY file:514c54d7402860ba75cbd5101cdee06b49ed9f5a23c389ce5dc7ac989a0f5362 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:18:43 GMT
-	Parent Layer: `d1edcc8e34516e6c4ae8858f9af1d52700c4987c1de76a2c4d7503a6c7b602c9`
-	v2 Blob: `sha256:50479cf243ae1e613a3fbb620d4d4fcf3ebc2bc60bfb243179ec2a5e98efc883`
-	v2 Content-Length: 1.1 KB (1096 bytes)
-	v2 Last-Modified: Sat, 21 May 2016 19:48:52 GMT

#### `5c5413aa64bc18efc7e57c3b7b25658216ec3d59b09185554f1dc51d0b8c2552`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:18:44 GMT
-	Parent Layer: `7966690d881cb02b818d00deceb620e66610d1996ec40a2a385a01dd11ae5a6c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d998365ea00618af8e26ccb99c5655208c25385026bff0fef834732e4e77c1f5`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Tue, 24 May 2016 09:18:44 GMT
-	Parent Layer: `5c5413aa64bc18efc7e57c3b7b25658216ec3d59b09185554f1dc51d0b8c2552`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0eab22e496e709ec9b0c166a542f02bf69e1d26818bc8cfe7f4457dff746a267`

```dockerfile
USER [arangodb]
```

-	Created: Tue, 24 May 2016 09:18:45 GMT
-	Parent Layer: `d998365ea00618af8e26ccb99c5655208c25385026bff0fef834732e4e77c1f5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61695a505c6ff3f1a7e75c577b8280e0238f406f5ea8826c0c71986b9133ff2c`

```dockerfile
CMD ["arangod"]
```

-	Created: Tue, 24 May 2016 09:18:46 GMT
-	Parent Layer: `0eab22e496e709ec9b0c166a542f02bf69e1d26818bc8cfe7f4457dff746a267`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
