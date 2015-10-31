<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `swarm`

-	[`swarm:1.0.0-rc3`](#swarm100-rc3)
-	[`swarm:0.4.0`](#swarm040)
-	[`swarm:latest`](#swarmlatest)

## `swarm:1.0.0-rc3`

```console
$ docker pull library/swarm@sha256:5e1cc3a3e45faf3caf98bce409804f2907e4feba9fcfe207c0ad8db7f33b8e17
```

-	Total Virtual Size: 15.6 MB (15602184 bytes)
-	Total v2 Content-Length: 4.0 MB (4046619 bytes)

### Layers (8)

#### `b3e5a7e58f490e4bf7b43a4b824489ab5479a7813ed1efb6e54d47b9a960d967`

```dockerfile
COPY file:d6a556c16f35dd79f2d473f8efb4c3cd0734e60d055c46284a99308be4724cc7 in /swarm
```

-	Created: Sat, 31 Oct 2015 17:00:21 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 15.3 MB (15328394 bytes)
-	v2 Blob: `sha256:6b3ad259d9a5f07b4d89ed64f092fbe087540135e0812bc967afcd8665866760`
-	v2 Content-Length: 3.9 MB (3893725 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 17:01:44 GMT

#### `d69a4be713c5adad9be07754003cd83ef9d72ee2e4e8e5aa4478a59dcfdbcf62`

```dockerfile
COPY file:bd5264daff0b6a6c28a120bd54d918f7b7a303870be25fdad88ea669c51a3550 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Sat, 31 Oct 2015 17:00:22 GMT
-	Parent Layer: `b3e5a7e58f490e4bf7b43a4b824489ab5479a7813ed1efb6e54d47b9a960d967`
-	Docker Version: 1.8.2
-	Virtual Size: 273.8 KB (273790 bytes)
-	v2 Blob: `sha256:d852506e645502089bea6559ab3405d73cc5ca734f4850f1789824c5fa203fd3`
-	v2 Content-Length: 152.6 KB (152602 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 17:01:38 GMT

#### `8177ebfc70a02e928d21d60e27cc97d6ecef79946730c21f1213c029385a1b12`

```dockerfile
COPY dir:7e7211c836054b584db3564b6812113fd46963441eadcd097ac581459198f137 in /tmp
```

-	Created: Sat, 31 Oct 2015 17:00:22 GMT
-	Parent Layer: `d69a4be713c5adad9be07754003cd83ef9d72ee2e4e8e5aa4478a59dcfdbcf62`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1de1edbc30d9f8b53d71d1f35f7ed6610d67ea5621dfccd5b515ec7a125156a1`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Sat, 31 Oct 2015 17:01:34 GMT

#### `ba289ee6d36f45a648c28df8a9c0b16ed0928717b1c1d5ad28e5b99c4e32eba6`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Sat, 31 Oct 2015 17:00:23 GMT
-	Parent Layer: `8177ebfc70a02e928d21d60e27cc97d6ecef79946730c21f1213c029385a1b12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a40a9cf2b98e0b42b074f5ba564a5816343c5929fcdb4417000ffe5c60b171a8`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Sat, 31 Oct 2015 17:00:23 GMT
-	Parent Layer: `ba289ee6d36f45a648c28df8a9c0b16ed0928717b1c1d5ad28e5b99c4e32eba6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86e8802dc9de08cba41f36e2a0cb69966893cc5d5dd345b24507a23dd1bc6aab`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Sat, 31 Oct 2015 17:00:24 GMT
-	Parent Layer: `a40a9cf2b98e0b42b074f5ba564a5816343c5929fcdb4417000ffe5c60b171a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75e824584c71c25bb927038444a1e062cb41b2be5c21d3f22ec8c7403ab9875c`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Sat, 31 Oct 2015 17:00:24 GMT
-	Parent Layer: `86e8802dc9de08cba41f36e2a0cb69966893cc5d5dd345b24507a23dd1bc6aab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d19a92d317d8156c5ec0bc240ab28cb65e911ced162bee5cba2985576818431`

```dockerfile
CMD ["--help"]
```

-	Created: Sat, 31 Oct 2015 17:00:25 GMT
-	Parent Layer: `75e824584c71c25bb927038444a1e062cb41b2be5c21d3f22ec8c7403ab9875c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `swarm:0.4.0`

```console
$ docker pull library/swarm@sha256:90b937ea9988c6bac60ad59d4e6aa841285762d2b31e740c8875036131b70128
```

-	Total Virtual Size: 10.2 MB (10195476 bytes)
-	Total v2 Content-Length: 2.8 MB (2825181 bytes)

### Layers (8)

#### `df7510e7415e327ec433e79a89822e10090fb7929235d810f7881e8d989c2f66`

```dockerfile
COPY file:e2e869fa43804e3eb897af76ff000835c3c4f1b57a613d1409761bc04c2f2b44 in /swarm
```

-	Created: Wed, 14 Oct 2015 03:27:33 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9921686 bytes)
-	v2 Blob: `sha256:4bd8d4cf93389f828c0720e994c42268f201dfd36ada9ae742a23a65a4cda7d0`
-	v2 Content-Length: 2.7 MB (2672290 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 22:16:05 GMT

#### `40fa3db443f849fa9d926d1e8be70f89453c6d7a1f28337075d63d2df93e0720`

```dockerfile
COPY file:bd5264daff0b6a6c28a120bd54d918f7b7a303870be25fdad88ea669c51a3550 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Wed, 14 Oct 2015 03:27:34 GMT
-	Parent Layer: `df7510e7415e327ec433e79a89822e10090fb7929235d810f7881e8d989c2f66`
-	Docker Version: 1.8.2
-	Virtual Size: 273.8 KB (273790 bytes)
-	v2 Blob: `sha256:5d7134eb8a8ddefc264a8046f26d60880e820eb30ef104b0f66346f6e4c0a1b2`
-	v2 Content-Length: 152.6 KB (152599 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:01:57 GMT

#### `9c6ea7da5597cdadea4bd84b43c34c7ec477508b8004b4e44b7ee1f08df1fd89`

```dockerfile
COPY dir:7e7211c836054b584db3564b6812113fd46963441eadcd097ac581459198f137 in /tmp
```

-	Created: Wed, 14 Oct 2015 03:27:34 GMT
-	Parent Layer: `40fa3db443f849fa9d926d1e8be70f89453c6d7a1f28337075d63d2df93e0720`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c648a591ba6abf58da22f160e311dee0a98415deed5b1e07b05bccfff1fc23a4`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 16:01:53 GMT

#### `e0f1332ec84a14143e48d6fd0f196b0b617f3744f5fcea58db18ff3b0ecc3e7a`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Wed, 14 Oct 2015 03:27:35 GMT
-	Parent Layer: `9c6ea7da5597cdadea4bd84b43c34c7ec477508b8004b4e44b7ee1f08df1fd89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5472fb091baa8e05df6ace3f5e3cacac574ff496fdc251253eb0919f97b3e457`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 14 Oct 2015 03:27:35 GMT
-	Parent Layer: `e0f1332ec84a14143e48d6fd0f196b0b617f3744f5fcea58db18ff3b0ecc3e7a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a101fc2d43d915ef9fd56cef2ed86a3092233873a42bd551a8b6707e5a88e12`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Wed, 14 Oct 2015 03:27:36 GMT
-	Parent Layer: `5472fb091baa8e05df6ace3f5e3cacac574ff496fdc251253eb0919f97b3e457`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `488dae0e2da32c8ffa6d0e016429ca97aec5bcb89ff88f9b5fb67bef91993f51`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Wed, 14 Oct 2015 03:27:36 GMT
-	Parent Layer: `1a101fc2d43d915ef9fd56cef2ed86a3092233873a42bd551a8b6707e5a88e12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `556c60f87888465b23e030d29da42d34bc12f02831cef4cb86823949c0fc11ae`

```dockerfile
CMD ["--help"]
```

-	Created: Wed, 14 Oct 2015 03:27:36 GMT
-	Parent Layer: `488dae0e2da32c8ffa6d0e016429ca97aec5bcb89ff88f9b5fb67bef91993f51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `swarm:latest`

```console
$ docker pull library/swarm@sha256:17ac337e9565faf1a7917742cf73f2a8cfc897f680e23ac6d785649d7f340069
```

-	Total Virtual Size: 10.2 MB (10195476 bytes)
-	Total v2 Content-Length: 2.8 MB (2825181 bytes)

### Layers (8)

#### `df7510e7415e327ec433e79a89822e10090fb7929235d810f7881e8d989c2f66`

```dockerfile
COPY file:e2e869fa43804e3eb897af76ff000835c3c4f1b57a613d1409761bc04c2f2b44 in /swarm
```

-	Created: Wed, 14 Oct 2015 03:27:33 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9921686 bytes)
-	v2 Blob: `sha256:4bd8d4cf93389f828c0720e994c42268f201dfd36ada9ae742a23a65a4cda7d0`
-	v2 Content-Length: 2.7 MB (2672290 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 22:16:05 GMT

#### `40fa3db443f849fa9d926d1e8be70f89453c6d7a1f28337075d63d2df93e0720`

```dockerfile
COPY file:bd5264daff0b6a6c28a120bd54d918f7b7a303870be25fdad88ea669c51a3550 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Wed, 14 Oct 2015 03:27:34 GMT
-	Parent Layer: `df7510e7415e327ec433e79a89822e10090fb7929235d810f7881e8d989c2f66`
-	Docker Version: 1.8.2
-	Virtual Size: 273.8 KB (273790 bytes)
-	v2 Blob: `sha256:5d7134eb8a8ddefc264a8046f26d60880e820eb30ef104b0f66346f6e4c0a1b2`
-	v2 Content-Length: 152.6 KB (152599 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:01:57 GMT

#### `9c6ea7da5597cdadea4bd84b43c34c7ec477508b8004b4e44b7ee1f08df1fd89`

```dockerfile
COPY dir:7e7211c836054b584db3564b6812113fd46963441eadcd097ac581459198f137 in /tmp
```

-	Created: Wed, 14 Oct 2015 03:27:34 GMT
-	Parent Layer: `40fa3db443f849fa9d926d1e8be70f89453c6d7a1f28337075d63d2df93e0720`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c648a591ba6abf58da22f160e311dee0a98415deed5b1e07b05bccfff1fc23a4`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 16:01:53 GMT

#### `e0f1332ec84a14143e48d6fd0f196b0b617f3744f5fcea58db18ff3b0ecc3e7a`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Wed, 14 Oct 2015 03:27:35 GMT
-	Parent Layer: `9c6ea7da5597cdadea4bd84b43c34c7ec477508b8004b4e44b7ee1f08df1fd89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5472fb091baa8e05df6ace3f5e3cacac574ff496fdc251253eb0919f97b3e457`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 14 Oct 2015 03:27:35 GMT
-	Parent Layer: `e0f1332ec84a14143e48d6fd0f196b0b617f3744f5fcea58db18ff3b0ecc3e7a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a101fc2d43d915ef9fd56cef2ed86a3092233873a42bd551a8b6707e5a88e12`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Wed, 14 Oct 2015 03:27:36 GMT
-	Parent Layer: `5472fb091baa8e05df6ace3f5e3cacac574ff496fdc251253eb0919f97b3e457`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `488dae0e2da32c8ffa6d0e016429ca97aec5bcb89ff88f9b5fb67bef91993f51`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Wed, 14 Oct 2015 03:27:36 GMT
-	Parent Layer: `1a101fc2d43d915ef9fd56cef2ed86a3092233873a42bd551a8b6707e5a88e12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `556c60f87888465b23e030d29da42d34bc12f02831cef4cb86823949c0fc11ae`

```dockerfile
CMD ["--help"]
```

-	Created: Wed, 14 Oct 2015 03:27:36 GMT
-	Parent Layer: `488dae0e2da32c8ffa6d0e016429ca97aec5bcb89ff88f9b5fb67bef91993f51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
