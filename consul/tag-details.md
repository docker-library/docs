<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `consul`

-	[`consul:v0.6.4`](#consulv064)
-	[`consul:latest`](#consullatest)

## `consul:v0.6.4`

```console
$ docker pull library/consul@sha256:b120541a0a0df1e8cf3d74b9ad85a1ec80dd9a0a18602f67dbdf7f8021d0ff16
```

-	Total v2 Content-Length: 10.2 MB (10198232 bytes)

### Layers (14)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
MAINTAINER James Phillips <james@hashicorp.com> (@slackpad)
```

-	Created: Fri, 06 May 2016 14:57:41 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV CONSUL_VERSION=0.6.4
```

-	Created: Fri, 06 May 2016 14:57:42 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV DOCKER_BASE_VERSION=0.0.4
```

-	Created: Fri, 06 May 2016 14:57:42 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45e5b5b9a6123ecb15b94ab3f59768462d68f243687cb579e9d748f9dbefa1c1`

```dockerfile
RUN addgroup consul &&     adduser -S -G consul consul
```

-	Created: Fri, 06 May 2016 14:57:44 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:3c4acaac76697919851ecf4f0a95a3c5a004079f1469571b9b02df5917caad54`
-	v2 Content-Length: 1.3 KB (1265 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:32:21 GMT

#### `870362bdd24e334e5edf4bca3254b2283f4c42155fc054ff39e1be4f7509fffb`

```dockerfile
RUN apk add --no-cache ca-certificates gnupg &&     gpg --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/docker-base/${DOCKER_BASE_VERSION}/docker-base_${DOCKER_BASE_VERSION}_linux_amd64.zip &&     wget https://releases.hashicorp.com/docker-base/${DOCKER_BASE_VERSION}/docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/docker-base/${DOCKER_BASE_VERSION}/docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS.sig docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS &&     grep ${DOCKER_BASE_VERSION}_linux_amd64.zip docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS | sha256sum -c &&     unzip docker-base_${DOCKER_BASE_VERSION}_linux_amd64.zip &&     cp bin/gosu bin/dumb-init /bin &&     wget https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_amd64.zip &&     wget https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_amd64.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_amd64.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg &&     rm -rf /root/.gnupg
```

-	Created: Fri, 06 May 2016 14:58:01 GMT
-	Parent Layer: `45e5b5b9a6123ecb15b94ab3f59768462d68f243687cb579e9d748f9dbefa1c1`
-	v2 Blob: `sha256:9e29a8caa0271718b5adc6ea2bf7c8ff1e4285292fe7e97ed216ebb41e5be671`
-	v2 Content-Length: 7.9 MB (7874977 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:32:18 GMT

#### `49b389f083ba2512abd0e25812ab1054ffdffa598b0d41af5672222981d449cd`

```dockerfile
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
```

-	Created: Fri, 06 May 2016 14:58:10 GMT
-	Parent Layer: `870362bdd24e334e5edf4bca3254b2283f4c42155fc054ff39e1be4f7509fffb`
-	v2 Blob: `sha256:021a3d1c31199fafc17081bdf737aebc255b9005408b9fc8b5132a1bb37d6e4d`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:32:12 GMT

#### `9d5d19594ae48e681a460ea569cf673b07dd91d8ad3244ae45fd4f7db4ab7c98`

```dockerfile
VOLUME [/consul/data]
```

-	Created: Fri, 06 May 2016 14:58:11 GMT
-	Parent Layer: `49b389f083ba2512abd0e25812ab1054ffdffa598b0d41af5672222981d449cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abd239efd006e9740c8cb4d4b9620338ee80b7636d379d5ddbe806be72f79846`

```dockerfile
EXPOSE 8300/tcp
```

-	Created: Fri, 06 May 2016 14:58:12 GMT
-	Parent Layer: `9d5d19594ae48e681a460ea569cf673b07dd91d8ad3244ae45fd4f7db4ab7c98`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e678810f8edc812200f0e9d82312451e570ffdcd268cd84bcf0d2cedb0f20d26`

```dockerfile
EXPOSE 8301/tcp 8301/udp 8302/tcp 8302/udp
```

-	Created: Fri, 06 May 2016 14:58:12 GMT
-	Parent Layer: `abd239efd006e9740c8cb4d4b9620338ee80b7636d379d5ddbe806be72f79846`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fcf4c98393c1208e2cb4119ab877c8cdc8b639c52f8f1457ec20c9c86ae5bcb`

```dockerfile
EXPOSE 8400/tcp 8500/tcp 8600/tcp 8600/udp
```

-	Created: Fri, 06 May 2016 14:58:13 GMT
-	Parent Layer: `e678810f8edc812200f0e9d82312451e570ffdcd268cd84bcf0d2cedb0f20d26`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f81acd8cb8147da8a23c914e9e1a2d0e038a46a4ab689d8e1c439761df54899`

```dockerfile
COPY file:f2bf4ec7cb4b3916aa03e7ffc0cfd48ca271cd4dde24b39216e216ae3503a1d4 in /usr/local/bin/docker-entrypoint.sh
```

-	Created: Fri, 06 May 2016 14:58:14 GMT
-	Parent Layer: `1fcf4c98393c1208e2cb4119ab877c8cdc8b639c52f8f1457ec20c9c86ae5bcb`
-	v2 Blob: `sha256:2c0c162d2abb7bbabd0d5fe085166e57e630a2433bcf548b35829e9e40c89d66`
-	v2 Content-Length: 1.3 KB (1348 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:32:00 GMT

#### `50feadc7a5ed673d151e185c18565ff54d9e95f93c519d0d05245b71671c0908`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:58:15 GMT
-	Parent Layer: `1f81acd8cb8147da8a23c914e9e1a2d0e038a46a4ab689d8e1c439761df54899`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bf4fbd4603d1e653e75362fa9a4a71e8ec44a87ab2f7927c175aa34b3d0a524`

```dockerfile
CMD ["agent" "-dev"]
```

-	Created: Fri, 06 May 2016 14:58:15 GMT
-	Parent Layer: `50feadc7a5ed673d151e185c18565ff54d9e95f93c519d0d05245b71671c0908`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `consul:latest`

```console
$ docker pull library/consul@sha256:9e6efe7b9fc4e880e200bc86b2650234e76bdd2654a93922581565bff1897afa
```

-	Total v2 Content-Length: 10.2 MB (10198232 bytes)

### Layers (14)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
MAINTAINER James Phillips <james@hashicorp.com> (@slackpad)
```

-	Created: Fri, 06 May 2016 14:57:41 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV CONSUL_VERSION=0.6.4
```

-	Created: Fri, 06 May 2016 14:57:42 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV DOCKER_BASE_VERSION=0.0.4
```

-	Created: Fri, 06 May 2016 14:57:42 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45e5b5b9a6123ecb15b94ab3f59768462d68f243687cb579e9d748f9dbefa1c1`

```dockerfile
RUN addgroup consul &&     adduser -S -G consul consul
```

-	Created: Fri, 06 May 2016 14:57:44 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:3c4acaac76697919851ecf4f0a95a3c5a004079f1469571b9b02df5917caad54`
-	v2 Content-Length: 1.3 KB (1265 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:32:21 GMT

#### `870362bdd24e334e5edf4bca3254b2283f4c42155fc054ff39e1be4f7509fffb`

```dockerfile
RUN apk add --no-cache ca-certificates gnupg &&     gpg --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/docker-base/${DOCKER_BASE_VERSION}/docker-base_${DOCKER_BASE_VERSION}_linux_amd64.zip &&     wget https://releases.hashicorp.com/docker-base/${DOCKER_BASE_VERSION}/docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/docker-base/${DOCKER_BASE_VERSION}/docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS.sig docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS &&     grep ${DOCKER_BASE_VERSION}_linux_amd64.zip docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS | sha256sum -c &&     unzip docker-base_${DOCKER_BASE_VERSION}_linux_amd64.zip &&     cp bin/gosu bin/dumb-init /bin &&     wget https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_amd64.zip &&     wget https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_amd64.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_amd64.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg &&     rm -rf /root/.gnupg
```

-	Created: Fri, 06 May 2016 14:58:01 GMT
-	Parent Layer: `45e5b5b9a6123ecb15b94ab3f59768462d68f243687cb579e9d748f9dbefa1c1`
-	v2 Blob: `sha256:9e29a8caa0271718b5adc6ea2bf7c8ff1e4285292fe7e97ed216ebb41e5be671`
-	v2 Content-Length: 7.9 MB (7874977 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:32:18 GMT

#### `49b389f083ba2512abd0e25812ab1054ffdffa598b0d41af5672222981d449cd`

```dockerfile
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
```

-	Created: Fri, 06 May 2016 14:58:10 GMT
-	Parent Layer: `870362bdd24e334e5edf4bca3254b2283f4c42155fc054ff39e1be4f7509fffb`
-	v2 Blob: `sha256:021a3d1c31199fafc17081bdf737aebc255b9005408b9fc8b5132a1bb37d6e4d`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:32:12 GMT

#### `9d5d19594ae48e681a460ea569cf673b07dd91d8ad3244ae45fd4f7db4ab7c98`

```dockerfile
VOLUME [/consul/data]
```

-	Created: Fri, 06 May 2016 14:58:11 GMT
-	Parent Layer: `49b389f083ba2512abd0e25812ab1054ffdffa598b0d41af5672222981d449cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abd239efd006e9740c8cb4d4b9620338ee80b7636d379d5ddbe806be72f79846`

```dockerfile
EXPOSE 8300/tcp
```

-	Created: Fri, 06 May 2016 14:58:12 GMT
-	Parent Layer: `9d5d19594ae48e681a460ea569cf673b07dd91d8ad3244ae45fd4f7db4ab7c98`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e678810f8edc812200f0e9d82312451e570ffdcd268cd84bcf0d2cedb0f20d26`

```dockerfile
EXPOSE 8301/tcp 8301/udp 8302/tcp 8302/udp
```

-	Created: Fri, 06 May 2016 14:58:12 GMT
-	Parent Layer: `abd239efd006e9740c8cb4d4b9620338ee80b7636d379d5ddbe806be72f79846`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fcf4c98393c1208e2cb4119ab877c8cdc8b639c52f8f1457ec20c9c86ae5bcb`

```dockerfile
EXPOSE 8400/tcp 8500/tcp 8600/tcp 8600/udp
```

-	Created: Fri, 06 May 2016 14:58:13 GMT
-	Parent Layer: `e678810f8edc812200f0e9d82312451e570ffdcd268cd84bcf0d2cedb0f20d26`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f81acd8cb8147da8a23c914e9e1a2d0e038a46a4ab689d8e1c439761df54899`

```dockerfile
COPY file:f2bf4ec7cb4b3916aa03e7ffc0cfd48ca271cd4dde24b39216e216ae3503a1d4 in /usr/local/bin/docker-entrypoint.sh
```

-	Created: Fri, 06 May 2016 14:58:14 GMT
-	Parent Layer: `1fcf4c98393c1208e2cb4119ab877c8cdc8b639c52f8f1457ec20c9c86ae5bcb`
-	v2 Blob: `sha256:2c0c162d2abb7bbabd0d5fe085166e57e630a2433bcf548b35829e9e40c89d66`
-	v2 Content-Length: 1.3 KB (1348 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:32:00 GMT

#### `50feadc7a5ed673d151e185c18565ff54d9e95f93c519d0d05245b71671c0908`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 14:58:15 GMT
-	Parent Layer: `1f81acd8cb8147da8a23c914e9e1a2d0e038a46a4ab689d8e1c439761df54899`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bf4fbd4603d1e653e75362fa9a4a71e8ec44a87ab2f7927c175aa34b3d0a524`

```dockerfile
CMD ["agent" "-dev"]
```

-	Created: Fri, 06 May 2016 14:58:15 GMT
-	Parent Layer: `50feadc7a5ed673d151e185c18565ff54d9e95f93c519d0d05245b71671c0908`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
