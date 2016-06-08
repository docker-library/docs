<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.11.2`](#docker1112)
-	[`docker:1.11`](#docker111)
-	[`docker:1`](#docker1)
-	[`docker:latest`](#dockerlatest)
-	[`docker:1.11.2-dind`](#docker1112-dind)
-	[`docker:1.11-dind`](#docker111-dind)
-	[`docker:1-dind`](#docker1-dind)
-	[`docker:dind`](#dockerdind)
-	[`docker:1.11.2-git`](#docker1112-git)
-	[`docker:1.11-git`](#docker111-git)
-	[`docker:1-git`](#docker1-git)
-	[`docker:git`](#dockergit)
-	[`docker:1.10.3`](#docker1103)
-	[`docker:1.10`](#docker110)
-	[`docker:1.10.3-dind`](#docker1103-dind)
-	[`docker:1.10-dind`](#docker110-dind)
-	[`docker:1.10.3-git`](#docker1103-git)
-	[`docker:1.10-git`](#docker110-git)

## `docker:1.11.2`

```console
$ docker pull library/docker@sha256:f20f3d09229a9d998489c485018af768f68ed676f68efdd01c2b90d6d10aed4e
```

-	Total v2 Content-Length: 23.7 MB (23673625 bytes)

### Layers (9)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`

