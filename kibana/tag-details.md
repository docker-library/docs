<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.3`](#kibana413)
-	[`kibana:4.1`](#kibana41)
-	[`kibana:4.2.1`](#kibana421)
-	[`kibana:4.2`](#kibana42)
-	[`kibana:4`](#kibana4)
-	[`kibana:latest`](#kibanalatest)

## `kibana:4.0.3`

```console
$ docker pull library/kibana@sha256:e7c8ad4fc7e19fd6277e47bb9caf968aadc5dbefff46da42f00d6a827e2caece
```

-	Total Virtual Size: 195.4 MB (195387285 bytes)
-	Total v2 Content-Length: 73.1 MB (73077647 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2edc4ad84d7348efc2800f385ea80337f967b9c57880b770532c03c396b2c2be`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Fri, 20 Nov 2015 06:37:13 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:9ab2be3deb40ccbd17a6ace9465648769db820bee837243b569ca7515d0a5246`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:21:19 GMT

#### `e31a46239744b15b987d3fbbcf572c91aad0d23a544bbd3f687b24f02ead6a24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:38:05 GMT
-	Parent Layer: `2edc4ad84d7348efc2800f385ea80337f967b9c57880b770532c03c396b2c2be`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:3da354ce2fd8e9ab82e388e4fed0009e39b88db1fa1e2e6efe281db2a055a5f2`
-	v2 Content-Length: 6.5 MB (6514423 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:21:15 GMT

#### `28066b1c864e15bde13ab95ec66375513e95afee34c5ed57c6165bb0dfda3aaa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:38:08 GMT
-	Parent Layer: `e31a46239744b15b987d3fbbcf572c91aad0d23a544bbd3f687b24f02ead6a24`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:fe0e1cc5d14eda5ff445319fa4f4d52703dfc009cb8a825ae3c08600f7e6f6be`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:21:07 GMT

#### `0d924d223d868bd9cbf4077b2b01ec9301205bbde8b4836bb2fd05ccb62747e7`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:38:14 GMT
-	Parent Layer: `28066b1c864e15bde13ab95ec66375513e95afee34c5ed57c6165bb0dfda3aaa`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ca39791084a663574b131019d88180f0de85a71800fede5e6f971a4484edb182`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:21:03 GMT

#### `c060d9e16f8b90e09bf173b8af770b3c71b5e2fabacb6c0ad4a0fd5b6b51b629`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Fri, 20 Nov 2015 06:38:15 GMT
-	Parent Layer: `0d924d223d868bd9cbf4077b2b01ec9301205bbde8b4836bb2fd05ccb62747e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73b924ce987072068f42fa01d9b106e8c4d0a1f89599dcc6af3502faa525dc5d`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Fri, 20 Nov 2015 06:38:15 GMT
-	Parent Layer: `c060d9e16f8b90e09bf173b8af770b3c71b5e2fabacb6c0ad4a0fd5b6b51b629`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b2b3ecb9737e7fa005d50114cb30ffd97fce071269b5604be0c69264d58a4e6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Fri, 20 Nov 2015 06:38:21 GMT
-	Parent Layer: `73b924ce987072068f42fa01d9b106e8c4d0a1f89599dcc6af3502faa525dc5d`
-	Docker Version: 1.8.3
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:99c5a056ea12e145c221b9a8c01a5df749965030f6423bf9c87d7a446b091372`
-	v2 Content-Length: 14.4 MB (14443693 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:20:52 GMT

#### `59fb68da313964ed5f51fc6ea4e0cc9b5f7f47c69cfb294ed5c2d84525cc893e`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 06:38:24 GMT
-	Parent Layer: `6b2b3ecb9737e7fa005d50114cb30ffd97fce071269b5604be0c69264d58a4e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46064d1b96390cd81bab0e215b4a7c3110b0347dfb5d33a473e9a7361e0ca24f`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Fri, 20 Nov 2015 06:38:24 GMT
-	Parent Layer: `59fb68da313964ed5f51fc6ea4e0cc9b5f7f47c69cfb294ed5c2d84525cc893e`
-	Docker Version: 1.8.3
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `703fc311bf358e6cfa2c23ea29e3d3c501e553bd57db2cf15f0d7b625ce27e1a`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 20 Nov 2015 06:38:25 GMT
-	Parent Layer: `46064d1b96390cd81bab0e215b4a7c3110b0347dfb5d33a473e9a7361e0ca24f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edb31e5ac602202beec702e962fb79e5d3fa4db8c831e68ccc28e40843d4b60b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:38:25 GMT
-	Parent Layer: `703fc311bf358e6cfa2c23ea29e3d3c501e553bd57db2cf15f0d7b625ce27e1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0d4364a66c3131b41517c0fb0e26a33eb2767e0e6d119c80e6e9c228c1e94aa`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 20 Nov 2015 06:38:26 GMT
-	Parent Layer: `edb31e5ac602202beec702e962fb79e5d3fa4db8c831e68ccc28e40843d4b60b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.0`

