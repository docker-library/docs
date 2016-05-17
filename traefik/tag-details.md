<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `traefik`

-	[`traefik:v1.0.0-beta.704`](#traefikv100-beta704)
-	[`traefik:v1.0.0-beta.404`](#traefikv100-beta404)
-	[`traefik:v1.0.0-beta.392`](#traefikv100-beta392)
-	[`traefik:latest`](#traefiklatest)

## `traefik:v1.0.0-beta.704`

```console
$ docker pull library/traefik@sha256:19912322604badd723ff77816fa56858dff304d12576eee0a80399fe834cba05
```

-	Total Virtual Size: 20.7 MB (20701668 bytes)
-	Total v2 Content-Length: 6.8 MB (6796492 bytes)

### Layers (4)

#### `280d755803e74a1b55b1fe8be9cca392d8266d95d3c659efda19b755cf4453ac`

```dockerfile
COPY file:23e6fe341373e984b92263e000192b43c7817984ad428583aaedc3fa2cf3c0ef in /etc/ssl/certs/
```

-	Created: Wed, 06 Apr 2016 18:19:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 274.3 KB (274340 bytes)
-	v2 Blob: `sha256:e8a19fd62f0353c24857e223498bd5ab2d4c7a3388453374a60d955960e2c373`
-	v2 Content-Length: 153.8 KB (153805 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:20:11 GMT

#### `942729579b1366517c2e87352d5a26099564e4e55dcc624071bf3c9623115b50`

```dockerfile
COPY file:207e96ed8a786de0fc12efbd94404f11888123176926999d8e97a6c823766723 in /
```

-	Created: Tue, 17 May 2016 22:34:30 GMT
-	Parent Layer: `280d755803e74a1b55b1fe8be9cca392d8266d95d3c659efda19b755cf4453ac`
-	Docker Version: 1.9.1
-	Virtual Size: 20.4 MB (20427328 bytes)
-	v2 Blob: `sha256:4a96bc38b0001be6da0cc11cab6a8c8e13de602352d771b698907c1bafa2c7d2`
-	v2 Content-Length: 6.6 MB (6642623 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 22:36:35 GMT

#### `d6bd1d31a8a9f9bef3ef4a93b5246d8acf30a0626e7f4909f60c82d54b0a36ea`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 17 May 2016 22:34:31 GMT
-	Parent Layer: `942729579b1366517c2e87352d5a26099564e4e55dcc624071bf3c9623115b50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38b0fb97f86f968c42fb52df8c0dfcd6eb76e1f8e4d54ed9d735522fc68789c8`

```dockerfile
ENTRYPOINT &{["/traefik"]}
```

-	Created: Tue, 17 May 2016 22:34:31 GMT
-	Parent Layer: `d6bd1d31a8a9f9bef3ef4a93b5246d8acf30a0626e7f4909f60c82d54b0a36ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `traefik:v1.0.0-beta.404`

```console
$ docker pull library/traefik@sha256:4bdc8430c424f5f6c7f4f9f326b8f5fbc489c6786c59ba36429ef5eeeaa945b4
```

-	Total Virtual Size: 23.4 MB (23405164 bytes)
-	Total v2 Content-Length: 7.4 MB (7415626 bytes)

### Layers (4)

#### `280d755803e74a1b55b1fe8be9cca392d8266d95d3c659efda19b755cf4453ac`

```dockerfile
COPY file:23e6fe341373e984b92263e000192b43c7817984ad428583aaedc3fa2cf3c0ef in /etc/ssl/certs/
```

-	Created: Wed, 06 Apr 2016 18:19:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 274.3 KB (274340 bytes)
-	v2 Blob: `sha256:e8a19fd62f0353c24857e223498bd5ab2d4c7a3388453374a60d955960e2c373`
-	v2 Content-Length: 153.8 KB (153805 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:20:11 GMT

#### `33978871bf6b2fcea77b3f33f0c69125c4e0fdafae573a44e5c97528a2f0de0a`

```dockerfile
COPY file:872c15b203c8843e1cca18bde8e3d69e83cb14d40d0935ad776b341ba76daf3e in /
```

-	Created: Tue, 12 Apr 2016 22:26:09 GMT
-	Parent Layer: `280d755803e74a1b55b1fe8be9cca392d8266d95d3c659efda19b755cf4453ac`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 MB (23130824 bytes)
-	v2 Blob: `sha256:86e06894695b71bbde309a1ff36a184e67fed2ee0a95f4352a5585e6db816999`
-	v2 Content-Length: 7.3 MB (7261757 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 22:27:41 GMT

#### `1717c89aa30d25803224c54353434308cc6a7b9b1c20abc8c7a365450600d150`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 12 Apr 2016 22:26:10 GMT
-	Parent Layer: `33978871bf6b2fcea77b3f33f0c69125c4e0fdafae573a44e5c97528a2f0de0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afc5820c2390d8124351b8ae227e628e48eba239e2945aa7d4e5acbc394a8c3b`

```dockerfile
ENTRYPOINT &{["/traefik"]}
```

-	Created: Tue, 12 Apr 2016 22:26:10 GMT
-	Parent Layer: `1717c89aa30d25803224c54353434308cc6a7b9b1c20abc8c7a365450600d150`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `traefik:v1.0.0-beta.392`

```console
$ docker pull library/traefik@sha256:65bc9165b8419bd7785f86affe66f0051e4b04918fb31582ee5ca4a863984b31
```

-	Total Virtual Size: 23.4 MB (23400532 bytes)
-	Total v2 Content-Length: 7.4 MB (7414339 bytes)

### Layers (4)

#### `280d755803e74a1b55b1fe8be9cca392d8266d95d3c659efda19b755cf4453ac`

```dockerfile
COPY file:23e6fe341373e984b92263e000192b43c7817984ad428583aaedc3fa2cf3c0ef in /etc/ssl/certs/
```

-	Created: Wed, 06 Apr 2016 18:19:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 274.3 KB (274340 bytes)
-	v2 Blob: `sha256:e8a19fd62f0353c24857e223498bd5ab2d4c7a3388453374a60d955960e2c373`
-	v2 Content-Length: 153.8 KB (153805 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:20:11 GMT

#### `dbc3a84d137fe8021c92043e8953ec2353ac65cf5a94a3f7b4d65d4952c22272`

```dockerfile
COPY file:4571266109b76a3e97d09a545d242c4c97a6fa4da74ea7d7e2196448aba38350 in /
```

-	Created: Wed, 06 Apr 2016 18:19:38 GMT
-	Parent Layer: `280d755803e74a1b55b1fe8be9cca392d8266d95d3c659efda19b755cf4453ac`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 MB (23126192 bytes)
-	v2 Blob: `sha256:04b67c5490d1cd90495b7c0d6d98ca720c1ee667bcf638dce1eb8ebeb24fe41d`
-	v2 Content-Length: 7.3 MB (7260470 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:20:07 GMT

#### `ef4dc6f77d3a4ed71bc3bdc9f3601b7440c8b56f93a78669f5dc82a405393a67`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 06 Apr 2016 18:19:39 GMT
-	Parent Layer: `dbc3a84d137fe8021c92043e8953ec2353ac65cf5a94a3f7b4d65d4952c22272`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a5062246c017cef334d066f461ce7a357039590272effaee085d602c6767643`

```dockerfile
ENTRYPOINT &{["/traefik"]}
```

-	Created: Wed, 06 Apr 2016 18:19:40 GMT
-	Parent Layer: `ef4dc6f77d3a4ed71bc3bdc9f3601b7440c8b56f93a78669f5dc82a405393a67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `traefik:latest`

```console
$ docker pull library/traefik@sha256:44bb179a218064bd5ee37568ff2aac933432047d0def25644c3e1c71940a47d9
```

-	Total Virtual Size: 20.7 MB (20701668 bytes)
-	Total v2 Content-Length: 6.8 MB (6796492 bytes)

### Layers (4)

#### `280d755803e74a1b55b1fe8be9cca392d8266d95d3c659efda19b755cf4453ac`

```dockerfile
COPY file:23e6fe341373e984b92263e000192b43c7817984ad428583aaedc3fa2cf3c0ef in /etc/ssl/certs/
```

-	Created: Wed, 06 Apr 2016 18:19:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 274.3 KB (274340 bytes)
-	v2 Blob: `sha256:e8a19fd62f0353c24857e223498bd5ab2d4c7a3388453374a60d955960e2c373`
-	v2 Content-Length: 153.8 KB (153805 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:20:11 GMT

#### `942729579b1366517c2e87352d5a26099564e4e55dcc624071bf3c9623115b50`

```dockerfile
COPY file:207e96ed8a786de0fc12efbd94404f11888123176926999d8e97a6c823766723 in /
```

-	Created: Tue, 17 May 2016 22:34:30 GMT
-	Parent Layer: `280d755803e74a1b55b1fe8be9cca392d8266d95d3c659efda19b755cf4453ac`
-	Docker Version: 1.9.1
-	Virtual Size: 20.4 MB (20427328 bytes)
-	v2 Blob: `sha256:4a96bc38b0001be6da0cc11cab6a8c8e13de602352d771b698907c1bafa2c7d2`
-	v2 Content-Length: 6.6 MB (6642623 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 22:36:35 GMT

#### `d6bd1d31a8a9f9bef3ef4a93b5246d8acf30a0626e7f4909f60c82d54b0a36ea`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 17 May 2016 22:34:31 GMT
-	Parent Layer: `942729579b1366517c2e87352d5a26099564e4e55dcc624071bf3c9623115b50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38b0fb97f86f968c42fb52df8c0dfcd6eb76e1f8e4d54ed9d735522fc68789c8`

```dockerfile
ENTRYPOINT &{["/traefik"]}
```

-	Created: Tue, 17 May 2016 22:34:31 GMT
-	Parent Layer: `d6bd1d31a8a9f9bef3ef4a93b5246d8acf30a0626e7f4909f60c82d54b0a36ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
