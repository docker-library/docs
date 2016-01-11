<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.7.1`](#aerospike371)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.7.1`

```console
$ docker pull library/aerospike@sha256:78d7eb3daa0ec528f15364da209c51b681bb04eb047b110b2bb10db14dcaf254
```

-	Total Virtual Size: 153.2 MB (153219282 bytes)
-	Total v2 Content-Length: 60.3 MB (60339617 bytes)

### Layers (11)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fab3fc5cc1ed9299f939c3c17fabbee910186f37a353b91aac8952942152167`

```dockerfile
ENV AEROSPIKE_VERSION=3.7.1
```

-	Created: Mon, 11 Jan 2016 19:20:38 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fa0f933bf377bd4e11a0478fe18242c17dd4323ccc8447ca059cb45b92bad00`

```dockerfile
ENV AEROSPIKE_SHA256=d0e662c8877e6e836799e67f1e878bf75b7db2f86c6be5de27e21e96202d3e05
```

-	Created: Mon, 11 Jan 2016 19:20:39 GMT
-	Parent Layer: `7fab3fc5cc1ed9299f939c3c17fabbee910186f37a353b91aac8952942152167`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fb8c135c7c0169c261ef80768a7239725375d852568c4c0478d120d204aa4f7`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Mon, 11 Jan 2016 19:21:09 GMT
-	Parent Layer: `9fa0f933bf377bd4e11a0478fe18242c17dd4323ccc8447ca059cb45b92bad00`
-	Docker Version: 1.8.3
-	Virtual Size: 68.3 MB (68322931 bytes)
-	v2 Blob: `sha256:665d27d46a2ffe662f2a19ac469f529d887b4ef8a793c44020b10207b4d33645`
-	v2 Content-Length: 23.2 MB (23153185 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:22:23 GMT

#### `72e35e728ec34735fe08f98e6a6a4ece4678c7f363a67c102a86bf512f10a010`

```dockerfile
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
```

-	Created: Mon, 11 Jan 2016 19:21:11 GMT
-	Parent Layer: `7fb8c135c7c0169c261ef80768a7239725375d852568c4c0478d120d204aa4f7`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1546 bytes)
-	v2 Blob: `sha256:198a41c178e0554a0362e171c3bfc84ddb545b6afcb6577ac2aa5c5e729b7e2a`
-	v2 Content-Length: 968.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:22:04 GMT

#### `2869b415704299aa3d2a52183d6ba62ea1b8b387a9059055946574e077e19cf0`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Mon, 11 Jan 2016 19:21:11 GMT
-	Parent Layer: `72e35e728ec34735fe08f98e6a6a4ece4678c7f363a67c102a86bf512f10a010`
-	Docker Version: 1.8.3
-	Virtual Size: 363.0 B
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `eafa7033c38a71eeb682999ae3ca027cece527e03623b828a9eb94743b99070e`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Mon, 11 Jan 2016 19:21:12 GMT
-	Parent Layer: `2869b415704299aa3d2a52183d6ba62ea1b8b387a9059055946574e077e19cf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd14a57d1e4681fcf69a137eee11c6d6e1106e27f6a2323f0ae54f70f0384382`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Mon, 11 Jan 2016 19:21:12 GMT
-	Parent Layer: `eafa7033c38a71eeb682999ae3ca027cece527e03623b828a9eb94743b99070e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b4be06b651803445b9b5db1ccb7bb4bb1f10cb5e72dc62a56f7ecbd8fe6bc45`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 11 Jan 2016 19:21:13 GMT
-	Parent Layer: `dd14a57d1e4681fcf69a137eee11c6d6e1106e27f6a2323f0ae54f70f0384382`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f6f09d0f3d59b58f5495e6720d18062e49c7b3ab1e95e6a2c82ac57f929c3fa`

```dockerfile
CMD ["asd"]
```

-	Created: Mon, 11 Jan 2016 19:21:13 GMT
-	Parent Layer: `6b4be06b651803445b9b5db1ccb7bb4bb1f10cb5e72dc62a56f7ecbd8fe6bc45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:138350f0e169bbfb323b5ca6b73947af11394a9cee7524659c80795cbc927f32
```

-	Total Virtual Size: 153.2 MB (153219282 bytes)
-	Total v2 Content-Length: 60.3 MB (60339617 bytes)

### Layers (11)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fab3fc5cc1ed9299f939c3c17fabbee910186f37a353b91aac8952942152167`

