<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sonarqube`

-	[`sonarqube:latest`](#sonarqubelatest)
-	[`sonarqube:5.4`](#sonarqube54)
-	[`sonarqube:5.4-alpine`](#sonarqube54-alpine)
-	[`sonarqube:lts`](#sonarqubelts)
-	[`sonarqube:4.5.7`](#sonarqube457)
-	[`sonarqube:4.5.7-alpine`](#sonarqube457-alpine)

## `sonarqube:latest`

```console
$ docker pull library/sonarqube@sha256:bfe2f9d4dc67aa3961d5fe9db34b7e021c1a0e953d6032c151bbbde6cf33fa7e
```

-	Total Virtual Size: 952.2 MB (952185100 bytes)
-	Total v2 Content-Length: 430.0 MB (429982270 bytes)

### Layers (20)

#### `902b87aaaec929e80541486828959f14fa061f529ad7f37ab300d4ef9f3a0dbf`

```dockerfile
ADD file:e1dd18493a216ecd0c624b2237bc1882c99431ec76905f013f17cc7209790601 in /
```

-	Created: Mon, 13 Jul 2015 19:15:51 GMT
-	Docker Version: 1.7.0
-	Virtual Size: 125.2 MB (125176143 bytes)
-	v2 Blob: `sha256:4d2e9ae40c411dd421f35dd20c133152bed21f8f9b903ba265a5d77c69a79edc`
-	v2 Content-Length: 51.4 MB (51368892 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:33:00 GMT

#### `9a61b6b1315e6b457c31a03346ab94486a2f5397f4a82219bee01eead1c34c2e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 13 Jul 2015 19:15:53 GMT
-	Parent Layer: `902b87aaaec929e80541486828959f14fa061f529ad7f37ab300d4ef9f3a0dbf`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff9f26f09fb1bc7b5955c269b1042429e86d7891c653f52f3e48f1e0365d7df`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:18:40 GMT
-	Parent Layer: `9a61b6b1315e6b457c31a03346ab94486a2f5397f4a82219bee01eead1c34c2e`
-	Docker Version: 1.7.0
-	Virtual Size: 44.4 MB (44359719 bytes)
-	v2 Blob: `sha256:7c8152785df568006148a08519717d0de6a6bdfed18d0d599213d9124950746c`
-	v2 Content-Length: 18.5 MB (18538564 bytes)
-	v2 Last-Modified: Thu, 16 Jul 2015 20:31:09 GMT

#### `607e965985c11e6a23270feec487908aeaa9af763d24a2986866a41537770c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:19:42 GMT
-	Parent Layer: `1ff9f26f09fb1bc7b5955c269b1042429e86d7891c653f52f3e48f1e0365d7df`
-	Docker Version: 1.7.0
-	Virtual Size: 122.3 MB (122330493 bytes)
-	v2 Blob: `sha256:8b04aafd7cd87aa98ed28895e8e7b3bd5ad40510743c4e60387b40e8bfcf3cfb`
-	v2 Content-Length: 42.3 MB (42342801 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:45:20 GMT

#### `682b997ad926b777bec364b77941c608d45d45d4305252ac6880f167e25bc837`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:47:59 GMT
-	Parent Layer: `607e965985c11e6a23270feec487908aeaa9af763d24a2986866a41537770c8c`
-	Docker Version: 1.7.0
-	Virtual Size: 789.6 KB (789552 bytes)
-	v2 Blob: `sha256:c5c04d1b0bf19bb3da19a0b7e9cf7799d50ed6a8df21e891df75aee1bf976c06`
-	v2 Content-Length: 303.1 KB (303133 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:40 GMT

#### `a594f78c2a0383a0cc2885a4bdbf2f95201c9633dcb6fe2a3b69cbbe497931c2`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `682b997ad926b777bec364b77941c608d45d45d4305252ac6880f167e25bc837`
-	Docker Version: 1.7.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:955b1afcc2be88feba1ee7a48b9f71fe2e5a90cce6b974e0a77cb81ebc9f2f0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:37 GMT

#### `8859a87b61601c983df259f21a493b97424efb6030d88f07f8f3c260714d1e73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `a594f78c2a0383a0cc2885a4bdbf2f95201c9633dcb6fe2a3b69cbbe497931c2`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dd7ba0ee3fed1f346b6682285c61459ab83953b44348cd37faae04c407a4aa0`

```dockerfile
ENV JAVA_VERSION=8u45
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `8859a87b61601c983df259f21a493b97424efb6030d88f07f8f3c260714d1e73`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93934c1ae19e8d1518a9a1386bed88db8fd9d80548bf43ac4908a3d6bf6f072f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u45-b14-2~bpo8+2
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `9dd7ba0ee3fed1f346b6682285c61459ab83953b44348cd37faae04c407a4aa0`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2262501f7b5a50fdc1c99ee6a50343067539004bc34b0de77386da9afa005159`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `93934c1ae19e8d1518a9a1386bed88db8fd9d80548bf43ac4908a3d6bf6f072f`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb63b0f4db181bf1151cd55a86ef458500350de8301ee4c84d94cd1eba36379`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:55:00 GMT
-	Parent Layer: `2262501f7b5a50fdc1c99ee6a50343067539004bc34b0de77386da9afa005159`
-	Docker Version: 1.7.0
-	Virtual Size: 523.4 MB (523361353 bytes)
-	v2 Blob: `sha256:e0be7174c34603b1ce2bd072254039ad44567ff636a926ebbf7d619e6f8d94ec`
-	v2 Content-Length: 199.1 MB (199149431 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:24 GMT

#### `49ebfec495e1ad8595cc28c60b70cdaaef8d2dae4f28251e4e82064687d10b9a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 14 Jul 2015 06:55:05 GMT
-	Parent Layer: `bfb63b0f4db181bf1151cd55a86ef458500350de8301ee4c84d94cd1eba36379`
-	Docker Version: 1.7.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5e16677fc2b771bd712865ff981e3d7c610e6c7e2ccac027c2500cafd506e36b`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:30:01 GMT

#### `cce91f304f15763568d31e840ea606ff1caad8b1498568c89a9943ddf4647971`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Fri, 08 Jan 2016 07:46:35 GMT
-	Parent Layer: `49ebfec495e1ad8595cc28c60b70cdaaef8d2dae4f28251e4e82064687d10b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd60d4d405e6ac26af67199a689ee9937df14623f7ece8d60c04cd623b23908c`

```dockerfile
ENV SONAR_VERSION=5.4 SONARQUBE_HOME=/opt/sonarqube SONARQUBE_JDBC_USERNAME=sonar SONARQUBE_JDBC_PASSWORD=sonar SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Tue, 26 Apr 2016 19:54:27 GMT
-	Parent Layer: `cce91f304f15763568d31e840ea606ff1caad8b1498568c89a9943ddf4647971`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88fbe530a49cb7d6276ee1362b02bccbda33eac830c1e4d3ec5acfe2f75db41c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 26 Apr 2016 19:54:27 GMT
-	Parent Layer: `fd60d4d405e6ac26af67199a689ee9937df14623f7ece8d60c04cd623b23908c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `522f9c51391646b4fd5664e9261bc13e60dd168c95ce79fd541f63e5a3f87218`

```dockerfile
RUN set -x\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE\
     && cd /opt\
     && curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip\
     && curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc\
     && gpg --batch --verify sonarqube.zip.asc sonarqube.zip\
     && unzip sonarqube.zip\
     && mv sonarqube-$SONAR_VERSION sonarqube\
     && rm sonarqube.zip*\
     && rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Tue, 26 Apr 2016 19:55:22 GMT
-	Parent Layer: `88fbe530a49cb7d6276ee1362b02bccbda33eac830c1e4d3ec5acfe2f75db41c`
-	Docker Version: 1.9.1
-	Virtual Size: 135.8 MB (135754260 bytes)
-	v2 Blob: `sha256:8db7813b9dc1205e6f0110eb954ccc2ef913742e499016a33ec20de8020bc39a`
-	v2 Content-Length: 118.0 MB (118000106 bytes)
-	v2 Last-Modified: Tue, 26 Apr 2016 20:05:51 GMT

#### `e914bcab010b8479f8b7a133bedef114347ea05207010628c2a784d0e1ccdcdc`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Tue, 26 Apr 2016 19:55:24 GMT
-	Parent Layer: `522f9c51391646b4fd5664e9261bc13e60dd168c95ce79fd541f63e5a3f87218`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `764cd4363b63690c649ad4ac515662301e4045c92a93e36cfc791b8137d2897b`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Tue, 26 Apr 2016 19:55:25 GMT
-	Parent Layer: `e914bcab010b8479f8b7a133bedef114347ea05207010628c2a784d0e1ccdcdc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d11999b793e81d15123bbc189b084f715437886e0c76b42ba84e10fccd7b2496`

```dockerfile
COPY file:75a1e489e832cdb87849d864b21177f35accc66edd48824452bc6f5e8e7d67ac in /opt/sonarqube/bin/
```

-	Created: Tue, 26 Apr 2016 19:55:26 GMT
-	Parent Layer: `764cd4363b63690c649ad4ac515662301e4045c92a93e36cfc791b8137d2897b`
-	Docker Version: 1.9.1
-	Virtual Size: 385.0 B
-	v2 Blob: `sha256:1ccf3a264c56a850fc0ea3ffe257893ed6205431cdc4ba81a2d03db89bc20af6`
-	v2 Content-Length: 425.0 B
-	v2 Last-Modified: Tue, 26 Apr 2016 20:05:32 GMT

#### `c89ad4f9310d77601f5e8614872ddfeb6fcf935f034c04eeca06c6c587a0e001`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Tue, 26 Apr 2016 19:55:27 GMT
-	Parent Layer: `d11999b793e81d15123bbc189b084f715437886e0c76b42ba84e10fccd7b2496`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sonarqube:5.4`

```console
$ docker pull library/sonarqube@sha256:6b7ffd050105366f457ad159bad07a10662bca4e3e36abe626ff835816082ea3
```

-	Total Virtual Size: 952.2 MB (952185100 bytes)
-	Total v2 Content-Length: 430.0 MB (429982270 bytes)

### Layers (20)

#### `902b87aaaec929e80541486828959f14fa061f529ad7f37ab300d4ef9f3a0dbf`

```dockerfile
ADD file:e1dd18493a216ecd0c624b2237bc1882c99431ec76905f013f17cc7209790601 in /
```

-	Created: Mon, 13 Jul 2015 19:15:51 GMT
-	Docker Version: 1.7.0
-	Virtual Size: 125.2 MB (125176143 bytes)
-	v2 Blob: `sha256:4d2e9ae40c411dd421f35dd20c133152bed21f8f9b903ba265a5d77c69a79edc`
-	v2 Content-Length: 51.4 MB (51368892 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:33:00 GMT

#### `9a61b6b1315e6b457c31a03346ab94486a2f5397f4a82219bee01eead1c34c2e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 13 Jul 2015 19:15:53 GMT
-	Parent Layer: `902b87aaaec929e80541486828959f14fa061f529ad7f37ab300d4ef9f3a0dbf`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff9f26f09fb1bc7b5955c269b1042429e86d7891c653f52f3e48f1e0365d7df`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:18:40 GMT
-	Parent Layer: `9a61b6b1315e6b457c31a03346ab94486a2f5397f4a82219bee01eead1c34c2e`
-	Docker Version: 1.7.0
-	Virtual Size: 44.4 MB (44359719 bytes)
-	v2 Blob: `sha256:7c8152785df568006148a08519717d0de6a6bdfed18d0d599213d9124950746c`
-	v2 Content-Length: 18.5 MB (18538564 bytes)
-	v2 Last-Modified: Thu, 16 Jul 2015 20:31:09 GMT

#### `607e965985c11e6a23270feec487908aeaa9af763d24a2986866a41537770c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:19:42 GMT
-	Parent Layer: `1ff9f26f09fb1bc7b5955c269b1042429e86d7891c653f52f3e48f1e0365d7df`
-	Docker Version: 1.7.0
-	Virtual Size: 122.3 MB (122330493 bytes)
-	v2 Blob: `sha256:8b04aafd7cd87aa98ed28895e8e7b3bd5ad40510743c4e60387b40e8bfcf3cfb`
-	v2 Content-Length: 42.3 MB (42342801 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:45:20 GMT

#### `682b997ad926b777bec364b77941c608d45d45d4305252ac6880f167e25bc837`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:47:59 GMT
-	Parent Layer: `607e965985c11e6a23270feec487908aeaa9af763d24a2986866a41537770c8c`
-	Docker Version: 1.7.0
-	Virtual Size: 789.6 KB (789552 bytes)
-	v2 Blob: `sha256:c5c04d1b0bf19bb3da19a0b7e9cf7799d50ed6a8df21e891df75aee1bf976c06`
-	v2 Content-Length: 303.1 KB (303133 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:40 GMT

#### `a594f78c2a0383a0cc2885a4bdbf2f95201c9633dcb6fe2a3b69cbbe497931c2`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `682b997ad926b777bec364b77941c608d45d45d4305252ac6880f167e25bc837`
-	Docker Version: 1.7.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:955b1afcc2be88feba1ee7a48b9f71fe2e5a90cce6b974e0a77cb81ebc9f2f0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:37 GMT

#### `8859a87b61601c983df259f21a493b97424efb6030d88f07f8f3c260714d1e73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `a594f78c2a0383a0cc2885a4bdbf2f95201c9633dcb6fe2a3b69cbbe497931c2`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dd7ba0ee3fed1f346b6682285c61459ab83953b44348cd37faae04c407a4aa0`

```dockerfile
ENV JAVA_VERSION=8u45
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `8859a87b61601c983df259f21a493b97424efb6030d88f07f8f3c260714d1e73`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93934c1ae19e8d1518a9a1386bed88db8fd9d80548bf43ac4908a3d6bf6f072f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u45-b14-2~bpo8+2
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `9dd7ba0ee3fed1f346b6682285c61459ab83953b44348cd37faae04c407a4aa0`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2262501f7b5a50fdc1c99ee6a50343067539004bc34b0de77386da9afa005159`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `93934c1ae19e8d1518a9a1386bed88db8fd9d80548bf43ac4908a3d6bf6f072f`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb63b0f4db181bf1151cd55a86ef458500350de8301ee4c84d94cd1eba36379`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:55:00 GMT
-	Parent Layer: `2262501f7b5a50fdc1c99ee6a50343067539004bc34b0de77386da9afa005159`
-	Docker Version: 1.7.0
-	Virtual Size: 523.4 MB (523361353 bytes)
-	v2 Blob: `sha256:e0be7174c34603b1ce2bd072254039ad44567ff636a926ebbf7d619e6f8d94ec`
-	v2 Content-Length: 199.1 MB (199149431 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:24 GMT

#### `49ebfec495e1ad8595cc28c60b70cdaaef8d2dae4f28251e4e82064687d10b9a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 14 Jul 2015 06:55:05 GMT
-	Parent Layer: `bfb63b0f4db181bf1151cd55a86ef458500350de8301ee4c84d94cd1eba36379`
-	Docker Version: 1.7.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5e16677fc2b771bd712865ff981e3d7c610e6c7e2ccac027c2500cafd506e36b`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:30:01 GMT

#### `cce91f304f15763568d31e840ea606ff1caad8b1498568c89a9943ddf4647971`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Fri, 08 Jan 2016 07:46:35 GMT
-	Parent Layer: `49ebfec495e1ad8595cc28c60b70cdaaef8d2dae4f28251e4e82064687d10b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd60d4d405e6ac26af67199a689ee9937df14623f7ece8d60c04cd623b23908c`

```dockerfile
ENV SONAR_VERSION=5.4 SONARQUBE_HOME=/opt/sonarqube SONARQUBE_JDBC_USERNAME=sonar SONARQUBE_JDBC_PASSWORD=sonar SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Tue, 26 Apr 2016 19:54:27 GMT
-	Parent Layer: `cce91f304f15763568d31e840ea606ff1caad8b1498568c89a9943ddf4647971`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88fbe530a49cb7d6276ee1362b02bccbda33eac830c1e4d3ec5acfe2f75db41c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 26 Apr 2016 19:54:27 GMT
-	Parent Layer: `fd60d4d405e6ac26af67199a689ee9937df14623f7ece8d60c04cd623b23908c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `522f9c51391646b4fd5664e9261bc13e60dd168c95ce79fd541f63e5a3f87218`

```dockerfile
RUN set -x\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE\
     && cd /opt\
     && curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip\
     && curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc\
     && gpg --batch --verify sonarqube.zip.asc sonarqube.zip\
     && unzip sonarqube.zip\
     && mv sonarqube-$SONAR_VERSION sonarqube\
     && rm sonarqube.zip*\
     && rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Tue, 26 Apr 2016 19:55:22 GMT
-	Parent Layer: `88fbe530a49cb7d6276ee1362b02bccbda33eac830c1e4d3ec5acfe2f75db41c`
-	Docker Version: 1.9.1
-	Virtual Size: 135.8 MB (135754260 bytes)
-	v2 Blob: `sha256:8db7813b9dc1205e6f0110eb954ccc2ef913742e499016a33ec20de8020bc39a`
-	v2 Content-Length: 118.0 MB (118000106 bytes)
-	v2 Last-Modified: Tue, 26 Apr 2016 20:05:51 GMT

#### `e914bcab010b8479f8b7a133bedef114347ea05207010628c2a784d0e1ccdcdc`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Tue, 26 Apr 2016 19:55:24 GMT
-	Parent Layer: `522f9c51391646b4fd5664e9261bc13e60dd168c95ce79fd541f63e5a3f87218`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `764cd4363b63690c649ad4ac515662301e4045c92a93e36cfc791b8137d2897b`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Tue, 26 Apr 2016 19:55:25 GMT
-	Parent Layer: `e914bcab010b8479f8b7a133bedef114347ea05207010628c2a784d0e1ccdcdc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d11999b793e81d15123bbc189b084f715437886e0c76b42ba84e10fccd7b2496`

```dockerfile
COPY file:75a1e489e832cdb87849d864b21177f35accc66edd48824452bc6f5e8e7d67ac in /opt/sonarqube/bin/
```

-	Created: Tue, 26 Apr 2016 19:55:26 GMT
-	Parent Layer: `764cd4363b63690c649ad4ac515662301e4045c92a93e36cfc791b8137d2897b`
-	Docker Version: 1.9.1
-	Virtual Size: 385.0 B
-	v2 Blob: `sha256:1ccf3a264c56a850fc0ea3ffe257893ed6205431cdc4ba81a2d03db89bc20af6`
-	v2 Content-Length: 425.0 B
-	v2 Last-Modified: Tue, 26 Apr 2016 20:05:32 GMT

#### `c89ad4f9310d77601f5e8614872ddfeb6fcf935f034c04eeca06c6c587a0e001`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Tue, 26 Apr 2016 19:55:27 GMT
-	Parent Layer: `d11999b793e81d15123bbc189b084f715437886e0c76b42ba84e10fccd7b2496`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sonarqube:5.4-alpine`

```console
$ docker pull library/sonarqube@sha256:e1278e1e1434fda45ba35bbc95d6cc1c2fa89db9a0897d3ae0b2b834f6c99941
```

-	Total Virtual Size: 292.1 MB (292125016 bytes)
-	Total v2 Content-Length: 174.3 MB (174332436 bytes)

### Layers (16)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `7d9e798ad509a93c6124aa2ac03ed67052b86b5cd351bf199f8afe98e38f7dfe`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:03:44 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `974799d24faa9a236e647327d69cb918c2def18849f8cbf576a1908b1d859290`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:03:46 GMT
-	Parent Layer: `7d9e798ad509a93c6124aa2ac03ed67052b86b5cd351bf199f8afe98e38f7dfe`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:4a5cf8bc29315a058ea869df9f4cb4a5dd9369d8d61476df2602c290458e8b96`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:41:03 GMT

#### `459863e9105e09c49a56364f2feec3bfb5b3f6fea98b2c7f7025a28af7dff3a4`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
```

-	Created: Mon, 04 Apr 2016 23:16:25 GMT
-	Parent Layer: `974799d24faa9a236e647327d69cb918c2def18849f8cbf576a1908b1d859290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b869af3f64d229792236ea7fe09ec22a2d0c819ee959590aa5127eb9ae497efc`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Mon, 04 Apr 2016 23:16:26 GMT
-	Parent Layer: `459863e9105e09c49a56364f2feec3bfb5b3f6fea98b2c7f7025a28af7dff3a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c374c22a92ba3f26642ce8f197b0116e1b1b8cf11a4d18737ab20025e92a0626`

```dockerfile
ENV JAVA_VERSION=8u77
```

-	Created: Mon, 04 Apr 2016 23:16:26 GMT
-	Parent Layer: `b869af3f64d229792236ea7fe09ec22a2d0c819ee959590aa5127eb9ae497efc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b15b95f25b250ab2c6ea78ac1af9a57952baf3ac8523222372e689ab7077b902`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.77.03-r0
```

-	Created: Mon, 04 Apr 2016 23:16:27 GMT
-	Parent Layer: `c374c22a92ba3f26642ce8f197b0116e1b1b8cf11a4d18737ab20025e92a0626`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `850b6fe6c4193b5aa51e2bbf636c3d3eaa68866acce5ddedfabe4d1bfde5db18`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:16:33 GMT
-	Parent Layer: `b15b95f25b250ab2c6ea78ac1af9a57952baf3ac8523222372e689ab7077b902`
-	Docker Version: 1.9.1
-	Virtual Size: 140.7 MB (140671993 bytes)
-	v2 Blob: `sha256:7252eea026b82c4ccf9e68d936242c28caecc0afc6cb27c979bab5f27e57670c`
-	v2 Content-Length: 49.6 MB (49583918 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:48:08 GMT

#### `966745b6c379ede67202ffed814189cec8ef482db7a6f75ffc6db32558b79cd2`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Tue, 26 Apr 2016 19:55:59 GMT
-	Parent Layer: `850b6fe6c4193b5aa51e2bbf636c3d3eaa68866acce5ddedfabe4d1bfde5db18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b7c869668674eadf9074fcfb3b19b117cdd3e60ba8427e32544bb7221024b4e`

```dockerfile
ENV SONAR_VERSION=5.4 SONARQUBE_HOME=/opt/sonarqube SONARQUBE_JDBC_USERNAME=sonar SONARQUBE_JDBC_PASSWORD=sonar SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Tue, 26 Apr 2016 19:55:59 GMT
-	Parent Layer: `966745b6c379ede67202ffed814189cec8ef482db7a6f75ffc6db32558b79cd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76ebb45e02853e800d5d6df82ea8f01040de13734a90108efe7de864d81a610e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 26 Apr 2016 19:56:00 GMT
-	Parent Layer: `8b7c869668674eadf9074fcfb3b19b117cdd3e60ba8427e32544bb7221024b4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ad52f12823f2c44ff7f5ba288e585dca2fb54d1507efb2fc672285778966c98`

```dockerfile
RUN set -x\
     && apk add --no-cache gnupg unzip curl\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE\
     && mkdir /opt\
     && cd /opt\
     && curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip\
     && curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc\
     && gpg --batch --verify sonarqube.zip.asc sonarqube.zip\
     && unzip sonarqube.zip\
     && mv sonarqube-$SONAR_VERSION sonarqube\
     && rm sonarqube.zip*\
     && rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Tue, 26 Apr 2016 19:56:14 GMT
-	Parent Layer: `76ebb45e02853e800d5d6df82ea8f01040de13734a90108efe7de864d81a610e`
-	Docker Version: 1.9.1
-	Virtual Size: 146.7 MB (146654490 bytes)
-	v2 Blob: `sha256:8c0d54aa574cf1a3b519aa6a54896fac415e3ec7341c2f0f514658fd609a58c7`
-	v2 Content-Length: 122.4 MB (122427645 bytes)
-	v2 Last-Modified: Tue, 26 Apr 2016 20:06:34 GMT

#### `7fb81bf8f0f64b4edd36120e8bda1edb0c55f42f4e0a877e9062b78131862678`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Tue, 26 Apr 2016 19:56:17 GMT
-	Parent Layer: `0ad52f12823f2c44ff7f5ba288e585dca2fb54d1507efb2fc672285778966c98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5da10dfcd64c1da30cfbff86c42c79c1b91dc95e1186959d150f4bde9fa9600`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Tue, 26 Apr 2016 19:56:18 GMT
-	Parent Layer: `7fb81bf8f0f64b4edd36120e8bda1edb0c55f42f4e0a877e9062b78131862678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17f1a2407e30e65b702764b358abd6c86a4e47df3b52f273357a750fc4b79b8d`

```dockerfile
COPY file:ec07f1dd4d6e9905308c931fef46eb5679a0340b53a6eff97ffc6bbb883a0729 in /opt/sonarqube/bin/
```

-	Created: Tue, 26 Apr 2016 19:56:19 GMT
-	Parent Layer: `b5da10dfcd64c1da30cfbff86c42c79c1b91dc95e1186959d150f4bde9fa9600`
-	Docker Version: 1.9.1
-	Virtual Size: 383.0 B
-	v2 Blob: `sha256:854b6c17b5fe28c54f68845b739f65dd5f19f8ef93febb7487ba145d67d395e1`
-	v2 Content-Length: 421.0 B
-	v2 Last-Modified: Tue, 26 Apr 2016 20:06:13 GMT

#### `09a1287cbe3578a637ed35d89653aed1dfc852de08842c62562d85a206a495e2`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Tue, 26 Apr 2016 19:56:20 GMT
-	Parent Layer: `17f1a2407e30e65b702764b358abd6c86a4e47df3b52f273357a750fc4b79b8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sonarqube:lts`

```console
$ docker pull library/sonarqube@sha256:43af663b8d8ff2a35eb92f5de42fac6dfcc26cd1ccf53b098c05af2ac4d89dc9
```

-	Total Virtual Size: 924.3 MB (924342002 bytes)
-	Total v2 Content-Length: 400.7 MB (400717473 bytes)

### Layers (21)

#### `902b87aaaec929e80541486828959f14fa061f529ad7f37ab300d4ef9f3a0dbf`

```dockerfile
ADD file:e1dd18493a216ecd0c624b2237bc1882c99431ec76905f013f17cc7209790601 in /
```

-	Created: Mon, 13 Jul 2015 19:15:51 GMT
-	Docker Version: 1.7.0
-	Virtual Size: 125.2 MB (125176143 bytes)
-	v2 Blob: `sha256:4d2e9ae40c411dd421f35dd20c133152bed21f8f9b903ba265a5d77c69a79edc`
-	v2 Content-Length: 51.4 MB (51368892 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:33:00 GMT

#### `9a61b6b1315e6b457c31a03346ab94486a2f5397f4a82219bee01eead1c34c2e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 13 Jul 2015 19:15:53 GMT
-	Parent Layer: `902b87aaaec929e80541486828959f14fa061f529ad7f37ab300d4ef9f3a0dbf`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff9f26f09fb1bc7b5955c269b1042429e86d7891c653f52f3e48f1e0365d7df`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:18:40 GMT
-	Parent Layer: `9a61b6b1315e6b457c31a03346ab94486a2f5397f4a82219bee01eead1c34c2e`
-	Docker Version: 1.7.0
-	Virtual Size: 44.4 MB (44359719 bytes)
-	v2 Blob: `sha256:7c8152785df568006148a08519717d0de6a6bdfed18d0d599213d9124950746c`
-	v2 Content-Length: 18.5 MB (18538564 bytes)
-	v2 Last-Modified: Thu, 16 Jul 2015 20:31:09 GMT

#### `607e965985c11e6a23270feec487908aeaa9af763d24a2986866a41537770c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:19:42 GMT
-	Parent Layer: `1ff9f26f09fb1bc7b5955c269b1042429e86d7891c653f52f3e48f1e0365d7df`
-	Docker Version: 1.7.0
-	Virtual Size: 122.3 MB (122330493 bytes)
-	v2 Blob: `sha256:8b04aafd7cd87aa98ed28895e8e7b3bd5ad40510743c4e60387b40e8bfcf3cfb`
-	v2 Content-Length: 42.3 MB (42342801 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:45:20 GMT

#### `682b997ad926b777bec364b77941c608d45d45d4305252ac6880f167e25bc837`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:47:59 GMT
-	Parent Layer: `607e965985c11e6a23270feec487908aeaa9af763d24a2986866a41537770c8c`
-	Docker Version: 1.7.0
-	Virtual Size: 789.6 KB (789552 bytes)
-	v2 Blob: `sha256:c5c04d1b0bf19bb3da19a0b7e9cf7799d50ed6a8df21e891df75aee1bf976c06`
-	v2 Content-Length: 303.1 KB (303133 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:40 GMT

#### `a594f78c2a0383a0cc2885a4bdbf2f95201c9633dcb6fe2a3b69cbbe497931c2`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `682b997ad926b777bec364b77941c608d45d45d4305252ac6880f167e25bc837`
-	Docker Version: 1.7.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:955b1afcc2be88feba1ee7a48b9f71fe2e5a90cce6b974e0a77cb81ebc9f2f0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:37 GMT

#### `8859a87b61601c983df259f21a493b97424efb6030d88f07f8f3c260714d1e73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `a594f78c2a0383a0cc2885a4bdbf2f95201c9633dcb6fe2a3b69cbbe497931c2`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dd7ba0ee3fed1f346b6682285c61459ab83953b44348cd37faae04c407a4aa0`

```dockerfile
ENV JAVA_VERSION=8u45
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `8859a87b61601c983df259f21a493b97424efb6030d88f07f8f3c260714d1e73`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93934c1ae19e8d1518a9a1386bed88db8fd9d80548bf43ac4908a3d6bf6f072f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u45-b14-2~bpo8+2
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `9dd7ba0ee3fed1f346b6682285c61459ab83953b44348cd37faae04c407a4aa0`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2262501f7b5a50fdc1c99ee6a50343067539004bc34b0de77386da9afa005159`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `93934c1ae19e8d1518a9a1386bed88db8fd9d80548bf43ac4908a3d6bf6f072f`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb63b0f4db181bf1151cd55a86ef458500350de8301ee4c84d94cd1eba36379`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:55:00 GMT
-	Parent Layer: `2262501f7b5a50fdc1c99ee6a50343067539004bc34b0de77386da9afa005159`
-	Docker Version: 1.7.0
-	Virtual Size: 523.4 MB (523361353 bytes)
-	v2 Blob: `sha256:e0be7174c34603b1ce2bd072254039ad44567ff636a926ebbf7d619e6f8d94ec`
-	v2 Content-Length: 199.1 MB (199149431 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:24 GMT

#### `49ebfec495e1ad8595cc28c60b70cdaaef8d2dae4f28251e4e82064687d10b9a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 14 Jul 2015 06:55:05 GMT
-	Parent Layer: `bfb63b0f4db181bf1151cd55a86ef458500350de8301ee4c84d94cd1eba36379`
-	Docker Version: 1.7.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5e16677fc2b771bd712865ff981e3d7c610e6c7e2ccac027c2500cafd506e36b`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:30:01 GMT

#### `cce91f304f15763568d31e840ea606ff1caad8b1498568c89a9943ddf4647971`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Fri, 08 Jan 2016 07:46:35 GMT
-	Parent Layer: `49ebfec495e1ad8595cc28c60b70cdaaef8d2dae4f28251e4e82064687d10b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbb4340d5d90222c170bf66e3122d0805338f2b44cf0156784bcb9302a6b1f3`

```dockerfile
ENV SONAR_VERSION=4.5.7 SONARQUBE_HOME=/opt/sonarqube SONARQUBE_JDBC_USERNAME=sonar SONARQUBE_JDBC_PASSWORD=sonar SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Tue, 26 Apr 2016 19:56:28 GMT
-	Parent Layer: `cce91f304f15763568d31e840ea606ff1caad8b1498568c89a9943ddf4647971`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43ba45b1da70cb1fc223cd744d50cdd9a8db7e5a97bbd57bce8b60c9e78393b5`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 26 Apr 2016 19:56:28 GMT
-	Parent Layer: `efbb4340d5d90222c170bf66e3122d0805338f2b44cf0156784bcb9302a6b1f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca87d3f738cee7b9211cf726ce375f53956a12b135d1fbf5c239ce8d496bd5c7`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Tue, 26 Apr 2016 19:56:29 GMT
-	Parent Layer: `43ba45b1da70cb1fc223cd744d50cdd9a8db7e5a97bbd57bce8b60c9e78393b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05a09270e6126e67321ee865057fc962ed6984884043e00bb493aecd6efa51cf`

```dockerfile
RUN set -x\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE\
     && cd /opt\
     && curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip\
     && curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc\
     && gpg --batch --verify sonarqube.zip.asc sonarqube.zip\
     && unzip sonarqube.zip\
     && mv sonarqube-$SONAR_VERSION sonarqube\
     && rm sonarqube.zip*\
     && rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Tue, 26 Apr 2016 20:01:22 GMT
-	Parent Layer: `ca87d3f738cee7b9211cf726ce375f53956a12b135d1fbf5c239ce8d496bd5c7`
-	Docker Version: 1.9.1
-	Virtual Size: 107.9 MB (107911162 bytes)
-	v2 Blob: `sha256:4c42ab06ce7b2d7b66cca9afa7cb3c4a56404cf317121c3649891dff3a8ecdd7`
-	v2 Content-Length: 88.7 MB (88735279 bytes)
-	v2 Last-Modified: Tue, 26 Apr 2016 20:07:38 GMT

#### `31b764906fc2733d7cf97c250fbb5767beb7ad187de2dbce054fdddc7b5fac94`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Tue, 26 Apr 2016 20:01:24 GMT
-	Parent Layer: `05a09270e6126e67321ee865057fc962ed6984884043e00bb493aecd6efa51cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ebef52676bae44d67c04d4ebe77b9589067f710992111b08acbf24e10ad49bc`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Tue, 26 Apr 2016 20:01:25 GMT
-	Parent Layer: `31b764906fc2733d7cf97c250fbb5767beb7ad187de2dbce054fdddc7b5fac94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e6c4cf6a6b2fdae038854fedd4acde63b8a63b19d43324b1350e6afec3eb988`

```dockerfile
COPY file:75a1e489e832cdb87849d864b21177f35accc66edd48824452bc6f5e8e7d67ac in /opt/sonarqube/bin/
```

-	Created: Tue, 26 Apr 2016 20:01:26 GMT
-	Parent Layer: `4ebef52676bae44d67c04d4ebe77b9589067f710992111b08acbf24e10ad49bc`
-	Docker Version: 1.9.1
-	Virtual Size: 385.0 B
-	v2 Blob: `sha256:5fb3b2053cd63b8e470805d57a16bdc3f80a467612d0a7fc1894dfe709669318`
-	v2 Content-Length: 423.0 B
-	v2 Last-Modified: Tue, 26 Apr 2016 20:07:20 GMT

#### `c6359c35aa2b7e28525f4a9bd7b0c1b3bc926a9cf0b0c39464ec9294986a2eb3`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Tue, 26 Apr 2016 20:01:27 GMT
-	Parent Layer: `9e6c4cf6a6b2fdae038854fedd4acde63b8a63b19d43324b1350e6afec3eb988`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sonarqube:4.5.7`

```console
$ docker pull library/sonarqube@sha256:b0fd2f2725ba1762b3d5f3fab30dd428ce77d0ffc3e92e3fc41f9143fd77847f
```

-	Total Virtual Size: 924.3 MB (924342002 bytes)
-	Total v2 Content-Length: 400.7 MB (400717473 bytes)

### Layers (21)

#### `902b87aaaec929e80541486828959f14fa061f529ad7f37ab300d4ef9f3a0dbf`

```dockerfile
ADD file:e1dd18493a216ecd0c624b2237bc1882c99431ec76905f013f17cc7209790601 in /
```

-	Created: Mon, 13 Jul 2015 19:15:51 GMT
-	Docker Version: 1.7.0
-	Virtual Size: 125.2 MB (125176143 bytes)
-	v2 Blob: `sha256:4d2e9ae40c411dd421f35dd20c133152bed21f8f9b903ba265a5d77c69a79edc`
-	v2 Content-Length: 51.4 MB (51368892 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:33:00 GMT

#### `9a61b6b1315e6b457c31a03346ab94486a2f5397f4a82219bee01eead1c34c2e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 13 Jul 2015 19:15:53 GMT
-	Parent Layer: `902b87aaaec929e80541486828959f14fa061f529ad7f37ab300d4ef9f3a0dbf`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff9f26f09fb1bc7b5955c269b1042429e86d7891c653f52f3e48f1e0365d7df`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:18:40 GMT
-	Parent Layer: `9a61b6b1315e6b457c31a03346ab94486a2f5397f4a82219bee01eead1c34c2e`
-	Docker Version: 1.7.0
-	Virtual Size: 44.4 MB (44359719 bytes)
-	v2 Blob: `sha256:7c8152785df568006148a08519717d0de6a6bdfed18d0d599213d9124950746c`
-	v2 Content-Length: 18.5 MB (18538564 bytes)
-	v2 Last-Modified: Thu, 16 Jul 2015 20:31:09 GMT

#### `607e965985c11e6a23270feec487908aeaa9af763d24a2986866a41537770c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:19:42 GMT
-	Parent Layer: `1ff9f26f09fb1bc7b5955c269b1042429e86d7891c653f52f3e48f1e0365d7df`
-	Docker Version: 1.7.0
-	Virtual Size: 122.3 MB (122330493 bytes)
-	v2 Blob: `sha256:8b04aafd7cd87aa98ed28895e8e7b3bd5ad40510743c4e60387b40e8bfcf3cfb`
-	v2 Content-Length: 42.3 MB (42342801 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:45:20 GMT

#### `682b997ad926b777bec364b77941c608d45d45d4305252ac6880f167e25bc837`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:47:59 GMT
-	Parent Layer: `607e965985c11e6a23270feec487908aeaa9af763d24a2986866a41537770c8c`
-	Docker Version: 1.7.0
-	Virtual Size: 789.6 KB (789552 bytes)
-	v2 Blob: `sha256:c5c04d1b0bf19bb3da19a0b7e9cf7799d50ed6a8df21e891df75aee1bf976c06`
-	v2 Content-Length: 303.1 KB (303133 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:40 GMT

#### `a594f78c2a0383a0cc2885a4bdbf2f95201c9633dcb6fe2a3b69cbbe497931c2`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `682b997ad926b777bec364b77941c608d45d45d4305252ac6880f167e25bc837`
-	Docker Version: 1.7.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:955b1afcc2be88feba1ee7a48b9f71fe2e5a90cce6b974e0a77cb81ebc9f2f0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:37 GMT

#### `8859a87b61601c983df259f21a493b97424efb6030d88f07f8f3c260714d1e73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `a594f78c2a0383a0cc2885a4bdbf2f95201c9633dcb6fe2a3b69cbbe497931c2`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dd7ba0ee3fed1f346b6682285c61459ab83953b44348cd37faae04c407a4aa0`

```dockerfile
ENV JAVA_VERSION=8u45
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `8859a87b61601c983df259f21a493b97424efb6030d88f07f8f3c260714d1e73`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93934c1ae19e8d1518a9a1386bed88db8fd9d80548bf43ac4908a3d6bf6f072f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u45-b14-2~bpo8+2
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `9dd7ba0ee3fed1f346b6682285c61459ab83953b44348cd37faae04c407a4aa0`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2262501f7b5a50fdc1c99ee6a50343067539004bc34b0de77386da9afa005159`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `93934c1ae19e8d1518a9a1386bed88db8fd9d80548bf43ac4908a3d6bf6f072f`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb63b0f4db181bf1151cd55a86ef458500350de8301ee4c84d94cd1eba36379`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:55:00 GMT
-	Parent Layer: `2262501f7b5a50fdc1c99ee6a50343067539004bc34b0de77386da9afa005159`
-	Docker Version: 1.7.0
-	Virtual Size: 523.4 MB (523361353 bytes)
-	v2 Blob: `sha256:e0be7174c34603b1ce2bd072254039ad44567ff636a926ebbf7d619e6f8d94ec`
-	v2 Content-Length: 199.1 MB (199149431 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:24 GMT

#### `49ebfec495e1ad8595cc28c60b70cdaaef8d2dae4f28251e4e82064687d10b9a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 14 Jul 2015 06:55:05 GMT
-	Parent Layer: `bfb63b0f4db181bf1151cd55a86ef458500350de8301ee4c84d94cd1eba36379`
-	Docker Version: 1.7.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5e16677fc2b771bd712865ff981e3d7c610e6c7e2ccac027c2500cafd506e36b`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:30:01 GMT

#### `cce91f304f15763568d31e840ea606ff1caad8b1498568c89a9943ddf4647971`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Fri, 08 Jan 2016 07:46:35 GMT
-	Parent Layer: `49ebfec495e1ad8595cc28c60b70cdaaef8d2dae4f28251e4e82064687d10b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbb4340d5d90222c170bf66e3122d0805338f2b44cf0156784bcb9302a6b1f3`

```dockerfile
ENV SONAR_VERSION=4.5.7 SONARQUBE_HOME=/opt/sonarqube SONARQUBE_JDBC_USERNAME=sonar SONARQUBE_JDBC_PASSWORD=sonar SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Tue, 26 Apr 2016 19:56:28 GMT
-	Parent Layer: `cce91f304f15763568d31e840ea606ff1caad8b1498568c89a9943ddf4647971`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43ba45b1da70cb1fc223cd744d50cdd9a8db7e5a97bbd57bce8b60c9e78393b5`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 26 Apr 2016 19:56:28 GMT
-	Parent Layer: `efbb4340d5d90222c170bf66e3122d0805338f2b44cf0156784bcb9302a6b1f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca87d3f738cee7b9211cf726ce375f53956a12b135d1fbf5c239ce8d496bd5c7`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Tue, 26 Apr 2016 19:56:29 GMT
-	Parent Layer: `43ba45b1da70cb1fc223cd744d50cdd9a8db7e5a97bbd57bce8b60c9e78393b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05a09270e6126e67321ee865057fc962ed6984884043e00bb493aecd6efa51cf`

```dockerfile
RUN set -x\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE\
     && cd /opt\
     && curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip\
     && curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc\
     && gpg --batch --verify sonarqube.zip.asc sonarqube.zip\
     && unzip sonarqube.zip\
     && mv sonarqube-$SONAR_VERSION sonarqube\
     && rm sonarqube.zip*\
     && rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Tue, 26 Apr 2016 20:01:22 GMT
-	Parent Layer: `ca87d3f738cee7b9211cf726ce375f53956a12b135d1fbf5c239ce8d496bd5c7`
-	Docker Version: 1.9.1
-	Virtual Size: 107.9 MB (107911162 bytes)
-	v2 Blob: `sha256:4c42ab06ce7b2d7b66cca9afa7cb3c4a56404cf317121c3649891dff3a8ecdd7`
-	v2 Content-Length: 88.7 MB (88735279 bytes)
-	v2 Last-Modified: Tue, 26 Apr 2016 20:07:38 GMT

#### `31b764906fc2733d7cf97c250fbb5767beb7ad187de2dbce054fdddc7b5fac94`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Tue, 26 Apr 2016 20:01:24 GMT
-	Parent Layer: `05a09270e6126e67321ee865057fc962ed6984884043e00bb493aecd6efa51cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ebef52676bae44d67c04d4ebe77b9589067f710992111b08acbf24e10ad49bc`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Tue, 26 Apr 2016 20:01:25 GMT
-	Parent Layer: `31b764906fc2733d7cf97c250fbb5767beb7ad187de2dbce054fdddc7b5fac94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e6c4cf6a6b2fdae038854fedd4acde63b8a63b19d43324b1350e6afec3eb988`

```dockerfile
COPY file:75a1e489e832cdb87849d864b21177f35accc66edd48824452bc6f5e8e7d67ac in /opt/sonarqube/bin/
```

-	Created: Tue, 26 Apr 2016 20:01:26 GMT
-	Parent Layer: `4ebef52676bae44d67c04d4ebe77b9589067f710992111b08acbf24e10ad49bc`
-	Docker Version: 1.9.1
-	Virtual Size: 385.0 B
-	v2 Blob: `sha256:5fb3b2053cd63b8e470805d57a16bdc3f80a467612d0a7fc1894dfe709669318`
-	v2 Content-Length: 423.0 B
-	v2 Last-Modified: Tue, 26 Apr 2016 20:07:20 GMT

#### `c6359c35aa2b7e28525f4a9bd7b0c1b3bc926a9cf0b0c39464ec9294986a2eb3`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Tue, 26 Apr 2016 20:01:27 GMT
-	Parent Layer: `9e6c4cf6a6b2fdae038854fedd4acde63b8a63b19d43324b1350e6afec3eb988`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sonarqube:4.5.7-alpine`

```console
$ docker pull library/sonarqube@sha256:d21fb8dcbfb4f2774fd6921d8b7d1caaa1368eaf84000c15d582cbf402da5d52
```

-	Total Virtual Size: 264.3 MB (264281918 bytes)
-	Total v2 Content-Length: 145.1 MB (145069110 bytes)

### Layers (17)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `7d9e798ad509a93c6124aa2ac03ed67052b86b5cd351bf199f8afe98e38f7dfe`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:03:44 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `974799d24faa9a236e647327d69cb918c2def18849f8cbf576a1908b1d859290`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:03:46 GMT
-	Parent Layer: `7d9e798ad509a93c6124aa2ac03ed67052b86b5cd351bf199f8afe98e38f7dfe`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:4a5cf8bc29315a058ea869df9f4cb4a5dd9369d8d61476df2602c290458e8b96`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:41:03 GMT

#### `459863e9105e09c49a56364f2feec3bfb5b3f6fea98b2c7f7025a28af7dff3a4`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
```

-	Created: Mon, 04 Apr 2016 23:16:25 GMT
-	Parent Layer: `974799d24faa9a236e647327d69cb918c2def18849f8cbf576a1908b1d859290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b869af3f64d229792236ea7fe09ec22a2d0c819ee959590aa5127eb9ae497efc`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Mon, 04 Apr 2016 23:16:26 GMT
-	Parent Layer: `459863e9105e09c49a56364f2feec3bfb5b3f6fea98b2c7f7025a28af7dff3a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c374c22a92ba3f26642ce8f197b0116e1b1b8cf11a4d18737ab20025e92a0626`

```dockerfile
ENV JAVA_VERSION=8u77
```

-	Created: Mon, 04 Apr 2016 23:16:26 GMT
-	Parent Layer: `b869af3f64d229792236ea7fe09ec22a2d0c819ee959590aa5127eb9ae497efc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b15b95f25b250ab2c6ea78ac1af9a57952baf3ac8523222372e689ab7077b902`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.77.03-r0
```

-	Created: Mon, 04 Apr 2016 23:16:27 GMT
-	Parent Layer: `c374c22a92ba3f26642ce8f197b0116e1b1b8cf11a4d18737ab20025e92a0626`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `850b6fe6c4193b5aa51e2bbf636c3d3eaa68866acce5ddedfabe4d1bfde5db18`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:16:33 GMT
-	Parent Layer: `b15b95f25b250ab2c6ea78ac1af9a57952baf3ac8523222372e689ab7077b902`
-	Docker Version: 1.9.1
-	Virtual Size: 140.7 MB (140671993 bytes)
-	v2 Blob: `sha256:7252eea026b82c4ccf9e68d936242c28caecc0afc6cb27c979bab5f27e57670c`
-	v2 Content-Length: 49.6 MB (49583918 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:48:08 GMT

#### `966745b6c379ede67202ffed814189cec8ef482db7a6f75ffc6db32558b79cd2`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Tue, 26 Apr 2016 19:55:59 GMT
-	Parent Layer: `850b6fe6c4193b5aa51e2bbf636c3d3eaa68866acce5ddedfabe4d1bfde5db18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cba5960c4ffc5cbcb31f090ef789f07bce2ff5fd5fe0b6752997d592020d16e`

```dockerfile
ENV SONAR_VERSION=4.5.7 SONARQUBE_HOME=/opt/sonarqube SONARQUBE_JDBC_USERNAME=sonar SONARQUBE_JDBC_PASSWORD=sonar SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Tue, 26 Apr 2016 20:02:05 GMT
-	Parent Layer: `966745b6c379ede67202ffed814189cec8ef482db7a6f75ffc6db32558b79cd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1a89b3f50067ab499ebe9b731036534d977aa045a4052fd2973416ec83acda6`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 26 Apr 2016 20:02:06 GMT
-	Parent Layer: `9cba5960c4ffc5cbcb31f090ef789f07bce2ff5fd5fe0b6752997d592020d16e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a0afb420ca3eb3ca4d9a40eb942e1c58eae9025707f89f538622eb76ecf3801`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Tue, 26 Apr 2016 20:02:06 GMT
-	Parent Layer: `c1a89b3f50067ab499ebe9b731036534d977aa045a4052fd2973416ec83acda6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b05c0d917ae4c419e7719eab2be0ff9f7f36b621434278f156c75cf62041483`

```dockerfile
RUN set -x\
     && apk add --no-cache gnupg unzip curl\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE\
     && mkdir /opt\
     && cd /opt\
     && curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip\
     && curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc\
     && gpg --batch --verify sonarqube.zip.asc sonarqube.zip\
     && unzip sonarqube.zip\
     && mv sonarqube-$SONAR_VERSION sonarqube\
     && rm sonarqube.zip*\
     && rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Tue, 26 Apr 2016 20:05:20 GMT
-	Parent Layer: `1a0afb420ca3eb3ca4d9a40eb942e1c58eae9025707f89f538622eb76ecf3801`
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118811392 bytes)
-	v2 Blob: `sha256:021efdaed82b344a94ba0a335e15de1d397782402f30302382ae638a7d738855`
-	v2 Content-Length: 93.2 MB (93164288 bytes)
-	v2 Last-Modified: Tue, 26 Apr 2016 20:08:22 GMT

#### `e1415534791d16f9226ce07c57e28924c17ca07b9295b2a0a256ff0f6b87f92c`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Tue, 26 Apr 2016 20:05:23 GMT
-	Parent Layer: `4b05c0d917ae4c419e7719eab2be0ff9f7f36b621434278f156c75cf62041483`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6093cdbd29407dafbb946f41b4154520377308c7e6d7f3f56e0875d251501f4`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Tue, 26 Apr 2016 20:05:24 GMT
-	Parent Layer: `e1415534791d16f9226ce07c57e28924c17ca07b9295b2a0a256ff0f6b87f92c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c81a9ac5d5a5550b8c9894914e033adb966c5f15459ec8fd7197615b51119bc5`

```dockerfile
COPY file:ec07f1dd4d6e9905308c931fef46eb5679a0340b53a6eff97ffc6bbb883a0729 in /opt/sonarqube/bin/
```

-	Created: Tue, 26 Apr 2016 20:05:25 GMT
-	Parent Layer: `d6093cdbd29407dafbb946f41b4154520377308c7e6d7f3f56e0875d251501f4`
-	Docker Version: 1.9.1
-	Virtual Size: 383.0 B
-	v2 Blob: `sha256:5d4905e10ee3d63a1c9a5d7a3cf69a2b294efedb709923e94be13bb2ce3e6271`
-	v2 Content-Length: 420.0 B
-	v2 Last-Modified: Tue, 26 Apr 2016 20:08:02 GMT

#### `9a380a4945d7b61f39c7e0e01328463bb3354b3961a56217ff5e6daa81bf2feb`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Tue, 26 Apr 2016 20:05:26 GMT
-	Parent Layer: `c81a9ac5d5a5550b8c9894914e033adb966c5f15459ec8fd7197615b51119bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
