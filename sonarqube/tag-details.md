<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sonarqube`

-	[`sonarqube:latest`](#sonarqubelatest)
-	[`sonarqube:5.5`](#sonarqube55)
-	[`sonarqube:5.5-alpine`](#sonarqube55-alpine)
-	[`sonarqube:lts`](#sonarqubelts)
-	[`sonarqube:4.5.7`](#sonarqube457)
-	[`sonarqube:4.5.7-alpine`](#sonarqube457-alpine)

## `sonarqube:latest`

```console
$ docker pull library/sonarqube@sha256:37999519912e24e5268cb8acd9634e110f15c37b211c7da5f17922563bc93f71
```

-	Total v2 Content-Length: 428.3 MB (428332751 bytes)

### Layers (20)

#### `b069b57b795c16bc3d301d1229e2d1861b320b530392e1c83ad0b16f8b93ca2a`

```dockerfile
ADD file:e1dd18493a216ecd0c624b2237bc1882c99431ec76905f013f17cc7209790601 in /
```

-	Created: Mon, 13 Jul 2015 19:15:51 GMT
-	v2 Blob: `sha256:4d2e9ae40c411dd421f35dd20c133152bed21f8f9b903ba265a5d77c69a79edc`
-	v2 Content-Length: 51.4 MB (51368892 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:33:00 GMT

#### `17375e2d0732febe4f5a3876d2c392f8585385698f3b0f33e3e9643ddbc3ae66`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 13 Jul 2015 19:15:53 GMT
-	Parent Layer: `b069b57b795c16bc3d301d1229e2d1861b320b530392e1c83ad0b16f8b93ca2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8548de7a05e6ded64dea5faab29422da142970bf4758ae0a57838721f5a7cd01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:18:40 GMT
-	Parent Layer: `17375e2d0732febe4f5a3876d2c392f8585385698f3b0f33e3e9643ddbc3ae66`
-	v2 Blob: `sha256:7c8152785df568006148a08519717d0de6a6bdfed18d0d599213d9124950746c`
-	v2 Content-Length: 18.5 MB (18538564 bytes)
-	v2 Last-Modified: Thu, 16 Jul 2015 20:31:09 GMT

