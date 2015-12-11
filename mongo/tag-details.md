<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mongo`

-	[`mongo:2.2.7`](#mongo227)
-	[`mongo:2.2`](#mongo22)
-	[`mongo:2.4.14`](#mongo2414)
-	[`mongo:2.4`](#mongo24)
-	[`mongo:2.6.11`](#mongo2611)
-	[`mongo:2.6`](#mongo26)
-	[`mongo:2`](#mongo2)
-	[`mongo:3.0.7`](#mongo307)
-	[`mongo:3.0`](#mongo30)
-	[`mongo:3`](#mongo3)
-	[`mongo:latest`](#mongolatest)
-	[`mongo:3.1.9`](#mongo319)
-	[`mongo:3.1`](#mongo31)
-	[`mongo:3.2.0-rc6`](#mongo320-rc6)
-	[`mongo:3.2.0`](#mongo320)
-	[`mongo:3.2`](#mongo32)
-	[`mongo:3.2-rc`](#mongo32-rc)

## `mongo:2.2.7`

```console
$ docker pull library/mongo@sha256:311406d3c78267c1368fb7896d634aa10524dea0ebc90078b19033da951f8212
```

-	Total Virtual Size: 238.9 MB (238853450 bytes)
-	Total v2 Content-Length: 100.9 MB (100928603 bytes)

### Layers (14)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Sat, 05 Dec 2015 07:09:13 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d1f83b34c8faadab54a1065a14e6c18f6674ad3b583d78ef4cbed30e4e060964`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:17 GMT

