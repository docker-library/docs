<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `arangodb`

-	[`arangodb:2.5.5`](#arangodb255)
-	[`arangodb:2.5`](#arangodb25)
-	[`arangodb:2.6`](#arangodb26)
-	[`arangodb:2.6.7`](#arangodb267)
-	[`arangodb:latest`](#arangodblatest)

## `arangodb:2.5.5`

-	Total Virtual Size: 302.8 MB (302758482 bytes)
-	Total v2 Content-Length: 106.5 MB (106483292 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74dc7205fbd296f8b4992ccd21073ba00f4a59b64cdb278dc75b031cce9b759c`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Mon, 24 Aug 2015 23:31:48 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a928a35aaab49ed171e182c1536ca798c930884e21c7a9b78f94e7bf427b4ba4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Mon, 24 Aug 2015 23:31:53 GMT
-	Parent Layer: `74dc7205fbd296f8b4992ccd21073ba00f4a59b64cdb278dc75b031cce9b759c`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:f0acbbbd45290d34fe68394aa9f4110a48cad95dd7bb32433859a9f513ac8f70`
-	v2 Content-Length: 6.8 KB (6772 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:05:53 GMT

#### `5a2ae1ea0a7c40a8ace73d277724f67403d631c59caa5f8d36099d24d9506e1b`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Mon, 24 Aug 2015 23:31:54 GMT
-	Parent Layer: `a928a35aaab49ed171e182c1536ca798c930884e21c7a9b78f94e7bf427b4ba4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ec4aa80033e0e09cfe2214f889223a5920eb5fb16f8646ab591426aa3e58333`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Mon, 24 Aug 2015 23:31:55 GMT
-	Parent Layer: `5a2ae1ea0a7c40a8ace73d277724f67403d631c59caa5f8d36099d24d9506e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a2aa0f4828964230db821ef133e3bd8a6d789a9fa0a083381f3bbffb40e94ee`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Mon, 24 Aug 2015 23:31:56 GMT
-	Parent Layer: `5ec4aa80033e0e09cfe2214f889223a5920eb5fb16f8646ab591426aa3e58333`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c4a52d97ccd32db7c0e61505a2652086d5fbf80d8e9ec1242f58e9774d54d896`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Mon, 24 Aug 2015 23:31:57 GMT
-	Parent Layer: `0a2aa0f4828964230db821ef133e3bd8a6d789a9fa0a083381f3bbffb40e94ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5cea141842abe7bc5c2e75f3f1d276b630a4909a094fb13b72e5c11db263e67`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Mon, 24 Aug 2015 23:31:58 GMT
-	Parent Layer: `c4a52d97ccd32db7c0e61505a2652086d5fbf80d8e9ec1242f58e9774d54d896`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fc2126a1a2335a66d0ff18a53fe82b70620e73e518a14c7b78a3a4c0912707a`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Mon, 24 Aug 2015 23:31:59 GMT
-	Parent Layer: `d5cea141842abe7bc5c2e75f3f1d276b630a4909a094fb13b72e5c11db263e67`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da424b5005aea85ee53e47a0b42098a8e564966cb4107c2c45ca4a43c7f24521`

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

-	Created: Mon, 24 Aug 2015 23:33:19 GMT
-	Parent Layer: `8fc2126a1a2335a66d0ff18a53fe82b70620e73e518a14c7b78a3a4c0912707a`
-	Docker Version: 1.7.1
-	Virtual Size: 177.6 MB (177570934 bytes)
-	v2 Blob: `sha256:021db4fbd59348f41ae70697d022a5ee3c08d55a1d603dd0c648778ba11caf60`
-	v2 Content-Length: 55.1 MB (55107759 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:05:36 GMT

#### `7d34938c7be69467368ef53049b9fe93221ebb395d954346f4c1673b008fe579`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Mon, 24 Aug 2015 23:33:24 GMT
-	Parent Layer: `da424b5005aea85ee53e47a0b42098a8e564966cb4107c2c45ca4a43c7f24521`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9249830fe4fd245060a70a28af12ff6bb94e0f943cd5328d9ac8a6ca40015316`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Mon, 24 Aug 2015 23:33:25 GMT
-	Parent Layer: `7d34938c7be69467368ef53049b9fe93221ebb395d954346f4c1673b008fe579`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e871644ce7a7dc1f0e2dcd61c335e71943e081c7fa393c8b56fef0e489bd3ab`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Mon, 24 Aug 2015 23:33:26 GMT
-	Parent Layer: `9249830fe4fd245060a70a28af12ff6bb94e0f943cd5328d9ac8a6ca40015316`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:2.5`

-	Total Virtual Size: 302.8 MB (302758482 bytes)
-	Total v2 Content-Length: 106.5 MB (106483292 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74dc7205fbd296f8b4992ccd21073ba00f4a59b64cdb278dc75b031cce9b759c`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Mon, 24 Aug 2015 23:31:48 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a928a35aaab49ed171e182c1536ca798c930884e21c7a9b78f94e7bf427b4ba4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Mon, 24 Aug 2015 23:31:53 GMT
-	Parent Layer: `74dc7205fbd296f8b4992ccd21073ba00f4a59b64cdb278dc75b031cce9b759c`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:f0acbbbd45290d34fe68394aa9f4110a48cad95dd7bb32433859a9f513ac8f70`
-	v2 Content-Length: 6.8 KB (6772 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:05:53 GMT

#### `5a2ae1ea0a7c40a8ace73d277724f67403d631c59caa5f8d36099d24d9506e1b`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Mon, 24 Aug 2015 23:31:54 GMT
-	Parent Layer: `a928a35aaab49ed171e182c1536ca798c930884e21c7a9b78f94e7bf427b4ba4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ec4aa80033e0e09cfe2214f889223a5920eb5fb16f8646ab591426aa3e58333`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Mon, 24 Aug 2015 23:31:55 GMT
-	Parent Layer: `5a2ae1ea0a7c40a8ace73d277724f67403d631c59caa5f8d36099d24d9506e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a2aa0f4828964230db821ef133e3bd8a6d789a9fa0a083381f3bbffb40e94ee`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Mon, 24 Aug 2015 23:31:56 GMT
-	Parent Layer: `5ec4aa80033e0e09cfe2214f889223a5920eb5fb16f8646ab591426aa3e58333`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c4a52d97ccd32db7c0e61505a2652086d5fbf80d8e9ec1242f58e9774d54d896`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Mon, 24 Aug 2015 23:31:57 GMT
-	Parent Layer: `0a2aa0f4828964230db821ef133e3bd8a6d789a9fa0a083381f3bbffb40e94ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5cea141842abe7bc5c2e75f3f1d276b630a4909a094fb13b72e5c11db263e67`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Mon, 24 Aug 2015 23:31:58 GMT
-	Parent Layer: `c4a52d97ccd32db7c0e61505a2652086d5fbf80d8e9ec1242f58e9774d54d896`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fc2126a1a2335a66d0ff18a53fe82b70620e73e518a14c7b78a3a4c0912707a`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Mon, 24 Aug 2015 23:31:59 GMT
-	Parent Layer: `d5cea141842abe7bc5c2e75f3f1d276b630a4909a094fb13b72e5c11db263e67`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da424b5005aea85ee53e47a0b42098a8e564966cb4107c2c45ca4a43c7f24521`

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

-	Created: Mon, 24 Aug 2015 23:33:19 GMT
-	Parent Layer: `8fc2126a1a2335a66d0ff18a53fe82b70620e73e518a14c7b78a3a4c0912707a`
-	Docker Version: 1.7.1
-	Virtual Size: 177.6 MB (177570934 bytes)
-	v2 Blob: `sha256:021db4fbd59348f41ae70697d022a5ee3c08d55a1d603dd0c648778ba11caf60`
-	v2 Content-Length: 55.1 MB (55107759 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:05:36 GMT

#### `7d34938c7be69467368ef53049b9fe93221ebb395d954346f4c1673b008fe579`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Mon, 24 Aug 2015 23:33:24 GMT
-	Parent Layer: `da424b5005aea85ee53e47a0b42098a8e564966cb4107c2c45ca4a43c7f24521`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9249830fe4fd245060a70a28af12ff6bb94e0f943cd5328d9ac8a6ca40015316`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Mon, 24 Aug 2015 23:33:25 GMT
-	Parent Layer: `7d34938c7be69467368ef53049b9fe93221ebb395d954346f4c1673b008fe579`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e871644ce7a7dc1f0e2dcd61c335e71943e081c7fa393c8b56fef0e489bd3ab`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Mon, 24 Aug 2015 23:33:26 GMT
-	Parent Layer: `9249830fe4fd245060a70a28af12ff6bb94e0f943cd5328d9ac8a6ca40015316`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:2.6`

-	Total Virtual Size: 333.3 MB (333262628 bytes)
-	Total v2 Content-Length: 124.6 MB (124605613 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74dc7205fbd296f8b4992ccd21073ba00f4a59b64cdb278dc75b031cce9b759c`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Mon, 24 Aug 2015 23:31:48 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a928a35aaab49ed171e182c1536ca798c930884e21c7a9b78f94e7bf427b4ba4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Mon, 24 Aug 2015 23:31:53 GMT
-	Parent Layer: `74dc7205fbd296f8b4992ccd21073ba00f4a59b64cdb278dc75b031cce9b759c`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:f0acbbbd45290d34fe68394aa9f4110a48cad95dd7bb32433859a9f513ac8f70`
-	v2 Content-Length: 6.8 KB (6772 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:05:53 GMT

#### `5a2ae1ea0a7c40a8ace73d277724f67403d631c59caa5f8d36099d24d9506e1b`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Mon, 24 Aug 2015 23:31:54 GMT
-	Parent Layer: `a928a35aaab49ed171e182c1536ca798c930884e21c7a9b78f94e7bf427b4ba4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cbb93047c911b9e1dc1bf4ad7dd9eb6cae6a6eff288ba65f3fe1adec12cccf5`

```dockerfile
ENV ARANGO_VERSION=2.6.7
```

-	Created: Wed, 02 Sep 2015 22:29:01 GMT
-	Parent Layer: `5a2ae1ea0a7c40a8ace73d277724f67403d631c59caa5f8d36099d24d9506e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c4c73c9397018c23eaaa2fcdaa6eb88ce19357599c4697fa357b9dc51403ce1`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 02 Sep 2015 22:29:02 GMT
-	Parent Layer: `2cbb93047c911b9e1dc1bf4ad7dd9eb6cae6a6eff288ba65f3fe1adec12cccf5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d41dd49b3669cae43f32b54641811829d1f63884b7308125e72f30ede5335c87`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.7_amd64.deb
```

-	Created: Wed, 02 Sep 2015 22:29:02 GMT
-	Parent Layer: `1c4c73c9397018c23eaaa2fcdaa6eb88ce19357599c4697fa357b9dc51403ce1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adc2509d269824cc76076d655f1f0eca435e6545607a0f0710f6232be45a1223`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.7_amd64.deb
```

-	Created: Wed, 02 Sep 2015 22:29:02 GMT
-	Parent Layer: `d41dd49b3669cae43f32b54641811829d1f63884b7308125e72f30ede5335c87`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edac30359056bf1864e93b6a7412e196b31c1773c7e66e3df5ed9385ffcd3489`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.7_amd64.deb.asc
```

-	Created: Wed, 02 Sep 2015 22:29:03 GMT
-	Parent Layer: `adc2509d269824cc76076d655f1f0eca435e6545607a0f0710f6232be45a1223`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e387375f0752cb3db33940ab166e46a5205ef3d36b8960cc8644c49147849479`

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

-	Created: Wed, 02 Sep 2015 22:30:13 GMT
-	Parent Layer: `edac30359056bf1864e93b6a7412e196b31c1773c7e66e3df5ed9385ffcd3489`
-	Docker Version: 1.7.1
-	Virtual Size: 208.1 MB (208075080 bytes)
-	v2 Blob: `sha256:461a2efbdd022277353794d592d8a024ea99cf98750a2b02c5c2b0603dd692a4`
-	v2 Content-Length: 73.2 MB (73230080 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 17:56:26 GMT

#### `13af6f3712d0cd267b815764e1a84f5f152dfa8744c10864ba8f2e6415a79c1f`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 02 Sep 2015 22:30:14 GMT
-	Parent Layer: `e387375f0752cb3db33940ab166e46a5205ef3d36b8960cc8644c49147849479`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e08b05cb2da7235cac2f7f4b224fbe041c44046e0b12c3d411522fc851ed03c`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 02 Sep 2015 22:30:15 GMT
-	Parent Layer: `13af6f3712d0cd267b815764e1a84f5f152dfa8744c10864ba8f2e6415a79c1f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17b3bf1480dd52c6d4261e3ea4f2e8ec6bcc272d175e485563a6a8069b447cb2`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 02 Sep 2015 22:30:15 GMT
-	Parent Layer: `9e08b05cb2da7235cac2f7f4b224fbe041c44046e0b12c3d411522fc851ed03c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:2.6.7`

-	Total Virtual Size: 333.3 MB (333262628 bytes)
-	Total v2 Content-Length: 124.6 MB (124605613 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74dc7205fbd296f8b4992ccd21073ba00f4a59b64cdb278dc75b031cce9b759c`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Mon, 24 Aug 2015 23:31:48 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a928a35aaab49ed171e182c1536ca798c930884e21c7a9b78f94e7bf427b4ba4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Mon, 24 Aug 2015 23:31:53 GMT
-	Parent Layer: `74dc7205fbd296f8b4992ccd21073ba00f4a59b64cdb278dc75b031cce9b759c`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:f0acbbbd45290d34fe68394aa9f4110a48cad95dd7bb32433859a9f513ac8f70`
-	v2 Content-Length: 6.8 KB (6772 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:05:53 GMT

#### `5a2ae1ea0a7c40a8ace73d277724f67403d631c59caa5f8d36099d24d9506e1b`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Mon, 24 Aug 2015 23:31:54 GMT
-	Parent Layer: `a928a35aaab49ed171e182c1536ca798c930884e21c7a9b78f94e7bf427b4ba4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cbb93047c911b9e1dc1bf4ad7dd9eb6cae6a6eff288ba65f3fe1adec12cccf5`

```dockerfile
ENV ARANGO_VERSION=2.6.7
```

-	Created: Wed, 02 Sep 2015 22:29:01 GMT
-	Parent Layer: `5a2ae1ea0a7c40a8ace73d277724f67403d631c59caa5f8d36099d24d9506e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c4c73c9397018c23eaaa2fcdaa6eb88ce19357599c4697fa357b9dc51403ce1`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 02 Sep 2015 22:29:02 GMT
-	Parent Layer: `2cbb93047c911b9e1dc1bf4ad7dd9eb6cae6a6eff288ba65f3fe1adec12cccf5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d41dd49b3669cae43f32b54641811829d1f63884b7308125e72f30ede5335c87`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.7_amd64.deb
```

-	Created: Wed, 02 Sep 2015 22:29:02 GMT
-	Parent Layer: `1c4c73c9397018c23eaaa2fcdaa6eb88ce19357599c4697fa357b9dc51403ce1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adc2509d269824cc76076d655f1f0eca435e6545607a0f0710f6232be45a1223`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.7_amd64.deb
```

-	Created: Wed, 02 Sep 2015 22:29:02 GMT
-	Parent Layer: `d41dd49b3669cae43f32b54641811829d1f63884b7308125e72f30ede5335c87`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edac30359056bf1864e93b6a7412e196b31c1773c7e66e3df5ed9385ffcd3489`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.7_amd64.deb.asc
```

-	Created: Wed, 02 Sep 2015 22:29:03 GMT
-	Parent Layer: `adc2509d269824cc76076d655f1f0eca435e6545607a0f0710f6232be45a1223`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e387375f0752cb3db33940ab166e46a5205ef3d36b8960cc8644c49147849479`

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

-	Created: Wed, 02 Sep 2015 22:30:13 GMT
-	Parent Layer: `edac30359056bf1864e93b6a7412e196b31c1773c7e66e3df5ed9385ffcd3489`
-	Docker Version: 1.7.1
-	Virtual Size: 208.1 MB (208075080 bytes)
-	v2 Blob: `sha256:461a2efbdd022277353794d592d8a024ea99cf98750a2b02c5c2b0603dd692a4`
-	v2 Content-Length: 73.2 MB (73230080 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 17:56:26 GMT

#### `13af6f3712d0cd267b815764e1a84f5f152dfa8744c10864ba8f2e6415a79c1f`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 02 Sep 2015 22:30:14 GMT
-	Parent Layer: `e387375f0752cb3db33940ab166e46a5205ef3d36b8960cc8644c49147849479`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e08b05cb2da7235cac2f7f4b224fbe041c44046e0b12c3d411522fc851ed03c`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 02 Sep 2015 22:30:15 GMT
-	Parent Layer: `13af6f3712d0cd267b815764e1a84f5f152dfa8744c10864ba8f2e6415a79c1f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17b3bf1480dd52c6d4261e3ea4f2e8ec6bcc272d175e485563a6a8069b447cb2`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 02 Sep 2015 22:30:15 GMT
-	Parent Layer: `9e08b05cb2da7235cac2f7f4b224fbe041c44046e0b12c3d411522fc851ed03c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:latest`

-	Total Virtual Size: 333.3 MB (333262628 bytes)
-	Total v2 Content-Length: 124.6 MB (124605613 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74dc7205fbd296f8b4992ccd21073ba00f4a59b64cdb278dc75b031cce9b759c`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Mon, 24 Aug 2015 23:31:48 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a928a35aaab49ed171e182c1536ca798c930884e21c7a9b78f94e7bf427b4ba4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Mon, 24 Aug 2015 23:31:53 GMT
-	Parent Layer: `74dc7205fbd296f8b4992ccd21073ba00f4a59b64cdb278dc75b031cce9b759c`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:f0acbbbd45290d34fe68394aa9f4110a48cad95dd7bb32433859a9f513ac8f70`
-	v2 Content-Length: 6.8 KB (6772 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:05:53 GMT

#### `5a2ae1ea0a7c40a8ace73d277724f67403d631c59caa5f8d36099d24d9506e1b`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Mon, 24 Aug 2015 23:31:54 GMT
-	Parent Layer: `a928a35aaab49ed171e182c1536ca798c930884e21c7a9b78f94e7bf427b4ba4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cbb93047c911b9e1dc1bf4ad7dd9eb6cae6a6eff288ba65f3fe1adec12cccf5`

```dockerfile
ENV ARANGO_VERSION=2.6.7
```

-	Created: Wed, 02 Sep 2015 22:29:01 GMT
-	Parent Layer: `5a2ae1ea0a7c40a8ace73d277724f67403d631c59caa5f8d36099d24d9506e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c4c73c9397018c23eaaa2fcdaa6eb88ce19357599c4697fa357b9dc51403ce1`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 02 Sep 2015 22:29:02 GMT
-	Parent Layer: `2cbb93047c911b9e1dc1bf4ad7dd9eb6cae6a6eff288ba65f3fe1adec12cccf5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d41dd49b3669cae43f32b54641811829d1f63884b7308125e72f30ede5335c87`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.7_amd64.deb
```

-	Created: Wed, 02 Sep 2015 22:29:02 GMT
-	Parent Layer: `1c4c73c9397018c23eaaa2fcdaa6eb88ce19357599c4697fa357b9dc51403ce1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adc2509d269824cc76076d655f1f0eca435e6545607a0f0710f6232be45a1223`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.7_amd64.deb
```

-	Created: Wed, 02 Sep 2015 22:29:02 GMT
-	Parent Layer: `d41dd49b3669cae43f32b54641811829d1f63884b7308125e72f30ede5335c87`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edac30359056bf1864e93b6a7412e196b31c1773c7e66e3df5ed9385ffcd3489`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.7_amd64.deb.asc
```

-	Created: Wed, 02 Sep 2015 22:29:03 GMT
-	Parent Layer: `adc2509d269824cc76076d655f1f0eca435e6545607a0f0710f6232be45a1223`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e387375f0752cb3db33940ab166e46a5205ef3d36b8960cc8644c49147849479`

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

-	Created: Wed, 02 Sep 2015 22:30:13 GMT
-	Parent Layer: `edac30359056bf1864e93b6a7412e196b31c1773c7e66e3df5ed9385ffcd3489`
-	Docker Version: 1.7.1
-	Virtual Size: 208.1 MB (208075080 bytes)
-	v2 Blob: `sha256:461a2efbdd022277353794d592d8a024ea99cf98750a2b02c5c2b0603dd692a4`
-	v2 Content-Length: 73.2 MB (73230080 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 17:56:26 GMT

#### `13af6f3712d0cd267b815764e1a84f5f152dfa8744c10864ba8f2e6415a79c1f`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 02 Sep 2015 22:30:14 GMT
-	Parent Layer: `e387375f0752cb3db33940ab166e46a5205ef3d36b8960cc8644c49147849479`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e08b05cb2da7235cac2f7f4b224fbe041c44046e0b12c3d411522fc851ed03c`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 02 Sep 2015 22:30:15 GMT
-	Parent Layer: `13af6f3712d0cd267b815764e1a84f5f152dfa8744c10864ba8f2e6415a79c1f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17b3bf1480dd52c6d4261e3ea4f2e8ec6bcc272d175e485563a6a8069b447cb2`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 02 Sep 2015 22:30:15 GMT
-	Parent Layer: `9e08b05cb2da7235cac2f7f4b224fbe041c44046e0b12c3d411522fc851ed03c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