#### `85be503cd51de385c753abed8bb48b95739d135050a2df96b7942cb4591d9637`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:19:42 GMT
-	Parent Layer: `8548de7a05e6ded64dea5faab29422da142970bf4758ae0a57838721f5a7cd01`
-	v2 Blob: `sha256:8b04aafd7cd87aa98ed28895e8e7b3bd5ad40510743c4e60387b40e8bfcf3cfb`
-	v2 Content-Length: 42.3 MB (42342801 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:45:20 GMT

#### `c778a395a7e5c3988d102948b7b80c377c2f897b14207fa2de27a7880423bae9`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:47:59 GMT
-	Parent Layer: `85be503cd51de385c753abed8bb48b95739d135050a2df96b7942cb4591d9637`
-	v2 Blob: `sha256:c5c04d1b0bf19bb3da19a0b7e9cf7799d50ed6a8df21e891df75aee1bf976c06`
-	v2 Content-Length: 303.1 KB (303133 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:40 GMT

#### `2d0c0a94c8b18304d4d9f3a91632e8d8017c02e03f4886ef25604ce602d41467`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `c778a395a7e5c3988d102948b7b80c377c2f897b14207fa2de27a7880423bae9`
-	v2 Blob: `sha256:955b1afcc2be88feba1ee7a48b9f71fe2e5a90cce6b974e0a77cb81ebc9f2f0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:37 GMT

#### `de79f4766a3abd39a3ee20aefe835e1ce571ac8096491b82aa6f835eed82fbfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `2d0c0a94c8b18304d4d9f3a91632e8d8017c02e03f4886ef25604ce602d41467`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e49c4ca1ac9c87380f4326c4fb6c68fc7b8bbe510fe130ba2f6d6530248e013d`

```dockerfile
ENV JAVA_VERSION=8u45
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `de79f4766a3abd39a3ee20aefe835e1ce571ac8096491b82aa6f835eed82fbfb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a26cae0d184db23f2c542b5a10f9676bef4f254bb8f79d93f65b791b24ffb9d4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u45-b14-2~bpo8+2
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `e49c4ca1ac9c87380f4326c4fb6c68fc7b8bbe510fe130ba2f6d6530248e013d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43243308819cc7b1bf620c653c9fca57aab851c3671f854acd7a367e10b624f4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `a26cae0d184db23f2c542b5a10f9676bef4f254bb8f79d93f65b791b24ffb9d4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc3dbe6fb7eb5020b8694c6bfa99f3f5a2922c4524104164a11a232079801b2`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:55:00 GMT
-	Parent Layer: `43243308819cc7b1bf620c653c9fca57aab851c3671f854acd7a367e10b624f4`
-	v2 Blob: `sha256:e0be7174c34603b1ce2bd072254039ad44567ff636a926ebbf7d619e6f8d94ec`
-	v2 Content-Length: 199.1 MB (199149431 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:24 GMT

#### `d25212307b95d1c032e11bfbfe47f370d15476f5a0b1296ede14872bac7a999d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 14 Jul 2015 06:55:05 GMT
-	Parent Layer: `3fc3dbe6fb7eb5020b8694c6bfa99f3f5a2922c4524104164a11a232079801b2`
-	v2 Blob: `sha256:5e16677fc2b771bd712865ff981e3d7c610e6c7e2ccac027c2500cafd506e36b`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:30:01 GMT

#### `f4a97dabad78d68c65d0ad003de04cab64f5469632eb9b9ebe3891a300b4e329`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Fri, 08 Jan 2016 07:46:35 GMT
-	Parent Layer: `d25212307b95d1c032e11bfbfe47f370d15476f5a0b1296ede14872bac7a999d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `344c0f8153e06e97e3e15fe6eae076740a1e19f4f08967f9973480b0c714549c`

```dockerfile
ENV SONAR_VERSION=5.5 SONARQUBE_HOME=/opt/sonarqube SONARQUBE_JDBC_USERNAME=sonar SONARQUBE_JDBC_PASSWORD=sonar SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Thu, 05 May 2016 17:22:13 GMT
-	Parent Layer: `f4a97dabad78d68c65d0ad003de04cab64f5469632eb9b9ebe3891a300b4e329`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95b3aea9b2121f99d438b483d2b69c3feea2edcd664a57ce0e318ba0c61c4b1e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 05 May 2016 17:22:14 GMT
-	Parent Layer: `344c0f8153e06e97e3e15fe6eae076740a1e19f4f08967f9973480b0c714549c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4bf47786cbb2f90249f70c57189700e0622447883c2aac8618d33f40706080d`

```dockerfile
RUN set -x     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE     && cd /opt     && curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip     && curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc     && gpg --batch --verify sonarqube.zip.asc sonarqube.zip     && unzip sonarqube.zip     && mv sonarqube-$SONAR_VERSION sonarqube     && rm sonarqube.zip*     && rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Thu, 05 May 2016 17:22:24 GMT
-	Parent Layer: `95b3aea9b2121f99d438b483d2b69c3feea2edcd664a57ce0e318ba0c61c4b1e`
-	v2 Blob: `sha256:f79e15ba74ecedf8ca75ac90181b9c114d4f5043e51ea0b3279b071f471946f3`
-	v2 Content-Length: 116.4 MB (116350577 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:29:18 GMT

#### `dbed609f0f840d2a4fb0fe413ebb1c4578f0e91f43c3c95f97935b61755c2ede`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Thu, 05 May 2016 17:22:32 GMT
-	Parent Layer: `f4bf47786cbb2f90249f70c57189700e0622447883c2aac8618d33f40706080d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bcd0d7dc578f910dbb424e3d7f18a82354c36b44a9c87fdfc538f133154c59c`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Thu, 05 May 2016 17:22:33 GMT
-	Parent Layer: `dbed609f0f840d2a4fb0fe413ebb1c4578f0e91f43c3c95f97935b61755c2ede`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `326a86d8d28864f64d46d61e0de3d10341e335790d9edd0b19b6cc86586aad12`

```dockerfile
COPY file:330f77bff6fc3e447c0b56894f0b8a51ebb2164b4eb1f914fba8d5854569e637 in /opt/sonarqube/bin/
```

-	Created: Thu, 05 May 2016 17:22:35 GMT
-	Parent Layer: `1bcd0d7dc578f910dbb424e3d7f18a82354c36b44a9c87fdfc538f133154c59c`
-	v2 Blob: `sha256:e8302c9d76371716f9ecd8ba04f307cef8524ef8d64b54369e5df48906d02213`
-	v2 Content-Length: 435.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:28:51 GMT

#### `2bbbd17db27fd59e410718d18961463d3140deb73dab3fc0ad8e2d1f80db2f11`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Thu, 05 May 2016 17:22:36 GMT
-	Parent Layer: `326a86d8d28864f64d46d61e0de3d10341e335790d9edd0b19b6cc86586aad12`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sonarqube:5.5`

```console
$ docker pull library/sonarqube@sha256:0933313add28eaf853a78936187023cee6f00a9889fa517de82cd396a7269e96
```

-	Total v2 Content-Length: 428.3 MB (428332751 bytes)

### Layers (20)

#### `b069b57b795c16bc3d301d1229e2d1861b320b530392e1c83ad0b16f8b93ca2a`

```dockerfile
ADD file:e1dd18493a216ecd0c624b2237bc1882c99431ec76905f013f17cc7209790601 in /
```

-	Created: Mon, 13 Jul 2015 19:15:51 GMT
-	v2 Blob: `sha256:4d2e9ae40c411dd421f35dd20c133152bed21f8f9b903ba265a5d77c69a79edc`
-	v2 Content-Length: 51.4 MB (51368892 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:33:00 GMT

#### `17375e2d0732febe4f5a3876d2c392f8585385698f3b0f33e3e9643ddbc3ae66`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 13 Jul 2015 19:15:53 GMT
-	Parent Layer: `b069b57b795c16bc3d301d1229e2d1861b320b530392e1c83ad0b16f8b93ca2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8548de7a05e6ded64dea5faab29422da142970bf4758ae0a57838721f5a7cd01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:18:40 GMT
-	Parent Layer: `17375e2d0732febe4f5a3876d2c392f8585385698f3b0f33e3e9643ddbc3ae66`
-	v2 Blob: `sha256:7c8152785df568006148a08519717d0de6a6bdfed18d0d599213d9124950746c`
-	v2 Content-Length: 18.5 MB (18538564 bytes)
-	v2 Last-Modified: Thu, 16 Jul 2015 20:31:09 GMT

#### `85be503cd51de385c753abed8bb48b95739d135050a2df96b7942cb4591d9637`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:19:42 GMT
-	Parent Layer: `8548de7a05e6ded64dea5faab29422da142970bf4758ae0a57838721f5a7cd01`
-	v2 Blob: `sha256:8b04aafd7cd87aa98ed28895e8e7b3bd5ad40510743c4e60387b40e8bfcf3cfb`
-	v2 Content-Length: 42.3 MB (42342801 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:45:20 GMT

#### `c778a395a7e5c3988d102948b7b80c377c2f897b14207fa2de27a7880423bae9`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:47:59 GMT
-	Parent Layer: `85be503cd51de385c753abed8bb48b95739d135050a2df96b7942cb4591d9637`
-	v2 Blob: `sha256:c5c04d1b0bf19bb3da19a0b7e9cf7799d50ed6a8df21e891df75aee1bf976c06`
-	v2 Content-Length: 303.1 KB (303133 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:40 GMT

#### `2d0c0a94c8b18304d4d9f3a91632e8d8017c02e03f4886ef25604ce602d41467`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `c778a395a7e5c3988d102948b7b80c377c2f897b14207fa2de27a7880423bae9`
-	v2 Blob: `sha256:955b1afcc2be88feba1ee7a48b9f71fe2e5a90cce6b974e0a77cb81ebc9f2f0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:37 GMT

#### `de79f4766a3abd39a3ee20aefe835e1ce571ac8096491b82aa6f835eed82fbfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `2d0c0a94c8b18304d4d9f3a91632e8d8017c02e03f4886ef25604ce602d41467`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e49c4ca1ac9c87380f4326c4fb6c68fc7b8bbe510fe130ba2f6d6530248e013d`

```dockerfile
ENV JAVA_VERSION=8u45
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `de79f4766a3abd39a3ee20aefe835e1ce571ac8096491b82aa6f835eed82fbfb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a26cae0d184db23f2c542b5a10f9676bef4f254bb8f79d93f65b791b24ffb9d4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u45-b14-2~bpo8+2
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `e49c4ca1ac9c87380f4326c4fb6c68fc7b8bbe510fe130ba2f6d6530248e013d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43243308819cc7b1bf620c653c9fca57aab851c3671f854acd7a367e10b624f4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `a26cae0d184db23f2c542b5a10f9676bef4f254bb8f79d93f65b791b24ffb9d4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc3dbe6fb7eb5020b8694c6bfa99f3f5a2922c4524104164a11a232079801b2`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:55:00 GMT
-	Parent Layer: `43243308819cc7b1bf620c653c9fca57aab851c3671f854acd7a367e10b624f4`
-	v2 Blob: `sha256:e0be7174c34603b1ce2bd072254039ad44567ff636a926ebbf7d619e6f8d94ec`
-	v2 Content-Length: 199.1 MB (199149431 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:24 GMT

#### `d25212307b95d1c032e11bfbfe47f370d15476f5a0b1296ede14872bac7a999d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 14 Jul 2015 06:55:05 GMT
-	Parent Layer: `3fc3dbe6fb7eb5020b8694c6bfa99f3f5a2922c4524104164a11a232079801b2`
-	v2 Blob: `sha256:5e16677fc2b771bd712865ff981e3d7c610e6c7e2ccac027c2500cafd506e36b`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:30:01 GMT

#### `f4a97dabad78d68c65d0ad003de04cab64f5469632eb9b9ebe3891a300b4e329`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Fri, 08 Jan 2016 07:46:35 GMT
-	Parent Layer: `d25212307b95d1c032e11bfbfe47f370d15476f5a0b1296ede14872bac7a999d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `344c0f8153e06e97e3e15fe6eae076740a1e19f4f08967f9973480b0c714549c`

```dockerfile
ENV SONAR_VERSION=5.5 SONARQUBE_HOME=/opt/sonarqube SONARQUBE_JDBC_USERNAME=sonar SONARQUBE_JDBC_PASSWORD=sonar SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Thu, 05 May 2016 17:22:13 GMT
-	Parent Layer: `f4a97dabad78d68c65d0ad003de04cab64f5469632eb9b9ebe3891a300b4e329`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95b3aea9b2121f99d438b483d2b69c3feea2edcd664a57ce0e318ba0c61c4b1e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 05 May 2016 17:22:14 GMT
-	Parent Layer: `344c0f8153e06e97e3e15fe6eae076740a1e19f4f08967f9973480b0c714549c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4bf47786cbb2f90249f70c57189700e0622447883c2aac8618d33f40706080d`

```dockerfile
RUN set -x     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE     && cd /opt     && curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip     && curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc     && gpg --batch --verify sonarqube.zip.asc sonarqube.zip     && unzip sonarqube.zip     && mv sonarqube-$SONAR_VERSION sonarqube     && rm sonarqube.zip*     && rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Thu, 05 May 2016 17:22:24 GMT
-	Parent Layer: `95b3aea9b2121f99d438b483d2b69c3feea2edcd664a57ce0e318ba0c61c4b1e`
-	v2 Blob: `sha256:f79e15ba74ecedf8ca75ac90181b9c114d4f5043e51ea0b3279b071f471946f3`
-	v2 Content-Length: 116.4 MB (116350577 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 17:29:18 GMT

#### `dbed609f0f840d2a4fb0fe413ebb1c4578f0e91f43c3c95f97935b61755c2ede`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Thu, 05 May 2016 17:22:32 GMT
-	Parent Layer: `f4bf47786cbb2f90249f70c57189700e0622447883c2aac8618d33f40706080d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bcd0d7dc578f910dbb424e3d7f18a82354c36b44a9c87fdfc538f133154c59c`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Thu, 05 May 2016 17:22:33 GMT
-	Parent Layer: `dbed609f0f840d2a4fb0fe413ebb1c4578f0e91f43c3c95f97935b61755c2ede`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `326a86d8d28864f64d46d61e0de3d10341e335790d9edd0b19b6cc86586aad12`

```dockerfile
COPY file:330f77bff6fc3e447c0b56894f0b8a51ebb2164b4eb1f914fba8d5854569e637 in /opt/sonarqube/bin/
```

-	Created: Thu, 05 May 2016 17:22:35 GMT
-	Parent Layer: `1bcd0d7dc578f910dbb424e3d7f18a82354c36b44a9c87fdfc538f133154c59c`
-	v2 Blob: `sha256:e8302c9d76371716f9ecd8ba04f307cef8524ef8d64b54369e5df48906d02213`
-	v2 Content-Length: 435.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:28:51 GMT

#### `2bbbd17db27fd59e410718d18961463d3140deb73dab3fc0ad8e2d1f80db2f11`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Thu, 05 May 2016 17:22:36 GMT
-	Parent Layer: `326a86d8d28864f64d46d61e0de3d10341e335790d9edd0b19b6cc86586aad12`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sonarqube:5.5-alpine`

```console
$ docker pull library/sonarqube@sha256:9c96e2c1bb229ae766b6bc96ca4dd4f321d5a0d91b5047a6c9d99692f4d7ac51
```

-	Total v2 Content-Length: 172.7 MB (172704205 bytes)

### Layers (16)

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
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
```

-	Created: Fri, 06 May 2016 15:20:50 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Fri, 06 May 2016 15:20:52 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b3440a87d00e19dbf93c30ba9dfa0b222185377b73ff13dd19e20b710370fc`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:35:01 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:57edd713da9d371aee33ee266a9fc03e55b4df65c581bb53f93be53766050672`
-	v2 Content-Length: 49.6 MB (49602493 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:31:30 GMT

#### `00f0236feae2ff0a6e1aaab619127204f42904c4ec6fc9c922e68c1b70b31248`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Tue, 24 May 2016 08:39:24 GMT
-	Parent Layer: `70b3440a87d00e19dbf93c30ba9dfa0b222185377b73ff13dd19e20b710370fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bd49329bbcddb484b36846610229e7950343ae0daff22b689dc9bef1009e3d5`

```dockerfile
ENV SONAR_VERSION=5.5 SONARQUBE_HOME=/opt/sonarqube SONARQUBE_JDBC_USERNAME=sonar SONARQUBE_JDBC_PASSWORD=sonar SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Tue, 24 May 2016 08:39:25 GMT
-	Parent Layer: `00f0236feae2ff0a6e1aaab619127204f42904c4ec6fc9c922e68c1b70b31248`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `236167089cd56c6ab44366784d6b46a53575ef94315f3ccfb0ff815f76fcce11`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 24 May 2016 08:39:25 GMT
-	Parent Layer: `7bd49329bbcddb484b36846610229e7950343ae0daff22b689dc9bef1009e3d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f20a3189823cde4b48908106673f2def1634cb45e211ed6152c1573bca74e191`

```dockerfile
RUN set -x     && apk add --no-cache gnupg unzip curl     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE     && mkdir /opt     && cd /opt     && curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip     && curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc     && gpg --batch --verify sonarqube.zip.asc sonarqube.zip     && unzip sonarqube.zip     && mv sonarqube-$SONAR_VERSION sonarqube     && rm sonarqube.zip*     && rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Tue, 24 May 2016 08:39:39 GMT
-	Parent Layer: `236167089cd56c6ab44366784d6b46a53575ef94315f3ccfb0ff815f76fcce11`
-	v2 Blob: `sha256:0d9f6750fac84fae6b14e7049f7ca5515490c4da11d6448e1a71231d9d990f4b`
-	v2 Content-Length: 120.8 MB (120780484 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:54 GMT

#### `3e4e04f9fc8dd4fa6cbdb8586b7baeb0f19a68bf3d53fd47bc50c0318fcf73eb`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Tue, 24 May 2016 08:39:42 GMT
-	Parent Layer: `f20a3189823cde4b48908106673f2def1634cb45e211ed6152c1573bca74e191`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ebfeff98b1782907b6239552d250bfb74a53662f1d12c0dc594f0294946c974`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Tue, 24 May 2016 08:39:43 GMT
-	Parent Layer: `3e4e04f9fc8dd4fa6cbdb8586b7baeb0f19a68bf3d53fd47bc50c0318fcf73eb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b8c92073452680fd4b6f56df7db6676948a5a9ff52316986af14b40925ffcb9`

```dockerfile
COPY file:449a7770a3f1a1e41f67c99ca9b384291cf721cf18b99f5359527c88cd6a4126 in /opt/sonarqube/bin/
```

-	Created: Tue, 24 May 2016 08:39:44 GMT
-	Parent Layer: `4ebfeff98b1782907b6239552d250bfb74a53662f1d12c0dc594f0294946c974`
-	v2 Blob: `sha256:610e992517fa1a36affb30f2208040fe8df9504bbbf0076d9f00b4d57af253d7`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:12 GMT

#### `b07de5a205581fef3525f188e04044a0e8a1a38810687890da92d7b4ede01149`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Tue, 24 May 2016 08:39:45 GMT
-	Parent Layer: `3b8c92073452680fd4b6f56df7db6676948a5a9ff52316986af14b40925ffcb9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sonarqube:lts`

```console
$ docker pull library/sonarqube@sha256:ac988f46d581661a4d73c8202eaa59a3b13ff008536508b4d0761e9fb219a0dc
```

-	Total v2 Content-Length: 400.7 MB (400717485 bytes)

### Layers (21)

#### `b069b57b795c16bc3d301d1229e2d1861b320b530392e1c83ad0b16f8b93ca2a`

```dockerfile
ADD file:e1dd18493a216ecd0c624b2237bc1882c99431ec76905f013f17cc7209790601 in /
```

-	Created: Mon, 13 Jul 2015 19:15:51 GMT
-	v2 Blob: `sha256:4d2e9ae40c411dd421f35dd20c133152bed21f8f9b903ba265a5d77c69a79edc`
-	v2 Content-Length: 51.4 MB (51368892 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:33:00 GMT

#### `17375e2d0732febe4f5a3876d2c392f8585385698f3b0f33e3e9643ddbc3ae66`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 13 Jul 2015 19:15:53 GMT
-	Parent Layer: `b069b57b795c16bc3d301d1229e2d1861b320b530392e1c83ad0b16f8b93ca2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8548de7a05e6ded64dea5faab29422da142970bf4758ae0a57838721f5a7cd01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:18:40 GMT
-	Parent Layer: `17375e2d0732febe4f5a3876d2c392f8585385698f3b0f33e3e9643ddbc3ae66`
-	v2 Blob: `sha256:7c8152785df568006148a08519717d0de6a6bdfed18d0d599213d9124950746c`
-	v2 Content-Length: 18.5 MB (18538564 bytes)
-	v2 Last-Modified: Thu, 16 Jul 2015 20:31:09 GMT

#### `85be503cd51de385c753abed8bb48b95739d135050a2df96b7942cb4591d9637`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:19:42 GMT
-	Parent Layer: `8548de7a05e6ded64dea5faab29422da142970bf4758ae0a57838721f5a7cd01`
-	v2 Blob: `sha256:8b04aafd7cd87aa98ed28895e8e7b3bd5ad40510743c4e60387b40e8bfcf3cfb`
-	v2 Content-Length: 42.3 MB (42342801 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:45:20 GMT

#### `c778a395a7e5c3988d102948b7b80c377c2f897b14207fa2de27a7880423bae9`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:47:59 GMT
-	Parent Layer: `85be503cd51de385c753abed8bb48b95739d135050a2df96b7942cb4591d9637`
-	v2 Blob: `sha256:c5c04d1b0bf19bb3da19a0b7e9cf7799d50ed6a8df21e891df75aee1bf976c06`
-	v2 Content-Length: 303.1 KB (303133 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:40 GMT

#### `2d0c0a94c8b18304d4d9f3a91632e8d8017c02e03f4886ef25604ce602d41467`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `c778a395a7e5c3988d102948b7b80c377c2f897b14207fa2de27a7880423bae9`
-	v2 Blob: `sha256:955b1afcc2be88feba1ee7a48b9f71fe2e5a90cce6b974e0a77cb81ebc9f2f0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:37 GMT

#### `de79f4766a3abd39a3ee20aefe835e1ce571ac8096491b82aa6f835eed82fbfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `2d0c0a94c8b18304d4d9f3a91632e8d8017c02e03f4886ef25604ce602d41467`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e49c4ca1ac9c87380f4326c4fb6c68fc7b8bbe510fe130ba2f6d6530248e013d`

```dockerfile
ENV JAVA_VERSION=8u45
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `de79f4766a3abd39a3ee20aefe835e1ce571ac8096491b82aa6f835eed82fbfb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a26cae0d184db23f2c542b5a10f9676bef4f254bb8f79d93f65b791b24ffb9d4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u45-b14-2~bpo8+2
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `e49c4ca1ac9c87380f4326c4fb6c68fc7b8bbe510fe130ba2f6d6530248e013d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43243308819cc7b1bf620c653c9fca57aab851c3671f854acd7a367e10b624f4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `a26cae0d184db23f2c542b5a10f9676bef4f254bb8f79d93f65b791b24ffb9d4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc3dbe6fb7eb5020b8694c6bfa99f3f5a2922c4524104164a11a232079801b2`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:55:00 GMT
-	Parent Layer: `43243308819cc7b1bf620c653c9fca57aab851c3671f854acd7a367e10b624f4`
-	v2 Blob: `sha256:e0be7174c34603b1ce2bd072254039ad44567ff636a926ebbf7d619e6f8d94ec`
-	v2 Content-Length: 199.1 MB (199149431 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:24 GMT

#### `d25212307b95d1c032e11bfbfe47f370d15476f5a0b1296ede14872bac7a999d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 14 Jul 2015 06:55:05 GMT
-	Parent Layer: `3fc3dbe6fb7eb5020b8694c6bfa99f3f5a2922c4524104164a11a232079801b2`
-	v2 Blob: `sha256:5e16677fc2b771bd712865ff981e3d7c610e6c7e2ccac027c2500cafd506e36b`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:30:01 GMT

#### `f4a97dabad78d68c65d0ad003de04cab64f5469632eb9b9ebe3891a300b4e329`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Fri, 08 Jan 2016 07:46:35 GMT
-	Parent Layer: `d25212307b95d1c032e11bfbfe47f370d15476f5a0b1296ede14872bac7a999d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `344c0f8153e06e97e3e15fe6eae076740a1e19f4f08967f9973480b0c714549c`

```dockerfile
ENV SONAR_VERSION=5.5 SONARQUBE_HOME=/opt/sonarqube SONARQUBE_JDBC_USERNAME=sonar SONARQUBE_JDBC_PASSWORD=sonar SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Thu, 05 May 2016 17:22:13 GMT
-	Parent Layer: `f4a97dabad78d68c65d0ad003de04cab64f5469632eb9b9ebe3891a300b4e329`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95b3aea9b2121f99d438b483d2b69c3feea2edcd664a57ce0e318ba0c61c4b1e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 05 May 2016 17:22:14 GMT
-	Parent Layer: `344c0f8153e06e97e3e15fe6eae076740a1e19f4f08967f9973480b0c714549c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fa6a3c6efd87920cf94200ed08aa407f2d88f996cf5fdb0646176a6a6cdd397`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Tue, 26 Apr 2016 19:56:29 GMT
-	Parent Layer: `95b3aea9b2121f99d438b483d2b69c3feea2edcd664a57ce0e318ba0c61c4b1e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13fc43f816f2d4afc13e7b8b7e91f5acfbf40781763bcf2418e537851bab8642`

```dockerfile
RUN set -x     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE     && cd /opt     && curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip     && curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc     && gpg --batch --verify sonarqube.zip.asc sonarqube.zip     && unzip sonarqube.zip     && mv sonarqube-$SONAR_VERSION sonarqube     && rm sonarqube.zip*     && rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Tue, 26 Apr 2016 20:01:22 GMT
-	Parent Layer: `5fa6a3c6efd87920cf94200ed08aa407f2d88f996cf5fdb0646176a6a6cdd397`
-	v2 Blob: `sha256:4c42ab06ce7b2d7b66cca9afa7cb3c4a56404cf317121c3649891dff3a8ecdd7`
-	v2 Content-Length: 88.7 MB (88735279 bytes)
-	v2 Last-Modified: Tue, 26 Apr 2016 20:07:38 GMT

#### `3cdc0151991bccfeb9cd9bdcb69b1a1d1265a41f87464e8ea9ad6a7195acadf7`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Tue, 26 Apr 2016 20:01:24 GMT
-	Parent Layer: `13fc43f816f2d4afc13e7b8b7e91f5acfbf40781763bcf2418e537851bab8642`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3582b15c7f0870f8f34cefd4f502375f4b08a37b4ec6bc956add995391ee2ad`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Tue, 26 Apr 2016 20:01:25 GMT
-	Parent Layer: `3cdc0151991bccfeb9cd9bdcb69b1a1d1265a41f87464e8ea9ad6a7195acadf7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dd1c96aac23120cacf4a4d19a0154644a40c208a279f30108fa2a5be65400dc`

```dockerfile
COPY file:330f77bff6fc3e447c0b56894f0b8a51ebb2164b4eb1f914fba8d5854569e637 in /opt/sonarqube/bin/
```

-	Created: Thu, 05 May 2016 17:26:14 GMT
-	Parent Layer: `e3582b15c7f0870f8f34cefd4f502375f4b08a37b4ec6bc956add995391ee2ad`
-	v2 Blob: `sha256:c5007ac037cc1987c3ae7caaa787e5da1a64599dce71f1943b22f28b9632bb28`
-	v2 Content-Length: 435.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:31:05 GMT

#### `58f3b99eb580ada414064ead2edffe447c323b83111ee9541624fe8aa9ec239a`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Thu, 05 May 2016 17:26:16 GMT
-	Parent Layer: `1dd1c96aac23120cacf4a4d19a0154644a40c208a279f30108fa2a5be65400dc`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sonarqube:4.5.7`

```console
$ docker pull library/sonarqube@sha256:a94ff11a8470f31fd72daa8c1dbf0eb9cc5356eb3a9e321f51b2c88eb50d1fe2
```

-	Total v2 Content-Length: 400.7 MB (400717485 bytes)

### Layers (21)

#### `b069b57b795c16bc3d301d1229e2d1861b320b530392e1c83ad0b16f8b93ca2a`

```dockerfile
ADD file:e1dd18493a216ecd0c624b2237bc1882c99431ec76905f013f17cc7209790601 in /
```

-	Created: Mon, 13 Jul 2015 19:15:51 GMT
-	v2 Blob: `sha256:4d2e9ae40c411dd421f35dd20c133152bed21f8f9b903ba265a5d77c69a79edc`
-	v2 Content-Length: 51.4 MB (51368892 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:33:00 GMT

#### `17375e2d0732febe4f5a3876d2c392f8585385698f3b0f33e3e9643ddbc3ae66`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 13 Jul 2015 19:15:53 GMT
-	Parent Layer: `b069b57b795c16bc3d301d1229e2d1861b320b530392e1c83ad0b16f8b93ca2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8548de7a05e6ded64dea5faab29422da142970bf4758ae0a57838721f5a7cd01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:18:40 GMT
-	Parent Layer: `17375e2d0732febe4f5a3876d2c392f8585385698f3b0f33e3e9643ddbc3ae66`
-	v2 Blob: `sha256:7c8152785df568006148a08519717d0de6a6bdfed18d0d599213d9124950746c`
-	v2 Content-Length: 18.5 MB (18538564 bytes)
-	v2 Last-Modified: Thu, 16 Jul 2015 20:31:09 GMT

#### `85be503cd51de385c753abed8bb48b95739d135050a2df96b7942cb4591d9637`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:19:42 GMT
-	Parent Layer: `8548de7a05e6ded64dea5faab29422da142970bf4758ae0a57838721f5a7cd01`
-	v2 Blob: `sha256:8b04aafd7cd87aa98ed28895e8e7b3bd5ad40510743c4e60387b40e8bfcf3cfb`
-	v2 Content-Length: 42.3 MB (42342801 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:45:20 GMT

#### `c778a395a7e5c3988d102948b7b80c377c2f897b14207fa2de27a7880423bae9`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:47:59 GMT
-	Parent Layer: `85be503cd51de385c753abed8bb48b95739d135050a2df96b7942cb4591d9637`
-	v2 Blob: `sha256:c5c04d1b0bf19bb3da19a0b7e9cf7799d50ed6a8df21e891df75aee1bf976c06`
-	v2 Content-Length: 303.1 KB (303133 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:40 GMT

#### `2d0c0a94c8b18304d4d9f3a91632e8d8017c02e03f4886ef25604ce602d41467`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `c778a395a7e5c3988d102948b7b80c377c2f897b14207fa2de27a7880423bae9`
-	v2 Blob: `sha256:955b1afcc2be88feba1ee7a48b9f71fe2e5a90cce6b974e0a77cb81ebc9f2f0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:37 GMT

#### `de79f4766a3abd39a3ee20aefe835e1ce571ac8096491b82aa6f835eed82fbfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `2d0c0a94c8b18304d4d9f3a91632e8d8017c02e03f4886ef25604ce602d41467`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e49c4ca1ac9c87380f4326c4fb6c68fc7b8bbe510fe130ba2f6d6530248e013d`

```dockerfile
ENV JAVA_VERSION=8u45
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `de79f4766a3abd39a3ee20aefe835e1ce571ac8096491b82aa6f835eed82fbfb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a26cae0d184db23f2c542b5a10f9676bef4f254bb8f79d93f65b791b24ffb9d4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u45-b14-2~bpo8+2
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `e49c4ca1ac9c87380f4326c4fb6c68fc7b8bbe510fe130ba2f6d6530248e013d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43243308819cc7b1bf620c653c9fca57aab851c3671f854acd7a367e10b624f4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `a26cae0d184db23f2c542b5a10f9676bef4f254bb8f79d93f65b791b24ffb9d4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc3dbe6fb7eb5020b8694c6bfa99f3f5a2922c4524104164a11a232079801b2`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:55:00 GMT
-	Parent Layer: `43243308819cc7b1bf620c653c9fca57aab851c3671f854acd7a367e10b624f4`
-	v2 Blob: `sha256:e0be7174c34603b1ce2bd072254039ad44567ff636a926ebbf7d619e6f8d94ec`
-	v2 Content-Length: 199.1 MB (199149431 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:24 GMT

#### `d25212307b95d1c032e11bfbfe47f370d15476f5a0b1296ede14872bac7a999d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 14 Jul 2015 06:55:05 GMT
-	Parent Layer: `3fc3dbe6fb7eb5020b8694c6bfa99f3f5a2922c4524104164a11a232079801b2`
-	v2 Blob: `sha256:5e16677fc2b771bd712865ff981e3d7c610e6c7e2ccac027c2500cafd506e36b`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:30:01 GMT

#### `f4a97dabad78d68c65d0ad003de04cab64f5469632eb9b9ebe3891a300b4e329`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Fri, 08 Jan 2016 07:46:35 GMT
-	Parent Layer: `d25212307b95d1c032e11bfbfe47f370d15476f5a0b1296ede14872bac7a999d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `344c0f8153e06e97e3e15fe6eae076740a1e19f4f08967f9973480b0c714549c`

```dockerfile
ENV SONAR_VERSION=5.5 SONARQUBE_HOME=/opt/sonarqube SONARQUBE_JDBC_USERNAME=sonar SONARQUBE_JDBC_PASSWORD=sonar SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Thu, 05 May 2016 17:22:13 GMT
-	Parent Layer: `f4a97dabad78d68c65d0ad003de04cab64f5469632eb9b9ebe3891a300b4e329`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95b3aea9b2121f99d438b483d2b69c3feea2edcd664a57ce0e318ba0c61c4b1e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 05 May 2016 17:22:14 GMT
-	Parent Layer: `344c0f8153e06e97e3e15fe6eae076740a1e19f4f08967f9973480b0c714549c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fa6a3c6efd87920cf94200ed08aa407f2d88f996cf5fdb0646176a6a6cdd397`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Tue, 26 Apr 2016 19:56:29 GMT
-	Parent Layer: `95b3aea9b2121f99d438b483d2b69c3feea2edcd664a57ce0e318ba0c61c4b1e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13fc43f816f2d4afc13e7b8b7e91f5acfbf40781763bcf2418e537851bab8642`

```dockerfile
RUN set -x     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE     && cd /opt     && curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip     && curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc     && gpg --batch --verify sonarqube.zip.asc sonarqube.zip     && unzip sonarqube.zip     && mv sonarqube-$SONAR_VERSION sonarqube     && rm sonarqube.zip*     && rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Tue, 26 Apr 2016 20:01:22 GMT
-	Parent Layer: `5fa6a3c6efd87920cf94200ed08aa407f2d88f996cf5fdb0646176a6a6cdd397`
-	v2 Blob: `sha256:4c42ab06ce7b2d7b66cca9afa7cb3c4a56404cf317121c3649891dff3a8ecdd7`
-	v2 Content-Length: 88.7 MB (88735279 bytes)
-	v2 Last-Modified: Tue, 26 Apr 2016 20:07:38 GMT

#### `3cdc0151991bccfeb9cd9bdcb69b1a1d1265a41f87464e8ea9ad6a7195acadf7`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Tue, 26 Apr 2016 20:01:24 GMT
-	Parent Layer: `13fc43f816f2d4afc13e7b8b7e91f5acfbf40781763bcf2418e537851bab8642`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3582b15c7f0870f8f34cefd4f502375f4b08a37b4ec6bc956add995391ee2ad`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Tue, 26 Apr 2016 20:01:25 GMT
-	Parent Layer: `3cdc0151991bccfeb9cd9bdcb69b1a1d1265a41f87464e8ea9ad6a7195acadf7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dd1c96aac23120cacf4a4d19a0154644a40c208a279f30108fa2a5be65400dc`

```dockerfile
COPY file:330f77bff6fc3e447c0b56894f0b8a51ebb2164b4eb1f914fba8d5854569e637 in /opt/sonarqube/bin/
```

-	Created: Thu, 05 May 2016 17:26:14 GMT
-	Parent Layer: `e3582b15c7f0870f8f34cefd4f502375f4b08a37b4ec6bc956add995391ee2ad`
-	v2 Blob: `sha256:c5007ac037cc1987c3ae7caaa787e5da1a64599dce71f1943b22f28b9632bb28`
-	v2 Content-Length: 435.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:31:05 GMT

#### `58f3b99eb580ada414064ead2edffe447c323b83111ee9541624fe8aa9ec239a`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Thu, 05 May 2016 17:26:16 GMT
-	Parent Layer: `1dd1c96aac23120cacf4a4d19a0154644a40c208a279f30108fa2a5be65400dc`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sonarqube:4.5.7-alpine`

```console
$ docker pull library/sonarqube@sha256:3299c6ec28805132c03fedae1b860e2a2a8acb8b4e07fdc80baa008be4a28d7d
```

-	Total v2 Content-Length: 145.1 MB (145088072 bytes)

### Layers (17)

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
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
```

-	Created: Fri, 06 May 2016 15:20:50 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Fri, 06 May 2016 15:20:52 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b3440a87d00e19dbf93c30ba9dfa0b222185377b73ff13dd19e20b710370fc`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:35:01 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:57edd713da9d371aee33ee266a9fc03e55b4df65c581bb53f93be53766050672`
-	v2 Content-Length: 49.6 MB (49602493 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:31:30 GMT

#### `00f0236feae2ff0a6e1aaab619127204f42904c4ec6fc9c922e68c1b70b31248`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Tue, 24 May 2016 08:39:24 GMT
-	Parent Layer: `70b3440a87d00e19dbf93c30ba9dfa0b222185377b73ff13dd19e20b710370fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bd49329bbcddb484b36846610229e7950343ae0daff22b689dc9bef1009e3d5`

```dockerfile
ENV SONAR_VERSION=5.5 SONARQUBE_HOME=/opt/sonarqube SONARQUBE_JDBC_USERNAME=sonar SONARQUBE_JDBC_PASSWORD=sonar SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Tue, 24 May 2016 08:39:25 GMT
-	Parent Layer: `00f0236feae2ff0a6e1aaab619127204f42904c4ec6fc9c922e68c1b70b31248`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `236167089cd56c6ab44366784d6b46a53575ef94315f3ccfb0ff815f76fcce11`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 24 May 2016 08:39:25 GMT
-	Parent Layer: `7bd49329bbcddb484b36846610229e7950343ae0daff22b689dc9bef1009e3d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2b67b49f72af67d34c3b83cf1dd6da8072d5ceb1dffca769c206703e812ce42`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Tue, 24 May 2016 08:40:53 GMT
-	Parent Layer: `236167089cd56c6ab44366784d6b46a53575ef94315f3ccfb0ff815f76fcce11`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0b4a92755889ec314e405858c7a4fa7d8a1fae0baac42b82ea7619e12196d7a`

```dockerfile
RUN set -x     && apk add --no-cache gnupg unzip curl     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE     && mkdir /opt     && cd /opt     && curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip     && curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc     && gpg --batch --verify sonarqube.zip.asc sonarqube.zip     && unzip sonarqube.zip     && mv sonarqube-$SONAR_VERSION sonarqube     && rm sonarqube.zip*     && rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Tue, 24 May 2016 08:41:10 GMT
-	Parent Layer: `a2b67b49f72af67d34c3b83cf1dd6da8072d5ceb1dffca769c206703e812ce42`
-	v2 Blob: `sha256:0350458823f933a6c5e10d822ca8b91ff5423f7395e51c843c02e9832d70a65d`
-	v2 Content-Length: 93.2 MB (93164317 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:05 GMT

#### `ce84804f6602d1bbf3240baf6ffcfea21a35626457144dc2a71dd20f3f85d3be`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Tue, 24 May 2016 08:41:13 GMT
-	Parent Layer: `b0b4a92755889ec314e405858c7a4fa7d8a1fae0baac42b82ea7619e12196d7a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f737e00107ceac3d7ea6be414af8f6869181977f87588b75f1432342df97e81`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Tue, 24 May 2016 08:41:14 GMT
-	Parent Layer: `ce84804f6602d1bbf3240baf6ffcfea21a35626457144dc2a71dd20f3f85d3be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5ab450775014a066a9c80ee555ad86036b040f3e734d1bd8cb77919954ea523`

```dockerfile
COPY file:449a7770a3f1a1e41f67c99ca9b384291cf721cf18b99f5359527c88cd6a4126 in /opt/sonarqube/bin/
```

-	Created: Tue, 24 May 2016 08:41:15 GMT
-	Parent Layer: `3f737e00107ceac3d7ea6be414af8f6869181977f87588b75f1432342df97e81`
-	v2 Blob: `sha256:bc0eea6e39d21f1a050bb9d0d941cd917f2a8112cd6a4afe2bdb1a9c0090e003`
-	v2 Content-Length: 435.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:37 GMT

#### `b140bfde08eaac562f97ea7a1ce275cbaaecac5de2766f660ebc6b900adda677`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Tue, 24 May 2016 08:41:16 GMT
-	Parent Layer: `c5ab450775014a066a9c80ee555ad86036b040f3e734d1bd8cb77919954ea523`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