#### `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:09:30 GMT
-	Parent Layer: `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:9a6050a755e56f76d2aec3f742353a89715e96ffa0448a0493f3557d4fca9101`
-	v2 Content-Length: 6.0 MB (5998599 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:05 GMT

#### `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 07:09:33 GMT
-	Parent Layer: `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2b04fe9173a9c426c771779e95b9c35d44886d05a3aebc79dc8bd7702a758460`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:59 GMT

#### `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 07:09:37 GMT
-	Parent Layer: `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5a318f31408d141b7310de87ea24376fefd593a58f1d38f83150a071b73bae4b`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:55 GMT

#### `3e3ac1a1bcc7452c41fb603d24a34e87248339492a36104d5c53f4187ab5f7f0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Sat, 05 Dec 2015 07:09:39 GMT
-	Parent Layer: `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:5008d682fad5e11d001c80d078095f5be8051b7bbb6575969a7edd65de16a51e`
-	v2 Content-Length: 105.7 KB (105709 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:51 GMT

#### `8368a4db7ae10bb5c3149abc9bda6e5a7cb8df1bf0d173a04f9b4b49dcd94eae`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Sat, 05 Dec 2015 07:09:40 GMT
-	Parent Layer: `3e3ac1a1bcc7452c41fb603d24a34e87248339492a36104d5c53f4187ab5f7f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba21d0449469ceeda1278fe4156be3a7e0c113c46e34eff06a807a021972ab12`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Sat, 05 Dec 2015 07:09:49 GMT
-	Parent Layer: `8368a4db7ae10bb5c3149abc9bda6e5a7cb8df1bf0d173a04f9b4b49dcd94eae`
-	Docker Version: 1.8.3
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:f1153b997abce179a0f4ff883bb3435f070a62a5527a3bb450dcd6cc784457b6`
-	v2 Content-Length: 56.7 MB (56720446 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:34 GMT

#### `c9d64c2b87116469a808abec25fad3c86bd2e2994dd0e767e93b43ab1cd973a1`

```dockerfile
VOLUME [/data/db]
```

-	Created: Sat, 05 Dec 2015 07:09:50 GMT
-	Parent Layer: `ba21d0449469ceeda1278fe4156be3a7e0c113c46e34eff06a807a021972ab12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03b365ec16a72f1835ec693181ee3ae19c78bc6e85fb1d6db653c2a7423d1406`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 07:09:50 GMT
-	Parent Layer: `c9d64c2b87116469a808abec25fad3c86bd2e2994dd0e767e93b43ab1cd973a1`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `1a32eb8098c37896d34b9d8c325292e3a4dda5ec52843665fe00a402c2c87eae`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:09:51 GMT
-	Parent Layer: `03b365ec16a72f1835ec693181ee3ae19c78bc6e85fb1d6db653c2a7423d1406`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43e2a97900ceee39857a3acf2e3145cd3a4c5bd8c5d67b5e58842c70a57164dc`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Sat, 05 Dec 2015 07:09:51 GMT
-	Parent Layer: `1a32eb8098c37896d34b9d8c325292e3a4dda5ec52843665fe00a402c2c87eae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `307516fbf3dc4e9ee732f0ecaeb78af117a9b0d0a42a75985bd110609e59b4d8`

```dockerfile
CMD ["mongod"]
```

-	Created: Sat, 05 Dec 2015 07:09:52 GMT
-	Parent Layer: `43e2a97900ceee39857a3acf2e3145cd3a4c5bd8c5d67b5e58842c70a57164dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.2`

```console
$ docker pull library/mongo@sha256:b2014cf70eb7ef159d08faa4cf14c2868dc6af02f8a527e03e37ab2d364c1134
```

-	Total Virtual Size: 238.9 MB (238853450 bytes)
-	Total v2 Content-Length: 100.9 MB (100928603 bytes)

### Layers (14)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Sat, 05 Dec 2015 07:09:13 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d1f83b34c8faadab54a1065a14e6c18f6674ad3b583d78ef4cbed30e4e060964`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:17 GMT

#### `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:09:30 GMT
-	Parent Layer: `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:9a6050a755e56f76d2aec3f742353a89715e96ffa0448a0493f3557d4fca9101`
-	v2 Content-Length: 6.0 MB (5998599 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:05 GMT

#### `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 07:09:33 GMT
-	Parent Layer: `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2b04fe9173a9c426c771779e95b9c35d44886d05a3aebc79dc8bd7702a758460`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:59 GMT

#### `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 07:09:37 GMT
-	Parent Layer: `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5a318f31408d141b7310de87ea24376fefd593a58f1d38f83150a071b73bae4b`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:55 GMT

#### `3e3ac1a1bcc7452c41fb603d24a34e87248339492a36104d5c53f4187ab5f7f0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Sat, 05 Dec 2015 07:09:39 GMT
-	Parent Layer: `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:5008d682fad5e11d001c80d078095f5be8051b7bbb6575969a7edd65de16a51e`
-	v2 Content-Length: 105.7 KB (105709 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:51 GMT

#### `8368a4db7ae10bb5c3149abc9bda6e5a7cb8df1bf0d173a04f9b4b49dcd94eae`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Sat, 05 Dec 2015 07:09:40 GMT
-	Parent Layer: `3e3ac1a1bcc7452c41fb603d24a34e87248339492a36104d5c53f4187ab5f7f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba21d0449469ceeda1278fe4156be3a7e0c113c46e34eff06a807a021972ab12`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Sat, 05 Dec 2015 07:09:49 GMT
-	Parent Layer: `8368a4db7ae10bb5c3149abc9bda6e5a7cb8df1bf0d173a04f9b4b49dcd94eae`
-	Docker Version: 1.8.3
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:f1153b997abce179a0f4ff883bb3435f070a62a5527a3bb450dcd6cc784457b6`
-	v2 Content-Length: 56.7 MB (56720446 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:34 GMT

#### `c9d64c2b87116469a808abec25fad3c86bd2e2994dd0e767e93b43ab1cd973a1`

```dockerfile
VOLUME [/data/db]
```

-	Created: Sat, 05 Dec 2015 07:09:50 GMT
-	Parent Layer: `ba21d0449469ceeda1278fe4156be3a7e0c113c46e34eff06a807a021972ab12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03b365ec16a72f1835ec693181ee3ae19c78bc6e85fb1d6db653c2a7423d1406`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 07:09:50 GMT
-	Parent Layer: `c9d64c2b87116469a808abec25fad3c86bd2e2994dd0e767e93b43ab1cd973a1`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `1a32eb8098c37896d34b9d8c325292e3a4dda5ec52843665fe00a402c2c87eae`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:09:51 GMT
-	Parent Layer: `03b365ec16a72f1835ec693181ee3ae19c78bc6e85fb1d6db653c2a7423d1406`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43e2a97900ceee39857a3acf2e3145cd3a4c5bd8c5d67b5e58842c70a57164dc`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Sat, 05 Dec 2015 07:09:51 GMT
-	Parent Layer: `1a32eb8098c37896d34b9d8c325292e3a4dda5ec52843665fe00a402c2c87eae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `307516fbf3dc4e9ee732f0ecaeb78af117a9b0d0a42a75985bd110609e59b4d8`

```dockerfile
CMD ["mongod"]
```

-	Created: Sat, 05 Dec 2015 07:09:52 GMT
-	Parent Layer: `43e2a97900ceee39857a3acf2e3145cd3a4c5bd8c5d67b5e58842c70a57164dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.4.14`

```console
$ docker pull library/mongo@sha256:22d4000bf54e8215efa9b5cd0004d696e47bd1928758067bb36161e235fb7f0f
```

-	Total Virtual Size: 344.4 MB (344445131 bytes)
-	Total v2 Content-Length: 140.1 MB (140139813 bytes)

### Layers (14)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Sat, 05 Dec 2015 07:09:13 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d1f83b34c8faadab54a1065a14e6c18f6674ad3b583d78ef4cbed30e4e060964`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:17 GMT

#### `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:09:30 GMT
-	Parent Layer: `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:9a6050a755e56f76d2aec3f742353a89715e96ffa0448a0493f3557d4fca9101`
-	v2 Content-Length: 6.0 MB (5998599 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:05 GMT

#### `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 07:09:33 GMT
-	Parent Layer: `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2b04fe9173a9c426c771779e95b9c35d44886d05a3aebc79dc8bd7702a758460`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:59 GMT

#### `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 07:09:37 GMT
-	Parent Layer: `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5a318f31408d141b7310de87ea24376fefd593a58f1d38f83150a071b73bae4b`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:55 GMT

#### `2f252d144a235d9b2d2ca7e9679ca25724b84934dab23ff7a34707b3b0aa966c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Sat, 05 Dec 2015 07:10:42 GMT
-	Parent Layer: `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:f04e55cf52d96009ff641c420a48981e355c3a68cb4b7c5ee7a2b38626c53e9f`
-	v2 Content-Length: 105.7 KB (105709 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:25:42 GMT

#### `3da59610169c2f753141448211f8f11a654558f368cc4262f8d342614ba97bb8`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Sat, 05 Dec 2015 07:10:42 GMT
-	Parent Layer: `2f252d144a235d9b2d2ca7e9679ca25724b84934dab23ff7a34707b3b0aa966c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e35afc0eb4c4724d1cb19f50924818e5552e1c950d7f68b0d1a9f004db9bb85`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Sat, 05 Dec 2015 07:10:52 GMT
-	Parent Layer: `3da59610169c2f753141448211f8f11a654558f368cc4262f8d342614ba97bb8`
-	Docker Version: 1.8.3
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:e5c123d1542dca45270b3d4bc407420048b6233b625069b93489ee8a8195b00f`
-	v2 Content-Length: 95.9 MB (95931656 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:25:28 GMT

#### `bb4b62f485a345acb9f418579175c1d35de391fca6d7f89d3480170b741832c0`

```dockerfile
VOLUME [/data/db]
```

-	Created: Sat, 05 Dec 2015 07:10:53 GMT
-	Parent Layer: `1e35afc0eb4c4724d1cb19f50924818e5552e1c950d7f68b0d1a9f004db9bb85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `692008963f926a74f1cb56635b7e427fa26485a5c047ff9f903b23102668b8e3`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 07:10:54 GMT
-	Parent Layer: `bb4b62f485a345acb9f418579175c1d35de391fca6d7f89d3480170b741832c0`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `9ddd6c0362672c2c666d92d63d1cd398cbaea106c5f385ce39a71e2800d43bff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:10:54 GMT
-	Parent Layer: `692008963f926a74f1cb56635b7e427fa26485a5c047ff9f903b23102668b8e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e721e1ce72e84a0b064aa75b80f5c5c3a6ed26bc0a3204f63242fb080d0d49e9`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Sat, 05 Dec 2015 07:10:55 GMT
-	Parent Layer: `9ddd6c0362672c2c666d92d63d1cd398cbaea106c5f385ce39a71e2800d43bff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64b468c1a0bb16f74a4d08a52521471e5cfc544b390b84a22daba0aac3d551bd`

```dockerfile
CMD ["mongod"]
```

-	Created: Sat, 05 Dec 2015 07:10:55 GMT
-	Parent Layer: `e721e1ce72e84a0b064aa75b80f5c5c3a6ed26bc0a3204f63242fb080d0d49e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.4`

```console
$ docker pull library/mongo@sha256:434b9970013d9442408b4f3ae3e1fe4e5b1c33841a5af4db203f4e7b3a3bed6d
```

-	Total Virtual Size: 344.4 MB (344445131 bytes)
-	Total v2 Content-Length: 140.1 MB (140139813 bytes)

### Layers (14)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Sat, 05 Dec 2015 07:09:13 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d1f83b34c8faadab54a1065a14e6c18f6674ad3b583d78ef4cbed30e4e060964`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:17 GMT

#### `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:09:30 GMT
-	Parent Layer: `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:9a6050a755e56f76d2aec3f742353a89715e96ffa0448a0493f3557d4fca9101`
-	v2 Content-Length: 6.0 MB (5998599 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:05 GMT

#### `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 07:09:33 GMT
-	Parent Layer: `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2b04fe9173a9c426c771779e95b9c35d44886d05a3aebc79dc8bd7702a758460`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:59 GMT

#### `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 07:09:37 GMT
-	Parent Layer: `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5a318f31408d141b7310de87ea24376fefd593a58f1d38f83150a071b73bae4b`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:55 GMT

#### `2f252d144a235d9b2d2ca7e9679ca25724b84934dab23ff7a34707b3b0aa966c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Sat, 05 Dec 2015 07:10:42 GMT
-	Parent Layer: `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:f04e55cf52d96009ff641c420a48981e355c3a68cb4b7c5ee7a2b38626c53e9f`
-	v2 Content-Length: 105.7 KB (105709 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:25:42 GMT

#### `3da59610169c2f753141448211f8f11a654558f368cc4262f8d342614ba97bb8`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Sat, 05 Dec 2015 07:10:42 GMT
-	Parent Layer: `2f252d144a235d9b2d2ca7e9679ca25724b84934dab23ff7a34707b3b0aa966c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e35afc0eb4c4724d1cb19f50924818e5552e1c950d7f68b0d1a9f004db9bb85`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Sat, 05 Dec 2015 07:10:52 GMT
-	Parent Layer: `3da59610169c2f753141448211f8f11a654558f368cc4262f8d342614ba97bb8`
-	Docker Version: 1.8.3
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:e5c123d1542dca45270b3d4bc407420048b6233b625069b93489ee8a8195b00f`
-	v2 Content-Length: 95.9 MB (95931656 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:25:28 GMT

#### `bb4b62f485a345acb9f418579175c1d35de391fca6d7f89d3480170b741832c0`

```dockerfile
VOLUME [/data/db]
```

-	Created: Sat, 05 Dec 2015 07:10:53 GMT
-	Parent Layer: `1e35afc0eb4c4724d1cb19f50924818e5552e1c950d7f68b0d1a9f004db9bb85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `692008963f926a74f1cb56635b7e427fa26485a5c047ff9f903b23102668b8e3`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 07:10:54 GMT
-	Parent Layer: `bb4b62f485a345acb9f418579175c1d35de391fca6d7f89d3480170b741832c0`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `9ddd6c0362672c2c666d92d63d1cd398cbaea106c5f385ce39a71e2800d43bff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:10:54 GMT
-	Parent Layer: `692008963f926a74f1cb56635b7e427fa26485a5c047ff9f903b23102668b8e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e721e1ce72e84a0b064aa75b80f5c5c3a6ed26bc0a3204f63242fb080d0d49e9`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Sat, 05 Dec 2015 07:10:55 GMT
-	Parent Layer: `9ddd6c0362672c2c666d92d63d1cd398cbaea106c5f385ce39a71e2800d43bff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64b468c1a0bb16f74a4d08a52521471e5cfc544b390b84a22daba0aac3d551bd`

```dockerfile
CMD ["mongod"]
```

-	Created: Sat, 05 Dec 2015 07:10:55 GMT
-	Parent Layer: `e721e1ce72e84a0b064aa75b80f5c5c3a6ed26bc0a3204f63242fb080d0d49e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.6.11`

```console
$ docker pull library/mongo@sha256:efa480363443c2f32b5d4f1757b485579503b1708a597f2bdf1f7131cc17022e
```

-	Total Virtual Size: 392.8 MB (392818488 bytes)
-	Total v2 Content-Length: 160.5 MB (160547243 bytes)

### Layers (14)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Sat, 05 Dec 2015 07:09:13 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d1f83b34c8faadab54a1065a14e6c18f6674ad3b583d78ef4cbed30e4e060964`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:17 GMT

#### `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:09:30 GMT
-	Parent Layer: `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:9a6050a755e56f76d2aec3f742353a89715e96ffa0448a0493f3557d4fca9101`
-	v2 Content-Length: 6.0 MB (5998599 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:05 GMT

#### `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 07:09:33 GMT
-	Parent Layer: `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2b04fe9173a9c426c771779e95b9c35d44886d05a3aebc79dc8bd7702a758460`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:59 GMT

#### `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 07:09:37 GMT
-	Parent Layer: `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5a318f31408d141b7310de87ea24376fefd593a58f1d38f83150a071b73bae4b`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:55 GMT

#### `63f2483150fb27ab2357abac69ed446ccba291c3f11f23d931454b0b1c7790d4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Sat, 05 Dec 2015 07:11:46 GMT
-	Parent Layer: `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:a3a66431a887400a36e1d034de7c83fe54af9c057d10f1f5d0913e2e8d42976e`
-	v2 Content-Length: 105.7 KB (105709 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:29:00 GMT

#### `9599e33427294c33d6edaf69ea252b0a2a75da288ba17e158f647e444417c62f`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Sat, 05 Dec 2015 07:11:47 GMT
-	Parent Layer: `63f2483150fb27ab2357abac69ed446ccba291c3f11f23d931454b0b1c7790d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `360d48052a51929e0c8456caf950ed56d32954af09f696c0aca85575a697f70b`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Sat, 05 Dec 2015 07:11:58 GMT
-	Parent Layer: `9599e33427294c33d6edaf69ea252b0a2a75da288ba17e158f647e444417c62f`
-	Docker Version: 1.8.3
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:f72558b6bd67ebeb96365259a7e4ec8f6454462d0a1ecadbb2aa671fa4e2a06c`
-	v2 Content-Length: 116.3 MB (116339086 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:28:24 GMT

#### `ae8423d6b7ba11df775a4b246bd186a48b499d38b6ea90019a7b89b4b9481f8b`

```dockerfile
VOLUME [/data/db]
```

-	Created: Sat, 05 Dec 2015 07:12:00 GMT
-	Parent Layer: `360d48052a51929e0c8456caf950ed56d32954af09f696c0aca85575a697f70b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f6ee8a6f3790ce858e0ad8f0f87cfd3ed1f0f98ac8a4042821c6447f8305755`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 07:12:00 GMT
-	Parent Layer: `ae8423d6b7ba11df775a4b246bd186a48b499d38b6ea90019a7b89b4b9481f8b`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `fc23cd97134ba9f5d1fb54655b243b318f051d224ab93352abf160adec826545`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:12:01 GMT
-	Parent Layer: `7f6ee8a6f3790ce858e0ad8f0f87cfd3ed1f0f98ac8a4042821c6447f8305755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89fac60f6bb7e05b1adb2050af0062d95767611f3b44df799f7fe0b046b26ad9`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Sat, 05 Dec 2015 07:12:01 GMT
-	Parent Layer: `fc23cd97134ba9f5d1fb54655b243b318f051d224ab93352abf160adec826545`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c49744d32524f101ecb31e1e34eddf55bf43551d2d3e464a2d41560657239ed8`

```dockerfile
CMD ["mongod"]
```

-	Created: Sat, 05 Dec 2015 07:12:02 GMT
-	Parent Layer: `89fac60f6bb7e05b1adb2050af0062d95767611f3b44df799f7fe0b046b26ad9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.6`

```console
$ docker pull library/mongo@sha256:b5a8103ef17a4a7f37491f001cd98df11058e65ec7cd5c31b4cd14d67e3af0dd
```

-	Total Virtual Size: 392.8 MB (392818488 bytes)
-	Total v2 Content-Length: 160.5 MB (160547243 bytes)

### Layers (14)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Sat, 05 Dec 2015 07:09:13 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d1f83b34c8faadab54a1065a14e6c18f6674ad3b583d78ef4cbed30e4e060964`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:17 GMT

#### `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:09:30 GMT
-	Parent Layer: `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:9a6050a755e56f76d2aec3f742353a89715e96ffa0448a0493f3557d4fca9101`
-	v2 Content-Length: 6.0 MB (5998599 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:05 GMT

#### `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 07:09:33 GMT
-	Parent Layer: `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2b04fe9173a9c426c771779e95b9c35d44886d05a3aebc79dc8bd7702a758460`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:59 GMT

#### `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 07:09:37 GMT
-	Parent Layer: `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5a318f31408d141b7310de87ea24376fefd593a58f1d38f83150a071b73bae4b`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:55 GMT

#### `63f2483150fb27ab2357abac69ed446ccba291c3f11f23d931454b0b1c7790d4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Sat, 05 Dec 2015 07:11:46 GMT
-	Parent Layer: `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:a3a66431a887400a36e1d034de7c83fe54af9c057d10f1f5d0913e2e8d42976e`
-	v2 Content-Length: 105.7 KB (105709 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:29:00 GMT

#### `9599e33427294c33d6edaf69ea252b0a2a75da288ba17e158f647e444417c62f`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Sat, 05 Dec 2015 07:11:47 GMT
-	Parent Layer: `63f2483150fb27ab2357abac69ed446ccba291c3f11f23d931454b0b1c7790d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `360d48052a51929e0c8456caf950ed56d32954af09f696c0aca85575a697f70b`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Sat, 05 Dec 2015 07:11:58 GMT
-	Parent Layer: `9599e33427294c33d6edaf69ea252b0a2a75da288ba17e158f647e444417c62f`
-	Docker Version: 1.8.3
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:f72558b6bd67ebeb96365259a7e4ec8f6454462d0a1ecadbb2aa671fa4e2a06c`
-	v2 Content-Length: 116.3 MB (116339086 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:28:24 GMT

#### `ae8423d6b7ba11df775a4b246bd186a48b499d38b6ea90019a7b89b4b9481f8b`

```dockerfile
VOLUME [/data/db]
```

-	Created: Sat, 05 Dec 2015 07:12:00 GMT
-	Parent Layer: `360d48052a51929e0c8456caf950ed56d32954af09f696c0aca85575a697f70b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f6ee8a6f3790ce858e0ad8f0f87cfd3ed1f0f98ac8a4042821c6447f8305755`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 07:12:00 GMT
-	Parent Layer: `ae8423d6b7ba11df775a4b246bd186a48b499d38b6ea90019a7b89b4b9481f8b`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `fc23cd97134ba9f5d1fb54655b243b318f051d224ab93352abf160adec826545`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:12:01 GMT
-	Parent Layer: `7f6ee8a6f3790ce858e0ad8f0f87cfd3ed1f0f98ac8a4042821c6447f8305755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89fac60f6bb7e05b1adb2050af0062d95767611f3b44df799f7fe0b046b26ad9`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Sat, 05 Dec 2015 07:12:01 GMT
-	Parent Layer: `fc23cd97134ba9f5d1fb54655b243b318f051d224ab93352abf160adec826545`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c49744d32524f101ecb31e1e34eddf55bf43551d2d3e464a2d41560657239ed8`

```dockerfile
CMD ["mongod"]
```

-	Created: Sat, 05 Dec 2015 07:12:02 GMT
-	Parent Layer: `89fac60f6bb7e05b1adb2050af0062d95767611f3b44df799f7fe0b046b26ad9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2`

```console
$ docker pull library/mongo@sha256:4cf042a6022e9309d2e44d8b967ee4d8d1351e460a8c73209472ace82b23ae4f
```

-	Total Virtual Size: 392.8 MB (392818488 bytes)
-	Total v2 Content-Length: 160.5 MB (160547243 bytes)

### Layers (14)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Sat, 05 Dec 2015 07:09:13 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d1f83b34c8faadab54a1065a14e6c18f6674ad3b583d78ef4cbed30e4e060964`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:17 GMT

#### `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:09:30 GMT
-	Parent Layer: `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:9a6050a755e56f76d2aec3f742353a89715e96ffa0448a0493f3557d4fca9101`
-	v2 Content-Length: 6.0 MB (5998599 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:05 GMT

#### `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 07:09:33 GMT
-	Parent Layer: `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2b04fe9173a9c426c771779e95b9c35d44886d05a3aebc79dc8bd7702a758460`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:59 GMT

#### `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 07:09:37 GMT
-	Parent Layer: `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5a318f31408d141b7310de87ea24376fefd593a58f1d38f83150a071b73bae4b`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:55 GMT

#### `63f2483150fb27ab2357abac69ed446ccba291c3f11f23d931454b0b1c7790d4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Sat, 05 Dec 2015 07:11:46 GMT
-	Parent Layer: `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:a3a66431a887400a36e1d034de7c83fe54af9c057d10f1f5d0913e2e8d42976e`
-	v2 Content-Length: 105.7 KB (105709 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:29:00 GMT

#### `9599e33427294c33d6edaf69ea252b0a2a75da288ba17e158f647e444417c62f`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Sat, 05 Dec 2015 07:11:47 GMT
-	Parent Layer: `63f2483150fb27ab2357abac69ed446ccba291c3f11f23d931454b0b1c7790d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `360d48052a51929e0c8456caf950ed56d32954af09f696c0aca85575a697f70b`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Sat, 05 Dec 2015 07:11:58 GMT
-	Parent Layer: `9599e33427294c33d6edaf69ea252b0a2a75da288ba17e158f647e444417c62f`
-	Docker Version: 1.8.3
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:f72558b6bd67ebeb96365259a7e4ec8f6454462d0a1ecadbb2aa671fa4e2a06c`
-	v2 Content-Length: 116.3 MB (116339086 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:28:24 GMT

#### `ae8423d6b7ba11df775a4b246bd186a48b499d38b6ea90019a7b89b4b9481f8b`

```dockerfile
VOLUME [/data/db]
```

-	Created: Sat, 05 Dec 2015 07:12:00 GMT
-	Parent Layer: `360d48052a51929e0c8456caf950ed56d32954af09f696c0aca85575a697f70b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f6ee8a6f3790ce858e0ad8f0f87cfd3ed1f0f98ac8a4042821c6447f8305755`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 07:12:00 GMT
-	Parent Layer: `ae8423d6b7ba11df775a4b246bd186a48b499d38b6ea90019a7b89b4b9481f8b`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `fc23cd97134ba9f5d1fb54655b243b318f051d224ab93352abf160adec826545`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:12:01 GMT
-	Parent Layer: `7f6ee8a6f3790ce858e0ad8f0f87cfd3ed1f0f98ac8a4042821c6447f8305755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89fac60f6bb7e05b1adb2050af0062d95767611f3b44df799f7fe0b046b26ad9`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Sat, 05 Dec 2015 07:12:01 GMT
-	Parent Layer: `fc23cd97134ba9f5d1fb54655b243b318f051d224ab93352abf160adec826545`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c49744d32524f101ecb31e1e34eddf55bf43551d2d3e464a2d41560657239ed8`

```dockerfile
CMD ["mongod"]
```

-	Created: Sat, 05 Dec 2015 07:12:02 GMT
-	Parent Layer: `89fac60f6bb7e05b1adb2050af0062d95767611f3b44df799f7fe0b046b26ad9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.0.7`

```console
$ docker pull library/mongo@sha256:01b2f2fe54240c7a8e0e9bb0ab26307e2050490dcd0b02be548503a45b1b32c4
```

-	Total Virtual Size: 261.6 MB (261570547 bytes)
-	Total v2 Content-Length: 95.8 MB (95752508 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Sat, 05 Dec 2015 07:09:13 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d1f83b34c8faadab54a1065a14e6c18f6674ad3b583d78ef4cbed30e4e060964`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:17 GMT

#### `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:09:30 GMT
-	Parent Layer: `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:9a6050a755e56f76d2aec3f742353a89715e96ffa0448a0493f3557d4fca9101`
-	v2 Content-Length: 6.0 MB (5998599 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:05 GMT

#### `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 07:09:33 GMT
-	Parent Layer: `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2b04fe9173a9c426c771779e95b9c35d44886d05a3aebc79dc8bd7702a758460`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:59 GMT

#### `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 07:09:37 GMT
-	Parent Layer: `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5a318f31408d141b7310de87ea24376fefd593a58f1d38f83150a071b73bae4b`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:55 GMT

#### `ce8de6056caae21f00e3c0abd4ccd4ba93ea419f7d5cf5603806edf13e9f985e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Sat, 05 Dec 2015 07:13:24 GMT
-	Parent Layer: `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`
-	Docker Version: 1.8.3
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:06ff9b82c252737d34d7cd67aadd988325cf95e24818bea8927b66a28b20e75f`
-	v2 Content-Length: 29.8 KB (29815 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:31:46 GMT

#### `24e722b6885137ed39a3e3bbe8448435ef06a78a89100f29ac7396829935fced`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Sat, 05 Dec 2015 07:13:24 GMT
-	Parent Layer: `ce8de6056caae21f00e3c0abd4ccd4ba93ea419f7d5cf5603806edf13e9f985e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b203ee64007316392a7d3ab0298fc17c162b14d9defa24c325592153bce91933`

```dockerfile
ENV MONGO_VERSION=3.0.7
```

-	Created: Sat, 05 Dec 2015 07:13:25 GMT
-	Parent Layer: `24e722b6885137ed39a3e3bbe8448435ef06a78a89100f29ac7396829935fced`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab8dbb36176619626340c03ad94fa1aa5f63618be7cadbb86d245dae3106922`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Sat, 05 Dec 2015 07:13:26 GMT
-	Parent Layer: `b203ee64007316392a7d3ab0298fc17c162b14d9defa24c325592153bce91933`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:b1d5c78e50505774eae0f2546dcb1391c274381e2b9ad747b0fd76b0f4312345`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:31:37 GMT

#### `42eb4a8c099c487ee8c3baa62077b80bbc6d7356f144cc0978056f8ab719fcf4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org=$MONGO_VERSION \
		mongodb-org-server=$MONGO_VERSION \
		mongodb-org-shell=$MONGO_VERSION \
		mongodb-org-mongos=$MONGO_VERSION \
		mongodb-org-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Sat, 05 Dec 2015 07:13:39 GMT
-	Parent Layer: `3ab8dbb36176619626340c03ad94fa1aa5f63618be7cadbb86d245dae3106922`
-	Docker Version: 1.8.3
-	Virtual Size: 161.0 MB (161017738 bytes)
-	v2 Blob: `sha256:bcbf30bf1934b11038e12287535bc222582a5358ae30e1e3b5ab2c1d8a3a86d3`
-	v2 Content-Length: 51.6 MB (51619873 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:31:33 GMT

#### `c3fe31da84f2d1445af499b09ec73e63430777b4193d3e78a57726c94430d70d`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Sat, 05 Dec 2015 07:13:42 GMT
-	Parent Layer: `42eb4a8c099c487ee8c3baa62077b80bbc6d7356f144cc0978056f8ab719fcf4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d0450bc5c6c8da6e4c2772f1722d16dc197a1390e0182b0b156da73be6decb02`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:31:03 GMT

#### `86e5fca13db99f4b7ed1d52b4dc8ef328aefc7e8930607bca79625af7956e83c`

```dockerfile
VOLUME [/data/db]
```

-	Created: Sat, 05 Dec 2015 07:13:42 GMT
-	Parent Layer: `c3fe31da84f2d1445af499b09ec73e63430777b4193d3e78a57726c94430d70d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cc10c25db6c85c245034b35c278c0bf938ea8663237089785c26ed8a90703f9`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 07:13:43 GMT
-	Parent Layer: `86e5fca13db99f4b7ed1d52b4dc8ef328aefc7e8930607bca79625af7956e83c`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `93676f03483d238a031530e9f2cce8780587749fe2055b6379ff0ed5ee065c1a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:13:43 GMT
-	Parent Layer: `3cc10c25db6c85c245034b35c278c0bf938ea8663237089785c26ed8a90703f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `672e4a343db94ef56119f6f48ac5104dfbbe0b09ad12e92cf92fa05e695bc251`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Sat, 05 Dec 2015 07:13:44 GMT
-	Parent Layer: `93676f03483d238a031530e9f2cce8780587749fe2055b6379ff0ed5ee065c1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d40a8feeb98a1f83cc3d856e1d60c04a984970aba912fb5a90c44ca278a75f7`

```dockerfile
CMD ["mongod"]
```

-	Created: Sat, 05 Dec 2015 07:13:44 GMT
-	Parent Layer: `672e4a343db94ef56119f6f48ac5104dfbbe0b09ad12e92cf92fa05e695bc251`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.0`

```console
$ docker pull library/mongo@sha256:9d2abf842572d36bd18c68162b151c0692b652d0479a35207e0327b3c22c4d94
```

-	Total Virtual Size: 261.6 MB (261570547 bytes)
-	Total v2 Content-Length: 95.8 MB (95752508 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Sat, 05 Dec 2015 07:09:13 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d1f83b34c8faadab54a1065a14e6c18f6674ad3b583d78ef4cbed30e4e060964`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:17 GMT

#### `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:09:30 GMT
-	Parent Layer: `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:9a6050a755e56f76d2aec3f742353a89715e96ffa0448a0493f3557d4fca9101`
-	v2 Content-Length: 6.0 MB (5998599 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:05 GMT

#### `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 07:09:33 GMT
-	Parent Layer: `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2b04fe9173a9c426c771779e95b9c35d44886d05a3aebc79dc8bd7702a758460`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:59 GMT

#### `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 07:09:37 GMT
-	Parent Layer: `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5a318f31408d141b7310de87ea24376fefd593a58f1d38f83150a071b73bae4b`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:55 GMT

#### `ce8de6056caae21f00e3c0abd4ccd4ba93ea419f7d5cf5603806edf13e9f985e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Sat, 05 Dec 2015 07:13:24 GMT
-	Parent Layer: `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`
-	Docker Version: 1.8.3
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:06ff9b82c252737d34d7cd67aadd988325cf95e24818bea8927b66a28b20e75f`
-	v2 Content-Length: 29.8 KB (29815 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:31:46 GMT

#### `24e722b6885137ed39a3e3bbe8448435ef06a78a89100f29ac7396829935fced`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Sat, 05 Dec 2015 07:13:24 GMT
-	Parent Layer: `ce8de6056caae21f00e3c0abd4ccd4ba93ea419f7d5cf5603806edf13e9f985e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b203ee64007316392a7d3ab0298fc17c162b14d9defa24c325592153bce91933`

```dockerfile
ENV MONGO_VERSION=3.0.7
```

-	Created: Sat, 05 Dec 2015 07:13:25 GMT
-	Parent Layer: `24e722b6885137ed39a3e3bbe8448435ef06a78a89100f29ac7396829935fced`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab8dbb36176619626340c03ad94fa1aa5f63618be7cadbb86d245dae3106922`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Sat, 05 Dec 2015 07:13:26 GMT
-	Parent Layer: `b203ee64007316392a7d3ab0298fc17c162b14d9defa24c325592153bce91933`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:b1d5c78e50505774eae0f2546dcb1391c274381e2b9ad747b0fd76b0f4312345`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:31:37 GMT

#### `42eb4a8c099c487ee8c3baa62077b80bbc6d7356f144cc0978056f8ab719fcf4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org=$MONGO_VERSION \
		mongodb-org-server=$MONGO_VERSION \
		mongodb-org-shell=$MONGO_VERSION \
		mongodb-org-mongos=$MONGO_VERSION \
		mongodb-org-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Sat, 05 Dec 2015 07:13:39 GMT
-	Parent Layer: `3ab8dbb36176619626340c03ad94fa1aa5f63618be7cadbb86d245dae3106922`
-	Docker Version: 1.8.3
-	Virtual Size: 161.0 MB (161017738 bytes)
-	v2 Blob: `sha256:bcbf30bf1934b11038e12287535bc222582a5358ae30e1e3b5ab2c1d8a3a86d3`
-	v2 Content-Length: 51.6 MB (51619873 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:31:33 GMT

#### `c3fe31da84f2d1445af499b09ec73e63430777b4193d3e78a57726c94430d70d`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Sat, 05 Dec 2015 07:13:42 GMT
-	Parent Layer: `42eb4a8c099c487ee8c3baa62077b80bbc6d7356f144cc0978056f8ab719fcf4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d0450bc5c6c8da6e4c2772f1722d16dc197a1390e0182b0b156da73be6decb02`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:31:03 GMT

#### `86e5fca13db99f4b7ed1d52b4dc8ef328aefc7e8930607bca79625af7956e83c`

```dockerfile
VOLUME [/data/db]
```

-	Created: Sat, 05 Dec 2015 07:13:42 GMT
-	Parent Layer: `c3fe31da84f2d1445af499b09ec73e63430777b4193d3e78a57726c94430d70d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cc10c25db6c85c245034b35c278c0bf938ea8663237089785c26ed8a90703f9`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 07:13:43 GMT
-	Parent Layer: `86e5fca13db99f4b7ed1d52b4dc8ef328aefc7e8930607bca79625af7956e83c`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `93676f03483d238a031530e9f2cce8780587749fe2055b6379ff0ed5ee065c1a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:13:43 GMT
-	Parent Layer: `3cc10c25db6c85c245034b35c278c0bf938ea8663237089785c26ed8a90703f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `672e4a343db94ef56119f6f48ac5104dfbbe0b09ad12e92cf92fa05e695bc251`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Sat, 05 Dec 2015 07:13:44 GMT
-	Parent Layer: `93676f03483d238a031530e9f2cce8780587749fe2055b6379ff0ed5ee065c1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d40a8feeb98a1f83cc3d856e1d60c04a984970aba912fb5a90c44ca278a75f7`

```dockerfile
CMD ["mongod"]
```

-	Created: Sat, 05 Dec 2015 07:13:44 GMT
-	Parent Layer: `672e4a343db94ef56119f6f48ac5104dfbbe0b09ad12e92cf92fa05e695bc251`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3`

```console
$ docker pull library/mongo@sha256:ff2a865a8941db80afc271202219fb4dbb4075f1ae2af4e68c2fa89659cc9cb8
```

-	Total Virtual Size: 317.0 MB (316957672 bytes)
-	Total v2 Content-Length: 108.6 MB (108582013 bytes)

### Layers (18)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Sat, 05 Dec 2015 07:09:13 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d1f83b34c8faadab54a1065a14e6c18f6674ad3b583d78ef4cbed30e4e060964`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:17 GMT

#### `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:09:30 GMT
-	Parent Layer: `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:9a6050a755e56f76d2aec3f742353a89715e96ffa0448a0493f3557d4fca9101`
-	v2 Content-Length: 6.0 MB (5998599 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:05 GMT

#### `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 07:09:33 GMT
-	Parent Layer: `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2b04fe9173a9c426c771779e95b9c35d44886d05a3aebc79dc8bd7702a758460`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:59 GMT

#### `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 07:09:37 GMT
-	Parent Layer: `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5a318f31408d141b7310de87ea24376fefd593a58f1d38f83150a071b73bae4b`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:55 GMT

#### `5420bd16aad561a40086af2c8bb37fc48c37f2109a1f82081481f61fdaf10b56`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Sat, 05 Dec 2015 07:17:28 GMT
-	Parent Layer: `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c887bd6e561dda4188cfa0113b08fbd49947731ce48ec163eca2731eff4b7a7`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 07:18:18 GMT
-	Parent Layer: `5420bd16aad561a40086af2c8bb37fc48c37f2109a1f82081481f61fdaf10b56`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:deaa5567b48446fcc9b8179b2e6d1ec1f10ffa503a43fac73a3f46a7cf27f631`
-	v2 Content-Length: 2.6 KB (2559 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:36:57 GMT

#### `5d7ff682c20c8a285fba8e1111afeb57faf728dabf2131d0d10a5b5e7e7fdb92`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Tue, 08 Dec 2015 23:39:52 GMT
-	Parent Layer: `1c887bd6e561dda4188cfa0113b08fbd49947731ce48ec163eca2731eff4b7a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd093dea680bddd60c3fb84c83cb39018c7b1c827a8b2277d76e9c5b9679bcd6`

```dockerfile
ENV MONGO_VERSION=3.2.0
```

-	Created: Tue, 08 Dec 2015 23:39:53 GMT
-	Parent Layer: `5d7ff682c20c8a285fba8e1111afeb57faf728dabf2131d0d10a5b5e7e7fdb92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93323a0937a05af76586ff70d5b8e9bb3c12204baa9419fe417d2f649645400f`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 08 Dec 2015 23:39:54 GMT
-	Parent Layer: `cd093dea680bddd60c3fb84c83cb39018c7b1c827a8b2277d76e9c5b9679bcd6`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:28c3f7cdfdb9bb58ba383ad995b49d9338a047f6548d3be1df5702bfbe4ce0ca`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:24:21 GMT

#### `77461404dde1321352ebd67cd8972d876baf3a63ad32a748fdb9848995d24ffe`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org=$MONGO_VERSION \
		mongodb-org-server=$MONGO_VERSION \
		mongodb-org-shell=$MONGO_VERSION \
		mongodb-org-mongos=$MONGO_VERSION \
		mongodb-org-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Tue, 08 Dec 2015 23:40:04 GMT
-	Parent Layer: `93323a0937a05af76586ff70d5b8e9bb3c12204baa9419fe417d2f649645400f`
-	Docker Version: 1.8.3
-	Virtual Size: 216.5 MB (216459303 bytes)
-	v2 Blob: `sha256:94b856dcd98cb446e029c25dc1b1be764e936d2de7034278d6c4d6368ec1051a`
-	v2 Content-Length: 64.5 MB (64476599 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:24:15 GMT

#### `c5b065e6cbe91ed8faed39bb649879538048a48122e1b51d23755f3be29e4939`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 08 Dec 2015 23:40:07 GMT
-	Parent Layer: `77461404dde1321352ebd67cd8972d876baf3a63ad32a748fdb9848995d24ffe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:31934674c82aa804f7ad3e13490afa257388d3f12b9e541cf99524851b8227f8`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:23:39 GMT

#### `d5d189570a52c61508f1c142a06e3094cb2d517f8673120dde270a96c31df556`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 08 Dec 2015 23:40:07 GMT
-	Parent Layer: `c5b065e6cbe91ed8faed39bb649879538048a48122e1b51d23755f3be29e4939`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15a4804d5fb8bf69edbb8fd4c867db519cc024903b4c5b94d8aa9a85e8d7f0a9`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 08 Dec 2015 23:40:08 GMT
-	Parent Layer: `d5d189570a52c61508f1c142a06e3094cb2d517f8673120dde270a96c31df556`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:33f8063a67d3573f4deda36db62252b0b8cea942d0553a08884e0acfcba72d31`
-	v2 Content-Length: 275.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:23:33 GMT

#### `0afae5c8d7e6800d6e629da9318bff65bc86e63e38cef08846dab2d919fd5cee`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 08 Dec 2015 23:40:09 GMT
-	Parent Layer: `15a4804d5fb8bf69edbb8fd4c867db519cc024903b4c5b94d8aa9a85e8d7f0a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42512806527c653e7ef3b599918505b11dbe09583a720a569a3d98ed1c116256`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 08 Dec 2015 23:40:09 GMT
-	Parent Layer: `0afae5c8d7e6800d6e629da9318bff65bc86e63e38cef08846dab2d919fd5cee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2a1deabdc69b039ce22510321a1e7e94c90c69a83edd7cd751c47045636d73f`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 08 Dec 2015 23:40:09 GMT
-	Parent Layer: `42512806527c653e7ef3b599918505b11dbe09583a720a569a3d98ed1c116256`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:latest`

```console
$ docker pull library/mongo@sha256:8453d81cfe34363285a203720bf08b37dcbd622023ea2fe54c0de97d2e257281
```

-	Total Virtual Size: 317.0 MB (316957672 bytes)
-	Total v2 Content-Length: 108.6 MB (108582013 bytes)

### Layers (18)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Sat, 05 Dec 2015 07:09:13 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d1f83b34c8faadab54a1065a14e6c18f6674ad3b583d78ef4cbed30e4e060964`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:17 GMT

#### `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:09:30 GMT
-	Parent Layer: `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:9a6050a755e56f76d2aec3f742353a89715e96ffa0448a0493f3557d4fca9101`
-	v2 Content-Length: 6.0 MB (5998599 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:05 GMT

#### `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 07:09:33 GMT
-	Parent Layer: `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2b04fe9173a9c426c771779e95b9c35d44886d05a3aebc79dc8bd7702a758460`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:59 GMT

#### `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 07:09:37 GMT
-	Parent Layer: `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5a318f31408d141b7310de87ea24376fefd593a58f1d38f83150a071b73bae4b`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:55 GMT

#### `5420bd16aad561a40086af2c8bb37fc48c37f2109a1f82081481f61fdaf10b56`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Sat, 05 Dec 2015 07:17:28 GMT
-	Parent Layer: `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c887bd6e561dda4188cfa0113b08fbd49947731ce48ec163eca2731eff4b7a7`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 07:18:18 GMT
-	Parent Layer: `5420bd16aad561a40086af2c8bb37fc48c37f2109a1f82081481f61fdaf10b56`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:deaa5567b48446fcc9b8179b2e6d1ec1f10ffa503a43fac73a3f46a7cf27f631`
-	v2 Content-Length: 2.6 KB (2559 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:36:57 GMT

#### `5d7ff682c20c8a285fba8e1111afeb57faf728dabf2131d0d10a5b5e7e7fdb92`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Tue, 08 Dec 2015 23:39:52 GMT
-	Parent Layer: `1c887bd6e561dda4188cfa0113b08fbd49947731ce48ec163eca2731eff4b7a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd093dea680bddd60c3fb84c83cb39018c7b1c827a8b2277d76e9c5b9679bcd6`

```dockerfile
ENV MONGO_VERSION=3.2.0
```

-	Created: Tue, 08 Dec 2015 23:39:53 GMT
-	Parent Layer: `5d7ff682c20c8a285fba8e1111afeb57faf728dabf2131d0d10a5b5e7e7fdb92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93323a0937a05af76586ff70d5b8e9bb3c12204baa9419fe417d2f649645400f`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 08 Dec 2015 23:39:54 GMT
-	Parent Layer: `cd093dea680bddd60c3fb84c83cb39018c7b1c827a8b2277d76e9c5b9679bcd6`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:28c3f7cdfdb9bb58ba383ad995b49d9338a047f6548d3be1df5702bfbe4ce0ca`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:24:21 GMT

#### `77461404dde1321352ebd67cd8972d876baf3a63ad32a748fdb9848995d24ffe`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org=$MONGO_VERSION \
		mongodb-org-server=$MONGO_VERSION \
		mongodb-org-shell=$MONGO_VERSION \
		mongodb-org-mongos=$MONGO_VERSION \
		mongodb-org-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Tue, 08 Dec 2015 23:40:04 GMT
-	Parent Layer: `93323a0937a05af76586ff70d5b8e9bb3c12204baa9419fe417d2f649645400f`
-	Docker Version: 1.8.3
-	Virtual Size: 216.5 MB (216459303 bytes)
-	v2 Blob: `sha256:94b856dcd98cb446e029c25dc1b1be764e936d2de7034278d6c4d6368ec1051a`
-	v2 Content-Length: 64.5 MB (64476599 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:24:15 GMT

#### `c5b065e6cbe91ed8faed39bb649879538048a48122e1b51d23755f3be29e4939`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 08 Dec 2015 23:40:07 GMT
-	Parent Layer: `77461404dde1321352ebd67cd8972d876baf3a63ad32a748fdb9848995d24ffe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:31934674c82aa804f7ad3e13490afa257388d3f12b9e541cf99524851b8227f8`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:23:39 GMT

#### `d5d189570a52c61508f1c142a06e3094cb2d517f8673120dde270a96c31df556`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 08 Dec 2015 23:40:07 GMT
-	Parent Layer: `c5b065e6cbe91ed8faed39bb649879538048a48122e1b51d23755f3be29e4939`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15a4804d5fb8bf69edbb8fd4c867db519cc024903b4c5b94d8aa9a85e8d7f0a9`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 08 Dec 2015 23:40:08 GMT
-	Parent Layer: `d5d189570a52c61508f1c142a06e3094cb2d517f8673120dde270a96c31df556`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:33f8063a67d3573f4deda36db62252b0b8cea942d0553a08884e0acfcba72d31`
-	v2 Content-Length: 275.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:23:33 GMT

#### `0afae5c8d7e6800d6e629da9318bff65bc86e63e38cef08846dab2d919fd5cee`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 08 Dec 2015 23:40:09 GMT
-	Parent Layer: `15a4804d5fb8bf69edbb8fd4c867db519cc024903b4c5b94d8aa9a85e8d7f0a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42512806527c653e7ef3b599918505b11dbe09583a720a569a3d98ed1c116256`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 08 Dec 2015 23:40:09 GMT
-	Parent Layer: `0afae5c8d7e6800d6e629da9318bff65bc86e63e38cef08846dab2d919fd5cee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2a1deabdc69b039ce22510321a1e7e94c90c69a83edd7cd751c47045636d73f`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 08 Dec 2015 23:40:09 GMT
-	Parent Layer: `42512806527c653e7ef3b599918505b11dbe09583a720a569a3d98ed1c116256`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.1.9`

```console
$ docker pull library/mongo@sha256:9a0660b55055ecba8bcf5c7d8b7a2aa42b9432b58445bf558362985897825cb3
```

-	Total Virtual Size: 311.0 MB (311018977 bytes)
-	Total v2 Content-Length: 106.6 MB (106624265 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Sat, 05 Dec 2015 07:09:13 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d1f83b34c8faadab54a1065a14e6c18f6674ad3b583d78ef4cbed30e4e060964`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:17 GMT

#### `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:09:30 GMT
-	Parent Layer: `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:9a6050a755e56f76d2aec3f742353a89715e96ffa0448a0493f3557d4fca9101`
-	v2 Content-Length: 6.0 MB (5998599 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:05 GMT

#### `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 07:09:33 GMT
-	Parent Layer: `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2b04fe9173a9c426c771779e95b9c35d44886d05a3aebc79dc8bd7702a758460`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:59 GMT

#### `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 07:09:37 GMT
-	Parent Layer: `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5a318f31408d141b7310de87ea24376fefd593a58f1d38f83150a071b73bae4b`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:55 GMT

#### `97aadb64c9ea4ed8e74bd4f253125e7301d3f69d675bc2a22a901a33b8869817`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Sat, 05 Dec 2015 07:16:04 GMT
-	Parent Layer: `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:6882bcc775c3923e0228b0bda7b91ea1aa19c5b82ada51174b12803d33f07d83`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:34:36 GMT

#### `04d59fc184291f8031df8dd6adb8b7fafd965862c22e3d235759ce51ccb6c355`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Sat, 05 Dec 2015 07:16:04 GMT
-	Parent Layer: `97aadb64c9ea4ed8e74bd4f253125e7301d3f69d675bc2a22a901a33b8869817`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12516e1f7480757bc46ec3fbbe9865bd0abfb61e6f1e33c1bc0611cdec951d83`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Sat, 05 Dec 2015 07:16:05 GMT
-	Parent Layer: `04d59fc184291f8031df8dd6adb8b7fafd965862c22e3d235759ce51ccb6c355`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `621ef29ac6dec1b77d234064516f95c973422ae2b99e491de2220791d16f353a`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Sat, 05 Dec 2015 07:16:06 GMT
-	Parent Layer: `12516e1f7480757bc46ec3fbbe9865bd0abfb61e6f1e33c1bc0611cdec951d83`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:7d7c92f77d2a0cc5662cd3d98b50d149e617ce23ed14214d5ca842d621f9dd04`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:34:27 GMT

#### `9633cee549d14f8769699c16a8d9e01770867c80632405364f683adda50f9e7b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org-unstable=$MONGO_VERSION \
		mongodb-org-unstable-server=$MONGO_VERSION \
		mongodb-org-unstable-shell=$MONGO_VERSION \
		mongodb-org-unstable-mongos=$MONGO_VERSION \
		mongodb-org-unstable-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Sat, 05 Dec 2015 07:16:28 GMT
-	Parent Layer: `621ef29ac6dec1b77d234064516f95c973422ae2b99e491de2220791d16f353a`
-	Docker Version: 1.8.3
-	Virtual Size: 210.5 MB (210522940 bytes)
-	v2 Blob: `sha256:25133fd3ba09463aaf496f682067c3ac20a318735ea0e17db4007fafb728cb3a`
-	v2 Content-Length: 62.5 MB (62520002 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:34:22 GMT

#### `6f7be859e4d1cf9e8fa7ea2a1872046ff1bcd0e26e01d3651eeaa9ee4dee29a8`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Sat, 05 Dec 2015 07:16:30 GMT
-	Parent Layer: `9633cee549d14f8769699c16a8d9e01770867c80632405364f683adda50f9e7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:38fbf1ffed530e9223797dfcb3d6c37a868242e91a04e6b85b505efea96aaf27`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:33:46 GMT

#### `0dd516f89b3d4a6261adb3eb5716d80a5e3db1be0b0af0237076ae35a4ba7817`

```dockerfile
VOLUME [/data/db]
```

-	Created: Sat, 05 Dec 2015 07:16:31 GMT
-	Parent Layer: `6f7be859e4d1cf9e8fa7ea2a1872046ff1bcd0e26e01d3651eeaa9ee4dee29a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fd11ed68544c7d57bc6f39b785f52e92d7da97dbee20235fec0167e938f8dc5`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 07:16:31 GMT
-	Parent Layer: `0dd516f89b3d4a6261adb3eb5716d80a5e3db1be0b0af0237076ae35a4ba7817`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `14b7b32cadc027fc81cd5defbbe56fa04fa4b777f35fa54db794d61694c148c9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:16:32 GMT
-	Parent Layer: `9fd11ed68544c7d57bc6f39b785f52e92d7da97dbee20235fec0167e938f8dc5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `287cbc0a056ecae98abf2c260adf877fda66ba2bc427ead1defc48ce02854246`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Sat, 05 Dec 2015 07:16:32 GMT
-	Parent Layer: `14b7b32cadc027fc81cd5defbbe56fa04fa4b777f35fa54db794d61694c148c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dde4f299494dc894e4d186999827721d1bfa491e7ffb06278a5fec667c0c77fc`

```dockerfile
CMD ["mongod"]
```

-	Created: Sat, 05 Dec 2015 07:16:33 GMT
-	Parent Layer: `287cbc0a056ecae98abf2c260adf877fda66ba2bc427ead1defc48ce02854246`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.1`

```console
$ docker pull library/mongo@sha256:4f60370869fd348c104182483f4d271d5f6f0f9455da696f3bf997e45aefc290
```

-	Total Virtual Size: 311.0 MB (311018977 bytes)
-	Total v2 Content-Length: 106.6 MB (106624265 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Sat, 05 Dec 2015 07:09:13 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d1f83b34c8faadab54a1065a14e6c18f6674ad3b583d78ef4cbed30e4e060964`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:17 GMT

#### `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:09:30 GMT
-	Parent Layer: `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:9a6050a755e56f76d2aec3f742353a89715e96ffa0448a0493f3557d4fca9101`
-	v2 Content-Length: 6.0 MB (5998599 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:05 GMT

#### `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 07:09:33 GMT
-	Parent Layer: `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2b04fe9173a9c426c771779e95b9c35d44886d05a3aebc79dc8bd7702a758460`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:59 GMT

#### `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 07:09:37 GMT
-	Parent Layer: `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5a318f31408d141b7310de87ea24376fefd593a58f1d38f83150a071b73bae4b`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:55 GMT

#### `97aadb64c9ea4ed8e74bd4f253125e7301d3f69d675bc2a22a901a33b8869817`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Sat, 05 Dec 2015 07:16:04 GMT
-	Parent Layer: `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:6882bcc775c3923e0228b0bda7b91ea1aa19c5b82ada51174b12803d33f07d83`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:34:36 GMT

#### `04d59fc184291f8031df8dd6adb8b7fafd965862c22e3d235759ce51ccb6c355`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Sat, 05 Dec 2015 07:16:04 GMT
-	Parent Layer: `97aadb64c9ea4ed8e74bd4f253125e7301d3f69d675bc2a22a901a33b8869817`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12516e1f7480757bc46ec3fbbe9865bd0abfb61e6f1e33c1bc0611cdec951d83`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Sat, 05 Dec 2015 07:16:05 GMT
-	Parent Layer: `04d59fc184291f8031df8dd6adb8b7fafd965862c22e3d235759ce51ccb6c355`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `621ef29ac6dec1b77d234064516f95c973422ae2b99e491de2220791d16f353a`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Sat, 05 Dec 2015 07:16:06 GMT
-	Parent Layer: `12516e1f7480757bc46ec3fbbe9865bd0abfb61e6f1e33c1bc0611cdec951d83`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:7d7c92f77d2a0cc5662cd3d98b50d149e617ce23ed14214d5ca842d621f9dd04`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:34:27 GMT

#### `9633cee549d14f8769699c16a8d9e01770867c80632405364f683adda50f9e7b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org-unstable=$MONGO_VERSION \
		mongodb-org-unstable-server=$MONGO_VERSION \
		mongodb-org-unstable-shell=$MONGO_VERSION \
		mongodb-org-unstable-mongos=$MONGO_VERSION \
		mongodb-org-unstable-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Sat, 05 Dec 2015 07:16:28 GMT
-	Parent Layer: `621ef29ac6dec1b77d234064516f95c973422ae2b99e491de2220791d16f353a`
-	Docker Version: 1.8.3
-	Virtual Size: 210.5 MB (210522940 bytes)
-	v2 Blob: `sha256:25133fd3ba09463aaf496f682067c3ac20a318735ea0e17db4007fafb728cb3a`
-	v2 Content-Length: 62.5 MB (62520002 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:34:22 GMT

#### `6f7be859e4d1cf9e8fa7ea2a1872046ff1bcd0e26e01d3651eeaa9ee4dee29a8`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Sat, 05 Dec 2015 07:16:30 GMT
-	Parent Layer: `9633cee549d14f8769699c16a8d9e01770867c80632405364f683adda50f9e7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:38fbf1ffed530e9223797dfcb3d6c37a868242e91a04e6b85b505efea96aaf27`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:33:46 GMT

#### `0dd516f89b3d4a6261adb3eb5716d80a5e3db1be0b0af0237076ae35a4ba7817`

```dockerfile
VOLUME [/data/db]
```

-	Created: Sat, 05 Dec 2015 07:16:31 GMT
-	Parent Layer: `6f7be859e4d1cf9e8fa7ea2a1872046ff1bcd0e26e01d3651eeaa9ee4dee29a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fd11ed68544c7d57bc6f39b785f52e92d7da97dbee20235fec0167e938f8dc5`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 07:16:31 GMT
-	Parent Layer: `0dd516f89b3d4a6261adb3eb5716d80a5e3db1be0b0af0237076ae35a4ba7817`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `14b7b32cadc027fc81cd5defbbe56fa04fa4b777f35fa54db794d61694c148c9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:16:32 GMT
-	Parent Layer: `9fd11ed68544c7d57bc6f39b785f52e92d7da97dbee20235fec0167e938f8dc5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `287cbc0a056ecae98abf2c260adf877fda66ba2bc427ead1defc48ce02854246`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Sat, 05 Dec 2015 07:16:32 GMT
-	Parent Layer: `14b7b32cadc027fc81cd5defbbe56fa04fa4b777f35fa54db794d61694c148c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dde4f299494dc894e4d186999827721d1bfa491e7ffb06278a5fec667c0c77fc`

```dockerfile
CMD ["mongod"]
```

-	Created: Sat, 05 Dec 2015 07:16:33 GMT
-	Parent Layer: `287cbc0a056ecae98abf2c260adf877fda66ba2bc427ead1defc48ce02854246`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2.0-rc6`

```console
$ docker pull library/mongo@sha256:75a23efac1a8ce80225e41276ea4426da27cddf8763964e404832398e51784f6
```

-	Total Virtual Size: 317.0 MB (316957964 bytes)
-	Total v2 Content-Length: 108.6 MB (108582065 bytes)

### Layers (18)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Sat, 05 Dec 2015 07:09:13 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d1f83b34c8faadab54a1065a14e6c18f6674ad3b583d78ef4cbed30e4e060964`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:17 GMT

#### `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:09:30 GMT
-	Parent Layer: `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:9a6050a755e56f76d2aec3f742353a89715e96ffa0448a0493f3557d4fca9101`
-	v2 Content-Length: 6.0 MB (5998599 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:05 GMT

#### `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 07:09:33 GMT
-	Parent Layer: `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2b04fe9173a9c426c771779e95b9c35d44886d05a3aebc79dc8bd7702a758460`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:59 GMT

#### `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 07:09:37 GMT
-	Parent Layer: `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5a318f31408d141b7310de87ea24376fefd593a58f1d38f83150a071b73bae4b`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:55 GMT

#### `5420bd16aad561a40086af2c8bb37fc48c37f2109a1f82081481f61fdaf10b56`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Sat, 05 Dec 2015 07:17:28 GMT
-	Parent Layer: `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c887bd6e561dda4188cfa0113b08fbd49947731ce48ec163eca2731eff4b7a7`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 07:18:18 GMT
-	Parent Layer: `5420bd16aad561a40086af2c8bb37fc48c37f2109a1f82081481f61fdaf10b56`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:deaa5567b48446fcc9b8179b2e6d1ec1f10ffa503a43fac73a3f46a7cf27f631`
-	v2 Content-Length: 2.6 KB (2559 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:36:57 GMT

#### `c410006211d8ca96359ce9c413cffe8a3eb4fd4f62b2df9f170ac7081e1c0f4f`

```dockerfile
ENV MONGO_MAJOR=testing
```

-	Created: Sat, 05 Dec 2015 07:18:19 GMT
-	Parent Layer: `1c887bd6e561dda4188cfa0113b08fbd49947731ce48ec163eca2731eff4b7a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58fff23b3ff4aa2671201d160ad197f7cca465cbe011de7d79fc22dcaf8423d6`

```dockerfile
ENV MONGO_VERSION=3.2.0~rc6
```

-	Created: Sat, 05 Dec 2015 07:18:19 GMT
-	Parent Layer: `c410006211d8ca96359ce9c413cffe8a3eb4fd4f62b2df9f170ac7081e1c0f4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b59ef1a662b93fc84c09859fb87eaaad702581f732d4ee93ad8e48723278a19`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Sat, 05 Dec 2015 07:18:21 GMT
-	Parent Layer: `58fff23b3ff4aa2671201d160ad197f7cca465cbe011de7d79fc22dcaf8423d6`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:0d69128a02bcffc5fe50269951080c7c86f8aa628a9fb01338bec7077d068efc`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:36:44 GMT

#### `0239fcf14edfe01f31341debeb46a70bc0a951c81d3ff8a0d5e07eccc60f0760`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org=$MONGO_VERSION \
		mongodb-org-server=$MONGO_VERSION \
		mongodb-org-shell=$MONGO_VERSION \
		mongodb-org-mongos=$MONGO_VERSION \
		mongodb-org-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Sat, 05 Dec 2015 07:18:40 GMT
-	Parent Layer: `3b59ef1a662b93fc84c09859fb87eaaad702581f732d4ee93ad8e48723278a19`
-	Docker Version: 1.8.3
-	Virtual Size: 216.5 MB (216459591 bytes)
-	v2 Blob: `sha256:b204d58139a5f806e4b6f36d0006c87e7bb8d4d03a94c4744a2395c00235320a`
-	v2 Content-Length: 64.5 MB (64476645 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:36:39 GMT

#### `66c74907cdd29533cb02f11cf03ed81c7f5031c49de1fc324d4b9150e841db9f`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Sat, 05 Dec 2015 07:18:43 GMT
-	Parent Layer: `0239fcf14edfe01f31341debeb46a70bc0a951c81d3ff8a0d5e07eccc60f0760`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:16a6bd6065320e9f548d21b1b57def71d43ba7c63255a25131fda0e9ac81ac5b`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:36:03 GMT

#### `b0f61a409c5011dc9705dce9d18f4c36aec70d92f7272c33c4cd91bb3b8ce232`

```dockerfile
VOLUME [/data/db]
```

-	Created: Sat, 05 Dec 2015 07:18:43 GMT
-	Parent Layer: `66c74907cdd29533cb02f11cf03ed81c7f5031c49de1fc324d4b9150e841db9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30cc8b93032a86aecbe272f2c8a49cd764563e9d3c4427e8d64d0ef971a8bbb5`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 07:18:44 GMT
-	Parent Layer: `b0f61a409c5011dc9705dce9d18f4c36aec70d92f7272c33c4cd91bb3b8ce232`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:e5133631b1326e35f91aeb7ceb2837b1494273227f43d199f6cf667fbcd4fba2`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:51:10 GMT

#### `2914b252e9089bb6a9f5bcb05e6923d75e46bfc130cb981cfa1b52d6b60cb624`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:18:44 GMT
-	Parent Layer: `30cc8b93032a86aecbe272f2c8a49cd764563e9d3c4427e8d64d0ef971a8bbb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26043b66af24882daf9fc5cc7f49087ab0be1ca02019ca9cb8d93973f65b2a00`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Sat, 05 Dec 2015 07:18:45 GMT
-	Parent Layer: `2914b252e9089bb6a9f5bcb05e6923d75e46bfc130cb981cfa1b52d6b60cb624`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee7cab57c678eb2488b3f7d999174d121c58535903fc3900070f76ba9f52c8d1`

```dockerfile
CMD ["mongod"]
```

-	Created: Sat, 05 Dec 2015 07:18:45 GMT
-	Parent Layer: `26043b66af24882daf9fc5cc7f49087ab0be1ca02019ca9cb8d93973f65b2a00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2.0`

```console
$ docker pull library/mongo@sha256:112c899397fbc58a57453d0cd303f4e459e9e38775322bd2255c83b7efd169d0
```

-	Total Virtual Size: 317.0 MB (316957672 bytes)
-	Total v2 Content-Length: 108.6 MB (108582013 bytes)

### Layers (18)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Sat, 05 Dec 2015 07:09:13 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d1f83b34c8faadab54a1065a14e6c18f6674ad3b583d78ef4cbed30e4e060964`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:17 GMT

#### `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:09:30 GMT
-	Parent Layer: `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:9a6050a755e56f76d2aec3f742353a89715e96ffa0448a0493f3557d4fca9101`
-	v2 Content-Length: 6.0 MB (5998599 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:05 GMT

#### `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 07:09:33 GMT
-	Parent Layer: `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2b04fe9173a9c426c771779e95b9c35d44886d05a3aebc79dc8bd7702a758460`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:59 GMT

#### `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 07:09:37 GMT
-	Parent Layer: `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5a318f31408d141b7310de87ea24376fefd593a58f1d38f83150a071b73bae4b`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:55 GMT

#### `5420bd16aad561a40086af2c8bb37fc48c37f2109a1f82081481f61fdaf10b56`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Sat, 05 Dec 2015 07:17:28 GMT
-	Parent Layer: `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c887bd6e561dda4188cfa0113b08fbd49947731ce48ec163eca2731eff4b7a7`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 07:18:18 GMT
-	Parent Layer: `5420bd16aad561a40086af2c8bb37fc48c37f2109a1f82081481f61fdaf10b56`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:deaa5567b48446fcc9b8179b2e6d1ec1f10ffa503a43fac73a3f46a7cf27f631`
-	v2 Content-Length: 2.6 KB (2559 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:36:57 GMT

#### `5d7ff682c20c8a285fba8e1111afeb57faf728dabf2131d0d10a5b5e7e7fdb92`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Tue, 08 Dec 2015 23:39:52 GMT
-	Parent Layer: `1c887bd6e561dda4188cfa0113b08fbd49947731ce48ec163eca2731eff4b7a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd093dea680bddd60c3fb84c83cb39018c7b1c827a8b2277d76e9c5b9679bcd6`

```dockerfile
ENV MONGO_VERSION=3.2.0
```

-	Created: Tue, 08 Dec 2015 23:39:53 GMT
-	Parent Layer: `5d7ff682c20c8a285fba8e1111afeb57faf728dabf2131d0d10a5b5e7e7fdb92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93323a0937a05af76586ff70d5b8e9bb3c12204baa9419fe417d2f649645400f`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 08 Dec 2015 23:39:54 GMT
-	Parent Layer: `cd093dea680bddd60c3fb84c83cb39018c7b1c827a8b2277d76e9c5b9679bcd6`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:28c3f7cdfdb9bb58ba383ad995b49d9338a047f6548d3be1df5702bfbe4ce0ca`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:24:21 GMT

#### `77461404dde1321352ebd67cd8972d876baf3a63ad32a748fdb9848995d24ffe`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org=$MONGO_VERSION \
		mongodb-org-server=$MONGO_VERSION \
		mongodb-org-shell=$MONGO_VERSION \
		mongodb-org-mongos=$MONGO_VERSION \
		mongodb-org-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Tue, 08 Dec 2015 23:40:04 GMT
-	Parent Layer: `93323a0937a05af76586ff70d5b8e9bb3c12204baa9419fe417d2f649645400f`
-	Docker Version: 1.8.3
-	Virtual Size: 216.5 MB (216459303 bytes)
-	v2 Blob: `sha256:94b856dcd98cb446e029c25dc1b1be764e936d2de7034278d6c4d6368ec1051a`
-	v2 Content-Length: 64.5 MB (64476599 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:24:15 GMT

#### `c5b065e6cbe91ed8faed39bb649879538048a48122e1b51d23755f3be29e4939`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 08 Dec 2015 23:40:07 GMT
-	Parent Layer: `77461404dde1321352ebd67cd8972d876baf3a63ad32a748fdb9848995d24ffe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:31934674c82aa804f7ad3e13490afa257388d3f12b9e541cf99524851b8227f8`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:23:39 GMT

#### `d5d189570a52c61508f1c142a06e3094cb2d517f8673120dde270a96c31df556`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 08 Dec 2015 23:40:07 GMT
-	Parent Layer: `c5b065e6cbe91ed8faed39bb649879538048a48122e1b51d23755f3be29e4939`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15a4804d5fb8bf69edbb8fd4c867db519cc024903b4c5b94d8aa9a85e8d7f0a9`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 08 Dec 2015 23:40:08 GMT
-	Parent Layer: `d5d189570a52c61508f1c142a06e3094cb2d517f8673120dde270a96c31df556`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:33f8063a67d3573f4deda36db62252b0b8cea942d0553a08884e0acfcba72d31`
-	v2 Content-Length: 275.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:23:33 GMT

#### `0afae5c8d7e6800d6e629da9318bff65bc86e63e38cef08846dab2d919fd5cee`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 08 Dec 2015 23:40:09 GMT
-	Parent Layer: `15a4804d5fb8bf69edbb8fd4c867db519cc024903b4c5b94d8aa9a85e8d7f0a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42512806527c653e7ef3b599918505b11dbe09583a720a569a3d98ed1c116256`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 08 Dec 2015 23:40:09 GMT
-	Parent Layer: `0afae5c8d7e6800d6e629da9318bff65bc86e63e38cef08846dab2d919fd5cee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2a1deabdc69b039ce22510321a1e7e94c90c69a83edd7cd751c47045636d73f`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 08 Dec 2015 23:40:09 GMT
-	Parent Layer: `42512806527c653e7ef3b599918505b11dbe09583a720a569a3d98ed1c116256`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2`

```console
$ docker pull library/mongo@sha256:9486a69342bd9599fbafd14ac1f044a6c32f52bd5cf2fdd2020ba62a590a0774
```

-	Total Virtual Size: 317.0 MB (316957672 bytes)
-	Total v2 Content-Length: 108.6 MB (108582013 bytes)

### Layers (18)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Sat, 05 Dec 2015 07:09:13 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d1f83b34c8faadab54a1065a14e6c18f6674ad3b583d78ef4cbed30e4e060964`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:17 GMT

#### `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:09:30 GMT
-	Parent Layer: `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:9a6050a755e56f76d2aec3f742353a89715e96ffa0448a0493f3557d4fca9101`
-	v2 Content-Length: 6.0 MB (5998599 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:05 GMT

#### `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 07:09:33 GMT
-	Parent Layer: `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2b04fe9173a9c426c771779e95b9c35d44886d05a3aebc79dc8bd7702a758460`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:59 GMT

#### `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 07:09:37 GMT
-	Parent Layer: `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5a318f31408d141b7310de87ea24376fefd593a58f1d38f83150a071b73bae4b`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:55 GMT

#### `5420bd16aad561a40086af2c8bb37fc48c37f2109a1f82081481f61fdaf10b56`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Sat, 05 Dec 2015 07:17:28 GMT
-	Parent Layer: `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c887bd6e561dda4188cfa0113b08fbd49947731ce48ec163eca2731eff4b7a7`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 07:18:18 GMT
-	Parent Layer: `5420bd16aad561a40086af2c8bb37fc48c37f2109a1f82081481f61fdaf10b56`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:deaa5567b48446fcc9b8179b2e6d1ec1f10ffa503a43fac73a3f46a7cf27f631`
-	v2 Content-Length: 2.6 KB (2559 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:36:57 GMT

#### `5d7ff682c20c8a285fba8e1111afeb57faf728dabf2131d0d10a5b5e7e7fdb92`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Tue, 08 Dec 2015 23:39:52 GMT
-	Parent Layer: `1c887bd6e561dda4188cfa0113b08fbd49947731ce48ec163eca2731eff4b7a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd093dea680bddd60c3fb84c83cb39018c7b1c827a8b2277d76e9c5b9679bcd6`

```dockerfile
ENV MONGO_VERSION=3.2.0
```

-	Created: Tue, 08 Dec 2015 23:39:53 GMT
-	Parent Layer: `5d7ff682c20c8a285fba8e1111afeb57faf728dabf2131d0d10a5b5e7e7fdb92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93323a0937a05af76586ff70d5b8e9bb3c12204baa9419fe417d2f649645400f`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 08 Dec 2015 23:39:54 GMT
-	Parent Layer: `cd093dea680bddd60c3fb84c83cb39018c7b1c827a8b2277d76e9c5b9679bcd6`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:28c3f7cdfdb9bb58ba383ad995b49d9338a047f6548d3be1df5702bfbe4ce0ca`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:24:21 GMT

#### `77461404dde1321352ebd67cd8972d876baf3a63ad32a748fdb9848995d24ffe`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org=$MONGO_VERSION \
		mongodb-org-server=$MONGO_VERSION \
		mongodb-org-shell=$MONGO_VERSION \
		mongodb-org-mongos=$MONGO_VERSION \
		mongodb-org-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Tue, 08 Dec 2015 23:40:04 GMT
-	Parent Layer: `93323a0937a05af76586ff70d5b8e9bb3c12204baa9419fe417d2f649645400f`
-	Docker Version: 1.8.3
-	Virtual Size: 216.5 MB (216459303 bytes)
-	v2 Blob: `sha256:94b856dcd98cb446e029c25dc1b1be764e936d2de7034278d6c4d6368ec1051a`
-	v2 Content-Length: 64.5 MB (64476599 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:24:15 GMT

#### `c5b065e6cbe91ed8faed39bb649879538048a48122e1b51d23755f3be29e4939`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 08 Dec 2015 23:40:07 GMT
-	Parent Layer: `77461404dde1321352ebd67cd8972d876baf3a63ad32a748fdb9848995d24ffe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:31934674c82aa804f7ad3e13490afa257388d3f12b9e541cf99524851b8227f8`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:23:39 GMT

#### `d5d189570a52c61508f1c142a06e3094cb2d517f8673120dde270a96c31df556`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 08 Dec 2015 23:40:07 GMT
-	Parent Layer: `c5b065e6cbe91ed8faed39bb649879538048a48122e1b51d23755f3be29e4939`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15a4804d5fb8bf69edbb8fd4c867db519cc024903b4c5b94d8aa9a85e8d7f0a9`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 08 Dec 2015 23:40:08 GMT
-	Parent Layer: `d5d189570a52c61508f1c142a06e3094cb2d517f8673120dde270a96c31df556`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:33f8063a67d3573f4deda36db62252b0b8cea942d0553a08884e0acfcba72d31`
-	v2 Content-Length: 275.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:23:33 GMT

#### `0afae5c8d7e6800d6e629da9318bff65bc86e63e38cef08846dab2d919fd5cee`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 08 Dec 2015 23:40:09 GMT
-	Parent Layer: `15a4804d5fb8bf69edbb8fd4c867db519cc024903b4c5b94d8aa9a85e8d7f0a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42512806527c653e7ef3b599918505b11dbe09583a720a569a3d98ed1c116256`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 08 Dec 2015 23:40:09 GMT
-	Parent Layer: `0afae5c8d7e6800d6e629da9318bff65bc86e63e38cef08846dab2d919fd5cee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2a1deabdc69b039ce22510321a1e7e94c90c69a83edd7cd751c47045636d73f`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 08 Dec 2015 23:40:09 GMT
-	Parent Layer: `42512806527c653e7ef3b599918505b11dbe09583a720a569a3d98ed1c116256`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2-rc`

```console
$ docker pull library/mongo@sha256:c5cca5bbb6c0a9ae26527d5493e04bfc218f6f13c49e5be536cd81f849973d78
```

-	Total Virtual Size: 317.0 MB (316957964 bytes)
-	Total v2 Content-Length: 108.6 MB (108582065 bytes)

### Layers (18)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Sat, 05 Dec 2015 07:09:13 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d1f83b34c8faadab54a1065a14e6c18f6674ad3b583d78ef4cbed30e4e060964`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:17 GMT

#### `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:09:30 GMT
-	Parent Layer: `c10500cc47982c3f6f5046384b3c8e9c912df384ac8a97f5109d9f29835391c4`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:9a6050a755e56f76d2aec3f742353a89715e96ffa0448a0493f3557d4fca9101`
-	v2 Content-Length: 6.0 MB (5998599 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:22:05 GMT

#### `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 07:09:33 GMT
-	Parent Layer: `a747b0e60239b4e5abae70162fb7d35af0da51f50a7b9575b3296e8a5ecc4255`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2b04fe9173a9c426c771779e95b9c35d44886d05a3aebc79dc8bd7702a758460`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:59 GMT

#### `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 07:09:37 GMT
-	Parent Layer: `305e0eb8856912b44ed79127f524b5a97ac170933e95636d260f5e1550991eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5a318f31408d141b7310de87ea24376fefd593a58f1d38f83150a071b73bae4b`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:21:55 GMT

#### `5420bd16aad561a40086af2c8bb37fc48c37f2109a1f82081481f61fdaf10b56`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Sat, 05 Dec 2015 07:17:28 GMT
-	Parent Layer: `0953a02672c5aa7a02d85071fdafe0a78d1f2fde56a002edc247b48b53b017d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c887bd6e561dda4188cfa0113b08fbd49947731ce48ec163eca2731eff4b7a7`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 07:18:18 GMT
-	Parent Layer: `5420bd16aad561a40086af2c8bb37fc48c37f2109a1f82081481f61fdaf10b56`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:deaa5567b48446fcc9b8179b2e6d1ec1f10ffa503a43fac73a3f46a7cf27f631`
-	v2 Content-Length: 2.6 KB (2559 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:36:57 GMT

#### `c410006211d8ca96359ce9c413cffe8a3eb4fd4f62b2df9f170ac7081e1c0f4f`

```dockerfile
ENV MONGO_MAJOR=testing
```

-	Created: Sat, 05 Dec 2015 07:18:19 GMT
-	Parent Layer: `1c887bd6e561dda4188cfa0113b08fbd49947731ce48ec163eca2731eff4b7a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58fff23b3ff4aa2671201d160ad197f7cca465cbe011de7d79fc22dcaf8423d6`

```dockerfile
ENV MONGO_VERSION=3.2.0~rc6
```

-	Created: Sat, 05 Dec 2015 07:18:19 GMT
-	Parent Layer: `c410006211d8ca96359ce9c413cffe8a3eb4fd4f62b2df9f170ac7081e1c0f4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b59ef1a662b93fc84c09859fb87eaaad702581f732d4ee93ad8e48723278a19`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Sat, 05 Dec 2015 07:18:21 GMT
-	Parent Layer: `58fff23b3ff4aa2671201d160ad197f7cca465cbe011de7d79fc22dcaf8423d6`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:0d69128a02bcffc5fe50269951080c7c86f8aa628a9fb01338bec7077d068efc`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:36:44 GMT

#### `0239fcf14edfe01f31341debeb46a70bc0a951c81d3ff8a0d5e07eccc60f0760`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org=$MONGO_VERSION \
		mongodb-org-server=$MONGO_VERSION \
		mongodb-org-shell=$MONGO_VERSION \
		mongodb-org-mongos=$MONGO_VERSION \
		mongodb-org-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Sat, 05 Dec 2015 07:18:40 GMT
-	Parent Layer: `3b59ef1a662b93fc84c09859fb87eaaad702581f732d4ee93ad8e48723278a19`
-	Docker Version: 1.8.3
-	Virtual Size: 216.5 MB (216459591 bytes)
-	v2 Blob: `sha256:b204d58139a5f806e4b6f36d0006c87e7bb8d4d03a94c4744a2395c00235320a`
-	v2 Content-Length: 64.5 MB (64476645 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:36:39 GMT

#### `66c74907cdd29533cb02f11cf03ed81c7f5031c49de1fc324d4b9150e841db9f`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Sat, 05 Dec 2015 07:18:43 GMT
-	Parent Layer: `0239fcf14edfe01f31341debeb46a70bc0a951c81d3ff8a0d5e07eccc60f0760`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:16a6bd6065320e9f548d21b1b57def71d43ba7c63255a25131fda0e9ac81ac5b`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:36:03 GMT

#### `b0f61a409c5011dc9705dce9d18f4c36aec70d92f7272c33c4cd91bb3b8ce232`

```dockerfile
VOLUME [/data/db]
```

-	Created: Sat, 05 Dec 2015 07:18:43 GMT
-	Parent Layer: `66c74907cdd29533cb02f11cf03ed81c7f5031c49de1fc324d4b9150e841db9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30cc8b93032a86aecbe272f2c8a49cd764563e9d3c4427e8d64d0ef971a8bbb5`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 07:18:44 GMT
-	Parent Layer: `b0f61a409c5011dc9705dce9d18f4c36aec70d92f7272c33c4cd91bb3b8ce232`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:e5133631b1326e35f91aeb7ceb2837b1494273227f43d199f6cf667fbcd4fba2`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:51:10 GMT

#### `2914b252e9089bb6a9f5bcb05e6923d75e46bfc130cb981cfa1b52d6b60cb624`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:18:44 GMT
-	Parent Layer: `30cc8b93032a86aecbe272f2c8a49cd764563e9d3c4427e8d64d0ef971a8bbb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26043b66af24882daf9fc5cc7f49087ab0be1ca02019ca9cb8d93973f65b2a00`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Sat, 05 Dec 2015 07:18:45 GMT
-	Parent Layer: `2914b252e9089bb6a9f5bcb05e6923d75e46bfc130cb981cfa1b52d6b60cb624`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee7cab57c678eb2488b3f7d999174d121c58535903fc3900070f76ba9f52c8d1`

```dockerfile
CMD ["mongod"]
```

-	Created: Sat, 05 Dec 2015 07:18:45 GMT
-	Parent Layer: `26043b66af24882daf9fc5cc7f49087ab0be1ca02019ca9cb8d93973f65b2a00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
