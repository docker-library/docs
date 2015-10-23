<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `swarm`

-	[`swarm:1.0.0-rc2`](#swarm100-rc2)
-	[`swarm:0.4.0`](#swarm040)
-	[`swarm:latest`](#swarmlatest)

## `swarm:1.0.0-rc2`

```console
$ docker pull library/swarm@sha256:94484a5e8c03b32a385b4de583faaa3352b8f404f6dff283330ebf4c7d7169f4
```

-	Total Virtual Size: 15.6 MB (15597812 bytes)
-	Total v2 Content-Length: 4.0 MB (4044702 bytes)

### Layers (8)

#### `59f2ca1bcece9ce1770f302147af6e59b73f229d523096eac923a085478a6ed0`

```dockerfile
COPY file:78b1bcf1be4f141114ae4f922465ccdf9017524a69fdf5c2ca0bafa98804732e in /swarm
```

-	Created: Fri, 23 Oct 2015 22:40:34 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 15.3 MB (15324022 bytes)
-	v2 Blob: `sha256:b920d4e9617acea1a8d7aadc4c12fa7a25c4f57a15af2006e13d601a41e2a0f1`
-	v2 Content-Length: 3.9 MB (3891807 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 22:42:57 GMT

#### `d99bc1da0fd00dba9c7c46ff4a99d1a477f676a46084a6597979c640ed29f1d8`

```dockerfile
COPY file:bd5264daff0b6a6c28a120bd54d918f7b7a303870be25fdad88ea669c51a3550 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Fri, 23 Oct 2015 22:40:34 GMT
-	Parent Layer: `59f2ca1bcece9ce1770f302147af6e59b73f229d523096eac923a085478a6ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 273.8 KB (273790 bytes)
-	v2 Blob: `sha256:b72bcce35f1505734facca81793796726880f69f7a059c072c42a19ea4d6f63b`
-	v2 Content-Length: 152.6 KB (152602 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 22:42:48 GMT

#### `f239ae2241d0a4fd829dc0d54f4bdf8b48eca576626020722f59cf134e5abd80`

```dockerfile
COPY dir:7e7211c836054b584db3564b6812113fd46963441eadcd097ac581459198f137 in /tmp
```

-	Created: Fri, 23 Oct 2015 22:40:35 GMT
-	Parent Layer: `d99bc1da0fd00dba9c7c46ff4a99d1a477f676a46084a6597979c640ed29f1d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:444ba41d4ab9ac4adb60f3edfe737c177343709d7b58baf555fc101c2389da50`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 22:42:42 GMT

#### `c791dda9fa03090928cd7c7462a88a5777542639ada8edd5be9713e0c90d666e`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Fri, 23 Oct 2015 22:40:36 GMT
-	Parent Layer: `f239ae2241d0a4fd829dc0d54f4bdf8b48eca576626020722f59cf134e5abd80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e22ed7a4b5bc1b01ecd184ab4bcf39e4a669d73d4a80ce97f4110480a792553b`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 23 Oct 2015 22:40:36 GMT
-	Parent Layer: `c791dda9fa03090928cd7c7462a88a5777542639ada8edd5be9713e0c90d666e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `60ebe9c53bf77ecc8c8a04055951612c1b51c041c1be8221859256614eef149c`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Fri, 23 Oct 2015 22:40:37 GMT
-	Parent Layer: `e22ed7a4b5bc1b01ecd184ab4bcf39e4a669d73d4a80ce97f4110480a792553b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82019aeddcabe325917ebe6fa5fe601c41cbee24cdcdcfe4db658b95f7e430d0`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Fri, 23 Oct 2015 22:40:37 GMT
-	Parent Layer: `60ebe9c53bf77ecc8c8a04055951612c1b51c041c1be8221859256614eef149c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a5ae8c16dc03404ab033a45fb446e90267c32541b846ceb296dead975cfed9d`

```dockerfile
CMD ["--help"]
```

-	Created: Fri, 23 Oct 2015 22:40:38 GMT
-	Parent Layer: `82019aeddcabe325917ebe6fa5fe601c41cbee24cdcdcfe4db658b95f7e430d0`
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
