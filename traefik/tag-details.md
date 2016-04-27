<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `traefik`

-	[`traefik:v1.0.0-beta.404`](#traefikv100-beta404)
-	[`traefik:v1.0.0-beta.392`](#traefikv100-beta392)
-	[`traefik:latest`](#traefiklatest)

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
$ docker pull library/traefik@sha256:e3e467f0011dcc1a4ee637c2d40b013e6a3969574ce99c11311a9d10ab2dbf16
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 7.4 MB (7415626 bytes)

### Layers (4)

#### `1022a12787a5f3bab8da86380e6a94bce85fb24d3cb468e53f24e8de62e9d170`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:23e6fe341373e984b92263e000192b43c7817984ad428583aaedc3fa2cf3c0ef in \/etc\/ssl\/certs\/"]
```

-	Created: Wed, 06 Apr 2016 18:19:37 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e8a19fd62f0353c24857e223498bd5ab2d4c7a3388453374a60d955960e2c373`
-	v2 Content-Length: 153.8 KB (153805 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:20:11 GMT

#### `3dacaa591d1e9278320058f5e4eddc334c3107fe17b50998f96b6e5f093a6fe6`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:872c15b203c8843e1cca18bde8e3d69e83cb14d40d0935ad776b341ba76daf3e in \/"]
```

-	Created: Tue, 12 Apr 2016 22:26:09 GMT
-	Parent Layer: `1022a12787a5f3bab8da86380e6a94bce85fb24d3cb468e53f24e8de62e9d170`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:86e06894695b71bbde309a1ff36a184e67fed2ee0a95f4352a5585e6db816999`
-	v2 Content-Length: 7.3 MB (7261757 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 22:27:41 GMT

#### `8b3de70e4d861321240a5bf7c55c9b6f629a431c047a255a83bbf65b7d482184`

```dockerfile
RUN ["\/bin\/sh -c #(nop) EXPOSE 80\/tcp"]
```

-	Created: Tue, 12 Apr 2016 22:26:10 GMT
-	Parent Layer: `3dacaa591d1e9278320058f5e4eddc334c3107fe17b50998f96b6e5f093a6fe6`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a317f8356c518e2e1299ec38a83d3d24581752a14b6328b5e25a77d55645479`

```dockerfile
ENTRYPOINT &{["/traefik"]}
```

-	Created: Tue, 12 Apr 2016 22:26:10 GMT
-	Parent Layer: `8b3de70e4d861321240a5bf7c55c9b6f629a431c047a255a83bbf65b7d482184`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