```dockerfile
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`
-	v2 Content-Length: 913.0 KB (913022 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`

```dockerfile
ENV DOCKER_VERSION=1.11.2
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`

```dockerfile
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
```

-	Created: Wed, 08 Jun 2016 00:52:11 GMT
-	Parent Layer: `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`
-	v2 Blob: `sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`
-	v2 Content-Length: 20.4 MB (20449705 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:23 GMT

#### `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`

```dockerfile
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`
-	v2 Blob: `sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62f86fc2868ffedbf84a1e1104bef14db638e50f0694fec7cfd3cc3370abd684`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11`

```console
$ docker pull library/docker@sha256:443916f8261c9a46672cc5e506398747ec6daefac4e8d18a76a0638246d4d355
```

-	Total v2 Content-Length: 23.7 MB (23673625 bytes)

### Layers (9)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`

```dockerfile
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`
-	v2 Content-Length: 913.0 KB (913022 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`

```dockerfile
ENV DOCKER_VERSION=1.11.2
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`

```dockerfile
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
```

-	Created: Wed, 08 Jun 2016 00:52:11 GMT
-	Parent Layer: `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`
-	v2 Blob: `sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`
-	v2 Content-Length: 20.4 MB (20449705 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:23 GMT

#### `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`

```dockerfile
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`
-	v2 Blob: `sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62f86fc2868ffedbf84a1e1104bef14db638e50f0694fec7cfd3cc3370abd684`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1`

```console
$ docker pull library/docker@sha256:06aea6b29e913c711ae45fc2b0ff454346dd58e42e8665ed8b0e283c90a05bfa
```

-	Total v2 Content-Length: 23.7 MB (23673625 bytes)

### Layers (9)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`

```dockerfile
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`
-	v2 Content-Length: 913.0 KB (913022 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`

```dockerfile
ENV DOCKER_VERSION=1.11.2
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`

```dockerfile
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
```

-	Created: Wed, 08 Jun 2016 00:52:11 GMT
-	Parent Layer: `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`
-	v2 Blob: `sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`
-	v2 Content-Length: 20.4 MB (20449705 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:23 GMT

#### `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`

```dockerfile
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`
-	v2 Blob: `sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62f86fc2868ffedbf84a1e1104bef14db638e50f0694fec7cfd3cc3370abd684`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:latest`

```console
$ docker pull library/docker@sha256:8c65be95d8cd4b9fb65c0a857c7ae96dee35b1a220eea27c46303117d87303fc
```

-	Total v2 Content-Length: 23.7 MB (23673625 bytes)

### Layers (9)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`

```dockerfile
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`
-	v2 Content-Length: 913.0 KB (913022 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`

```dockerfile
ENV DOCKER_VERSION=1.11.2
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`

```dockerfile
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
```

-	Created: Wed, 08 Jun 2016 00:52:11 GMT
-	Parent Layer: `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`
-	v2 Blob: `sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`
-	v2 Content-Length: 20.4 MB (20449705 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:23 GMT

#### `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`

```dockerfile
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`
-	v2 Blob: `sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62f86fc2868ffedbf84a1e1104bef14db638e50f0694fec7cfd3cc3370abd684`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11.2-dind`

```console
$ docker pull library/docker@sha256:c01198cc4f44d4399663f7e2387b22b2de51ee6595e688a215481ee11202f380
```

-	Total v2 Content-Length: 25.7 MB (25740813 bytes)

### Layers (17)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`

```dockerfile
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`
-	v2 Content-Length: 913.0 KB (913022 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`

```dockerfile
ENV DOCKER_VERSION=1.11.2
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`

```dockerfile
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
```

-	Created: Wed, 08 Jun 2016 00:52:11 GMT
-	Parent Layer: `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`
-	v2 Blob: `sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`
-	v2 Content-Length: 20.4 MB (20449705 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:23 GMT

#### `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`

```dockerfile
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`
-	v2 Blob: `sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9119bc965182632642812861548dcedabec6696ef4458b76f8bea004bc164ab`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e3412bf95a8aa66af1bd072fd6e277d097f42717d45672559695329cbe1c3bd`

```dockerfile
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
```

-	Created: Wed, 08 Jun 2016 00:52:19 GMT
-	Parent Layer: `d9119bc965182632642812861548dcedabec6696ef4458b76f8bea004bc164ab`
-	v2 Blob: `sha256:ccdb3721dea8ae98e7366ee9017d94fd61759252b4096d965ddc5697820b4bdc`
-	v2 Content-Length: 2.1 MB (2064770 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:40 GMT

#### `8eb2da8cd29473b5e2ba419ebe18b58423eb7853fd240adf35619eafc1d8143b`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 08 Jun 2016 00:52:19 GMT
-	Parent Layer: `0e3412bf95a8aa66af1bd072fd6e277d097f42717d45672559695329cbe1c3bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c726b7f78aeda7a4062d579592515c8eb32825aa6ebc1fdad99843462f51769`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 08 Jun 2016 00:52:20 GMT
-	Parent Layer: `8eb2da8cd29473b5e2ba419ebe18b58423eb7853fd240adf35619eafc1d8143b`
-	v2 Blob: `sha256:daac5d5d9dd9cd796a35f648ce187a87deb4b99b81501790744f59287bb1ad20`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:41 GMT

#### `c737edc5f3968d2221ff467c9e46f45378899be0ea73f81e5a42c1b7b49db4b1`

```dockerfile
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:20 GMT
-	Parent Layer: `2c726b7f78aeda7a4062d579592515c8eb32825aa6ebc1fdad99843462f51769`
-	v2 Blob: `sha256:cdae6dbeb951edfd71e1f50e8fc0746184223c56591f73c23fe886fae9189a6d`
-	v2 Content-Length: 437.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:39 GMT

#### `39b8e687c61789c8e34e0dd37d63041cd6091ff3401923c10df10ad5f252d3d0`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 08 Jun 2016 00:52:20 GMT
-	Parent Layer: `c737edc5f3968d2221ff467c9e46f45378899be0ea73f81e5a42c1b7b49db4b1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e66738495ba42422936d8f6d77a47a697da21a0dd2d57fd8d585601caa21d81`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 08 Jun 2016 00:52:21 GMT
-	Parent Layer: `39b8e687c61789c8e34e0dd37d63041cd6091ff3401923c10df10ad5f252d3d0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05b9f86095ff8e287d9c72c0581aefd488cb1bfe09704a2778fb859c0d68e817`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:21 GMT
-	Parent Layer: `7e66738495ba42422936d8f6d77a47a697da21a0dd2d57fd8d585601caa21d81`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90fc624900f2c76d9efb0652afc9e02b62edf0d1ffaa0de1992878e0837f555f`

```dockerfile
CMD []
```

-	Created: Wed, 08 Jun 2016 00:52:21 GMT
-	Parent Layer: `05b9f86095ff8e287d9c72c0581aefd488cb1bfe09704a2778fb859c0d68e817`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11-dind`

```console
$ docker pull library/docker@sha256:25db0c7538dc0ae43af8fea7cee2479dc25c34ce85ce042ed9f8df84e227c05e
```

-	Total v2 Content-Length: 25.7 MB (25740813 bytes)

### Layers (17)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`

```dockerfile
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`
-	v2 Content-Length: 913.0 KB (913022 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`

```dockerfile
ENV DOCKER_VERSION=1.11.2
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`

```dockerfile
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
```

-	Created: Wed, 08 Jun 2016 00:52:11 GMT
-	Parent Layer: `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`
-	v2 Blob: `sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`
-	v2 Content-Length: 20.4 MB (20449705 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:23 GMT

#### `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`

```dockerfile
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`
-	v2 Blob: `sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9119bc965182632642812861548dcedabec6696ef4458b76f8bea004bc164ab`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e3412bf95a8aa66af1bd072fd6e277d097f42717d45672559695329cbe1c3bd`

```dockerfile
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
```

-	Created: Wed, 08 Jun 2016 00:52:19 GMT
-	Parent Layer: `d9119bc965182632642812861548dcedabec6696ef4458b76f8bea004bc164ab`
-	v2 Blob: `sha256:ccdb3721dea8ae98e7366ee9017d94fd61759252b4096d965ddc5697820b4bdc`
-	v2 Content-Length: 2.1 MB (2064770 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:40 GMT

#### `8eb2da8cd29473b5e2ba419ebe18b58423eb7853fd240adf35619eafc1d8143b`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 08 Jun 2016 00:52:19 GMT
-	Parent Layer: `0e3412bf95a8aa66af1bd072fd6e277d097f42717d45672559695329cbe1c3bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c726b7f78aeda7a4062d579592515c8eb32825aa6ebc1fdad99843462f51769`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 08 Jun 2016 00:52:20 GMT
-	Parent Layer: `8eb2da8cd29473b5e2ba419ebe18b58423eb7853fd240adf35619eafc1d8143b`
-	v2 Blob: `sha256:daac5d5d9dd9cd796a35f648ce187a87deb4b99b81501790744f59287bb1ad20`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:41 GMT

#### `c737edc5f3968d2221ff467c9e46f45378899be0ea73f81e5a42c1b7b49db4b1`

```dockerfile
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:20 GMT
-	Parent Layer: `2c726b7f78aeda7a4062d579592515c8eb32825aa6ebc1fdad99843462f51769`
-	v2 Blob: `sha256:cdae6dbeb951edfd71e1f50e8fc0746184223c56591f73c23fe886fae9189a6d`
-	v2 Content-Length: 437.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:39 GMT

#### `39b8e687c61789c8e34e0dd37d63041cd6091ff3401923c10df10ad5f252d3d0`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 08 Jun 2016 00:52:20 GMT
-	Parent Layer: `c737edc5f3968d2221ff467c9e46f45378899be0ea73f81e5a42c1b7b49db4b1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e66738495ba42422936d8f6d77a47a697da21a0dd2d57fd8d585601caa21d81`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 08 Jun 2016 00:52:21 GMT
-	Parent Layer: `39b8e687c61789c8e34e0dd37d63041cd6091ff3401923c10df10ad5f252d3d0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05b9f86095ff8e287d9c72c0581aefd488cb1bfe09704a2778fb859c0d68e817`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:21 GMT
-	Parent Layer: `7e66738495ba42422936d8f6d77a47a697da21a0dd2d57fd8d585601caa21d81`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90fc624900f2c76d9efb0652afc9e02b62edf0d1ffaa0de1992878e0837f555f`

```dockerfile
CMD []
```

-	Created: Wed, 08 Jun 2016 00:52:21 GMT
-	Parent Layer: `05b9f86095ff8e287d9c72c0581aefd488cb1bfe09704a2778fb859c0d68e817`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1-dind`

```console
$ docker pull library/docker@sha256:875974598d23ad3179a74d51b7a5e8861909b5ad08725b80a3f3a26aedb31804
```

-	Total v2 Content-Length: 25.7 MB (25740813 bytes)

### Layers (17)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`

```dockerfile
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`
-	v2 Content-Length: 913.0 KB (913022 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`

```dockerfile
ENV DOCKER_VERSION=1.11.2
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`

```dockerfile
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
```

-	Created: Wed, 08 Jun 2016 00:52:11 GMT
-	Parent Layer: `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`
-	v2 Blob: `sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`
-	v2 Content-Length: 20.4 MB (20449705 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:23 GMT

#### `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`

```dockerfile
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`
-	v2 Blob: `sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9119bc965182632642812861548dcedabec6696ef4458b76f8bea004bc164ab`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e3412bf95a8aa66af1bd072fd6e277d097f42717d45672559695329cbe1c3bd`

```dockerfile
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
```

-	Created: Wed, 08 Jun 2016 00:52:19 GMT
-	Parent Layer: `d9119bc965182632642812861548dcedabec6696ef4458b76f8bea004bc164ab`
-	v2 Blob: `sha256:ccdb3721dea8ae98e7366ee9017d94fd61759252b4096d965ddc5697820b4bdc`
-	v2 Content-Length: 2.1 MB (2064770 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:40 GMT

#### `8eb2da8cd29473b5e2ba419ebe18b58423eb7853fd240adf35619eafc1d8143b`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 08 Jun 2016 00:52:19 GMT
-	Parent Layer: `0e3412bf95a8aa66af1bd072fd6e277d097f42717d45672559695329cbe1c3bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c726b7f78aeda7a4062d579592515c8eb32825aa6ebc1fdad99843462f51769`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 08 Jun 2016 00:52:20 GMT
-	Parent Layer: `8eb2da8cd29473b5e2ba419ebe18b58423eb7853fd240adf35619eafc1d8143b`
-	v2 Blob: `sha256:daac5d5d9dd9cd796a35f648ce187a87deb4b99b81501790744f59287bb1ad20`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:41 GMT

#### `c737edc5f3968d2221ff467c9e46f45378899be0ea73f81e5a42c1b7b49db4b1`

```dockerfile
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:20 GMT
-	Parent Layer: `2c726b7f78aeda7a4062d579592515c8eb32825aa6ebc1fdad99843462f51769`
-	v2 Blob: `sha256:cdae6dbeb951edfd71e1f50e8fc0746184223c56591f73c23fe886fae9189a6d`
-	v2 Content-Length: 437.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:39 GMT

#### `39b8e687c61789c8e34e0dd37d63041cd6091ff3401923c10df10ad5f252d3d0`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 08 Jun 2016 00:52:20 GMT
-	Parent Layer: `c737edc5f3968d2221ff467c9e46f45378899be0ea73f81e5a42c1b7b49db4b1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e66738495ba42422936d8f6d77a47a697da21a0dd2d57fd8d585601caa21d81`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 08 Jun 2016 00:52:21 GMT
-	Parent Layer: `39b8e687c61789c8e34e0dd37d63041cd6091ff3401923c10df10ad5f252d3d0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05b9f86095ff8e287d9c72c0581aefd488cb1bfe09704a2778fb859c0d68e817`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:21 GMT
-	Parent Layer: `7e66738495ba42422936d8f6d77a47a697da21a0dd2d57fd8d585601caa21d81`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90fc624900f2c76d9efb0652afc9e02b62edf0d1ffaa0de1992878e0837f555f`

```dockerfile
CMD []
```

-	Created: Wed, 08 Jun 2016 00:52:21 GMT
-	Parent Layer: `05b9f86095ff8e287d9c72c0581aefd488cb1bfe09704a2778fb859c0d68e817`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:dind`

```console
$ docker pull library/docker@sha256:9a1bc9c54f960543ec46992889132dca4bc877a72c7f91369e3bae76d387c2c0
```

-	Total v2 Content-Length: 25.7 MB (25740813 bytes)

### Layers (17)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`

```dockerfile
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`
-	v2 Content-Length: 913.0 KB (913022 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`

```dockerfile
ENV DOCKER_VERSION=1.11.2
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`

```dockerfile
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
```

-	Created: Wed, 08 Jun 2016 00:52:11 GMT
-	Parent Layer: `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`
-	v2 Blob: `sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`
-	v2 Content-Length: 20.4 MB (20449705 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:23 GMT

#### `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`

```dockerfile
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`
-	v2 Blob: `sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9119bc965182632642812861548dcedabec6696ef4458b76f8bea004bc164ab`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e3412bf95a8aa66af1bd072fd6e277d097f42717d45672559695329cbe1c3bd`

```dockerfile
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
```

-	Created: Wed, 08 Jun 2016 00:52:19 GMT
-	Parent Layer: `d9119bc965182632642812861548dcedabec6696ef4458b76f8bea004bc164ab`
-	v2 Blob: `sha256:ccdb3721dea8ae98e7366ee9017d94fd61759252b4096d965ddc5697820b4bdc`
-	v2 Content-Length: 2.1 MB (2064770 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:40 GMT

#### `8eb2da8cd29473b5e2ba419ebe18b58423eb7853fd240adf35619eafc1d8143b`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 08 Jun 2016 00:52:19 GMT
-	Parent Layer: `0e3412bf95a8aa66af1bd072fd6e277d097f42717d45672559695329cbe1c3bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c726b7f78aeda7a4062d579592515c8eb32825aa6ebc1fdad99843462f51769`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 08 Jun 2016 00:52:20 GMT
-	Parent Layer: `8eb2da8cd29473b5e2ba419ebe18b58423eb7853fd240adf35619eafc1d8143b`
-	v2 Blob: `sha256:daac5d5d9dd9cd796a35f648ce187a87deb4b99b81501790744f59287bb1ad20`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:41 GMT

#### `c737edc5f3968d2221ff467c9e46f45378899be0ea73f81e5a42c1b7b49db4b1`

```dockerfile
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:20 GMT
-	Parent Layer: `2c726b7f78aeda7a4062d579592515c8eb32825aa6ebc1fdad99843462f51769`
-	v2 Blob: `sha256:cdae6dbeb951edfd71e1f50e8fc0746184223c56591f73c23fe886fae9189a6d`
-	v2 Content-Length: 437.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:39 GMT

#### `39b8e687c61789c8e34e0dd37d63041cd6091ff3401923c10df10ad5f252d3d0`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 08 Jun 2016 00:52:20 GMT
-	Parent Layer: `c737edc5f3968d2221ff467c9e46f45378899be0ea73f81e5a42c1b7b49db4b1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e66738495ba42422936d8f6d77a47a697da21a0dd2d57fd8d585601caa21d81`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 08 Jun 2016 00:52:21 GMT
-	Parent Layer: `39b8e687c61789c8e34e0dd37d63041cd6091ff3401923c10df10ad5f252d3d0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05b9f86095ff8e287d9c72c0581aefd488cb1bfe09704a2778fb859c0d68e817`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:21 GMT
-	Parent Layer: `7e66738495ba42422936d8f6d77a47a697da21a0dd2d57fd8d585601caa21d81`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90fc624900f2c76d9efb0652afc9e02b62edf0d1ffaa0de1992878e0837f555f`

```dockerfile
CMD []
```

-	Created: Wed, 08 Jun 2016 00:52:21 GMT
-	Parent Layer: `05b9f86095ff8e287d9c72c0581aefd488cb1bfe09704a2778fb859c0d68e817`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.11.2-git`

```console
$ docker pull library/docker@sha256:afaee4398d61c342adcf7bb95867f700ddc7129bdce624f06706c6751b9f0da8
```

-	Total v2 Content-Length: 32.8 MB (32813017 bytes)

### Layers (10)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`

```dockerfile
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`
-	v2 Content-Length: 913.0 KB (913022 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`

```dockerfile
ENV DOCKER_VERSION=1.11.2
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`

```dockerfile
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
```

-	Created: Wed, 08 Jun 2016 00:52:11 GMT
-	Parent Layer: `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`
-	v2 Blob: `sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`
-	v2 Content-Length: 20.4 MB (20449705 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:23 GMT

#### `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`

```dockerfile
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`
-	v2 Blob: `sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9119bc965182632642812861548dcedabec6696ef4458b76f8bea004bc164ab`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54c5392ed276b220110da70af0880ad89bbbf61f0b8520c57d1760029810de32`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 08 Jun 2016 00:52:25 GMT
-	Parent Layer: `d9119bc965182632642812861548dcedabec6696ef4458b76f8bea004bc164ab`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:80b525bc582112d65060b7953af31c366caee76ea73b6a9b3c44bd342e5856f2`
-	v2 Content-Length: 9.1 MB (9139392 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:02 GMT

## `docker:1.11-git`

```console
$ docker pull library/docker@sha256:0ed4aa5e4cd72ad34548dd6288277cdde9c52372ec041c4b5928d47e9e0e652d
```

-	Total v2 Content-Length: 32.8 MB (32813017 bytes)

### Layers (10)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`

```dockerfile
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`
-	v2 Content-Length: 913.0 KB (913022 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`

```dockerfile
ENV DOCKER_VERSION=1.11.2
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`

```dockerfile
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
```

-	Created: Wed, 08 Jun 2016 00:52:11 GMT
-	Parent Layer: `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`
-	v2 Blob: `sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`
-	v2 Content-Length: 20.4 MB (20449705 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:23 GMT

#### `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`

```dockerfile
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`
-	v2 Blob: `sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9119bc965182632642812861548dcedabec6696ef4458b76f8bea004bc164ab`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54c5392ed276b220110da70af0880ad89bbbf61f0b8520c57d1760029810de32`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 08 Jun 2016 00:52:25 GMT
-	Parent Layer: `d9119bc965182632642812861548dcedabec6696ef4458b76f8bea004bc164ab`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:80b525bc582112d65060b7953af31c366caee76ea73b6a9b3c44bd342e5856f2`
-	v2 Content-Length: 9.1 MB (9139392 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:02 GMT

## `docker:1-git`

```console
$ docker pull library/docker@sha256:192d619c1981205ee137d2c4d47642657e4ef9356820d4297da8fab775a7bf6c
```

-	Total v2 Content-Length: 32.8 MB (32813017 bytes)

### Layers (10)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`

```dockerfile
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`
-	v2 Content-Length: 913.0 KB (913022 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`

```dockerfile
ENV DOCKER_VERSION=1.11.2
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`

```dockerfile
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
```

-	Created: Wed, 08 Jun 2016 00:52:11 GMT
-	Parent Layer: `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`
-	v2 Blob: `sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`
-	v2 Content-Length: 20.4 MB (20449705 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:23 GMT

#### `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`

```dockerfile
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`
-	v2 Blob: `sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9119bc965182632642812861548dcedabec6696ef4458b76f8bea004bc164ab`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54c5392ed276b220110da70af0880ad89bbbf61f0b8520c57d1760029810de32`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 08 Jun 2016 00:52:25 GMT
-	Parent Layer: `d9119bc965182632642812861548dcedabec6696ef4458b76f8bea004bc164ab`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:80b525bc582112d65060b7953af31c366caee76ea73b6a9b3c44bd342e5856f2`
-	v2 Content-Length: 9.1 MB (9139392 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:02 GMT

## `docker:git`

```console
$ docker pull library/docker@sha256:508eb9b12b8f42b618099470542f693accd4232d73899220be53c4721fb285a1
```

-	Total v2 Content-Length: 32.8 MB (32813017 bytes)

### Layers (10)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`

```dockerfile
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`
-	v2 Content-Length: 913.0 KB (913022 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`

```dockerfile
ENV DOCKER_VERSION=1.11.2
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`

```dockerfile
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
```

-	Created: Wed, 08 Jun 2016 00:52:11 GMT
-	Parent Layer: `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`

```dockerfile
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`
-	v2 Blob: `sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`
-	v2 Content-Length: 20.4 MB (20449705 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:23 GMT

#### `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`

```dockerfile
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `cc4540bbf8387d40b4d2b65f1bfeab4c19b20110a70ab9dd22b18c1cbeaf139a`
-	v2 Blob: `sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `bb215bd00783db9907d62630f0195ed40c17ddfb5fa29ea57b1ef168631f4463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9119bc965182632642812861548dcedabec6696ef4458b76f8bea004bc164ab`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 08 Jun 2016 00:52:14 GMT
-	Parent Layer: `5663074165a878b560d21d2ce32871c6ceb7df83d15923df77f3e69622160569`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54c5392ed276b220110da70af0880ad89bbbf61f0b8520c57d1760029810de32`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 08 Jun 2016 00:52:25 GMT
-	Parent Layer: `d9119bc965182632642812861548dcedabec6696ef4458b76f8bea004bc164ab`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:80b525bc582112d65060b7953af31c366caee76ea73b6a9b3c44bd342e5856f2`
-	v2 Content-Length: 9.1 MB (9139392 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:02 GMT

## `docker:1.10.3`

```console
$ docker pull library/docker@sha256:faf530267074c5333fbfdc1e25c03b1db5fc43c5abeae9552f83920747243317
```

-	Total v2 Content-Length: 13.1 MB (13085587 bytes)

### Layers (9)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`

```dockerfile
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`
-	v2 Content-Length: 913.0 KB (913022 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`

```dockerfile
ENV DOCKER_VERSION=1.11.2
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`

```dockerfile
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
```

-	Created: Wed, 08 Jun 2016 00:52:11 GMT
-	Parent Layer: `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45490f4a3d9c3c36152f11c83a977eb10c733ef3a2eabe0f3f06ac653211831e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 08 Jun 2016 00:52:28 GMT
-	Parent Layer: `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`
-	v2 Blob: `sha256:ed0d2dd5e1a0e5e650a330a864c8a122e9aa91fa6ba9ac6f0bd1882e59df55e7`
-	v2 Content-Length: 9.9 MB (9861668 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:25 GMT

#### `82cabc1c54b16637434639424357eea7b2785180419fa387913abdb760dbfaf5`

```dockerfile
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:28 GMT
-	Parent Layer: `45490f4a3d9c3c36152f11c83a977eb10c733ef3a2eabe0f3f06ac653211831e`
-	v2 Blob: `sha256:ec4d00b58417c45f7ddcfde7bcad8c9d62a7d6d5d17cdc1f7d79bcb2e22c1491`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:19 GMT

#### `b01ce290b1eba92ad539eb951af3f49ba2ac3885997562911fe835de48813991`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:29 GMT
-	Parent Layer: `82cabc1c54b16637434639424357eea7b2785180419fa387913abdb760dbfaf5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `627ab82518f357405c8062fbea7b52a8627b5c73496b0be945dd26db08f5a10c`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 08 Jun 2016 00:52:29 GMT
-	Parent Layer: `b01ce290b1eba92ad539eb951af3f49ba2ac3885997562911fe835de48813991`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10`

```console
$ docker pull library/docker@sha256:c50a341cc64e020a75a6264ee6765296719da9cb77ec31b1cfef62ef3666193e
```

-	Total v2 Content-Length: 13.1 MB (13085587 bytes)

### Layers (9)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`

```dockerfile
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`
-	v2 Content-Length: 913.0 KB (913022 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`

```dockerfile
ENV DOCKER_VERSION=1.11.2
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`

```dockerfile
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
```

-	Created: Wed, 08 Jun 2016 00:52:11 GMT
-	Parent Layer: `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45490f4a3d9c3c36152f11c83a977eb10c733ef3a2eabe0f3f06ac653211831e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 08 Jun 2016 00:52:28 GMT
-	Parent Layer: `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`
-	v2 Blob: `sha256:ed0d2dd5e1a0e5e650a330a864c8a122e9aa91fa6ba9ac6f0bd1882e59df55e7`
-	v2 Content-Length: 9.9 MB (9861668 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:25 GMT

#### `82cabc1c54b16637434639424357eea7b2785180419fa387913abdb760dbfaf5`

```dockerfile
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:28 GMT
-	Parent Layer: `45490f4a3d9c3c36152f11c83a977eb10c733ef3a2eabe0f3f06ac653211831e`
-	v2 Blob: `sha256:ec4d00b58417c45f7ddcfde7bcad8c9d62a7d6d5d17cdc1f7d79bcb2e22c1491`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:19 GMT

#### `b01ce290b1eba92ad539eb951af3f49ba2ac3885997562911fe835de48813991`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:29 GMT
-	Parent Layer: `82cabc1c54b16637434639424357eea7b2785180419fa387913abdb760dbfaf5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `627ab82518f357405c8062fbea7b52a8627b5c73496b0be945dd26db08f5a10c`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 08 Jun 2016 00:52:29 GMT
-	Parent Layer: `b01ce290b1eba92ad539eb951af3f49ba2ac3885997562911fe835de48813991`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10.3-dind`

```console
$ docker pull library/docker@sha256:86bccb8307cd52f76b09c5f0535133ee8510ca78ab8ed7473fb53e3cf0522faf
```

-	Total v2 Content-Length: 15.2 MB (15152765 bytes)

### Layers (17)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`

```dockerfile
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`
-	v2 Content-Length: 913.0 KB (913022 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`

```dockerfile
ENV DOCKER_VERSION=1.11.2
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`

```dockerfile
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
```

-	Created: Wed, 08 Jun 2016 00:52:11 GMT
-	Parent Layer: `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45490f4a3d9c3c36152f11c83a977eb10c733ef3a2eabe0f3f06ac653211831e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 08 Jun 2016 00:52:28 GMT
-	Parent Layer: `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`
-	v2 Blob: `sha256:ed0d2dd5e1a0e5e650a330a864c8a122e9aa91fa6ba9ac6f0bd1882e59df55e7`
-	v2 Content-Length: 9.9 MB (9861668 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:25 GMT

#### `82cabc1c54b16637434639424357eea7b2785180419fa387913abdb760dbfaf5`

```dockerfile
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:28 GMT
-	Parent Layer: `45490f4a3d9c3c36152f11c83a977eb10c733ef3a2eabe0f3f06ac653211831e`
-	v2 Blob: `sha256:ec4d00b58417c45f7ddcfde7bcad8c9d62a7d6d5d17cdc1f7d79bcb2e22c1491`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:19 GMT

#### `b01ce290b1eba92ad539eb951af3f49ba2ac3885997562911fe835de48813991`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:29 GMT
-	Parent Layer: `82cabc1c54b16637434639424357eea7b2785180419fa387913abdb760dbfaf5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b593aa746cc844f9ea934f5ca826d09fccbfd48770fb484515f54bd4c17b9c2c`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 08 Jun 2016 00:52:29 GMT
-	Parent Layer: `b01ce290b1eba92ad539eb951af3f49ba2ac3885997562911fe835de48813991`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a76801c2cc6923e23ee1b13c930e8eda72bae78f5df8c9f06a5d0e4efce601ad`

```dockerfile
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
```

-	Created: Wed, 08 Jun 2016 00:52:33 GMT
-	Parent Layer: `b593aa746cc844f9ea934f5ca826d09fccbfd48770fb484515f54bd4c17b9c2c`
-	v2 Blob: `sha256:e0306f3fca4f425910fb19a62cc44cb4df4941c821c0688a5d0fad45cbf49b60`
-	v2 Content-Length: 2.1 MB (2064759 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:38 GMT

#### `f77d8a8468e970af312d20d3ce4f1ba101a9fd4d5d82b2cdd9b9c6c127ba57d6`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 08 Jun 2016 00:52:34 GMT
-	Parent Layer: `a76801c2cc6923e23ee1b13c930e8eda72bae78f5df8c9f06a5d0e4efce601ad`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bfc89f40b97af79604695560fd693ebdce588b2f0a02233ad6a057902b0055f`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 08 Jun 2016 00:52:35 GMT
-	Parent Layer: `f77d8a8468e970af312d20d3ce4f1ba101a9fd4d5d82b2cdd9b9c6c127ba57d6`
-	v2 Blob: `sha256:dd5deb9518cb85d0a3ef406bb66b8719bd15da4552149057847d113f867531b1`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:37 GMT

#### `9b2de2461401e98d097f468c5074cb28e66edf1cf3cd07c9245bf37b15d0f23d`

```dockerfile
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:35 GMT
-	Parent Layer: `3bfc89f40b97af79604695560fd693ebdce588b2f0a02233ad6a057902b0055f`
-	v2 Blob: `sha256:dc0ec9e1f1b6637b551f70040a1752231e290d7bfa08a8350f05dcb1ae6030d5`
-	v2 Content-Length: 438.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:37 GMT

#### `27b9d8c8485b01d07e125149675c6eb0505143a5ac4364cb609a8b91ecbbbada`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 08 Jun 2016 00:52:35 GMT
-	Parent Layer: `9b2de2461401e98d097f468c5074cb28e66edf1cf3cd07c9245bf37b15d0f23d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `233073f0e609057b11f576c7fafee9d6c29aa2d1e759e88d4361c09a074d1fad`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 08 Jun 2016 00:52:36 GMT
-	Parent Layer: `27b9d8c8485b01d07e125149675c6eb0505143a5ac4364cb609a8b91ecbbbada`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eee34d1688cba0ca909fa4f65ae8095dc2fa7e6a7cdacbd60be875a55ffb8e7`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:36 GMT
-	Parent Layer: `233073f0e609057b11f576c7fafee9d6c29aa2d1e759e88d4361c09a074d1fad`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `750aff539cf727166a8bb4a549dbfcaf6c15b4c50d5a821d5f82bcc0984ad716`

```dockerfile
CMD []
```

-	Created: Wed, 08 Jun 2016 00:52:36 GMT
-	Parent Layer: `8eee34d1688cba0ca909fa4f65ae8095dc2fa7e6a7cdacbd60be875a55ffb8e7`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10-dind`

```console
$ docker pull library/docker@sha256:71ce2aba62b49739010dec913137f0893cae3042526507b07934e348b24063f2
```

-	Total v2 Content-Length: 15.2 MB (15152765 bytes)

### Layers (17)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`

```dockerfile
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`
-	v2 Content-Length: 913.0 KB (913022 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`

```dockerfile
ENV DOCKER_VERSION=1.11.2
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`

```dockerfile
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
```

-	Created: Wed, 08 Jun 2016 00:52:11 GMT
-	Parent Layer: `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45490f4a3d9c3c36152f11c83a977eb10c733ef3a2eabe0f3f06ac653211831e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 08 Jun 2016 00:52:28 GMT
-	Parent Layer: `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`
-	v2 Blob: `sha256:ed0d2dd5e1a0e5e650a330a864c8a122e9aa91fa6ba9ac6f0bd1882e59df55e7`
-	v2 Content-Length: 9.9 MB (9861668 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:25 GMT

#### `82cabc1c54b16637434639424357eea7b2785180419fa387913abdb760dbfaf5`

```dockerfile
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:28 GMT
-	Parent Layer: `45490f4a3d9c3c36152f11c83a977eb10c733ef3a2eabe0f3f06ac653211831e`
-	v2 Blob: `sha256:ec4d00b58417c45f7ddcfde7bcad8c9d62a7d6d5d17cdc1f7d79bcb2e22c1491`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:19 GMT

#### `b01ce290b1eba92ad539eb951af3f49ba2ac3885997562911fe835de48813991`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:29 GMT
-	Parent Layer: `82cabc1c54b16637434639424357eea7b2785180419fa387913abdb760dbfaf5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b593aa746cc844f9ea934f5ca826d09fccbfd48770fb484515f54bd4c17b9c2c`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 08 Jun 2016 00:52:29 GMT
-	Parent Layer: `b01ce290b1eba92ad539eb951af3f49ba2ac3885997562911fe835de48813991`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a76801c2cc6923e23ee1b13c930e8eda72bae78f5df8c9f06a5d0e4efce601ad`

```dockerfile
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
```

-	Created: Wed, 08 Jun 2016 00:52:33 GMT
-	Parent Layer: `b593aa746cc844f9ea934f5ca826d09fccbfd48770fb484515f54bd4c17b9c2c`
-	v2 Blob: `sha256:e0306f3fca4f425910fb19a62cc44cb4df4941c821c0688a5d0fad45cbf49b60`
-	v2 Content-Length: 2.1 MB (2064759 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:38 GMT

#### `f77d8a8468e970af312d20d3ce4f1ba101a9fd4d5d82b2cdd9b9c6c127ba57d6`

```dockerfile
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
```

-	Created: Wed, 08 Jun 2016 00:52:34 GMT
-	Parent Layer: `a76801c2cc6923e23ee1b13c930e8eda72bae78f5df8c9f06a5d0e4efce601ad`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bfc89f40b97af79604695560fd693ebdce588b2f0a02233ad6a057902b0055f`

```dockerfile
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
```

-	Created: Wed, 08 Jun 2016 00:52:35 GMT
-	Parent Layer: `f77d8a8468e970af312d20d3ce4f1ba101a9fd4d5d82b2cdd9b9c6c127ba57d6`
-	v2 Blob: `sha256:dd5deb9518cb85d0a3ef406bb66b8719bd15da4552149057847d113f867531b1`
-	v2 Content-Length: 1.8 KB (1821 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:37 GMT

#### `9b2de2461401e98d097f468c5074cb28e66edf1cf3cd07c9245bf37b15d0f23d`

```dockerfile
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:35 GMT
-	Parent Layer: `3bfc89f40b97af79604695560fd693ebdce588b2f0a02233ad6a057902b0055f`
-	v2 Blob: `sha256:dc0ec9e1f1b6637b551f70040a1752231e290d7bfa08a8350f05dcb1ae6030d5`
-	v2 Content-Length: 438.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:37 GMT

#### `27b9d8c8485b01d07e125149675c6eb0505143a5ac4364cb609a8b91ecbbbada`

```dockerfile
VOLUME [/var/lib/docker]
```

-	Created: Wed, 08 Jun 2016 00:52:35 GMT
-	Parent Layer: `9b2de2461401e98d097f468c5074cb28e66edf1cf3cd07c9245bf37b15d0f23d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `233073f0e609057b11f576c7fafee9d6c29aa2d1e759e88d4361c09a074d1fad`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 08 Jun 2016 00:52:36 GMT
-	Parent Layer: `27b9d8c8485b01d07e125149675c6eb0505143a5ac4364cb609a8b91ecbbbada`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eee34d1688cba0ca909fa4f65ae8095dc2fa7e6a7cdacbd60be875a55ffb8e7`

```dockerfile
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:36 GMT
-	Parent Layer: `233073f0e609057b11f576c7fafee9d6c29aa2d1e759e88d4361c09a074d1fad`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `750aff539cf727166a8bb4a549dbfcaf6c15b4c50d5a821d5f82bcc0984ad716`

```dockerfile
CMD []
```

-	Created: Wed, 08 Jun 2016 00:52:36 GMT
-	Parent Layer: `8eee34d1688cba0ca909fa4f65ae8095dc2fa7e6a7cdacbd60be875a55ffb8e7`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `docker:1.10.3-git`

```console
$ docker pull library/docker@sha256:cd7151a9de836f3db5771df8644fe1d10ae28119b57ffda345346cfb02783e9a
```

-	Total v2 Content-Length: 22.2 MB (22224997 bytes)

### Layers (10)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`

```dockerfile
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`
-	v2 Content-Length: 913.0 KB (913022 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`

```dockerfile
ENV DOCKER_VERSION=1.11.2
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`

```dockerfile
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
```

-	Created: Wed, 08 Jun 2016 00:52:11 GMT
-	Parent Layer: `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45490f4a3d9c3c36152f11c83a977eb10c733ef3a2eabe0f3f06ac653211831e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 08 Jun 2016 00:52:28 GMT
-	Parent Layer: `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`
-	v2 Blob: `sha256:ed0d2dd5e1a0e5e650a330a864c8a122e9aa91fa6ba9ac6f0bd1882e59df55e7`
-	v2 Content-Length: 9.9 MB (9861668 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:25 GMT

#### `82cabc1c54b16637434639424357eea7b2785180419fa387913abdb760dbfaf5`

```dockerfile
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:28 GMT
-	Parent Layer: `45490f4a3d9c3c36152f11c83a977eb10c733ef3a2eabe0f3f06ac653211831e`
-	v2 Blob: `sha256:ec4d00b58417c45f7ddcfde7bcad8c9d62a7d6d5d17cdc1f7d79bcb2e22c1491`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:19 GMT

#### `b01ce290b1eba92ad539eb951af3f49ba2ac3885997562911fe835de48813991`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:29 GMT
-	Parent Layer: `82cabc1c54b16637434639424357eea7b2785180419fa387913abdb760dbfaf5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b593aa746cc844f9ea934f5ca826d09fccbfd48770fb484515f54bd4c17b9c2c`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 08 Jun 2016 00:52:29 GMT
-	Parent Layer: `b01ce290b1eba92ad539eb951af3f49ba2ac3885997562911fe835de48813991`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cd49e64f794865d0fc291ddb66943a6e942b8d899d3ca7b4365a1c1321c8b6e`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 08 Jun 2016 00:52:40 GMT
-	Parent Layer: `b593aa746cc844f9ea934f5ca826d09fccbfd48770fb484515f54bd4c17b9c2c`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:7519045742b67b4df17eb5fb9585d141b1c0e0f24e2b1a23352fb5a7692e5022`
-	v2 Content-Length: 9.1 MB (9139410 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:52 GMT

## `docker:1.10-git`

```console
$ docker pull library/docker@sha256:55b3388bac59bb7e0f98135e313f2a91feca0b581d48af2cd7f70d4af61754cf
```

-	Total v2 Content-Length: 22.2 MB (22224997 bytes)

### Layers (10)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`

```dockerfile
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`
-	v2 Content-Length: 913.0 KB (913022 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:52:11 GMT

#### `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`

```dockerfile
ENV DOCKER_BUCKET=get.docker.com
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `17db338ebe0fa7ca11a90f9001d54b9441689e8fb520db59413bb1a4386bf098`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`

```dockerfile
ENV DOCKER_VERSION=1.11.2
```

-	Created: Wed, 08 Jun 2016 00:52:10 GMT
-	Parent Layer: `675db8b7fdf92605dea32dd2644fbba07148830dfe8dd66e2a00d77a4cf793cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`

```dockerfile
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
```

-	Created: Wed, 08 Jun 2016 00:52:11 GMT
-	Parent Layer: `cdd4d52cbd723340a8bde321fa0e9e062c44e90fa0fc9653678ac57ed43fefd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45490f4a3d9c3c36152f11c83a977eb10c733ef3a2eabe0f3f06ac653211831e`

```dockerfile
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
```

-	Created: Wed, 08 Jun 2016 00:52:28 GMT
-	Parent Layer: `1ad6ecfea283f4027fcce9330a5b33bd592d48c00a910ddc671fc15f0f0a3c0b`
-	v2 Blob: `sha256:ed0d2dd5e1a0e5e650a330a864c8a122e9aa91fa6ba9ac6f0bd1882e59df55e7`
-	v2 Content-Length: 9.9 MB (9861668 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:25 GMT

#### `82cabc1c54b16637434639424357eea7b2785180419fa387913abdb760dbfaf5`

```dockerfile
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 00:52:28 GMT
-	Parent Layer: `45490f4a3d9c3c36152f11c83a977eb10c733ef3a2eabe0f3f06ac653211831e`
-	v2 Blob: `sha256:ec4d00b58417c45f7ddcfde7bcad8c9d62a7d6d5d17cdc1f7d79bcb2e22c1491`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:19 GMT

#### `b01ce290b1eba92ad539eb951af3f49ba2ac3885997562911fe835de48813991`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:52:29 GMT
-	Parent Layer: `82cabc1c54b16637434639424357eea7b2785180419fa387913abdb760dbfaf5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b593aa746cc844f9ea934f5ca826d09fccbfd48770fb484515f54bd4c17b9c2c`

```dockerfile
CMD ["sh"]
```

-	Created: Wed, 08 Jun 2016 00:52:29 GMT
-	Parent Layer: `b01ce290b1eba92ad539eb951af3f49ba2ac3885997562911fe835de48813991`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cd49e64f794865d0fc291ddb66943a6e942b8d899d3ca7b4365a1c1321c8b6e`

```dockerfile
RUN apk add --no-cache \
		git \
		openssh-client
```

-	Created: Wed, 08 Jun 2016 00:52:40 GMT
-	Parent Layer: `b593aa746cc844f9ea934f5ca826d09fccbfd48770fb484515f54bd4c17b9c2c`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:7519045742b67b4df17eb5fb9585d141b1c0e0f24e2b1a23352fb5a7692e5022`
-	v2 Content-Length: 9.1 MB (9139410 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:53:52 GMT