```console
$ docker pull library/kibana@sha256:28a75372399e90159ca723d824f5981cba99ce5dba330c27c2bde09bc6432b03
```

-	Total Virtual Size: 195.4 MB (195387285 bytes)
-	Total v2 Content-Length: 73.1 MB (73077647 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2edc4ad84d7348efc2800f385ea80337f967b9c57880b770532c03c396b2c2be`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Fri, 20 Nov 2015 06:37:13 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:9ab2be3deb40ccbd17a6ace9465648769db820bee837243b569ca7515d0a5246`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:21:19 GMT

#### `e31a46239744b15b987d3fbbcf572c91aad0d23a544bbd3f687b24f02ead6a24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:38:05 GMT
-	Parent Layer: `2edc4ad84d7348efc2800f385ea80337f967b9c57880b770532c03c396b2c2be`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:3da354ce2fd8e9ab82e388e4fed0009e39b88db1fa1e2e6efe281db2a055a5f2`
-	v2 Content-Length: 6.5 MB (6514423 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:21:15 GMT

#### `28066b1c864e15bde13ab95ec66375513e95afee34c5ed57c6165bb0dfda3aaa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:38:08 GMT
-	Parent Layer: `e31a46239744b15b987d3fbbcf572c91aad0d23a544bbd3f687b24f02ead6a24`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:fe0e1cc5d14eda5ff445319fa4f4d52703dfc009cb8a825ae3c08600f7e6f6be`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:21:07 GMT

#### `0d924d223d868bd9cbf4077b2b01ec9301205bbde8b4836bb2fd05ccb62747e7`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:38:14 GMT
-	Parent Layer: `28066b1c864e15bde13ab95ec66375513e95afee34c5ed57c6165bb0dfda3aaa`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ca39791084a663574b131019d88180f0de85a71800fede5e6f971a4484edb182`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:21:03 GMT

#### `c060d9e16f8b90e09bf173b8af770b3c71b5e2fabacb6c0ad4a0fd5b6b51b629`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Fri, 20 Nov 2015 06:38:15 GMT
-	Parent Layer: `0d924d223d868bd9cbf4077b2b01ec9301205bbde8b4836bb2fd05ccb62747e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73b924ce987072068f42fa01d9b106e8c4d0a1f89599dcc6af3502faa525dc5d`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Fri, 20 Nov 2015 06:38:15 GMT
-	Parent Layer: `c060d9e16f8b90e09bf173b8af770b3c71b5e2fabacb6c0ad4a0fd5b6b51b629`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b2b3ecb9737e7fa005d50114cb30ffd97fce071269b5604be0c69264d58a4e6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Fri, 20 Nov 2015 06:38:21 GMT
-	Parent Layer: `73b924ce987072068f42fa01d9b106e8c4d0a1f89599dcc6af3502faa525dc5d`
-	Docker Version: 1.8.3
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:99c5a056ea12e145c221b9a8c01a5df749965030f6423bf9c87d7a446b091372`
-	v2 Content-Length: 14.4 MB (14443693 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:20:52 GMT

#### `59fb68da313964ed5f51fc6ea4e0cc9b5f7f47c69cfb294ed5c2d84525cc893e`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 06:38:24 GMT
-	Parent Layer: `6b2b3ecb9737e7fa005d50114cb30ffd97fce071269b5604be0c69264d58a4e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46064d1b96390cd81bab0e215b4a7c3110b0347dfb5d33a473e9a7361e0ca24f`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Fri, 20 Nov 2015 06:38:24 GMT
-	Parent Layer: `59fb68da313964ed5f51fc6ea4e0cc9b5f7f47c69cfb294ed5c2d84525cc893e`
-	Docker Version: 1.8.3
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `703fc311bf358e6cfa2c23ea29e3d3c501e553bd57db2cf15f0d7b625ce27e1a`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 20 Nov 2015 06:38:25 GMT
-	Parent Layer: `46064d1b96390cd81bab0e215b4a7c3110b0347dfb5d33a473e9a7361e0ca24f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edb31e5ac602202beec702e962fb79e5d3fa4db8c831e68ccc28e40843d4b60b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:38:25 GMT
-	Parent Layer: `703fc311bf358e6cfa2c23ea29e3d3c501e553bd57db2cf15f0d7b625ce27e1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0d4364a66c3131b41517c0fb0e26a33eb2767e0e6d119c80e6e9c228c1e94aa`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 20 Nov 2015 06:38:26 GMT
-	Parent Layer: `edb31e5ac602202beec702e962fb79e5d3fa4db8c831e68ccc28e40843d4b60b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1.3`

```console
$ docker pull library/kibana@sha256:eaf63de112a713377eab1a3ed6b8ca75a0537d5caadbab715d4d2324392b6421
```

-	Total Virtual Size: 184.6 MB (184564338 bytes)
-	Total v2 Content-Length: 70.6 MB (70554660 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2edc4ad84d7348efc2800f385ea80337f967b9c57880b770532c03c396b2c2be`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Fri, 20 Nov 2015 06:37:13 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:9ab2be3deb40ccbd17a6ace9465648769db820bee837243b569ca7515d0a5246`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:21:19 GMT

#### `e31a46239744b15b987d3fbbcf572c91aad0d23a544bbd3f687b24f02ead6a24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:38:05 GMT
-	Parent Layer: `2edc4ad84d7348efc2800f385ea80337f967b9c57880b770532c03c396b2c2be`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:3da354ce2fd8e9ab82e388e4fed0009e39b88db1fa1e2e6efe281db2a055a5f2`
-	v2 Content-Length: 6.5 MB (6514423 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:21:15 GMT

#### `28066b1c864e15bde13ab95ec66375513e95afee34c5ed57c6165bb0dfda3aaa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:38:08 GMT
-	Parent Layer: `e31a46239744b15b987d3fbbcf572c91aad0d23a544bbd3f687b24f02ead6a24`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:fe0e1cc5d14eda5ff445319fa4f4d52703dfc009cb8a825ae3c08600f7e6f6be`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:21:07 GMT

#### `0d924d223d868bd9cbf4077b2b01ec9301205bbde8b4836bb2fd05ccb62747e7`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:38:14 GMT
-	Parent Layer: `28066b1c864e15bde13ab95ec66375513e95afee34c5ed57c6165bb0dfda3aaa`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ca39791084a663574b131019d88180f0de85a71800fede5e6f971a4484edb182`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:21:03 GMT

#### `9ee0c0ad0c7e757d99e539b8f17e93fce03651ac2ba6ba4b86c6e703637824a0`

```dockerfile
ENV KIBANA_VERSION=4.1.3
```

-	Created: Fri, 20 Nov 2015 06:39:35 GMT
-	Parent Layer: `0d924d223d868bd9cbf4077b2b01ec9301205bbde8b4836bb2fd05ccb62747e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66b99b463009fb7cb214c537d394c7dad9a2531f4f32a479907d74cdd8f27f8c`

```dockerfile
ENV KIBANA_SHA1=fa93e63b425ed5a99af8ba929ffa4dd136206545
```

-	Created: Fri, 20 Nov 2015 06:39:36 GMT
-	Parent Layer: `9ee0c0ad0c7e757d99e539b8f17e93fce03651ac2ba6ba4b86c6e703637824a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02da2de381cc7ddedf7f505ab1c90c1c59cc92b3223cf11fa23e888c7cc8929`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Fri, 20 Nov 2015 06:39:42 GMT
-	Parent Layer: `66b99b463009fb7cb214c537d394c7dad9a2531f4f32a479907d74cdd8f27f8c`
-	Docker Version: 1.8.3
-	Virtual Size: 42.7 MB (42691904 bytes)
-	v2 Blob: `sha256:41090d422accdcaf76d68d986ac8b8c028382075b9f0b7aad864542f2f16e99f`
-	v2 Content-Length: 11.9 MB (11920706 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:24:11 GMT

#### `2d47d0c5c7a9dcc28067351675ae04e06ed3df9ab5c75af120dbcce51742462d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 06:39:44 GMT
-	Parent Layer: `c02da2de381cc7ddedf7f505ab1c90c1c59cc92b3223cf11fa23e888c7cc8929`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9835944bd4fe66bde453dac084ae2dc31a97a07fce8325e199841d7bb8f861c`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Fri, 20 Nov 2015 06:39:45 GMT
-	Parent Layer: `2d47d0c5c7a9dcc28067351675ae04e06ed3df9ab5c75af120dbcce51742462d`
-	Docker Version: 1.8.3
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `7364f3610d4516ea32d16164d9bde507d81ee3956d85087948769c71903813c1`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 20 Nov 2015 06:39:45 GMT
-	Parent Layer: `e9835944bd4fe66bde453dac084ae2dc31a97a07fce8325e199841d7bb8f861c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf4b6346076aa8a44440cfeae78140d735461641590a5ce00556fda642449361`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:39:46 GMT
-	Parent Layer: `7364f3610d4516ea32d16164d9bde507d81ee3956d85087948769c71903813c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1f2aa204c45da9d0391ecfd6f63dd2ff95c56dfcdabca87dac209cbd827cfa2`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 20 Nov 2015 06:39:46 GMT
-	Parent Layer: `cf4b6346076aa8a44440cfeae78140d735461641590a5ce00556fda642449361`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:eadf3ff94c2a4ac9079e9b5af578899ce1284117eee7641410b424c680843b51
```

-	Total Virtual Size: 184.6 MB (184564338 bytes)
-	Total v2 Content-Length: 70.6 MB (70554660 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2edc4ad84d7348efc2800f385ea80337f967b9c57880b770532c03c396b2c2be`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Fri, 20 Nov 2015 06:37:13 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:9ab2be3deb40ccbd17a6ace9465648769db820bee837243b569ca7515d0a5246`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:21:19 GMT

#### `e31a46239744b15b987d3fbbcf572c91aad0d23a544bbd3f687b24f02ead6a24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:38:05 GMT
-	Parent Layer: `2edc4ad84d7348efc2800f385ea80337f967b9c57880b770532c03c396b2c2be`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:3da354ce2fd8e9ab82e388e4fed0009e39b88db1fa1e2e6efe281db2a055a5f2`
-	v2 Content-Length: 6.5 MB (6514423 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:21:15 GMT

#### `28066b1c864e15bde13ab95ec66375513e95afee34c5ed57c6165bb0dfda3aaa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:38:08 GMT
-	Parent Layer: `e31a46239744b15b987d3fbbcf572c91aad0d23a544bbd3f687b24f02ead6a24`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:fe0e1cc5d14eda5ff445319fa4f4d52703dfc009cb8a825ae3c08600f7e6f6be`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:21:07 GMT

#### `0d924d223d868bd9cbf4077b2b01ec9301205bbde8b4836bb2fd05ccb62747e7`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:38:14 GMT
-	Parent Layer: `28066b1c864e15bde13ab95ec66375513e95afee34c5ed57c6165bb0dfda3aaa`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ca39791084a663574b131019d88180f0de85a71800fede5e6f971a4484edb182`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:21:03 GMT

#### `9ee0c0ad0c7e757d99e539b8f17e93fce03651ac2ba6ba4b86c6e703637824a0`

```dockerfile
ENV KIBANA_VERSION=4.1.3
```

-	Created: Fri, 20 Nov 2015 06:39:35 GMT
-	Parent Layer: `0d924d223d868bd9cbf4077b2b01ec9301205bbde8b4836bb2fd05ccb62747e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66b99b463009fb7cb214c537d394c7dad9a2531f4f32a479907d74cdd8f27f8c`

```dockerfile
ENV KIBANA_SHA1=fa93e63b425ed5a99af8ba929ffa4dd136206545
```

-	Created: Fri, 20 Nov 2015 06:39:36 GMT
-	Parent Layer: `9ee0c0ad0c7e757d99e539b8f17e93fce03651ac2ba6ba4b86c6e703637824a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02da2de381cc7ddedf7f505ab1c90c1c59cc92b3223cf11fa23e888c7cc8929`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Fri, 20 Nov 2015 06:39:42 GMT
-	Parent Layer: `66b99b463009fb7cb214c537d394c7dad9a2531f4f32a479907d74cdd8f27f8c`
-	Docker Version: 1.8.3
-	Virtual Size: 42.7 MB (42691904 bytes)
-	v2 Blob: `sha256:41090d422accdcaf76d68d986ac8b8c028382075b9f0b7aad864542f2f16e99f`
-	v2 Content-Length: 11.9 MB (11920706 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:24:11 GMT

#### `2d47d0c5c7a9dcc28067351675ae04e06ed3df9ab5c75af120dbcce51742462d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 06:39:44 GMT
-	Parent Layer: `c02da2de381cc7ddedf7f505ab1c90c1c59cc92b3223cf11fa23e888c7cc8929`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9835944bd4fe66bde453dac084ae2dc31a97a07fce8325e199841d7bb8f861c`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Fri, 20 Nov 2015 06:39:45 GMT
-	Parent Layer: `2d47d0c5c7a9dcc28067351675ae04e06ed3df9ab5c75af120dbcce51742462d`
-	Docker Version: 1.8.3
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `7364f3610d4516ea32d16164d9bde507d81ee3956d85087948769c71903813c1`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 20 Nov 2015 06:39:45 GMT
-	Parent Layer: `e9835944bd4fe66bde453dac084ae2dc31a97a07fce8325e199841d7bb8f861c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf4b6346076aa8a44440cfeae78140d735461641590a5ce00556fda642449361`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:39:46 GMT
-	Parent Layer: `7364f3610d4516ea32d16164d9bde507d81ee3956d85087948769c71903813c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1f2aa204c45da9d0391ecfd6f63dd2ff95c56dfcdabca87dac209cbd827cfa2`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 20 Nov 2015 06:39:46 GMT
-	Parent Layer: `cf4b6346076aa8a44440cfeae78140d735461641590a5ce00556fda642449361`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2.1`

```console
$ docker pull library/kibana@sha256:29c54f6726dfd162143ad9df71575140db9445981dd55dcdad40d932e9721be0
```

-	Total Virtual Size: 260.5 MB (260535813 bytes)
-	Total v2 Content-Length: 89.6 MB (89575693 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdf6fb8ef6a99f14ba81d592ca3dd9a382a7ba79926cff4e1a7d0f7eb2c666d2`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 20 Nov 2015 06:40:56 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:4da36aea3e23e0b4cfee1e3b8668b501656b5518db80d0d08103594de8108113`
-	v2 Content-Length: 4.4 KB (4354 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:35 GMT

#### `0b60157061d5aab3e8adafba8c4008d3c746e5affde214e8c7002e6f6f5acee2`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:41:47 GMT
-	Parent Layer: `cdf6fb8ef6a99f14ba81d592ca3dd9a382a7ba79926cff4e1a7d0f7eb2c666d2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:cba217ce61e6063dc7d70706fc8f7b02e9c58698c04738a7d6f7e8614f5cf1be`
-	v2 Content-Length: 6.5 MB (6514337 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:31 GMT

#### `ea8f06b3cb3590d98e48a0bd79f08cbd9ce1d8b223f0948410b64897f0f38cfb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:41:52 GMT
-	Parent Layer: `0b60157061d5aab3e8adafba8c4008d3c746e5affde214e8c7002e6f6f5acee2`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a7a5487e0bc35eccbfff4f275a5fcd8fcb235a5d19ff1031287b3502d836a8a9`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:21 GMT

#### `90b186f9e6d00550467348342c5be59b00b3530c83ab457aeb7c162b6692438b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:41:57 GMT
-	Parent Layer: `ea8f06b3cb3590d98e48a0bd79f08cbd9ce1d8b223f0948410b64897f0f38cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:d6bcc484e4ceb6d400589a74540c2d8731346f07e67d63e7c12958242842dbef`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:16 GMT

#### `df522d938af0ff72ed58271480eb34670503d65e00a7f57442c7124d57aa16cb`

```dockerfile
ENV KIBANA_VERSION=4.2.1
```

-	Created: Fri, 20 Nov 2015 06:41:58 GMT
-	Parent Layer: `90b186f9e6d00550467348342c5be59b00b3530c83ab457aeb7c162b6692438b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `940f1f3c25d8ad9ffa5227874e65e7f63c42dc8d99a59d2b69139a98c8e25257`

```dockerfile
ENV KIBANA_SHA1=1c8d19d39a9ba10dc2431068e08497fbb416eba4
```

-	Created: Fri, 20 Nov 2015 06:41:58 GMT
-	Parent Layer: `df522d938af0ff72ed58271480eb34670503d65e00a7f57442c7124d57aa16cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be70f7d1873a5f04c16801c2e367b952d2c7115410e918e31d3a9c713f6f260c`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Fri, 20 Nov 2015 06:42:06 GMT
-	Parent Layer: `940f1f3c25d8ad9ffa5227874e65e7f63c42dc8d99a59d2b69139a98c8e25257`
-	Docker Version: 1.8.3
-	Virtual Size: 118.7 MB (118658960 bytes)
-	v2 Blob: `sha256:faff6c27d8c2ae1a5ddf3eeef92c9ff41a77cc7521e5e8bf62227f6d1fb91819`
-	v2 Content-Length: 30.9 MB (30939516 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:02 GMT

#### `033c80bcf89a822fc1c79afeb98bb1fb6a854b46348a74317f85c592bda839ca`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 06:42:14 GMT
-	Parent Layer: `be70f7d1873a5f04c16801c2e367b952d2c7115410e918e31d3a9c713f6f260c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a267f43eb9dfae127bd47836f5c521a6fa2739f4da736d31f244370787ab80`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Fri, 20 Nov 2015 06:42:14 GMT
-	Parent Layer: `033c80bcf89a822fc1c79afeb98bb1fb6a854b46348a74317f85c592bda839ca`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `fa9fbafd62d6ab72a89bfa902c962f5295637bda7f40a7c3db54a0657c9e73d1`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 20 Nov 2015 06:42:15 GMT
-	Parent Layer: `63a267f43eb9dfae127bd47836f5c521a6fa2739f4da736d31f244370787ab80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adeb09b686e7cbf137b670ca2c9b9ed372c791581516bb253b74503452f59718`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:42:15 GMT
-	Parent Layer: `fa9fbafd62d6ab72a89bfa902c962f5295637bda7f40a7c3db54a0657c9e73d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e66248b308540f56482457a9946934b367aba0e8eeaba67dd5b77d19044ae3f9`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 20 Nov 2015 06:42:16 GMT
-	Parent Layer: `adeb09b686e7cbf137b670ca2c9b9ed372c791581516bb253b74503452f59718`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2`

```console
$ docker pull library/kibana@sha256:2b564d2dcd896d2bcfee1b8b9b6360c65f8ce6ee396d3d1ccf8d18c7a51e6aec
```

-	Total Virtual Size: 260.5 MB (260535813 bytes)
-	Total v2 Content-Length: 89.6 MB (89575693 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdf6fb8ef6a99f14ba81d592ca3dd9a382a7ba79926cff4e1a7d0f7eb2c666d2`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 20 Nov 2015 06:40:56 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:4da36aea3e23e0b4cfee1e3b8668b501656b5518db80d0d08103594de8108113`
-	v2 Content-Length: 4.4 KB (4354 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:35 GMT

#### `0b60157061d5aab3e8adafba8c4008d3c746e5affde214e8c7002e6f6f5acee2`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:41:47 GMT
-	Parent Layer: `cdf6fb8ef6a99f14ba81d592ca3dd9a382a7ba79926cff4e1a7d0f7eb2c666d2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:cba217ce61e6063dc7d70706fc8f7b02e9c58698c04738a7d6f7e8614f5cf1be`
-	v2 Content-Length: 6.5 MB (6514337 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:31 GMT

#### `ea8f06b3cb3590d98e48a0bd79f08cbd9ce1d8b223f0948410b64897f0f38cfb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:41:52 GMT
-	Parent Layer: `0b60157061d5aab3e8adafba8c4008d3c746e5affde214e8c7002e6f6f5acee2`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a7a5487e0bc35eccbfff4f275a5fcd8fcb235a5d19ff1031287b3502d836a8a9`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:21 GMT

#### `90b186f9e6d00550467348342c5be59b00b3530c83ab457aeb7c162b6692438b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:41:57 GMT
-	Parent Layer: `ea8f06b3cb3590d98e48a0bd79f08cbd9ce1d8b223f0948410b64897f0f38cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:d6bcc484e4ceb6d400589a74540c2d8731346f07e67d63e7c12958242842dbef`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:16 GMT

#### `df522d938af0ff72ed58271480eb34670503d65e00a7f57442c7124d57aa16cb`

```dockerfile
ENV KIBANA_VERSION=4.2.1
```

-	Created: Fri, 20 Nov 2015 06:41:58 GMT
-	Parent Layer: `90b186f9e6d00550467348342c5be59b00b3530c83ab457aeb7c162b6692438b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `940f1f3c25d8ad9ffa5227874e65e7f63c42dc8d99a59d2b69139a98c8e25257`

```dockerfile
ENV KIBANA_SHA1=1c8d19d39a9ba10dc2431068e08497fbb416eba4
```

-	Created: Fri, 20 Nov 2015 06:41:58 GMT
-	Parent Layer: `df522d938af0ff72ed58271480eb34670503d65e00a7f57442c7124d57aa16cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be70f7d1873a5f04c16801c2e367b952d2c7115410e918e31d3a9c713f6f260c`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Fri, 20 Nov 2015 06:42:06 GMT
-	Parent Layer: `940f1f3c25d8ad9ffa5227874e65e7f63c42dc8d99a59d2b69139a98c8e25257`
-	Docker Version: 1.8.3
-	Virtual Size: 118.7 MB (118658960 bytes)
-	v2 Blob: `sha256:faff6c27d8c2ae1a5ddf3eeef92c9ff41a77cc7521e5e8bf62227f6d1fb91819`
-	v2 Content-Length: 30.9 MB (30939516 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:02 GMT

#### `033c80bcf89a822fc1c79afeb98bb1fb6a854b46348a74317f85c592bda839ca`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 06:42:14 GMT
-	Parent Layer: `be70f7d1873a5f04c16801c2e367b952d2c7115410e918e31d3a9c713f6f260c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a267f43eb9dfae127bd47836f5c521a6fa2739f4da736d31f244370787ab80`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Fri, 20 Nov 2015 06:42:14 GMT
-	Parent Layer: `033c80bcf89a822fc1c79afeb98bb1fb6a854b46348a74317f85c592bda839ca`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `fa9fbafd62d6ab72a89bfa902c962f5295637bda7f40a7c3db54a0657c9e73d1`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 20 Nov 2015 06:42:15 GMT
-	Parent Layer: `63a267f43eb9dfae127bd47836f5c521a6fa2739f4da736d31f244370787ab80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adeb09b686e7cbf137b670ca2c9b9ed372c791581516bb253b74503452f59718`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:42:15 GMT
-	Parent Layer: `fa9fbafd62d6ab72a89bfa902c962f5295637bda7f40a7c3db54a0657c9e73d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e66248b308540f56482457a9946934b367aba0e8eeaba67dd5b77d19044ae3f9`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 20 Nov 2015 06:42:16 GMT
-	Parent Layer: `adeb09b686e7cbf137b670ca2c9b9ed372c791581516bb253b74503452f59718`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4`

```console
$ docker pull library/kibana@sha256:0cf8ea5f8c4be49c60be6f6567e0855fc50a12aad5f71aae04d5a9d108322fdf
```

-	Total Virtual Size: 260.5 MB (260535813 bytes)
-	Total v2 Content-Length: 89.6 MB (89575693 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdf6fb8ef6a99f14ba81d592ca3dd9a382a7ba79926cff4e1a7d0f7eb2c666d2`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 20 Nov 2015 06:40:56 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:4da36aea3e23e0b4cfee1e3b8668b501656b5518db80d0d08103594de8108113`
-	v2 Content-Length: 4.4 KB (4354 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:35 GMT

#### `0b60157061d5aab3e8adafba8c4008d3c746e5affde214e8c7002e6f6f5acee2`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:41:47 GMT
-	Parent Layer: `cdf6fb8ef6a99f14ba81d592ca3dd9a382a7ba79926cff4e1a7d0f7eb2c666d2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:cba217ce61e6063dc7d70706fc8f7b02e9c58698c04738a7d6f7e8614f5cf1be`
-	v2 Content-Length: 6.5 MB (6514337 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:31 GMT

#### `ea8f06b3cb3590d98e48a0bd79f08cbd9ce1d8b223f0948410b64897f0f38cfb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:41:52 GMT
-	Parent Layer: `0b60157061d5aab3e8adafba8c4008d3c746e5affde214e8c7002e6f6f5acee2`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a7a5487e0bc35eccbfff4f275a5fcd8fcb235a5d19ff1031287b3502d836a8a9`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:21 GMT

#### `90b186f9e6d00550467348342c5be59b00b3530c83ab457aeb7c162b6692438b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:41:57 GMT
-	Parent Layer: `ea8f06b3cb3590d98e48a0bd79f08cbd9ce1d8b223f0948410b64897f0f38cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:d6bcc484e4ceb6d400589a74540c2d8731346f07e67d63e7c12958242842dbef`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:16 GMT

#### `df522d938af0ff72ed58271480eb34670503d65e00a7f57442c7124d57aa16cb`

```dockerfile
ENV KIBANA_VERSION=4.2.1
```

-	Created: Fri, 20 Nov 2015 06:41:58 GMT
-	Parent Layer: `90b186f9e6d00550467348342c5be59b00b3530c83ab457aeb7c162b6692438b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `940f1f3c25d8ad9ffa5227874e65e7f63c42dc8d99a59d2b69139a98c8e25257`

```dockerfile
ENV KIBANA_SHA1=1c8d19d39a9ba10dc2431068e08497fbb416eba4
```

-	Created: Fri, 20 Nov 2015 06:41:58 GMT
-	Parent Layer: `df522d938af0ff72ed58271480eb34670503d65e00a7f57442c7124d57aa16cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be70f7d1873a5f04c16801c2e367b952d2c7115410e918e31d3a9c713f6f260c`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Fri, 20 Nov 2015 06:42:06 GMT
-	Parent Layer: `940f1f3c25d8ad9ffa5227874e65e7f63c42dc8d99a59d2b69139a98c8e25257`
-	Docker Version: 1.8.3
-	Virtual Size: 118.7 MB (118658960 bytes)
-	v2 Blob: `sha256:faff6c27d8c2ae1a5ddf3eeef92c9ff41a77cc7521e5e8bf62227f6d1fb91819`
-	v2 Content-Length: 30.9 MB (30939516 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:02 GMT

#### `033c80bcf89a822fc1c79afeb98bb1fb6a854b46348a74317f85c592bda839ca`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 06:42:14 GMT
-	Parent Layer: `be70f7d1873a5f04c16801c2e367b952d2c7115410e918e31d3a9c713f6f260c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a267f43eb9dfae127bd47836f5c521a6fa2739f4da736d31f244370787ab80`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Fri, 20 Nov 2015 06:42:14 GMT
-	Parent Layer: `033c80bcf89a822fc1c79afeb98bb1fb6a854b46348a74317f85c592bda839ca`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `fa9fbafd62d6ab72a89bfa902c962f5295637bda7f40a7c3db54a0657c9e73d1`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 20 Nov 2015 06:42:15 GMT
-	Parent Layer: `63a267f43eb9dfae127bd47836f5c521a6fa2739f4da736d31f244370787ab80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adeb09b686e7cbf137b670ca2c9b9ed372c791581516bb253b74503452f59718`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:42:15 GMT
-	Parent Layer: `fa9fbafd62d6ab72a89bfa902c962f5295637bda7f40a7c3db54a0657c9e73d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e66248b308540f56482457a9946934b367aba0e8eeaba67dd5b77d19044ae3f9`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 20 Nov 2015 06:42:16 GMT
-	Parent Layer: `adeb09b686e7cbf137b670ca2c9b9ed372c791581516bb253b74503452f59718`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:136d74fafc0a0d13fd0cdd40a8fd9349cda7db320a56605635d374e77eb6f894
```

-	Total Virtual Size: 260.5 MB (260535813 bytes)
-	Total v2 Content-Length: 89.6 MB (89575693 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdf6fb8ef6a99f14ba81d592ca3dd9a382a7ba79926cff4e1a7d0f7eb2c666d2`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Fri, 20 Nov 2015 06:40:56 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:4da36aea3e23e0b4cfee1e3b8668b501656b5518db80d0d08103594de8108113`
-	v2 Content-Length: 4.4 KB (4354 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:35 GMT

#### `0b60157061d5aab3e8adafba8c4008d3c746e5affde214e8c7002e6f6f5acee2`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:41:47 GMT
-	Parent Layer: `cdf6fb8ef6a99f14ba81d592ca3dd9a382a7ba79926cff4e1a7d0f7eb2c666d2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:cba217ce61e6063dc7d70706fc8f7b02e9c58698c04738a7d6f7e8614f5cf1be`
-	v2 Content-Length: 6.5 MB (6514337 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:31 GMT

#### `ea8f06b3cb3590d98e48a0bd79f08cbd9ce1d8b223f0948410b64897f0f38cfb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:41:52 GMT
-	Parent Layer: `0b60157061d5aab3e8adafba8c4008d3c746e5affde214e8c7002e6f6f5acee2`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a7a5487e0bc35eccbfff4f275a5fcd8fcb235a5d19ff1031287b3502d836a8a9`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:21 GMT

#### `90b186f9e6d00550467348342c5be59b00b3530c83ab457aeb7c162b6692438b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:41:57 GMT
-	Parent Layer: `ea8f06b3cb3590d98e48a0bd79f08cbd9ce1d8b223f0948410b64897f0f38cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:d6bcc484e4ceb6d400589a74540c2d8731346f07e67d63e7c12958242842dbef`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:16 GMT

#### `df522d938af0ff72ed58271480eb34670503d65e00a7f57442c7124d57aa16cb`

```dockerfile
ENV KIBANA_VERSION=4.2.1
```

-	Created: Fri, 20 Nov 2015 06:41:58 GMT
-	Parent Layer: `90b186f9e6d00550467348342c5be59b00b3530c83ab457aeb7c162b6692438b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `940f1f3c25d8ad9ffa5227874e65e7f63c42dc8d99a59d2b69139a98c8e25257`

```dockerfile
ENV KIBANA_SHA1=1c8d19d39a9ba10dc2431068e08497fbb416eba4
```

-	Created: Fri, 20 Nov 2015 06:41:58 GMT
-	Parent Layer: `df522d938af0ff72ed58271480eb34670503d65e00a7f57442c7124d57aa16cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be70f7d1873a5f04c16801c2e367b952d2c7115410e918e31d3a9c713f6f260c`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Fri, 20 Nov 2015 06:42:06 GMT
-	Parent Layer: `940f1f3c25d8ad9ffa5227874e65e7f63c42dc8d99a59d2b69139a98c8e25257`
-	Docker Version: 1.8.3
-	Virtual Size: 118.7 MB (118658960 bytes)
-	v2 Blob: `sha256:faff6c27d8c2ae1a5ddf3eeef92c9ff41a77cc7521e5e8bf62227f6d1fb91819`
-	v2 Content-Length: 30.9 MB (30939516 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:26:02 GMT

#### `033c80bcf89a822fc1c79afeb98bb1fb6a854b46348a74317f85c592bda839ca`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 06:42:14 GMT
-	Parent Layer: `be70f7d1873a5f04c16801c2e367b952d2c7115410e918e31d3a9c713f6f260c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a267f43eb9dfae127bd47836f5c521a6fa2739f4da736d31f244370787ab80`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Fri, 20 Nov 2015 06:42:14 GMT
-	Parent Layer: `033c80bcf89a822fc1c79afeb98bb1fb6a854b46348a74317f85c592bda839ca`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `fa9fbafd62d6ab72a89bfa902c962f5295637bda7f40a7c3db54a0657c9e73d1`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 20 Nov 2015 06:42:15 GMT
-	Parent Layer: `63a267f43eb9dfae127bd47836f5c521a6fa2739f4da736d31f244370787ab80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adeb09b686e7cbf137b670ca2c9b9ed372c791581516bb253b74503452f59718`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:42:15 GMT
-	Parent Layer: `fa9fbafd62d6ab72a89bfa902c962f5295637bda7f40a7c3db54a0657c9e73d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e66248b308540f56482457a9946934b367aba0e8eeaba67dd5b77d19044ae3f9`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 20 Nov 2015 06:42:16 GMT
-	Parent Layer: `adeb09b686e7cbf137b670ca2c9b9ed372c791581516bb253b74503452f59718`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
