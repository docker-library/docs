<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `swarm`

-	[`swarm:1.0.0-rc1`](#swarm100-rc1)
-	[`swarm:0.4.0`](#swarm040)
-	[`swarm:latest`](#swarmlatest)

## `swarm:1.0.0-rc1`

```console
$ docker pull library/swarm@sha256:1034634d03c21e9a463a820dc2d5d1a17ffb7c55d79eb544006ead60128982c5
```

-	Total Virtual Size: 15.6 MB (15579926 bytes)
-	Total v2 Content-Length: 4.0 MB (4040623 bytes)

### Layers (8)

#### `dd7891ca3023b0128551cf3ae039d280c2c2d51dd47f3bca9ab1b9994abbc81c`

```dockerfile
COPY file:219c4ac9b196c1c484fc162f1c8d59fc51b6e1c91718c9f2c8e030872c84d75a in /swarm
```

-	Created: Wed, 14 Oct 2015 15:59:54 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 15.3 MB (15306136 bytes)
-	v2 Blob: `sha256:21f09198def05131468406302eb603f97db537e1f0f10dc31b458e69e06bd73f`
-	v2 Content-Length: 3.9 MB (3887729 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:01:13 GMT

#### `142a0d700b6ba426332ae3925568eadad2491ea15d97ff5cfee071d738bde7b0`

```dockerfile
COPY file:bd5264daff0b6a6c28a120bd54d918f7b7a303870be25fdad88ea669c51a3550 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Wed, 14 Oct 2015 15:59:55 GMT
-	Parent Layer: `dd7891ca3023b0128551cf3ae039d280c2c2d51dd47f3bca9ab1b9994abbc81c`
-	Docker Version: 1.8.2
-	Virtual Size: 273.8 KB (273790 bytes)
-	v2 Blob: `sha256:957be33b5a53afde2176b53243f42d379217638d6df05245e16297e4b37a0ed5`
-	v2 Content-Length: 152.6 KB (152602 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:01:06 GMT

#### `186cc28d94ef732d6e88d1f9302af64f16cb1681fc4b02d7f61d73f34581507b`

```dockerfile
COPY dir:7e7211c836054b584db3564b6812113fd46963441eadcd097ac581459198f137 in /tmp
```

-	Created: Wed, 14 Oct 2015 15:59:55 GMT
-	Parent Layer: `142a0d700b6ba426332ae3925568eadad2491ea15d97ff5cfee071d738bde7b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:59dbda771f968a70d8c8b1f9b5bec42698642aa2eac4145f0863c8357f95bbaa`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 16:01:02 GMT

#### `4ae988d8817fa6e9d2e1b7eda41fc801d4069673e31caa055acd8cb54cc5c985`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Wed, 14 Oct 2015 15:59:56 GMT
-	Parent Layer: `186cc28d94ef732d6e88d1f9302af64f16cb1681fc4b02d7f61d73f34581507b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38c5e2fbdb64242dea81f2d4d24f59b5296fb5b8aa59545834bb4992d92ec57e`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 14 Oct 2015 15:59:56 GMT
-	Parent Layer: `4ae988d8817fa6e9d2e1b7eda41fc801d4069673e31caa055acd8cb54cc5c985`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb246e6f11573b6d9f2944e3c1b3ed020988f1e0a5e550e1a114d75505e20158`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Wed, 14 Oct 2015 15:59:57 GMT
-	Parent Layer: `38c5e2fbdb64242dea81f2d4d24f59b5296fb5b8aa59545834bb4992d92ec57e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a220be27469d5f69ab666b81e8b912461868895819948659603ee451d80515b`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Wed, 14 Oct 2015 15:59:57 GMT
-	Parent Layer: `fb246e6f11573b6d9f2944e3c1b3ed020988f1e0a5e550e1a114d75505e20158`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e94fe2dca9e5211dd6b70430c97c23c3c9f45a5d1b337e6a8a48cb4b02ff5b17`

```dockerfile
CMD ["--help"]
```

-	Created: Wed, 14 Oct 2015 15:59:58 GMT
-	Parent Layer: `2a220be27469d5f69ab666b81e8b912461868895819948659603ee451d80515b`
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
