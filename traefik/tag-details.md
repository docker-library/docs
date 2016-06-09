<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `traefik`

-	[`traefik:v1.0.0-rc2`](#traefikv100-rc2)
-	[`traefik:latest`](#traefiklatest)

## `traefik:v1.0.0-rc2`

```console
$ docker pull library/traefik@sha256:c5970e43fb15544be5f57cd5d7b16d940769fc8a433e6a3b8b123c15e7ddd0a4
```

-	Total v2 Content-Length: 6.5 MB (6547898 bytes)

### Layers (4)

#### `14e6c72a6e94970b7cfeb2d5cc57ba16653483b72441a78a53d9f1e591d71f76`

```dockerfile
COPY file:cf2d208eee34f301179807ffea35c3a9cceb36e80d7484fadabbb6cda7c15bfb in /etc/ssl/certs/
```

-	Created: Wed, 08 Jun 2016 20:30:37 GMT
-	v2 Blob: `sha256:984f196cdb70cc4fdb7384fcba7926a254a4cc5a9fa188d175dd2d5ffa64ed93`
-	v2 Content-Length: 153.8 KB (153793 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:14:52 GMT

#### `bb53287f0a4768734e6fa0fad65f15c6874e3af7e0ce5ffff7b4b220f8a2022a`

```dockerfile
COPY file:338729153ac06e8e7a206b8431b1b6ed38a8732feb7ee06ff08a1573c6956551 in /
```

-	Created: Thu, 09 Jun 2016 22:14:46 GMT
-	Parent Layer: `14e6c72a6e94970b7cfeb2d5cc57ba16653483b72441a78a53d9f1e591d71f76`
-	v2 Blob: `sha256:cf54737eab25720dfa5173f05fdcff85822147b367f5fd35f1406aec3910f679`
-	v2 Content-Length: 6.4 MB (6394041 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:14:55 GMT

#### `e7a52e534be4bee918f0417d958f11be1553b90decd42cd9f80c500faa61a784`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 09 Jun 2016 22:14:46 GMT
-	Parent Layer: `bb53287f0a4768734e6fa0fad65f15c6874e3af7e0ce5ffff7b4b220f8a2022a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfbc7a4ca64c74998aa6e7edac1d4020a34cbe79a1391d09e0326a3bee0a6708`

```dockerfile
ENTRYPOINT &{["/traefik"]}
```

-	Created: Thu, 09 Jun 2016 22:14:46 GMT
-	Parent Layer: `e7a52e534be4bee918f0417d958f11be1553b90decd42cd9f80c500faa61a784`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `traefik:latest`

```console
$ docker pull library/traefik@sha256:ac45d30dfd28a386bc4f6d87137df4b4a26e3e72e5ef9ee521a40ef249dfc660
```

-	Total v2 Content-Length: 6.5 MB (6547898 bytes)

### Layers (4)

#### `14e6c72a6e94970b7cfeb2d5cc57ba16653483b72441a78a53d9f1e591d71f76`

```dockerfile
COPY file:cf2d208eee34f301179807ffea35c3a9cceb36e80d7484fadabbb6cda7c15bfb in /etc/ssl/certs/
```

-	Created: Wed, 08 Jun 2016 20:30:37 GMT
-	v2 Blob: `sha256:984f196cdb70cc4fdb7384fcba7926a254a4cc5a9fa188d175dd2d5ffa64ed93`
-	v2 Content-Length: 153.8 KB (153793 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:14:52 GMT

#### `bb53287f0a4768734e6fa0fad65f15c6874e3af7e0ce5ffff7b4b220f8a2022a`

```dockerfile
COPY file:338729153ac06e8e7a206b8431b1b6ed38a8732feb7ee06ff08a1573c6956551 in /
```

-	Created: Thu, 09 Jun 2016 22:14:46 GMT
-	Parent Layer: `14e6c72a6e94970b7cfeb2d5cc57ba16653483b72441a78a53d9f1e591d71f76`
-	v2 Blob: `sha256:cf54737eab25720dfa5173f05fdcff85822147b367f5fd35f1406aec3910f679`
-	v2 Content-Length: 6.4 MB (6394041 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:14:55 GMT

#### `e7a52e534be4bee918f0417d958f11be1553b90decd42cd9f80c500faa61a784`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 09 Jun 2016 22:14:46 GMT
-	Parent Layer: `bb53287f0a4768734e6fa0fad65f15c6874e3af7e0ce5ffff7b4b220f8a2022a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfbc7a4ca64c74998aa6e7edac1d4020a34cbe79a1391d09e0326a3bee0a6708`

```dockerfile
ENTRYPOINT &{["/traefik"]}
```

-	Created: Thu, 09 Jun 2016 22:14:46 GMT
-	Parent Layer: `e7a52e534be4bee918f0417d958f11be1553b90decd42cd9f80c500faa61a784`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
