<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `consul`

-	[`consul:v0.6.4`](#consulv064)
-	[`consul:latest`](#consullatest)

## `consul:v0.6.4`

```console
$ docker pull consul@sha256:b120541a0a0df1e8cf3d74b9ad85a1ec80dd9a0a18602f67dbdf7f8021d0ff16
```

- Platforms:
  - linux; amd64

### `consul:v0.6.4` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **10.2 MB (10197976 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `8bf4fbd4603d1e653e75362fa9a4a71e8ec44a87ab2f7927c175aa34b3d0a524`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["agent","-dev"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 14:57:41 GMT
MAINTAINER James Phillips <james@hashicorp.com> (@slackpad)
# Fri, 06 May 2016 14:57:42 GMT
ENV CONSUL_VERSION=0.6.4
# Fri, 06 May 2016 14:57:42 GMT
ENV DOCKER_BASE_VERSION=0.0.4
# Fri, 06 May 2016 14:57:44 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Fri, 06 May 2016 14:58:01 GMT
RUN apk add --no-cache ca-certificates gnupg &&     gpg --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/docker-base/${DOCKER_BASE_VERSION}/docker-base_${DOCKER_BASE_VERSION}_linux_amd64.zip &&     wget https://releases.hashicorp.com/docker-base/${DOCKER_BASE_VERSION}/docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/docker-base/${DOCKER_BASE_VERSION}/docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS.sig docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS &&     grep ${DOCKER_BASE_VERSION}_linux_amd64.zip docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS | sha256sum -c &&     unzip docker-base_${DOCKER_BASE_VERSION}_linux_amd64.zip &&     cp bin/gosu bin/dumb-init /bin &&     wget https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_amd64.zip &&     wget https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_amd64.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_amd64.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg &&     rm -rf /root/.gnupg
# Fri, 06 May 2016 14:58:10 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Fri, 06 May 2016 14:58:11 GMT
VOLUME [/consul/data]
# Fri, 06 May 2016 14:58:12 GMT
EXPOSE 8300/tcp
# Fri, 06 May 2016 14:58:12 GMT
EXPOSE 8301/tcp 8301/udp 8302/tcp 8302/udp
# Fri, 06 May 2016 14:58:13 GMT
EXPOSE 8400/tcp 8500/tcp 8600/tcp 8600/udp
# Fri, 06 May 2016 14:58:14 GMT
COPY file:f2bf4ec7cb4b3916aa03e7ffc0cfd48ca271cd4dde24b39216e216ae3503a1d4 in /usr/local/bin/docker-entrypoint.sh
# Fri, 06 May 2016 14:58:15 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 06 May 2016 14:58:15 GMT
CMD ["agent" "-dev"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:2c0c162d2abb7bbabd0d5fe085166e57e630a2433bcf548b35829e9e40c89d66`  
    Last Modified: Fri, 06 May 2016 15:32:00 GMT  
    Size: 1.3 KB (1348 bytes)
  - `sha256:021a3d1c31199fafc17081bdf737aebc255b9005408b9fc8b5132a1bb37d6e4d`  
    Last Modified: Fri, 06 May 2016 15:32:12 GMT  
    Size: 142.0 B
  - `sha256:9e29a8caa0271718b5adc6ea2bf7c8ff1e4285292fe7e97ed216ebb41e5be671`  
    Last Modified: Fri, 06 May 2016 15:32:18 GMT  
    Size: 7.9 MB (7874977 bytes)
  - `sha256:3c4acaac76697919851ecf4f0a95a3c5a004079f1469571b9b02df5917caad54`  
    Last Modified: Fri, 06 May 2016 15:32:21 GMT  
    Size: 1.3 KB (1265 bytes)
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)

## `consul:latest`

```console
$ docker pull consul@sha256:9e6efe7b9fc4e880e200bc86b2650234e76bdd2654a93922581565bff1897afa
```

- Platforms:
  - linux; amd64

### `consul:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **10.2 MB (10197976 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `8bf4fbd4603d1e653e75362fa9a4a71e8ec44a87ab2f7927c175aa34b3d0a524`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["agent","-dev"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 14:57:41 GMT
MAINTAINER James Phillips <james@hashicorp.com> (@slackpad)
# Fri, 06 May 2016 14:57:42 GMT
ENV CONSUL_VERSION=0.6.4
# Fri, 06 May 2016 14:57:42 GMT
ENV DOCKER_BASE_VERSION=0.0.4
# Fri, 06 May 2016 14:57:44 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Fri, 06 May 2016 14:58:01 GMT
RUN apk add --no-cache ca-certificates gnupg &&     gpg --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/docker-base/${DOCKER_BASE_VERSION}/docker-base_${DOCKER_BASE_VERSION}_linux_amd64.zip &&     wget https://releases.hashicorp.com/docker-base/${DOCKER_BASE_VERSION}/docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/docker-base/${DOCKER_BASE_VERSION}/docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS.sig docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS &&     grep ${DOCKER_BASE_VERSION}_linux_amd64.zip docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS | sha256sum -c &&     unzip docker-base_${DOCKER_BASE_VERSION}_linux_amd64.zip &&     cp bin/gosu bin/dumb-init /bin &&     wget https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_amd64.zip &&     wget https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_amd64.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_amd64.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg &&     rm -rf /root/.gnupg
# Fri, 06 May 2016 14:58:10 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Fri, 06 May 2016 14:58:11 GMT
VOLUME [/consul/data]
# Fri, 06 May 2016 14:58:12 GMT
EXPOSE 8300/tcp
# Fri, 06 May 2016 14:58:12 GMT
EXPOSE 8301/tcp 8301/udp 8302/tcp 8302/udp
# Fri, 06 May 2016 14:58:13 GMT
EXPOSE 8400/tcp 8500/tcp 8600/tcp 8600/udp
# Fri, 06 May 2016 14:58:14 GMT
COPY file:f2bf4ec7cb4b3916aa03e7ffc0cfd48ca271cd4dde24b39216e216ae3503a1d4 in /usr/local/bin/docker-entrypoint.sh
# Fri, 06 May 2016 14:58:15 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 06 May 2016 14:58:15 GMT
CMD ["agent" "-dev"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:2c0c162d2abb7bbabd0d5fe085166e57e630a2433bcf548b35829e9e40c89d66`  
    Last Modified: Fri, 06 May 2016 15:32:00 GMT  
    Size: 1.3 KB (1348 bytes)
  - `sha256:021a3d1c31199fafc17081bdf737aebc255b9005408b9fc8b5132a1bb37d6e4d`  
    Last Modified: Fri, 06 May 2016 15:32:12 GMT  
    Size: 142.0 B
  - `sha256:9e29a8caa0271718b5adc6ea2bf7c8ff1e4285292fe7e97ed216ebb41e5be671`  
    Last Modified: Fri, 06 May 2016 15:32:18 GMT  
    Size: 7.9 MB (7874977 bytes)
  - `sha256:3c4acaac76697919851ecf4f0a95a3c5a004079f1469571b9b02df5917caad54`  
    Last Modified: Fri, 06 May 2016 15:32:21 GMT  
    Size: 1.3 KB (1265 bytes)
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)
