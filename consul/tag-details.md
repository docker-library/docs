<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `consul`

-	[`consul:v0.6.4`](#consulv064)
-	[`consul:latest`](#consullatest)

## `consul:v0.6.4`

```console
$ docker pull consul@sha256:0dc990ff3c44d5b5395475bcc5ebdae4fc8b67f69e17942a8b9793b3df74d290
```

-	Platforms:
	-	linux; amd64

### `consul:v0.6.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.2 MB (10228086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62f109a3299c525e523ca8c5297d59de225cf9a78a5f93987ac919aad6b7440b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 19:59:56 GMT
MAINTAINER James Phillips <james@hashicorp.com> (@slackpad)
# Thu, 23 Jun 2016 19:59:57 GMT
ENV CONSUL_VERSION=0.6.4
# Thu, 23 Jun 2016 19:59:57 GMT
ENV DOCKER_BASE_VERSION=0.0.4
# Thu, 23 Jun 2016 19:59:59 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Thu, 23 Jun 2016 20:00:26 GMT
RUN apk add --no-cache ca-certificates gnupg &&     gpg --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/docker-base/${DOCKER_BASE_VERSION}/docker-base_${DOCKER_BASE_VERSION}_linux_amd64.zip &&     wget https://releases.hashicorp.com/docker-base/${DOCKER_BASE_VERSION}/docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/docker-base/${DOCKER_BASE_VERSION}/docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS.sig docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS &&     grep ${DOCKER_BASE_VERSION}_linux_amd64.zip docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS | sha256sum -c &&     unzip docker-base_${DOCKER_BASE_VERSION}_linux_amd64.zip &&     cp bin/gosu bin/dumb-init /bin &&     wget https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_amd64.zip &&     wget https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_amd64.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_amd64.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg &&     rm -rf /root/.gnupg
# Thu, 23 Jun 2016 20:00:28 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Thu, 23 Jun 2016 20:00:28 GMT
VOLUME [/consul/data]
# Thu, 23 Jun 2016 20:00:29 GMT
EXPOSE 8300/tcp
# Thu, 23 Jun 2016 20:00:29 GMT
EXPOSE 8301/tcp 8301/udp 8302/tcp 8302/udp
# Thu, 23 Jun 2016 20:00:30 GMT
EXPOSE 8400/tcp 8500/tcp 8600/tcp 8600/udp
# Thu, 23 Jun 2016 20:00:30 GMT
COPY file:1e4bc1007648fa04fe5959896edc34856524209d1f18eb9907c5a55ddfb424b4 in /usr/local/bin/docker-entrypoint.sh
# Thu, 23 Jun 2016 20:00:31 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:00:31 GMT
CMD ["agent" "-dev"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:c360837a94e2a7152321bac57b7673bc8f25bee807f1dd0f44a06aa481a346e0`  
		Last Modified: Thu, 23 Jun 2016 20:00:38 GMT  
		Size: 31.4 KB (31446 bytes)
	-	`sha256:4e298b2da1e2ae93ad4f1a29002b07fb52cdd65a7ede36c46cb7cc62ada20027`  
		Last Modified: Thu, 23 Jun 2016 20:00:41 GMT  
		Size: 7.9 MB (7874964 bytes)
	-	`sha256:46f89b06fcc9eb6ac7d7b482fc79a38ebd084ead6df66435110e0870fd504f81`  
		Last Modified: Thu, 23 Jun 2016 20:00:38 GMT  
		Size: 143.0 B
	-	`sha256:3f453ecb18c06192c6c9bbe4c998210ad14c5853ff92d15c432ea325531fc326`  
		Last Modified: Thu, 23 Jun 2016 20:00:38 GMT  
		Size: 1.3 KB (1345 bytes)

## `consul:latest`

```console
$ docker pull consul@sha256:0dc990ff3c44d5b5395475bcc5ebdae4fc8b67f69e17942a8b9793b3df74d290
```

-	Platforms:
	-	linux; amd64

### `consul:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.2 MB (10228086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62f109a3299c525e523ca8c5297d59de225cf9a78a5f93987ac919aad6b7440b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 19:59:56 GMT
MAINTAINER James Phillips <james@hashicorp.com> (@slackpad)
# Thu, 23 Jun 2016 19:59:57 GMT
ENV CONSUL_VERSION=0.6.4
# Thu, 23 Jun 2016 19:59:57 GMT
ENV DOCKER_BASE_VERSION=0.0.4
# Thu, 23 Jun 2016 19:59:59 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Thu, 23 Jun 2016 20:00:26 GMT
RUN apk add --no-cache ca-certificates gnupg &&     gpg --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/docker-base/${DOCKER_BASE_VERSION}/docker-base_${DOCKER_BASE_VERSION}_linux_amd64.zip &&     wget https://releases.hashicorp.com/docker-base/${DOCKER_BASE_VERSION}/docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/docker-base/${DOCKER_BASE_VERSION}/docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS.sig docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS &&     grep ${DOCKER_BASE_VERSION}_linux_amd64.zip docker-base_${DOCKER_BASE_VERSION}_SHA256SUMS | sha256sum -c &&     unzip docker-base_${DOCKER_BASE_VERSION}_linux_amd64.zip &&     cp bin/gosu bin/dumb-init /bin &&     wget https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_amd64.zip &&     wget https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_amd64.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_amd64.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg &&     rm -rf /root/.gnupg
# Thu, 23 Jun 2016 20:00:28 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Thu, 23 Jun 2016 20:00:28 GMT
VOLUME [/consul/data]
# Thu, 23 Jun 2016 20:00:29 GMT
EXPOSE 8300/tcp
# Thu, 23 Jun 2016 20:00:29 GMT
EXPOSE 8301/tcp 8301/udp 8302/tcp 8302/udp
# Thu, 23 Jun 2016 20:00:30 GMT
EXPOSE 8400/tcp 8500/tcp 8600/tcp 8600/udp
# Thu, 23 Jun 2016 20:00:30 GMT
COPY file:1e4bc1007648fa04fe5959896edc34856524209d1f18eb9907c5a55ddfb424b4 in /usr/local/bin/docker-entrypoint.sh
# Thu, 23 Jun 2016 20:00:31 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:00:31 GMT
CMD ["agent" "-dev"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:c360837a94e2a7152321bac57b7673bc8f25bee807f1dd0f44a06aa481a346e0`  
		Last Modified: Thu, 23 Jun 2016 20:00:38 GMT  
		Size: 31.4 KB (31446 bytes)
	-	`sha256:4e298b2da1e2ae93ad4f1a29002b07fb52cdd65a7ede36c46cb7cc62ada20027`  
		Last Modified: Thu, 23 Jun 2016 20:00:41 GMT  
		Size: 7.9 MB (7874964 bytes)
	-	`sha256:46f89b06fcc9eb6ac7d7b482fc79a38ebd084ead6df66435110e0870fd504f81`  
		Last Modified: Thu, 23 Jun 2016 20:00:38 GMT  
		Size: 143.0 B
	-	`sha256:3f453ecb18c06192c6c9bbe4c998210ad14c5853ff92d15c432ea325531fc326`  
		Last Modified: Thu, 23 Jun 2016 20:00:38 GMT  
		Size: 1.3 KB (1345 bytes)