```dockerfile
ENV AEROSPIKE_VERSION=3.7.1
```

-	Created: Mon, 11 Jan 2016 19:20:38 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fa0f933bf377bd4e11a0478fe18242c17dd4323ccc8447ca059cb45b92bad00`

```dockerfile
ENV AEROSPIKE_SHA256=d0e662c8877e6e836799e67f1e878bf75b7db2f86c6be5de27e21e96202d3e05
```

-	Created: Mon, 11 Jan 2016 19:20:39 GMT
-	Parent Layer: `7fab3fc5cc1ed9299f939c3c17fabbee910186f37a353b91aac8952942152167`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fb8c135c7c0169c261ef80768a7239725375d852568c4c0478d120d204aa4f7`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Mon, 11 Jan 2016 19:21:09 GMT
-	Parent Layer: `9fa0f933bf377bd4e11a0478fe18242c17dd4323ccc8447ca059cb45b92bad00`
-	Docker Version: 1.8.3
-	Virtual Size: 68.3 MB (68322931 bytes)
-	v2 Blob: `sha256:665d27d46a2ffe662f2a19ac469f529d887b4ef8a793c44020b10207b4d33645`
-	v2 Content-Length: 23.2 MB (23153185 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:22:23 GMT

#### `72e35e728ec34735fe08f98e6a6a4ece4678c7f363a67c102a86bf512f10a010`

```dockerfile
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
```

-	Created: Mon, 11 Jan 2016 19:21:11 GMT
-	Parent Layer: `7fb8c135c7c0169c261ef80768a7239725375d852568c4c0478d120d204aa4f7`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1546 bytes)
-	v2 Blob: `sha256:198a41c178e0554a0362e171c3bfc84ddb545b6afcb6577ac2aa5c5e729b7e2a`
-	v2 Content-Length: 968.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:22:04 GMT

#### `2869b415704299aa3d2a52183d6ba62ea1b8b387a9059055946574e077e19cf0`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Mon, 11 Jan 2016 19:21:11 GMT
-	Parent Layer: `72e35e728ec34735fe08f98e6a6a4ece4678c7f363a67c102a86bf512f10a010`
-	Docker Version: 1.8.3
-	Virtual Size: 363.0 B
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `eafa7033c38a71eeb682999ae3ca027cece527e03623b828a9eb94743b99070e`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Mon, 11 Jan 2016 19:21:12 GMT
-	Parent Layer: `2869b415704299aa3d2a52183d6ba62ea1b8b387a9059055946574e077e19cf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd14a57d1e4681fcf69a137eee11c6d6e1106e27f6a2323f0ae54f70f0384382`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Mon, 11 Jan 2016 19:21:12 GMT
-	Parent Layer: `eafa7033c38a71eeb682999ae3ca027cece527e03623b828a9eb94743b99070e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b4be06b651803445b9b5db1ccb7bb4bb1f10cb5e72dc62a56f7ecbd8fe6bc45`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 11 Jan 2016 19:21:13 GMT
-	Parent Layer: `dd14a57d1e4681fcf69a137eee11c6d6e1106e27f6a2323f0ae54f70f0384382`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f6f09d0f3d59b58f5495e6720d18062e49c7b3ab1e95e6a2c82ac57f929c3fa`

```dockerfile
CMD ["asd"]
```

-	Created: Mon, 11 Jan 2016 19:21:13 GMT
-	Parent Layer: `6b4be06b651803445b9b5db1ccb7bb4bb1f10cb5e72dc62a56f7ecbd8fe6bc45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
