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
$ docker pull library/arangodb@sha256:3bac423afb6e15cb9ee2de2c302d417485215cb3183e7b46f40be64e99061492
```

-	Total Virtual Size: 302.6 MB (302606636 bytes)
-	Total v2 Content-Length: 106.5 MB (106456837 bytes)

### Layers (14)

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

#### `551decb5ba41cea274d2a6587ce40f29996bd713a7af1ee46eab357610c5aebb`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 05 May 2016 06:09:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc9eea704005c2f2b090f3f873c55f2291e45adaca01b2073ae3b1d5b060685b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 05 May 2016 06:09:11 GMT
-	Parent Layer: `551decb5ba41cea274d2a6587ce40f29996bd713a7af1ee46eab357610c5aebb`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:b38123f18008d176f818b12e7ca22b59bf226a3fa3034f122a055630be49c647`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:58:53 GMT

#### `e07b863ea2ed4e8bb62e4b96b24f771b32902167b980de83ba936704fd7fa3e1`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 05 May 2016 06:09:11 GMT
-	Parent Layer: `bc9eea704005c2f2b090f3f873c55f2291e45adaca01b2073ae3b1d5b060685b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26c5f7731eacc3ce9e9a1c5919c06b0cec6b7a9da597b55a78ec2d7991969491`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Thu, 05 May 2016 06:09:12 GMT
-	Parent Layer: `e07b863ea2ed4e8bb62e4b96b24f771b32902167b980de83ba936704fd7fa3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f5a4a47fa4e73bac36d9c5a1901f411842179e89beb7707900bf765df3e7752`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 05 May 2016 06:09:12 GMT
-	Parent Layer: `26c5f7731eacc3ce9e9a1c5919c06b0cec6b7a9da597b55a78ec2d7991969491`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06ba8a380e1ea0180b932d149d5486fca2c99f092923ce1183c46e5629b80daf`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Thu, 05 May 2016 06:09:13 GMT
-	Parent Layer: `7f5a4a47fa4e73bac36d9c5a1901f411842179e89beb7707900bf765df3e7752`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1baa4e937d5f5003a127cf8ffb7bc54f1a87c855965267b810426512a53f0f34`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Thu, 05 May 2016 06:09:13 GMT
-	Parent Layer: `06ba8a380e1ea0180b932d149d5486fca2c99f092923ce1183c46e5629b80daf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa03f99291fb55928315347b28ab5c9f119a479c899827da3970ec0280aa3e65`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Thu, 05 May 2016 06:09:14 GMT
-	Parent Layer: `1baa4e937d5f5003a127cf8ffb7bc54f1a87c855965267b810426512a53f0f34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e1c071132117007e4540c5b41693e460ac9f2ab2b5cbe6226567d60314235f7`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Thu, 05 May 2016 06:10:25 GMT
-	Parent Layer: `fa03f99291fb55928315347b28ab5c9f119a479c899827da3970ec0280aa3e65`
-	Docker Version: 1.9.1
-	Virtual Size: 177.5 MB (177500593 bytes)
-	v2 Blob: `sha256:c1485057371fdcc5f140ec43a27d167aade79207aeecd620e3153dccffb5e6d3`
-	v2 Content-Length: 55.1 MB (55093860 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:58:26 GMT

#### `3d41e3f6c738abe43a9e64e886e9c37c17c6acb26771ddb33392b993ac940954`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 05 May 2016 06:10:27 GMT
-	Parent Layer: `1e1c071132117007e4540c5b41693e460ac9f2ab2b5cbe6226567d60314235f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1ff2c3443c7ca9e72e96cd909f8523260d1990d35764afa91f9116e7b0cbbab`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 05 May 2016 06:10:27 GMT
-	Parent Layer: `3d41e3f6c738abe43a9e64e886e9c37c17c6acb26771ddb33392b993ac940954`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5d72056cc24e52be842ae6238b37305793efae10ecce00f433eb6badb1fa90`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 05 May 2016 06:10:28 GMT
-	Parent Layer: `d1ff2c3443c7ca9e72e96cd909f8523260d1990d35764afa91f9116e7b0cbbab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.5`

```console
$ docker pull library/arangodb@sha256:2205e7fe8b91fd16398ac398c91896ad8d811498759f81ba664de8c2cb821e2d
```

-	Total Virtual Size: 302.6 MB (302606636 bytes)
-	Total v2 Content-Length: 106.5 MB (106456837 bytes)

### Layers (14)

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

#### `551decb5ba41cea274d2a6587ce40f29996bd713a7af1ee46eab357610c5aebb`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 05 May 2016 06:09:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc9eea704005c2f2b090f3f873c55f2291e45adaca01b2073ae3b1d5b060685b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 05 May 2016 06:09:11 GMT
-	Parent Layer: `551decb5ba41cea274d2a6587ce40f29996bd713a7af1ee46eab357610c5aebb`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:b38123f18008d176f818b12e7ca22b59bf226a3fa3034f122a055630be49c647`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:58:53 GMT

#### `e07b863ea2ed4e8bb62e4b96b24f771b32902167b980de83ba936704fd7fa3e1`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 05 May 2016 06:09:11 GMT
-	Parent Layer: `bc9eea704005c2f2b090f3f873c55f2291e45adaca01b2073ae3b1d5b060685b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26c5f7731eacc3ce9e9a1c5919c06b0cec6b7a9da597b55a78ec2d7991969491`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Thu, 05 May 2016 06:09:12 GMT
-	Parent Layer: `e07b863ea2ed4e8bb62e4b96b24f771b32902167b980de83ba936704fd7fa3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f5a4a47fa4e73bac36d9c5a1901f411842179e89beb7707900bf765df3e7752`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 05 May 2016 06:09:12 GMT
-	Parent Layer: `26c5f7731eacc3ce9e9a1c5919c06b0cec6b7a9da597b55a78ec2d7991969491`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06ba8a380e1ea0180b932d149d5486fca2c99f092923ce1183c46e5629b80daf`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Thu, 05 May 2016 06:09:13 GMT
-	Parent Layer: `7f5a4a47fa4e73bac36d9c5a1901f411842179e89beb7707900bf765df3e7752`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1baa4e937d5f5003a127cf8ffb7bc54f1a87c855965267b810426512a53f0f34`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Thu, 05 May 2016 06:09:13 GMT
-	Parent Layer: `06ba8a380e1ea0180b932d149d5486fca2c99f092923ce1183c46e5629b80daf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa03f99291fb55928315347b28ab5c9f119a479c899827da3970ec0280aa3e65`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Thu, 05 May 2016 06:09:14 GMT
-	Parent Layer: `1baa4e937d5f5003a127cf8ffb7bc54f1a87c855965267b810426512a53f0f34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e1c071132117007e4540c5b41693e460ac9f2ab2b5cbe6226567d60314235f7`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Thu, 05 May 2016 06:10:25 GMT
-	Parent Layer: `fa03f99291fb55928315347b28ab5c9f119a479c899827da3970ec0280aa3e65`
-	Docker Version: 1.9.1
-	Virtual Size: 177.5 MB (177500593 bytes)
-	v2 Blob: `sha256:c1485057371fdcc5f140ec43a27d167aade79207aeecd620e3153dccffb5e6d3`
-	v2 Content-Length: 55.1 MB (55093860 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:58:26 GMT

#### `3d41e3f6c738abe43a9e64e886e9c37c17c6acb26771ddb33392b993ac940954`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 05 May 2016 06:10:27 GMT
-	Parent Layer: `1e1c071132117007e4540c5b41693e460ac9f2ab2b5cbe6226567d60314235f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1ff2c3443c7ca9e72e96cd909f8523260d1990d35764afa91f9116e7b0cbbab`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 05 May 2016 06:10:27 GMT
-	Parent Layer: `3d41e3f6c738abe43a9e64e886e9c37c17c6acb26771ddb33392b993ac940954`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5d72056cc24e52be842ae6238b37305793efae10ecce00f433eb6badb1fa90`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 05 May 2016 06:10:28 GMT
-	Parent Layer: `d1ff2c3443c7ca9e72e96cd909f8523260d1990d35764afa91f9116e7b0cbbab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.6`

```console
$ docker pull library/arangodb@sha256:2ee00b7a68f4006be5f9a21c46188e39183d6359a0a4cb04f6e15aa27c64ce08
```

-	Total Virtual Size: 334.3 MB (334264008 bytes)
-	Total v2 Content-Length: 124.9 MB (124900624 bytes)

### Layers (14)

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

#### `551decb5ba41cea274d2a6587ce40f29996bd713a7af1ee46eab357610c5aebb`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 05 May 2016 06:09:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc9eea704005c2f2b090f3f873c55f2291e45adaca01b2073ae3b1d5b060685b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 05 May 2016 06:09:11 GMT
-	Parent Layer: `551decb5ba41cea274d2a6587ce40f29996bd713a7af1ee46eab357610c5aebb`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:b38123f18008d176f818b12e7ca22b59bf226a3fa3034f122a055630be49c647`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:58:53 GMT

#### `e07b863ea2ed4e8bb62e4b96b24f771b32902167b980de83ba936704fd7fa3e1`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 05 May 2016 06:09:11 GMT
-	Parent Layer: `bc9eea704005c2f2b090f3f873c55f2291e45adaca01b2073ae3b1d5b060685b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5c9b7aeee421cb4f113a2c6a81115687c197feb4d107527e37157a2cfa1de7d`

```dockerfile
ENV ARANGO_VERSION=2.6.10
```

-	Created: Thu, 05 May 2016 06:11:16 GMT
-	Parent Layer: `e07b863ea2ed4e8bb62e4b96b24f771b32902167b980de83ba936704fd7fa3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14189db28fe81b8d12e2bbabcb0575e04f34a75309e70aaaf97b6e4865ae6934`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 05 May 2016 06:11:17 GMT
-	Parent Layer: `c5c9b7aeee421cb4f113a2c6a81115687c197feb4d107527e37157a2cfa1de7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af9374c5d1c9c2ba38fa566751462ea75ac6e63a9a2249455ed40a4dd240f745`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
```

-	Created: Thu, 05 May 2016 06:11:17 GMT
-	Parent Layer: `14189db28fe81b8d12e2bbabcb0575e04f34a75309e70aaaf97b6e4865ae6934`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5f49a5ea0cea2e044ea025b4c905232ce63a37bc9cb4e82642fa59e016b0b49`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
```

-	Created: Thu, 05 May 2016 06:11:18 GMT
-	Parent Layer: `af9374c5d1c9c2ba38fa566751462ea75ac6e63a9a2249455ed40a4dd240f745`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c3c7184fefc516110ce7cb8586bf85172051d4e0c68b12b6ad2fb81df11b7ae`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
```

-	Created: Thu, 05 May 2016 06:11:18 GMT
-	Parent Layer: `f5f49a5ea0cea2e044ea025b4c905232ce63a37bc9cb4e82642fa59e016b0b49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd70b44eb35ba9b1da1b6bc06db4f0565fecaa5137dbdb066923710bb67741d6`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Thu, 05 May 2016 06:12:32 GMT
-	Parent Layer: `5c3c7184fefc516110ce7cb8586bf85172051d4e0c68b12b6ad2fb81df11b7ae`
-	Docker Version: 1.9.1
-	Virtual Size: 209.2 MB (209157965 bytes)
-	v2 Blob: `sha256:91cb74755ce7e032da7ab8d59e5f1a1f5f75e44bcf2b70945f3698aa5339f5b3`
-	v2 Content-Length: 73.5 MB (73537647 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:00:31 GMT

#### `ea1352b246138f43e4adafc00f4397596fc7c44552fa7ecfa039f0da3074c349`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 05 May 2016 06:12:35 GMT
-	Parent Layer: `fd70b44eb35ba9b1da1b6bc06db4f0565fecaa5137dbdb066923710bb67741d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d0e09ebb3b5e1924fc8e7531af9a72d20d762a6dc183a8387844891c92dacc9`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 05 May 2016 06:12:36 GMT
-	Parent Layer: `ea1352b246138f43e4adafc00f4397596fc7c44552fa7ecfa039f0da3074c349`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6df2220ff05612cd27aa88af03669f661d47d7a4d1d7b60135aa5110cd536d8c`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 05 May 2016 06:12:36 GMT
-	Parent Layer: `3d0e09ebb3b5e1924fc8e7531af9a72d20d762a6dc183a8387844891c92dacc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.6.10`

```console
$ docker pull library/arangodb@sha256:77ae01796f901af8872df22baa2eed440e78c8d122681ddfb8830b4fb3d64dcb
```

-	Total Virtual Size: 334.3 MB (334264008 bytes)
-	Total v2 Content-Length: 124.9 MB (124900624 bytes)

### Layers (14)

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

#### `551decb5ba41cea274d2a6587ce40f29996bd713a7af1ee46eab357610c5aebb`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 05 May 2016 06:09:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc9eea704005c2f2b090f3f873c55f2291e45adaca01b2073ae3b1d5b060685b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 05 May 2016 06:09:11 GMT
-	Parent Layer: `551decb5ba41cea274d2a6587ce40f29996bd713a7af1ee46eab357610c5aebb`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:b38123f18008d176f818b12e7ca22b59bf226a3fa3034f122a055630be49c647`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:58:53 GMT

#### `e07b863ea2ed4e8bb62e4b96b24f771b32902167b980de83ba936704fd7fa3e1`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 05 May 2016 06:09:11 GMT
-	Parent Layer: `bc9eea704005c2f2b090f3f873c55f2291e45adaca01b2073ae3b1d5b060685b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5c9b7aeee421cb4f113a2c6a81115687c197feb4d107527e37157a2cfa1de7d`

```dockerfile
ENV ARANGO_VERSION=2.6.10
```

-	Created: Thu, 05 May 2016 06:11:16 GMT
-	Parent Layer: `e07b863ea2ed4e8bb62e4b96b24f771b32902167b980de83ba936704fd7fa3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14189db28fe81b8d12e2bbabcb0575e04f34a75309e70aaaf97b6e4865ae6934`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 05 May 2016 06:11:17 GMT
-	Parent Layer: `c5c9b7aeee421cb4f113a2c6a81115687c197feb4d107527e37157a2cfa1de7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af9374c5d1c9c2ba38fa566751462ea75ac6e63a9a2249455ed40a4dd240f745`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
```

-	Created: Thu, 05 May 2016 06:11:17 GMT
-	Parent Layer: `14189db28fe81b8d12e2bbabcb0575e04f34a75309e70aaaf97b6e4865ae6934`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5f49a5ea0cea2e044ea025b4c905232ce63a37bc9cb4e82642fa59e016b0b49`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
```

-	Created: Thu, 05 May 2016 06:11:18 GMT
-	Parent Layer: `af9374c5d1c9c2ba38fa566751462ea75ac6e63a9a2249455ed40a4dd240f745`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c3c7184fefc516110ce7cb8586bf85172051d4e0c68b12b6ad2fb81df11b7ae`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
```

-	Created: Thu, 05 May 2016 06:11:18 GMT
-	Parent Layer: `f5f49a5ea0cea2e044ea025b4c905232ce63a37bc9cb4e82642fa59e016b0b49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd70b44eb35ba9b1da1b6bc06db4f0565fecaa5137dbdb066923710bb67741d6`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Thu, 05 May 2016 06:12:32 GMT
-	Parent Layer: `5c3c7184fefc516110ce7cb8586bf85172051d4e0c68b12b6ad2fb81df11b7ae`
-	Docker Version: 1.9.1
-	Virtual Size: 209.2 MB (209157965 bytes)
-	v2 Blob: `sha256:91cb74755ce7e032da7ab8d59e5f1a1f5f75e44bcf2b70945f3698aa5339f5b3`
-	v2 Content-Length: 73.5 MB (73537647 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:00:31 GMT

#### `ea1352b246138f43e4adafc00f4397596fc7c44552fa7ecfa039f0da3074c349`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 05 May 2016 06:12:35 GMT
-	Parent Layer: `fd70b44eb35ba9b1da1b6bc06db4f0565fecaa5137dbdb066923710bb67741d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d0e09ebb3b5e1924fc8e7531af9a72d20d762a6dc183a8387844891c92dacc9`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 05 May 2016 06:12:36 GMT
-	Parent Layer: `ea1352b246138f43e4adafc00f4397596fc7c44552fa7ecfa039f0da3074c349`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6df2220ff05612cd27aa88af03669f661d47d7a4d1d7b60135aa5110cd536d8c`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 05 May 2016 06:12:36 GMT
-	Parent Layer: `3d0e09ebb3b5e1924fc8e7531af9a72d20d762a6dc183a8387844891c92dacc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.7`

```console
$ docker pull library/arangodb@sha256:dd3224ca28178ea4de51a0346692251d09c46595e39c00ac221321fdb6e24d54
```

-	Total Virtual Size: 334.6 MB (334649417 bytes)
-	Total v2 Content-Length: 127.1 MB (127054283 bytes)

### Layers (14)

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

#### `551decb5ba41cea274d2a6587ce40f29996bd713a7af1ee46eab357610c5aebb`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 05 May 2016 06:09:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc9eea704005c2f2b090f3f873c55f2291e45adaca01b2073ae3b1d5b060685b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 05 May 2016 06:09:11 GMT
-	Parent Layer: `551decb5ba41cea274d2a6587ce40f29996bd713a7af1ee46eab357610c5aebb`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:b38123f18008d176f818b12e7ca22b59bf226a3fa3034f122a055630be49c647`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:58:53 GMT

#### `e07b863ea2ed4e8bb62e4b96b24f771b32902167b980de83ba936704fd7fa3e1`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 05 May 2016 06:09:11 GMT
-	Parent Layer: `bc9eea704005c2f2b090f3f873c55f2291e45adaca01b2073ae3b1d5b060685b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a090b07f44d4a382f537740b125098f1ad97860ce2f6d24ced7d295134496c8`

```dockerfile
ENV ARANGO_VERSION=2.7.5
```

-	Created: Thu, 05 May 2016 06:13:25 GMT
-	Parent Layer: `e07b863ea2ed4e8bb62e4b96b24f771b32902167b980de83ba936704fd7fa3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec32545c3dad3f0adf667b89ada5e82a2536b7f801eab8d763eb38916187349`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 05 May 2016 06:13:25 GMT
-	Parent Layer: `6a090b07f44d4a382f537740b125098f1ad97860ce2f6d24ced7d295134496c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2eb13e65a8886c51085279cb6e3d55ef72659de58d04008a297721ec158d7acb`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.5_amd64.deb
```

-	Created: Thu, 05 May 2016 06:13:26 GMT
-	Parent Layer: `5ec32545c3dad3f0adf667b89ada5e82a2536b7f801eab8d763eb38916187349`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca7256b0f04f53f8b9900642ebbdc563ef27f2d4245c060c9def8d812b40b912`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb
```

-	Created: Thu, 05 May 2016 06:13:26 GMT
-	Parent Layer: `2eb13e65a8886c51085279cb6e3d55ef72659de58d04008a297721ec158d7acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd61039e008b9d5da4adf14729a5fc4190601eecb3d7834bfd567c6dfcdfd6e7`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb.asc
```

-	Created: Thu, 05 May 2016 06:13:27 GMT
-	Parent Layer: `ca7256b0f04f53f8b9900642ebbdc563ef27f2d4245c060c9def8d812b40b912`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a93f29040aa788b3df5338a05a2039288f0a77147d38f461d8f4f8585e6de222`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Thu, 05 May 2016 06:14:42 GMT
-	Parent Layer: `cd61039e008b9d5da4adf14729a5fc4190601eecb3d7834bfd567c6dfcdfd6e7`
-	Docker Version: 1.9.1
-	Virtual Size: 209.5 MB (209543374 bytes)
-	v2 Blob: `sha256:0cb19450aa6484789fbccef034b06ae2f0cac1ec12f1a2c8f5a7fb466a5b7930`
-	v2 Content-Length: 75.7 MB (75691306 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:01:57 GMT

#### `c5ed9d1e7ff80f67666ffdbbd61463dea52189a63c601e8dbda991bc250fa647`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 05 May 2016 06:14:44 GMT
-	Parent Layer: `a93f29040aa788b3df5338a05a2039288f0a77147d38f461d8f4f8585e6de222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4e7e62f2b2413de1da5775757f963b3efad7998f06a4d43a7d94e980029a59f`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 05 May 2016 06:14:45 GMT
-	Parent Layer: `c5ed9d1e7ff80f67666ffdbbd61463dea52189a63c601e8dbda991bc250fa647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `936c3e9a15931714c30735e6ea6e8d3226d5f7e38d0c2fd9c3c71d8c45ef7b4a`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 05 May 2016 06:14:46 GMT
-	Parent Layer: `a4e7e62f2b2413de1da5775757f963b3efad7998f06a4d43a7d94e980029a59f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.7.5`

```console
$ docker pull library/arangodb@sha256:6cf8fa0dc213eae5e6ba26d1df1c6519ad23ea8d35f31cad3a50e4afb327495a
```

-	Total Virtual Size: 334.6 MB (334649417 bytes)
-	Total v2 Content-Length: 127.1 MB (127054283 bytes)

### Layers (14)

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

#### `551decb5ba41cea274d2a6587ce40f29996bd713a7af1ee46eab357610c5aebb`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 05 May 2016 06:09:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc9eea704005c2f2b090f3f873c55f2291e45adaca01b2073ae3b1d5b060685b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 05 May 2016 06:09:11 GMT
-	Parent Layer: `551decb5ba41cea274d2a6587ce40f29996bd713a7af1ee46eab357610c5aebb`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:b38123f18008d176f818b12e7ca22b59bf226a3fa3034f122a055630be49c647`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:58:53 GMT

#### `e07b863ea2ed4e8bb62e4b96b24f771b32902167b980de83ba936704fd7fa3e1`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 05 May 2016 06:09:11 GMT
-	Parent Layer: `bc9eea704005c2f2b090f3f873c55f2291e45adaca01b2073ae3b1d5b060685b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a090b07f44d4a382f537740b125098f1ad97860ce2f6d24ced7d295134496c8`

```dockerfile
ENV ARANGO_VERSION=2.7.5
```

-	Created: Thu, 05 May 2016 06:13:25 GMT
-	Parent Layer: `e07b863ea2ed4e8bb62e4b96b24f771b32902167b980de83ba936704fd7fa3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec32545c3dad3f0adf667b89ada5e82a2536b7f801eab8d763eb38916187349`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 05 May 2016 06:13:25 GMT
-	Parent Layer: `6a090b07f44d4a382f537740b125098f1ad97860ce2f6d24ced7d295134496c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2eb13e65a8886c51085279cb6e3d55ef72659de58d04008a297721ec158d7acb`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.5_amd64.deb
```

-	Created: Thu, 05 May 2016 06:13:26 GMT
-	Parent Layer: `5ec32545c3dad3f0adf667b89ada5e82a2536b7f801eab8d763eb38916187349`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca7256b0f04f53f8b9900642ebbdc563ef27f2d4245c060c9def8d812b40b912`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb
```

-	Created: Thu, 05 May 2016 06:13:26 GMT
-	Parent Layer: `2eb13e65a8886c51085279cb6e3d55ef72659de58d04008a297721ec158d7acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd61039e008b9d5da4adf14729a5fc4190601eecb3d7834bfd567c6dfcdfd6e7`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb.asc
```

-	Created: Thu, 05 May 2016 06:13:27 GMT
-	Parent Layer: `ca7256b0f04f53f8b9900642ebbdc563ef27f2d4245c060c9def8d812b40b912`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a93f29040aa788b3df5338a05a2039288f0a77147d38f461d8f4f8585e6de222`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Thu, 05 May 2016 06:14:42 GMT
-	Parent Layer: `cd61039e008b9d5da4adf14729a5fc4190601eecb3d7834bfd567c6dfcdfd6e7`
-	Docker Version: 1.9.1
-	Virtual Size: 209.5 MB (209543374 bytes)
-	v2 Blob: `sha256:0cb19450aa6484789fbccef034b06ae2f0cac1ec12f1a2c8f5a7fb466a5b7930`
-	v2 Content-Length: 75.7 MB (75691306 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:01:57 GMT

#### `c5ed9d1e7ff80f67666ffdbbd61463dea52189a63c601e8dbda991bc250fa647`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 05 May 2016 06:14:44 GMT
-	Parent Layer: `a93f29040aa788b3df5338a05a2039288f0a77147d38f461d8f4f8585e6de222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4e7e62f2b2413de1da5775757f963b3efad7998f06a4d43a7d94e980029a59f`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 05 May 2016 06:14:45 GMT
-	Parent Layer: `c5ed9d1e7ff80f67666ffdbbd61463dea52189a63c601e8dbda991bc250fa647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `936c3e9a15931714c30735e6ea6e8d3226d5f7e38d0c2fd9c3c71d8c45ef7b4a`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 05 May 2016 06:14:46 GMT
-	Parent Layer: `a4e7e62f2b2413de1da5775757f963b3efad7998f06a4d43a7d94e980029a59f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.8`

```console
$ docker pull library/arangodb@sha256:b2c2642cb7df2947c2ffb7eb322923e87c4f04f1c133d4d6565dac6bcf03f168
```

-	Total Virtual Size: 284.7 MB (284741059 bytes)
-	Total v2 Content-Length: 110.2 MB (110166753 bytes)

### Layers (18)

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

#### `551decb5ba41cea274d2a6587ce40f29996bd713a7af1ee46eab357610c5aebb`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 05 May 2016 06:09:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc9eea704005c2f2b090f3f873c55f2291e45adaca01b2073ae3b1d5b060685b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 05 May 2016 06:09:11 GMT
-	Parent Layer: `551decb5ba41cea274d2a6587ce40f29996bd713a7af1ee46eab357610c5aebb`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:b38123f18008d176f818b12e7ca22b59bf226a3fa3034f122a055630be49c647`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:58:53 GMT

#### `e07b863ea2ed4e8bb62e4b96b24f771b32902167b980de83ba936704fd7fa3e1`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 05 May 2016 06:09:11 GMT
-	Parent Layer: `bc9eea704005c2f2b090f3f873c55f2291e45adaca01b2073ae3b1d5b060685b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fd58d389904865cb80d156f5789039d5c5f1f1186eeb10c05a8a831d0fc4273`

```dockerfile
ENV ARANGO_VERSION=2.8.9
```

-	Created: Mon, 23 May 2016 21:37:05 GMT
-	Parent Layer: `e07b863ea2ed4e8bb62e4b96b24f771b32902167b980de83ba936704fd7fa3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f51257eda376e2eaab1809e7f283ecfc9962838a0e513adb0b0216c66eecbc99`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Mon, 23 May 2016 21:37:06 GMT
-	Parent Layer: `4fd58d389904865cb80d156f5789039d5c5f1f1186eeb10c05a8a831d0fc4273`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d90eaaaa59f8a8b6acf0f49e54ad840be6296c018368642065f02ea717c218fd`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.9_amd64.deb
```

-	Created: Mon, 23 May 2016 21:37:06 GMT
-	Parent Layer: `f51257eda376e2eaab1809e7f283ecfc9962838a0e513adb0b0216c66eecbc99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2587802ad20d9932184bcaeadd8a8078bb21e5e09a290db69af68ffef9ca1a44`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.9_amd64.deb
```

-	Created: Mon, 23 May 2016 21:37:07 GMT
-	Parent Layer: `d90eaaaa59f8a8b6acf0f49e54ad840be6296c018368642065f02ea717c218fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2070a3ad9c1c1949e6acef4ad880969d07377b488ab28c5f8b1961992a877416`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.9_amd64.deb.asc
```

-	Created: Mon, 23 May 2016 21:37:08 GMT
-	Parent Layer: `2587802ad20d9932184bcaeadd8a8078bb21e5e09a290db69af68ffef9ca1a44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b675084e666b2436f1e53fba18e71f97adf90a0b3949eb2c120f20a25ff052df`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         pwgen\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         -e 's!^#\s*uid\s*=.*!uid = arangodb!'\
         -e 's!^#\s*gid\s*=.*!gid = arangodb!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Mon, 23 May 2016 21:38:31 GMT
-	Parent Layer: `2070a3ad9c1c1949e6acef4ad880969d07377b488ab28c5f8b1961992a877416`
-	Docker Version: 1.9.1
-	Virtual Size: 159.6 MB (159632551 bytes)
-	v2 Blob: `sha256:0e392565e2590dbde083d2f8a1765d6ed6ac019674f1155b470d2133ed18a309`
-	v2 Content-Length: 58.8 MB (58802451 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 21:43:44 GMT

#### `35011d20a0a852f5a6a35b1c09b1ef40e3fd72f957150d2db458b1548b965641`

```dockerfile
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
```

-	Created: Mon, 23 May 2016 21:38:43 GMT
-	Parent Layer: `b675084e666b2436f1e53fba18e71f97adf90a0b3949eb2c120f20a25ff052df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9ea2d7f0c23faff8eca61ac75477ae1cb29fc923775b82aa74449de0e46c42b`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:43:15 GMT

#### `bf1ef34f4593fe5f14f1144429c7ab8f737f122d980ddb851f0e7c2c5807cdee`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Mon, 23 May 2016 21:38:44 GMT
-	Parent Layer: `35011d20a0a852f5a6a35b1c09b1ef40e3fd72f957150d2db458b1548b965641`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f26b7e285ac604f468948278841439f3eac1f0ba99120cf86e28e7db3fc74448`

```dockerfile
COPY file:514c54d7402860ba75cbd5101cdee06b49ed9f5a23c389ce5dc7ac989a0f5362 in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:38:46 GMT
-	Parent Layer: `bf1ef34f4593fe5f14f1144429c7ab8f737f122d980ddb851f0e7c2c5807cdee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2465 bytes)
-	v2 Blob: `sha256:50479cf243ae1e613a3fbb620d4d4fcf3ebc2bc60bfb243179ec2a5e98efc883`
-	v2 Content-Length: 1.1 KB (1096 bytes)
-	v2 Last-Modified: Sat, 21 May 2016 19:48:52 GMT

#### `00d4536094a9bda4d2cd7c16f97cadbc7123bb57d6739a9fa09c25483bd373ad`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:38:47 GMT
-	Parent Layer: `f26b7e285ac604f468948278841439f3eac1f0ba99120cf86e28e7db3fc74448`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342f98d6415132a8117a0f3a4a533584dedf4705931306ffadfd115cc9a227b9`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Mon, 23 May 2016 21:38:49 GMT
-	Parent Layer: `00d4536094a9bda4d2cd7c16f97cadbc7123bb57d6739a9fa09c25483bd373ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ef0da8d65eb016ea495a7ecea5ec5afcf7753dcc1d841407ef6bacf9a3a1f9b`

```dockerfile
USER [arangodb]
```

-	Created: Mon, 23 May 2016 21:38:50 GMT
-	Parent Layer: `342f98d6415132a8117a0f3a4a533584dedf4705931306ffadfd115cc9a227b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5250bf1c14d1fcfd8cf8402e795b32531bdd3f594f9597adca8fd0fd8fbb0654`

```dockerfile
CMD ["arangod"]
```

-	Created: Mon, 23 May 2016 21:38:51 GMT
-	Parent Layer: `9ef0da8d65eb016ea495a7ecea5ec5afcf7753dcc1d841407ef6bacf9a3a1f9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.8.9`

```console
$ docker pull library/arangodb@sha256:4b80a04bd5c4aeb155e1a01b3fa5b6bb0cbb565d117ce019425562bb0f1347b7
```

-	Total Virtual Size: 284.7 MB (284741059 bytes)
-	Total v2 Content-Length: 110.2 MB (110166753 bytes)

### Layers (18)

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

#### `551decb5ba41cea274d2a6587ce40f29996bd713a7af1ee46eab357610c5aebb`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 05 May 2016 06:09:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc9eea704005c2f2b090f3f873c55f2291e45adaca01b2073ae3b1d5b060685b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 05 May 2016 06:09:11 GMT
-	Parent Layer: `551decb5ba41cea274d2a6587ce40f29996bd713a7af1ee46eab357610c5aebb`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:b38123f18008d176f818b12e7ca22b59bf226a3fa3034f122a055630be49c647`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:58:53 GMT

#### `e07b863ea2ed4e8bb62e4b96b24f771b32902167b980de83ba936704fd7fa3e1`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 05 May 2016 06:09:11 GMT
-	Parent Layer: `bc9eea704005c2f2b090f3f873c55f2291e45adaca01b2073ae3b1d5b060685b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fd58d389904865cb80d156f5789039d5c5f1f1186eeb10c05a8a831d0fc4273`

```dockerfile
ENV ARANGO_VERSION=2.8.9
```

-	Created: Mon, 23 May 2016 21:37:05 GMT
-	Parent Layer: `e07b863ea2ed4e8bb62e4b96b24f771b32902167b980de83ba936704fd7fa3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f51257eda376e2eaab1809e7f283ecfc9962838a0e513adb0b0216c66eecbc99`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Mon, 23 May 2016 21:37:06 GMT
-	Parent Layer: `4fd58d389904865cb80d156f5789039d5c5f1f1186eeb10c05a8a831d0fc4273`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d90eaaaa59f8a8b6acf0f49e54ad840be6296c018368642065f02ea717c218fd`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.9_amd64.deb
```

-	Created: Mon, 23 May 2016 21:37:06 GMT
-	Parent Layer: `f51257eda376e2eaab1809e7f283ecfc9962838a0e513adb0b0216c66eecbc99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2587802ad20d9932184bcaeadd8a8078bb21e5e09a290db69af68ffef9ca1a44`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.9_amd64.deb
```

-	Created: Mon, 23 May 2016 21:37:07 GMT
-	Parent Layer: `d90eaaaa59f8a8b6acf0f49e54ad840be6296c018368642065f02ea717c218fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2070a3ad9c1c1949e6acef4ad880969d07377b488ab28c5f8b1961992a877416`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.9_amd64.deb.asc
```

-	Created: Mon, 23 May 2016 21:37:08 GMT
-	Parent Layer: `2587802ad20d9932184bcaeadd8a8078bb21e5e09a290db69af68ffef9ca1a44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b675084e666b2436f1e53fba18e71f97adf90a0b3949eb2c120f20a25ff052df`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         pwgen\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         -e 's!^#\s*uid\s*=.*!uid = arangodb!'\
         -e 's!^#\s*gid\s*=.*!gid = arangodb!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Mon, 23 May 2016 21:38:31 GMT
-	Parent Layer: `2070a3ad9c1c1949e6acef4ad880969d07377b488ab28c5f8b1961992a877416`
-	Docker Version: 1.9.1
-	Virtual Size: 159.6 MB (159632551 bytes)
-	v2 Blob: `sha256:0e392565e2590dbde083d2f8a1765d6ed6ac019674f1155b470d2133ed18a309`
-	v2 Content-Length: 58.8 MB (58802451 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 21:43:44 GMT

#### `35011d20a0a852f5a6a35b1c09b1ef40e3fd72f957150d2db458b1548b965641`

```dockerfile
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
```

-	Created: Mon, 23 May 2016 21:38:43 GMT
-	Parent Layer: `b675084e666b2436f1e53fba18e71f97adf90a0b3949eb2c120f20a25ff052df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9ea2d7f0c23faff8eca61ac75477ae1cb29fc923775b82aa74449de0e46c42b`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:43:15 GMT

#### `bf1ef34f4593fe5f14f1144429c7ab8f737f122d980ddb851f0e7c2c5807cdee`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Mon, 23 May 2016 21:38:44 GMT
-	Parent Layer: `35011d20a0a852f5a6a35b1c09b1ef40e3fd72f957150d2db458b1548b965641`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f26b7e285ac604f468948278841439f3eac1f0ba99120cf86e28e7db3fc74448`

```dockerfile
COPY file:514c54d7402860ba75cbd5101cdee06b49ed9f5a23c389ce5dc7ac989a0f5362 in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:38:46 GMT
-	Parent Layer: `bf1ef34f4593fe5f14f1144429c7ab8f737f122d980ddb851f0e7c2c5807cdee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2465 bytes)
-	v2 Blob: `sha256:50479cf243ae1e613a3fbb620d4d4fcf3ebc2bc60bfb243179ec2a5e98efc883`
-	v2 Content-Length: 1.1 KB (1096 bytes)
-	v2 Last-Modified: Sat, 21 May 2016 19:48:52 GMT

#### `00d4536094a9bda4d2cd7c16f97cadbc7123bb57d6739a9fa09c25483bd373ad`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:38:47 GMT
-	Parent Layer: `f26b7e285ac604f468948278841439f3eac1f0ba99120cf86e28e7db3fc74448`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342f98d6415132a8117a0f3a4a533584dedf4705931306ffadfd115cc9a227b9`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Mon, 23 May 2016 21:38:49 GMT
-	Parent Layer: `00d4536094a9bda4d2cd7c16f97cadbc7123bb57d6739a9fa09c25483bd373ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ef0da8d65eb016ea495a7ecea5ec5afcf7753dcc1d841407ef6bacf9a3a1f9b`

```dockerfile
USER [arangodb]
```

-	Created: Mon, 23 May 2016 21:38:50 GMT
-	Parent Layer: `342f98d6415132a8117a0f3a4a533584dedf4705931306ffadfd115cc9a227b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5250bf1c14d1fcfd8cf8402e795b32531bdd3f594f9597adca8fd0fd8fbb0654`

```dockerfile
CMD ["arangod"]
```

-	Created: Mon, 23 May 2016 21:38:51 GMT
-	Parent Layer: `9ef0da8d65eb016ea495a7ecea5ec5afcf7753dcc1d841407ef6bacf9a3a1f9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:latest`

```console
$ docker pull library/arangodb@sha256:8d815c298cf7b973b3a190cdb1a9c164949750f5191598e682762d6971515b1f
```

-	Total Virtual Size: 284.7 MB (284741059 bytes)
-	Total v2 Content-Length: 110.2 MB (110166753 bytes)

### Layers (18)

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

#### `551decb5ba41cea274d2a6587ce40f29996bd713a7af1ee46eab357610c5aebb`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 05 May 2016 06:09:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc9eea704005c2f2b090f3f873c55f2291e45adaca01b2073ae3b1d5b060685b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 05 May 2016 06:09:11 GMT
-	Parent Layer: `551decb5ba41cea274d2a6587ce40f29996bd713a7af1ee46eab357610c5aebb`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:b38123f18008d176f818b12e7ca22b59bf226a3fa3034f122a055630be49c647`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:58:53 GMT

#### `e07b863ea2ed4e8bb62e4b96b24f771b32902167b980de83ba936704fd7fa3e1`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 05 May 2016 06:09:11 GMT
-	Parent Layer: `bc9eea704005c2f2b090f3f873c55f2291e45adaca01b2073ae3b1d5b060685b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fd58d389904865cb80d156f5789039d5c5f1f1186eeb10c05a8a831d0fc4273`

```dockerfile
ENV ARANGO_VERSION=2.8.9
```

-	Created: Mon, 23 May 2016 21:37:05 GMT
-	Parent Layer: `e07b863ea2ed4e8bb62e4b96b24f771b32902167b980de83ba936704fd7fa3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f51257eda376e2eaab1809e7f283ecfc9962838a0e513adb0b0216c66eecbc99`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Mon, 23 May 2016 21:37:06 GMT
-	Parent Layer: `4fd58d389904865cb80d156f5789039d5c5f1f1186eeb10c05a8a831d0fc4273`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d90eaaaa59f8a8b6acf0f49e54ad840be6296c018368642065f02ea717c218fd`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.9_amd64.deb
```

-	Created: Mon, 23 May 2016 21:37:06 GMT
-	Parent Layer: `f51257eda376e2eaab1809e7f283ecfc9962838a0e513adb0b0216c66eecbc99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2587802ad20d9932184bcaeadd8a8078bb21e5e09a290db69af68ffef9ca1a44`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.9_amd64.deb
```

-	Created: Mon, 23 May 2016 21:37:07 GMT
-	Parent Layer: `d90eaaaa59f8a8b6acf0f49e54ad840be6296c018368642065f02ea717c218fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2070a3ad9c1c1949e6acef4ad880969d07377b488ab28c5f8b1961992a877416`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.9_amd64.deb.asc
```

-	Created: Mon, 23 May 2016 21:37:08 GMT
-	Parent Layer: `2587802ad20d9932184bcaeadd8a8078bb21e5e09a290db69af68ffef9ca1a44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b675084e666b2436f1e53fba18e71f97adf90a0b3949eb2c120f20a25ff052df`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         pwgen\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         -e 's!^#\s*uid\s*=.*!uid = arangodb!'\
         -e 's!^#\s*gid\s*=.*!gid = arangodb!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Mon, 23 May 2016 21:38:31 GMT
-	Parent Layer: `2070a3ad9c1c1949e6acef4ad880969d07377b488ab28c5f8b1961992a877416`
-	Docker Version: 1.9.1
-	Virtual Size: 159.6 MB (159632551 bytes)
-	v2 Blob: `sha256:0e392565e2590dbde083d2f8a1765d6ed6ac019674f1155b470d2133ed18a309`
-	v2 Content-Length: 58.8 MB (58802451 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 21:43:44 GMT

#### `35011d20a0a852f5a6a35b1c09b1ef40e3fd72f957150d2db458b1548b965641`

```dockerfile
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
```

-	Created: Mon, 23 May 2016 21:38:43 GMT
-	Parent Layer: `b675084e666b2436f1e53fba18e71f97adf90a0b3949eb2c120f20a25ff052df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9ea2d7f0c23faff8eca61ac75477ae1cb29fc923775b82aa74449de0e46c42b`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:43:15 GMT

#### `bf1ef34f4593fe5f14f1144429c7ab8f737f122d980ddb851f0e7c2c5807cdee`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Mon, 23 May 2016 21:38:44 GMT
-	Parent Layer: `35011d20a0a852f5a6a35b1c09b1ef40e3fd72f957150d2db458b1548b965641`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f26b7e285ac604f468948278841439f3eac1f0ba99120cf86e28e7db3fc74448`

```dockerfile
COPY file:514c54d7402860ba75cbd5101cdee06b49ed9f5a23c389ce5dc7ac989a0f5362 in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:38:46 GMT
-	Parent Layer: `bf1ef34f4593fe5f14f1144429c7ab8f737f122d980ddb851f0e7c2c5807cdee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2465 bytes)
-	v2 Blob: `sha256:50479cf243ae1e613a3fbb620d4d4fcf3ebc2bc60bfb243179ec2a5e98efc883`
-	v2 Content-Length: 1.1 KB (1096 bytes)
-	v2 Last-Modified: Sat, 21 May 2016 19:48:52 GMT

#### `00d4536094a9bda4d2cd7c16f97cadbc7123bb57d6739a9fa09c25483bd373ad`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:38:47 GMT
-	Parent Layer: `f26b7e285ac604f468948278841439f3eac1f0ba99120cf86e28e7db3fc74448`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342f98d6415132a8117a0f3a4a533584dedf4705931306ffadfd115cc9a227b9`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Mon, 23 May 2016 21:38:49 GMT
-	Parent Layer: `00d4536094a9bda4d2cd7c16f97cadbc7123bb57d6739a9fa09c25483bd373ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ef0da8d65eb016ea495a7ecea5ec5afcf7753dcc1d841407ef6bacf9a3a1f9b`

```dockerfile
USER [arangodb]
```

-	Created: Mon, 23 May 2016 21:38:50 GMT
-	Parent Layer: `342f98d6415132a8117a0f3a4a533584dedf4705931306ffadfd115cc9a227b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5250bf1c14d1fcfd8cf8402e795b32531bdd3f594f9597adca8fd0fd8fbb0654`

```dockerfile
CMD ["arangod"]
```

-	Created: Mon, 23 May 2016 21:38:51 GMT
-	Parent Layer: `9ef0da8d65eb016ea495a7ecea5ec5afcf7753dcc1d841407ef6bacf9a3a1f9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
