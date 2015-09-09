<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `swarm`

-	[`swarm:0.4.0`](#swarm040)
-	[`swarm:latest`](#swarmlatest)

## `swarm:0.4.0`

-	Total Virtual Size: 10.2 MB (10195476 bytes)
-	Total v2 Content-Length: 2.8 MB (2825213 bytes)

### Layers (8)

#### `28d9e4361d1b65616fce0234e96a0c608f137d3e8c6a7397d5737513c0a8b520`

```dockerfile
COPY file:a59c867828231bd2d1dbbded96e638321010f1c0277cce341c5450e10ae8bf87 in /swarm
```

-	Created: Fri, 07 Aug 2015 22:14:39 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 9.9 MB (9921686 bytes)
-	v2 Blob: `sha256:4bd8d4cf93389f828c0720e994c42268f201dfd36ada9ae742a23a65a4cda7d0`
-	v2 Content-Length: 2.7 MB (2672290 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 22:16:05 GMT

#### `d6d187f387304e322285f024db42a6bdd2e2d5fc4572482d83b46af2465040b5`

```dockerfile
COPY file:619f874f79acfb66716c48008d045568974f2bdd26d537c3458ee4977d7ce028 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Fri, 07 Aug 2015 22:14:40 GMT
-	Parent Layer: `28d9e4361d1b65616fce0234e96a0c608f137d3e8c6a7397d5737513c0a8b520`
-	Docker Version: 1.7.1
-	Virtual Size: 273.8 KB (273790 bytes)
-	v2 Blob: `sha256:9c43f4f45b8e1b83976aba1567176e2baaff061aac9fa59b9bf264b30bd4f85f`
-	v2 Content-Length: 152.6 KB (152600 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 22:15:59 GMT

#### `009ef5e8bff44a8c1058928f7a6bef28d905ef54c8eff4097f57ce67f23bb934`

```dockerfile
COPY dir:aabb90401b4bb6ea49fc042b20e536f685b3a8bd905d8cd251ae53b0fc39b70d in /tmp
```

-	Created: Fri, 07 Aug 2015 22:14:40 GMT
-	Parent Layer: `d6d187f387304e322285f024db42a6bdd2e2d5fc4572482d83b46af2465040b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b443d634f5a25918ec35169fadc0b5ff7dd9a3f4488a550241c922ab8f5cf0ab`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Fri, 07 Aug 2015 22:15:55 GMT

#### `2c15723f36b96635d15ede739c2d10911ed12e9f8d604b66930af666d77be68a`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Fri, 07 Aug 2015 22:14:41 GMT
-	Parent Layer: `009ef5e8bff44a8c1058928f7a6bef28d905ef54c8eff4097f57ce67f23bb934`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `207689e26fb2761abddef1b8f71748e54117c33e56433d56f3b16339cb119a9f`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 07 Aug 2015 22:14:41 GMT
-	Parent Layer: `2c15723f36b96635d15ede739c2d10911ed12e9f8d604b66930af666d77be68a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efff5eea5f348bf72ff84cd898da9598b80bb4dd3dc923f93814fe5fd99c503a`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Fri, 07 Aug 2015 22:14:41 GMT
-	Parent Layer: `207689e26fb2761abddef1b8f71748e54117c33e56433d56f3b16339cb119a9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7823bc4f62a4ee700b15726adee35044c98271e2be68e526f3602c79c7d8a0c3`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Fri, 07 Aug 2015 22:14:41 GMT
-	Parent Layer: `efff5eea5f348bf72ff84cd898da9598b80bb4dd3dc923f93814fe5fd99c503a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `207e8b98324275e14c752053a25e5468ed0f20309b6cf0d3913e68e84b530213`

```dockerfile
CMD ["--help"]
```

-	Created: Fri, 07 Aug 2015 22:14:42 GMT
-	Parent Layer: `7823bc4f62a4ee700b15726adee35044c98271e2be68e526f3602c79c7d8a0c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `swarm:latest`

-	Total Virtual Size: 10.2 MB (10195476 bytes)
-	Total v2 Content-Length: 2.8 MB (2825213 bytes)

### Layers (8)

#### `28d9e4361d1b65616fce0234e96a0c608f137d3e8c6a7397d5737513c0a8b520`

```dockerfile
COPY file:a59c867828231bd2d1dbbded96e638321010f1c0277cce341c5450e10ae8bf87 in /swarm
```

-	Created: Fri, 07 Aug 2015 22:14:39 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 9.9 MB (9921686 bytes)
-	v2 Blob: `sha256:4bd8d4cf93389f828c0720e994c42268f201dfd36ada9ae742a23a65a4cda7d0`
-	v2 Content-Length: 2.7 MB (2672290 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 22:16:05 GMT

#### `d6d187f387304e322285f024db42a6bdd2e2d5fc4572482d83b46af2465040b5`

```dockerfile
COPY file:619f874f79acfb66716c48008d045568974f2bdd26d537c3458ee4977d7ce028 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Fri, 07 Aug 2015 22:14:40 GMT
-	Parent Layer: `28d9e4361d1b65616fce0234e96a0c608f137d3e8c6a7397d5737513c0a8b520`
-	Docker Version: 1.7.1
-	Virtual Size: 273.8 KB (273790 bytes)
-	v2 Blob: `sha256:9c43f4f45b8e1b83976aba1567176e2baaff061aac9fa59b9bf264b30bd4f85f`
-	v2 Content-Length: 152.6 KB (152600 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 22:15:59 GMT

#### `009ef5e8bff44a8c1058928f7a6bef28d905ef54c8eff4097f57ce67f23bb934`

```dockerfile
COPY dir:aabb90401b4bb6ea49fc042b20e536f685b3a8bd905d8cd251ae53b0fc39b70d in /tmp
```

-	Created: Fri, 07 Aug 2015 22:14:40 GMT
-	Parent Layer: `d6d187f387304e322285f024db42a6bdd2e2d5fc4572482d83b46af2465040b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b443d634f5a25918ec35169fadc0b5ff7dd9a3f4488a550241c922ab8f5cf0ab`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Fri, 07 Aug 2015 22:15:55 GMT

#### `2c15723f36b96635d15ede739c2d10911ed12e9f8d604b66930af666d77be68a`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Fri, 07 Aug 2015 22:14:41 GMT
-	Parent Layer: `009ef5e8bff44a8c1058928f7a6bef28d905ef54c8eff4097f57ce67f23bb934`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `207689e26fb2761abddef1b8f71748e54117c33e56433d56f3b16339cb119a9f`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 07 Aug 2015 22:14:41 GMT
-	Parent Layer: `2c15723f36b96635d15ede739c2d10911ed12e9f8d604b66930af666d77be68a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efff5eea5f348bf72ff84cd898da9598b80bb4dd3dc923f93814fe5fd99c503a`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Fri, 07 Aug 2015 22:14:41 GMT
-	Parent Layer: `207689e26fb2761abddef1b8f71748e54117c33e56433d56f3b16339cb119a9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7823bc4f62a4ee700b15726adee35044c98271e2be68e526f3602c79c7d8a0c3`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Fri, 07 Aug 2015 22:14:41 GMT
-	Parent Layer: `efff5eea5f348bf72ff84cd898da9598b80bb4dd3dc923f93814fe5fd99c503a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `207e8b98324275e14c752053a25e5468ed0f20309b6cf0d3913e68e84b530213`

```dockerfile
CMD ["--help"]
```

-	Created: Fri, 07 Aug 2015 22:14:42 GMT
-	Parent Layer: `7823bc4f62a4ee700b15726adee35044c98271e2be68e526f3602c79c7d8a0c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
