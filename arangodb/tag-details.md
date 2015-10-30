<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `arangodb`

-	[`arangodb:2.5.5`](#arangodb255)
-	[`arangodb:2.5`](#arangodb25)
-	[`arangodb:2.7`](#arangodb27)
-	[`arangodb:2.7.0`](#arangodb270)
-	[`arangodb:latest`](#arangodblatest)

## `arangodb:2.5.5`

```console
$ docker pull library/arangodb@sha256:f917d1ad7f4a327df4c5a87d3ed2414282fed49114d7f80d92ec947b0436db42
```

-	Total Virtual Size: 302.6 MB (302625322 bytes)
-	Total v2 Content-Length: 106.5 MB (106453616 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Sat, 24 Oct 2015 00:15:29 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Sat, 24 Oct 2015 00:15:31 GMT
-	Parent Layer: `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:13cee7b895a33f91d040296a295b680f7806bfc0e41f5de7bdd4ab71c1b7c295`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:04:11 GMT

#### `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Sat, 24 Oct 2015 00:15:32 GMT
-	Parent Layer: `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cf74aafa2a9189735c648aa5a9e9308773876f107e989dac64844bd32bd01fa`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Sat, 24 Oct 2015 00:15:32 GMT
-	Parent Layer: `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27af9cec80f057d73a692f62efcca61726f99b175645a4bd0e03124f78a9432b`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Sat, 24 Oct 2015 00:15:33 GMT
-	Parent Layer: `9cf74aafa2a9189735c648aa5a9e9308773876f107e989dac64844bd32bd01fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `402f172cd98c2ecb12ff29624513f5434ce754f7170a33bb0907cbde555b9ca9`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Sat, 24 Oct 2015 00:15:33 GMT
-	Parent Layer: `27af9cec80f057d73a692f62efcca61726f99b175645a4bd0e03124f78a9432b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28ea65bea277eadf0c2a28aced05896460579d6c10e8dab54a2343bbed3dbf6d`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Sat, 24 Oct 2015 00:15:34 GMT
-	Parent Layer: `402f172cd98c2ecb12ff29624513f5434ce754f7170a33bb0907cbde555b9ca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cf409acd45a61531767965b3d4f20b8350cd8f3d3c2636057bd3b17e6d56170`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Sat, 24 Oct 2015 00:15:34 GMT
-	Parent Layer: `28ea65bea277eadf0c2a28aced05896460579d6c10e8dab54a2343bbed3dbf6d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a50fe52742e6cd22fa11528ff848ac621f06e4ac495dda247c12c498d37a60d`

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

-	Created: Sat, 24 Oct 2015 00:20:38 GMT
-	Parent Layer: `8cf409acd45a61531767965b3d4f20b8350cd8f3d3c2636057bd3b17e6d56170`
-	Docker Version: 1.8.2
-	Virtual Size: 177.5 MB (177500486 bytes)
-	v2 Blob: `sha256:1287c3fd5239fb0928431667fefda12e2e6e997a47dc9ed8de1e0aa0ffafee1f`
-	v2 Content-Length: 55.1 MB (55093476 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:03:43 GMT

#### `09b64dd9f01d11be2751faaad75a64caf4df2ccfff913b9bd95e209de21f2bb3`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Sat, 24 Oct 2015 00:20:40 GMT
-	Parent Layer: `1a50fe52742e6cd22fa11528ff848ac621f06e4ac495dda247c12c498d37a60d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d566366cf2fffc98b11122e7a78b3b343bd8f0e93a6eebead4649c1554896be7`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Sat, 24 Oct 2015 00:20:40 GMT
-	Parent Layer: `09b64dd9f01d11be2751faaad75a64caf4df2ccfff913b9bd95e209de21f2bb3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `606c0ea34c8906766b926550fc93aa98b7de6831c0da0fb92cf7ead4fb8b1dba`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Sat, 24 Oct 2015 00:20:41 GMT
-	Parent Layer: `d566366cf2fffc98b11122e7a78b3b343bd8f0e93a6eebead4649c1554896be7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:2.5`

```console
$ docker pull library/arangodb@sha256:1a3317e1f0d290651de4e193568a59edd611a0a4c9fbfc0f5c2aa10a40229178
```

-	Total Virtual Size: 302.6 MB (302625322 bytes)
-	Total v2 Content-Length: 106.5 MB (106453616 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Sat, 24 Oct 2015 00:15:29 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Sat, 24 Oct 2015 00:15:31 GMT
-	Parent Layer: `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:13cee7b895a33f91d040296a295b680f7806bfc0e41f5de7bdd4ab71c1b7c295`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:04:11 GMT

#### `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Sat, 24 Oct 2015 00:15:32 GMT
-	Parent Layer: `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cf74aafa2a9189735c648aa5a9e9308773876f107e989dac64844bd32bd01fa`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Sat, 24 Oct 2015 00:15:32 GMT
-	Parent Layer: `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27af9cec80f057d73a692f62efcca61726f99b175645a4bd0e03124f78a9432b`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Sat, 24 Oct 2015 00:15:33 GMT
-	Parent Layer: `9cf74aafa2a9189735c648aa5a9e9308773876f107e989dac64844bd32bd01fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `402f172cd98c2ecb12ff29624513f5434ce754f7170a33bb0907cbde555b9ca9`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Sat, 24 Oct 2015 00:15:33 GMT
-	Parent Layer: `27af9cec80f057d73a692f62efcca61726f99b175645a4bd0e03124f78a9432b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28ea65bea277eadf0c2a28aced05896460579d6c10e8dab54a2343bbed3dbf6d`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Sat, 24 Oct 2015 00:15:34 GMT
-	Parent Layer: `402f172cd98c2ecb12ff29624513f5434ce754f7170a33bb0907cbde555b9ca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cf409acd45a61531767965b3d4f20b8350cd8f3d3c2636057bd3b17e6d56170`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Sat, 24 Oct 2015 00:15:34 GMT
-	Parent Layer: `28ea65bea277eadf0c2a28aced05896460579d6c10e8dab54a2343bbed3dbf6d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a50fe52742e6cd22fa11528ff848ac621f06e4ac495dda247c12c498d37a60d`

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

-	Created: Sat, 24 Oct 2015 00:20:38 GMT
-	Parent Layer: `8cf409acd45a61531767965b3d4f20b8350cd8f3d3c2636057bd3b17e6d56170`
-	Docker Version: 1.8.2
-	Virtual Size: 177.5 MB (177500486 bytes)
-	v2 Blob: `sha256:1287c3fd5239fb0928431667fefda12e2e6e997a47dc9ed8de1e0aa0ffafee1f`
-	v2 Content-Length: 55.1 MB (55093476 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:03:43 GMT

#### `09b64dd9f01d11be2751faaad75a64caf4df2ccfff913b9bd95e209de21f2bb3`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Sat, 24 Oct 2015 00:20:40 GMT
-	Parent Layer: `1a50fe52742e6cd22fa11528ff848ac621f06e4ac495dda247c12c498d37a60d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d566366cf2fffc98b11122e7a78b3b343bd8f0e93a6eebead4649c1554896be7`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Sat, 24 Oct 2015 00:20:40 GMT
-	Parent Layer: `09b64dd9f01d11be2751faaad75a64caf4df2ccfff913b9bd95e209de21f2bb3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `606c0ea34c8906766b926550fc93aa98b7de6831c0da0fb92cf7ead4fb8b1dba`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Sat, 24 Oct 2015 00:20:41 GMT
-	Parent Layer: `d566366cf2fffc98b11122e7a78b3b343bd8f0e93a6eebead4649c1554896be7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:2.7`

```console
$ docker pull library/arangodb@sha256:3e21ef16720949c30df041ea1aea5fe8c276980832b64e34eb61d8f85b502cf3
```

-	Total Virtual Size: 334.5 MB (334491711 bytes)
-	Total v2 Content-Length: 127.0 MB (126954740 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Sat, 24 Oct 2015 00:15:29 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Sat, 24 Oct 2015 00:15:31 GMT
-	Parent Layer: `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:13cee7b895a33f91d040296a295b680f7806bfc0e41f5de7bdd4ab71c1b7c295`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:04:11 GMT

#### `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Sat, 24 Oct 2015 00:15:32 GMT
-	Parent Layer: `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ea762f059a5eed0bac49beffa53c508c69e83bead4f8f9f10d933cb26d6f9ef`

```dockerfile
ENV ARANGO_VERSION=2.7.0
```

-	Created: Thu, 29 Oct 2015 22:56:56 GMT
-	Parent Layer: `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd87a62ba66afcc235d05b2d31f26527bbb75bb41632bc15ca62f051a1f86f2d`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 29 Oct 2015 22:56:56 GMT
-	Parent Layer: `5ea762f059a5eed0bac49beffa53c508c69e83bead4f8f9f10d933cb26d6f9ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33248a100870a58861b4d862b6af93de946b48ba8e6791eb3c2af78af77b113c`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.0_amd64.deb
```

-	Created: Thu, 29 Oct 2015 22:56:57 GMT
-	Parent Layer: `bd87a62ba66afcc235d05b2d31f26527bbb75bb41632bc15ca62f051a1f86f2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84dc3522292d9c429a50bcb25a57c4d2dabfc2c8ef6ad2c545462deb8deae6da`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.0_amd64.deb
```

-	Created: Thu, 29 Oct 2015 22:56:57 GMT
-	Parent Layer: `33248a100870a58861b4d862b6af93de946b48ba8e6791eb3c2af78af77b113c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d70a7795c312c9077d051a56a2e4cf56ba40e1767946f7c8b4dae68efb3028c`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.0_amd64.deb.asc
```

-	Created: Thu, 29 Oct 2015 22:56:58 GMT
-	Parent Layer: `84dc3522292d9c429a50bcb25a57c4d2dabfc2c8ef6ad2c545462deb8deae6da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4179f8749dbab54ee5141e58deb7b36b788ca8975c0a62a3845e72f89ec385e`

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

-	Created: Thu, 29 Oct 2015 23:01:02 GMT
-	Parent Layer: `9d70a7795c312c9077d051a56a2e4cf56ba40e1767946f7c8b4dae68efb3028c`
-	Docker Version: 1.8.2
-	Virtual Size: 209.4 MB (209366875 bytes)
-	v2 Blob: `sha256:1477305664c1b1da2c85a57b9ab75dc8ad09f3b7e94de84b955515f6eedda605`
-	v2 Content-Length: 75.6 MB (75594600 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 23:04:08 GMT

#### `63cf99aaf3c2fd25b63f014f9b69c5f7c8515c362609389890333e7117f27782`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 29 Oct 2015 23:01:04 GMT
-	Parent Layer: `e4179f8749dbab54ee5141e58deb7b36b788ca8975c0a62a3845e72f89ec385e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787bcd77b7e74af91cc8c4f77c8be48d5f6dfa685965238124beed8c77b02ecc`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 29 Oct 2015 23:01:05 GMT
-	Parent Layer: `63cf99aaf3c2fd25b63f014f9b69c5f7c8515c362609389890333e7117f27782`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e693e2162216da2ac3a96cf6f8ce15c5e532251cbdc939ce9fa2fcf34cdf4fb3`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 29 Oct 2015 23:01:05 GMT
-	Parent Layer: `787bcd77b7e74af91cc8c4f77c8be48d5f6dfa685965238124beed8c77b02ecc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:2.7.0`

```console
$ docker pull library/arangodb@sha256:962396805213cdddf4d10983614bb372f43e7ad67d18c5c6b50488363ad815c3
```

-	Total Virtual Size: 334.5 MB (334491711 bytes)
-	Total v2 Content-Length: 127.0 MB (126954740 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Sat, 24 Oct 2015 00:15:29 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Sat, 24 Oct 2015 00:15:31 GMT
-	Parent Layer: `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:13cee7b895a33f91d040296a295b680f7806bfc0e41f5de7bdd4ab71c1b7c295`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:04:11 GMT

#### `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Sat, 24 Oct 2015 00:15:32 GMT
-	Parent Layer: `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ea762f059a5eed0bac49beffa53c508c69e83bead4f8f9f10d933cb26d6f9ef`

```dockerfile
ENV ARANGO_VERSION=2.7.0
```

-	Created: Thu, 29 Oct 2015 22:56:56 GMT
-	Parent Layer: `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd87a62ba66afcc235d05b2d31f26527bbb75bb41632bc15ca62f051a1f86f2d`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 29 Oct 2015 22:56:56 GMT
-	Parent Layer: `5ea762f059a5eed0bac49beffa53c508c69e83bead4f8f9f10d933cb26d6f9ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33248a100870a58861b4d862b6af93de946b48ba8e6791eb3c2af78af77b113c`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.0_amd64.deb
```

-	Created: Thu, 29 Oct 2015 22:56:57 GMT
-	Parent Layer: `bd87a62ba66afcc235d05b2d31f26527bbb75bb41632bc15ca62f051a1f86f2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84dc3522292d9c429a50bcb25a57c4d2dabfc2c8ef6ad2c545462deb8deae6da`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.0_amd64.deb
```

-	Created: Thu, 29 Oct 2015 22:56:57 GMT
-	Parent Layer: `33248a100870a58861b4d862b6af93de946b48ba8e6791eb3c2af78af77b113c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d70a7795c312c9077d051a56a2e4cf56ba40e1767946f7c8b4dae68efb3028c`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.0_amd64.deb.asc
```

-	Created: Thu, 29 Oct 2015 22:56:58 GMT
-	Parent Layer: `84dc3522292d9c429a50bcb25a57c4d2dabfc2c8ef6ad2c545462deb8deae6da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4179f8749dbab54ee5141e58deb7b36b788ca8975c0a62a3845e72f89ec385e`

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

-	Created: Thu, 29 Oct 2015 23:01:02 GMT
-	Parent Layer: `9d70a7795c312c9077d051a56a2e4cf56ba40e1767946f7c8b4dae68efb3028c`
-	Docker Version: 1.8.2
-	Virtual Size: 209.4 MB (209366875 bytes)
-	v2 Blob: `sha256:1477305664c1b1da2c85a57b9ab75dc8ad09f3b7e94de84b955515f6eedda605`
-	v2 Content-Length: 75.6 MB (75594600 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 23:04:08 GMT

#### `63cf99aaf3c2fd25b63f014f9b69c5f7c8515c362609389890333e7117f27782`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 29 Oct 2015 23:01:04 GMT
-	Parent Layer: `e4179f8749dbab54ee5141e58deb7b36b788ca8975c0a62a3845e72f89ec385e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787bcd77b7e74af91cc8c4f77c8be48d5f6dfa685965238124beed8c77b02ecc`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 29 Oct 2015 23:01:05 GMT
-	Parent Layer: `63cf99aaf3c2fd25b63f014f9b69c5f7c8515c362609389890333e7117f27782`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e693e2162216da2ac3a96cf6f8ce15c5e532251cbdc939ce9fa2fcf34cdf4fb3`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 29 Oct 2015 23:01:05 GMT
-	Parent Layer: `787bcd77b7e74af91cc8c4f77c8be48d5f6dfa685965238124beed8c77b02ecc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:latest`

```console
$ docker pull library/arangodb@sha256:cced5e2ee1db54c01994eb9c70d3115ca669968ff508f92704ad92c63f34b0b0
```

-	Total Virtual Size: 334.5 MB (334491711 bytes)
-	Total v2 Content-Length: 127.0 MB (126954740 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Sat, 24 Oct 2015 00:15:29 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Sat, 24 Oct 2015 00:15:31 GMT
-	Parent Layer: `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:13cee7b895a33f91d040296a295b680f7806bfc0e41f5de7bdd4ab71c1b7c295`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:04:11 GMT

#### `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Sat, 24 Oct 2015 00:15:32 GMT
-	Parent Layer: `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ea762f059a5eed0bac49beffa53c508c69e83bead4f8f9f10d933cb26d6f9ef`

```dockerfile
ENV ARANGO_VERSION=2.7.0
```

-	Created: Thu, 29 Oct 2015 22:56:56 GMT
-	Parent Layer: `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd87a62ba66afcc235d05b2d31f26527bbb75bb41632bc15ca62f051a1f86f2d`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 29 Oct 2015 22:56:56 GMT
-	Parent Layer: `5ea762f059a5eed0bac49beffa53c508c69e83bead4f8f9f10d933cb26d6f9ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33248a100870a58861b4d862b6af93de946b48ba8e6791eb3c2af78af77b113c`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.0_amd64.deb
```

-	Created: Thu, 29 Oct 2015 22:56:57 GMT
-	Parent Layer: `bd87a62ba66afcc235d05b2d31f26527bbb75bb41632bc15ca62f051a1f86f2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84dc3522292d9c429a50bcb25a57c4d2dabfc2c8ef6ad2c545462deb8deae6da`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.0_amd64.deb
```

-	Created: Thu, 29 Oct 2015 22:56:57 GMT
-	Parent Layer: `33248a100870a58861b4d862b6af93de946b48ba8e6791eb3c2af78af77b113c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d70a7795c312c9077d051a56a2e4cf56ba40e1767946f7c8b4dae68efb3028c`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.0_amd64.deb.asc
```

-	Created: Thu, 29 Oct 2015 22:56:58 GMT
-	Parent Layer: `84dc3522292d9c429a50bcb25a57c4d2dabfc2c8ef6ad2c545462deb8deae6da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4179f8749dbab54ee5141e58deb7b36b788ca8975c0a62a3845e72f89ec385e`

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

-	Created: Thu, 29 Oct 2015 23:01:02 GMT
-	Parent Layer: `9d70a7795c312c9077d051a56a2e4cf56ba40e1767946f7c8b4dae68efb3028c`
-	Docker Version: 1.8.2
-	Virtual Size: 209.4 MB (209366875 bytes)
-	v2 Blob: `sha256:1477305664c1b1da2c85a57b9ab75dc8ad09f3b7e94de84b955515f6eedda605`
-	v2 Content-Length: 75.6 MB (75594600 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 23:04:08 GMT

#### `63cf99aaf3c2fd25b63f014f9b69c5f7c8515c362609389890333e7117f27782`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 29 Oct 2015 23:01:04 GMT
-	Parent Layer: `e4179f8749dbab54ee5141e58deb7b36b788ca8975c0a62a3845e72f89ec385e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787bcd77b7e74af91cc8c4f77c8be48d5f6dfa685965238124beed8c77b02ecc`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 29 Oct 2015 23:01:05 GMT
-	Parent Layer: `63cf99aaf3c2fd25b63f014f9b69c5f7c8515c362609389890333e7117f27782`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e693e2162216da2ac3a96cf6f8ce15c5e532251cbdc939ce9fa2fcf34cdf4fb3`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 29 Oct 2015 23:01:05 GMT
-	Parent Layer: `787bcd77b7e74af91cc8c4f77c8be48d5f6dfa685965238124beed8c77b02ecc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
