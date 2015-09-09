<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cassandra`

-	[`cassandra:2.0.16`](#cassandra2016)
-	[`cassandra:2.0`](#cassandra20)
-	[`cassandra:2.1.9`](#cassandra219)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.2.1`](#cassandra221)
-	[`cassandra:2.2`](#cassandra22)
-	[`cassandra:2`](#cassandra2)
-	[`cassandra:latest`](#cassandralatest)

## `cassandra:2.0.16`

-	Total Virtual Size: 347.3 MB (347317234 bytes)
-	Total v2 Content-Length: 160.4 MB (160405124 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43f9f5495a1c683fcd8716c3035a7a751f07a162ec292de1f73332300580e361`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Mon, 24 Aug 2015 23:44:07 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6e04d786eb511cf6eae7e0ff9b9c5dbeeb2d1b61b80908e19adb6a099436affb`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:21:19 GMT

#### `69c4ad23a718557fa072b8b6dc97fcf1c40bdbe5ea5d6ce13c185aa617500561`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 20x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Mon, 24 Aug 2015 23:44:09 GMT
-	Parent Layer: `43f9f5495a1c683fcd8716c3035a7a751f07a162ec292de1f73332300580e361`
-	Docker Version: 1.7.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:1280a5020f079889ffdd48892cb425d7e288cebcb8ed46db93d8a2962018e9b9`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:21:17 GMT

#### `c4418f954446832dc8cc85d692257ebefed1f366922b2711bb28567bfd8234fc`

```dockerfile
ENV CASSANDRA_VERSION=2.0.16
```

-	Created: Mon, 24 Aug 2015 23:44:10 GMT
-	Parent Layer: `69c4ad23a718557fa072b8b6dc97fcf1c40bdbe5ea5d6ce13c185aa617500561`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fc230cdeed17ce3bc030b3f8e9e7f2e96cdc3f42a725c1653f906c95a13b82b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 23:46:29 GMT
-	Parent Layer: `c4418f954446832dc8cc85d692257ebefed1f366922b2711bb28567bfd8234fc`
-	Docker Version: 1.7.1
-	Virtual Size: 222.1 MB (222104807 bytes)
-	v2 Blob: `sha256:113d35c5f194e09ff6154a4858682c0b54afce6430319eb3c009abe8dcaf7f66`
-	v2 Content-Length: 109.0 MB (109020479 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:21:11 GMT

#### `c2074e5226c3eabc87f80e07224eb6f02ffcd24f345d9b4eee4c79b1be5fc29c`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Mon, 24 Aug 2015 23:46:33 GMT
-	Parent Layer: `7fc230cdeed17ce3bc030b3f8e9e7f2e96cdc3f42a725c1653f906c95a13b82b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44b51599c70bae903031a2e204c30fc0f040654623176b37ebffda3ea0ea62cb`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Mon, 24 Aug 2015 23:46:34 GMT
-	Parent Layer: `c2074e5226c3eabc87f80e07224eb6f02ffcd24f345d9b4eee4c79b1be5fc29c`
-	Docker Version: 1.7.1
-	Virtual Size: 33.4 KB (33358 bytes)
-	v2 Blob: `sha256:7cc30745dc68237b5a7498938d0a78233c6ae41d5689b103286a7f3f2a1d4433`
-	v2 Content-Length: 12.1 KB (12091 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:20:16 GMT

#### `e1691970d4530d0a19ac95c9216025113e7351c36c9378a59ba516ba14931c74`

```dockerfile
COPY file:cb319c02ff70bfad4a12d233e5e89fc8ccb0304dedffa21506f99bf0975281fd in /docker-entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 23:46:35 GMT
-	Parent Layer: `44b51599c70bae903031a2e204c30fc0f040654623176b37ebffda3ea0ea62cb`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `3db125ffc1d598bf7c9bc33eff61a81fe14f6e67a4dbc1f6a6b9aa8100a74302`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 23:46:36 GMT
-	Parent Layer: `e1691970d4530d0a19ac95c9216025113e7351c36c9378a59ba516ba14931c74`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19b2013322f1fb42cb8fc3dbf93d502cf9851af79b19bbf0fabd7e0db13dbeb3`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Mon, 24 Aug 2015 23:46:36 GMT
-	Parent Layer: `3db125ffc1d598bf7c9bc33eff61a81fe14f6e67a4dbc1f6a6b9aa8100a74302`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1d64306beb7c2e09ee32802cf359a0a8bedc352424d62df8e5c422fdeeae4d9`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Mon, 24 Aug 2015 23:46:37 GMT
-	Parent Layer: `19b2013322f1fb42cb8fc3dbf93d502cf9851af79b19bbf0fabd7e0db13dbeb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d142789c411929c201a70d89c3053e0020fb4c29af188f05a25c499633611be`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Mon, 24 Aug 2015 23:46:38 GMT
-	Parent Layer: `a1d64306beb7c2e09ee32802cf359a0a8bedc352424d62df8e5c422fdeeae4d9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.0`

-	Total Virtual Size: 347.3 MB (347317234 bytes)
-	Total v2 Content-Length: 160.4 MB (160405124 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43f9f5495a1c683fcd8716c3035a7a751f07a162ec292de1f73332300580e361`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Mon, 24 Aug 2015 23:44:07 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6e04d786eb511cf6eae7e0ff9b9c5dbeeb2d1b61b80908e19adb6a099436affb`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:21:19 GMT

#### `69c4ad23a718557fa072b8b6dc97fcf1c40bdbe5ea5d6ce13c185aa617500561`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 20x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Mon, 24 Aug 2015 23:44:09 GMT
-	Parent Layer: `43f9f5495a1c683fcd8716c3035a7a751f07a162ec292de1f73332300580e361`
-	Docker Version: 1.7.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:1280a5020f079889ffdd48892cb425d7e288cebcb8ed46db93d8a2962018e9b9`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:21:17 GMT

#### `c4418f954446832dc8cc85d692257ebefed1f366922b2711bb28567bfd8234fc`

```dockerfile
ENV CASSANDRA_VERSION=2.0.16
```

-	Created: Mon, 24 Aug 2015 23:44:10 GMT
-	Parent Layer: `69c4ad23a718557fa072b8b6dc97fcf1c40bdbe5ea5d6ce13c185aa617500561`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fc230cdeed17ce3bc030b3f8e9e7f2e96cdc3f42a725c1653f906c95a13b82b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 23:46:29 GMT
-	Parent Layer: `c4418f954446832dc8cc85d692257ebefed1f366922b2711bb28567bfd8234fc`
-	Docker Version: 1.7.1
-	Virtual Size: 222.1 MB (222104807 bytes)
-	v2 Blob: `sha256:113d35c5f194e09ff6154a4858682c0b54afce6430319eb3c009abe8dcaf7f66`
-	v2 Content-Length: 109.0 MB (109020479 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:21:11 GMT

#### `c2074e5226c3eabc87f80e07224eb6f02ffcd24f345d9b4eee4c79b1be5fc29c`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Mon, 24 Aug 2015 23:46:33 GMT
-	Parent Layer: `7fc230cdeed17ce3bc030b3f8e9e7f2e96cdc3f42a725c1653f906c95a13b82b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44b51599c70bae903031a2e204c30fc0f040654623176b37ebffda3ea0ea62cb`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Mon, 24 Aug 2015 23:46:34 GMT
-	Parent Layer: `c2074e5226c3eabc87f80e07224eb6f02ffcd24f345d9b4eee4c79b1be5fc29c`
-	Docker Version: 1.7.1
-	Virtual Size: 33.4 KB (33358 bytes)
-	v2 Blob: `sha256:7cc30745dc68237b5a7498938d0a78233c6ae41d5689b103286a7f3f2a1d4433`
-	v2 Content-Length: 12.1 KB (12091 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:20:16 GMT

#### `e1691970d4530d0a19ac95c9216025113e7351c36c9378a59ba516ba14931c74`

```dockerfile
COPY file:cb319c02ff70bfad4a12d233e5e89fc8ccb0304dedffa21506f99bf0975281fd in /docker-entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 23:46:35 GMT
-	Parent Layer: `44b51599c70bae903031a2e204c30fc0f040654623176b37ebffda3ea0ea62cb`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `3db125ffc1d598bf7c9bc33eff61a81fe14f6e67a4dbc1f6a6b9aa8100a74302`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 23:46:36 GMT
-	Parent Layer: `e1691970d4530d0a19ac95c9216025113e7351c36c9378a59ba516ba14931c74`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19b2013322f1fb42cb8fc3dbf93d502cf9851af79b19bbf0fabd7e0db13dbeb3`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Mon, 24 Aug 2015 23:46:36 GMT
-	Parent Layer: `3db125ffc1d598bf7c9bc33eff61a81fe14f6e67a4dbc1f6a6b9aa8100a74302`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1d64306beb7c2e09ee32802cf359a0a8bedc352424d62df8e5c422fdeeae4d9`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Mon, 24 Aug 2015 23:46:37 GMT
-	Parent Layer: `19b2013322f1fb42cb8fc3dbf93d502cf9851af79b19bbf0fabd7e0db13dbeb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d142789c411929c201a70d89c3053e0020fb4c29af188f05a25c499633611be`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Mon, 24 Aug 2015 23:46:38 GMT
-	Parent Layer: `a1d64306beb7c2e09ee32802cf359a0a8bedc352424d62df8e5c422fdeeae4d9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.1.9`

-	Total Virtual Size: 353.4 MB (353431977 bytes)
-	Total v2 Content-Length: 165.9 MB (165896226 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43f9f5495a1c683fcd8716c3035a7a751f07a162ec292de1f73332300580e361`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Mon, 24 Aug 2015 23:44:07 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6e04d786eb511cf6eae7e0ff9b9c5dbeeb2d1b61b80908e19adb6a099436affb`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:21:19 GMT

#### `40eb63aef93405b98562a0d05c30ac627be2926d4c7dd6bfade3094b6ac56e39`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Mon, 24 Aug 2015 23:48:00 GMT
-	Parent Layer: `43f9f5495a1c683fcd8716c3035a7a751f07a162ec292de1f73332300580e361`
-	Docker Version: 1.7.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:4d3552c873594fe91beeba0e595c93eed9898f02b6d535dfea7f34efdf7ed192`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:24:49 GMT

#### `f0eb550f5f6622c6fee07d7403b51405bcb33a61b63429cb70fc2ea36fb9ee68`

```dockerfile
ENV CASSANDRA_VERSION=2.1.9
```

-	Created: Fri, 28 Aug 2015 22:14:49 GMT
-	Parent Layer: `40eb63aef93405b98562a0d05c30ac627be2926d4c7dd6bfade3094b6ac56e39`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `869104cb32f4cf034eabeb777a93c19763f3e0658259cd7d49b7e51ae3855f28`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 28 Aug 2015 22:16:29 GMT
-	Parent Layer: `f0eb550f5f6622c6fee07d7403b51405bcb33a61b63429cb70fc2ea36fb9ee68`
-	Docker Version: 1.7.1
-	Virtual Size: 228.2 MB (228215065 bytes)
-	v2 Blob: `sha256:b3ab962a76af9da22caabc52c43bf075f56875ac25a3629f759b6c4e9c1e642b`
-	v2 Content-Length: 114.5 MB (114510554 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:59:48 GMT

#### `c34075acd162275d315dcd627eb2d4c3d7652a8ae26ab945caba24794e717ced`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 28 Aug 2015 22:16:31 GMT
-	Parent Layer: `869104cb32f4cf034eabeb777a93c19763f3e0658259cd7d49b7e51ae3855f28`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28cb0c377c464e9fdfb120b935fa5f69120ea44c305a74a866d00a6ddef5fcad`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Fri, 28 Aug 2015 22:16:32 GMT
-	Parent Layer: `c34075acd162275d315dcd627eb2d4c3d7652a8ae26ab945caba24794e717ced`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 KB (37843 bytes)
-	v2 Blob: `sha256:483c73078fe32715e100c68c909a01f6acfd67e580654fb0b39247a02cf73a5a`
-	v2 Content-Length: 13.1 KB (13120 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:58:17 GMT

#### `72d282db1b4a889977497199ebfd1a5f2bf432c9bf5461208b82dfb39c5dc060`

```dockerfile
COPY file:cb319c02ff70bfad4a12d233e5e89fc8ccb0304dedffa21506f99bf0975281fd in /docker-entrypoint.sh
```

-	Created: Fri, 28 Aug 2015 22:16:32 GMT
-	Parent Layer: `28cb0c377c464e9fdfb120b935fa5f69120ea44c305a74a866d00a6ddef5fcad`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `76ee92d7fad2e006395a31df3e3b7f3e75c5be4df369a2aa08db2e58e025b362`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 28 Aug 2015 22:16:33 GMT
-	Parent Layer: `72d282db1b4a889977497199ebfd1a5f2bf432c9bf5461208b82dfb39c5dc060`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f3ac37bfb1969414fac128f64fe1325fd9a35f41392b071a897dd7293f1b299`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 28 Aug 2015 22:16:33 GMT
-	Parent Layer: `76ee92d7fad2e006395a31df3e3b7f3e75c5be4df369a2aa08db2e58e025b362`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `485e374a457f52e4517ae00cf2436e21b704ab9e327382100556e3c459cf79e3`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 28 Aug 2015 22:16:33 GMT
-	Parent Layer: `1f3ac37bfb1969414fac128f64fe1325fd9a35f41392b071a897dd7293f1b299`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dc35afd3af083e5b6b4660004496cae46f7b293ce32bf87c2ddb170d8028a32`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 28 Aug 2015 22:16:34 GMT
-	Parent Layer: `485e374a457f52e4517ae00cf2436e21b704ab9e327382100556e3c459cf79e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.1`

-	Total Virtual Size: 353.4 MB (353431977 bytes)
-	Total v2 Content-Length: 165.9 MB (165896226 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43f9f5495a1c683fcd8716c3035a7a751f07a162ec292de1f73332300580e361`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Mon, 24 Aug 2015 23:44:07 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6e04d786eb511cf6eae7e0ff9b9c5dbeeb2d1b61b80908e19adb6a099436affb`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:21:19 GMT

#### `40eb63aef93405b98562a0d05c30ac627be2926d4c7dd6bfade3094b6ac56e39`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Mon, 24 Aug 2015 23:48:00 GMT
-	Parent Layer: `43f9f5495a1c683fcd8716c3035a7a751f07a162ec292de1f73332300580e361`
-	Docker Version: 1.7.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:4d3552c873594fe91beeba0e595c93eed9898f02b6d535dfea7f34efdf7ed192`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:24:49 GMT

#### `f0eb550f5f6622c6fee07d7403b51405bcb33a61b63429cb70fc2ea36fb9ee68`

```dockerfile
ENV CASSANDRA_VERSION=2.1.9
```

-	Created: Fri, 28 Aug 2015 22:14:49 GMT
-	Parent Layer: `40eb63aef93405b98562a0d05c30ac627be2926d4c7dd6bfade3094b6ac56e39`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `869104cb32f4cf034eabeb777a93c19763f3e0658259cd7d49b7e51ae3855f28`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 28 Aug 2015 22:16:29 GMT
-	Parent Layer: `f0eb550f5f6622c6fee07d7403b51405bcb33a61b63429cb70fc2ea36fb9ee68`
-	Docker Version: 1.7.1
-	Virtual Size: 228.2 MB (228215065 bytes)
-	v2 Blob: `sha256:b3ab962a76af9da22caabc52c43bf075f56875ac25a3629f759b6c4e9c1e642b`
-	v2 Content-Length: 114.5 MB (114510554 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:59:48 GMT

#### `c34075acd162275d315dcd627eb2d4c3d7652a8ae26ab945caba24794e717ced`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 28 Aug 2015 22:16:31 GMT
-	Parent Layer: `869104cb32f4cf034eabeb777a93c19763f3e0658259cd7d49b7e51ae3855f28`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28cb0c377c464e9fdfb120b935fa5f69120ea44c305a74a866d00a6ddef5fcad`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Fri, 28 Aug 2015 22:16:32 GMT
-	Parent Layer: `c34075acd162275d315dcd627eb2d4c3d7652a8ae26ab945caba24794e717ced`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 KB (37843 bytes)
-	v2 Blob: `sha256:483c73078fe32715e100c68c909a01f6acfd67e580654fb0b39247a02cf73a5a`
-	v2 Content-Length: 13.1 KB (13120 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:58:17 GMT

#### `72d282db1b4a889977497199ebfd1a5f2bf432c9bf5461208b82dfb39c5dc060`

```dockerfile
COPY file:cb319c02ff70bfad4a12d233e5e89fc8ccb0304dedffa21506f99bf0975281fd in /docker-entrypoint.sh
```

-	Created: Fri, 28 Aug 2015 22:16:32 GMT
-	Parent Layer: `28cb0c377c464e9fdfb120b935fa5f69120ea44c305a74a866d00a6ddef5fcad`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `76ee92d7fad2e006395a31df3e3b7f3e75c5be4df369a2aa08db2e58e025b362`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 28 Aug 2015 22:16:33 GMT
-	Parent Layer: `72d282db1b4a889977497199ebfd1a5f2bf432c9bf5461208b82dfb39c5dc060`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f3ac37bfb1969414fac128f64fe1325fd9a35f41392b071a897dd7293f1b299`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 28 Aug 2015 22:16:33 GMT
-	Parent Layer: `76ee92d7fad2e006395a31df3e3b7f3e75c5be4df369a2aa08db2e58e025b362`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `485e374a457f52e4517ae00cf2436e21b704ab9e327382100556e3c459cf79e3`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 28 Aug 2015 22:16:33 GMT
-	Parent Layer: `1f3ac37bfb1969414fac128f64fe1325fd9a35f41392b071a897dd7293f1b299`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dc35afd3af083e5b6b4660004496cae46f7b293ce32bf87c2ddb170d8028a32`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 28 Aug 2015 22:16:34 GMT
-	Parent Layer: `485e374a457f52e4517ae00cf2436e21b704ab9e327382100556e3c459cf79e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.2.1`

-	Total Virtual Size: 362.6 MB (362634938 bytes)
-	Total v2 Content-Length: 170.1 MB (170098386 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43f9f5495a1c683fcd8716c3035a7a751f07a162ec292de1f73332300580e361`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Mon, 24 Aug 2015 23:44:07 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6e04d786eb511cf6eae7e0ff9b9c5dbeeb2d1b61b80908e19adb6a099436affb`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:21:19 GMT

#### `d15716c673172b6e382a734c709e5f19c8f5673b39c57fae42c7220b1d9db015`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Mon, 24 Aug 2015 23:52:23 GMT
-	Parent Layer: `43f9f5495a1c683fcd8716c3035a7a751f07a162ec292de1f73332300580e361`
-	Docker Version: 1.7.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:c1c25a9e54c16e33aa1f603bb921fabddac053e7ccda729c2311fea581160405`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:27:22 GMT

#### `494295f4855e9edfac8a4e4441cfacedaf2e8c5d923cd2f9e1cb510915a9261b`

```dockerfile
ENV CASSANDRA_VERSION=2.2.1
```

-	Created: Wed, 02 Sep 2015 22:14:37 GMT
-	Parent Layer: `d15716c673172b6e382a734c709e5f19c8f5673b39c57fae42c7220b1d9db015`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f84bfd6deeb88c0b4515b234077e077d3ed154b30aea6031efaeef9dba7f4e48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Sep 2015 22:19:59 GMT
-	Parent Layer: `494295f4855e9edfac8a4e4441cfacedaf2e8c5d923cd2f9e1cb510915a9261b`
-	Docker Version: 1.7.1
-	Virtual Size: 237.4 MB (237414629 bytes)
-	v2 Blob: `sha256:0a1bbf2b35cfa301be98e430a855b83ed6bbe4ee6fa73263bfdd45bc5bd9b49b`
-	v2 Content-Length: 118.7 MB (118711723 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 17:39:51 GMT

#### `db230c02aac32467c8a2e1ef68e1b1f1fcc13e5025147cfb7418e22f89087c8c`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 02 Sep 2015 22:20:01 GMT
-	Parent Layer: `f84bfd6deeb88c0b4515b234077e077d3ed154b30aea6031efaeef9dba7f4e48`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12e4eccb876297cded8e01c9f9dc955297d05f913cf37ec7a7052278c3db0a67`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 02 Sep 2015 22:20:02 GMT
-	Parent Layer: `db230c02aac32467c8a2e1ef68e1b1f1fcc13e5025147cfb7418e22f89087c8c`
-	Docker Version: 1.7.1
-	Virtual Size: 41.2 KB (41240 bytes)
-	v2 Blob: `sha256:0fdc4e7ca61e10b81b3aca925b787ef9e3725af02f794cf879675f18e974a5ba`
-	v2 Content-Length: 14.1 KB (14107 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 17:39:06 GMT

#### `9e4c8eaadc5531129a557fd89b6ddafeb8ade6d0757877d06f35976f6a05226e`

```dockerfile
COPY file:cb319c02ff70bfad4a12d233e5e89fc8ccb0304dedffa21506f99bf0975281fd in /docker-entrypoint.sh
```

-	Created: Wed, 02 Sep 2015 22:20:02 GMT
-	Parent Layer: `12e4eccb876297cded8e01c9f9dc955297d05f913cf37ec7a7052278c3db0a67`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `36d0e3bcdfa9c1f3c3f37117c9dcedd297819dd43272baffb32fddcb8639497f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Sep 2015 22:20:03 GMT
-	Parent Layer: `9e4c8eaadc5531129a557fd89b6ddafeb8ade6d0757877d06f35976f6a05226e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b04e722494b83740a18e520d1363ab522ab8664340a8c32c039830c261fc3cc`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 02 Sep 2015 22:20:03 GMT
-	Parent Layer: `36d0e3bcdfa9c1f3c3f37117c9dcedd297819dd43272baffb32fddcb8639497f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d99a538afe27bae03d8a0959d744c6f40e49aaba74fc9b087b20ee0046d7028e`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 02 Sep 2015 22:20:03 GMT
-	Parent Layer: `9b04e722494b83740a18e520d1363ab522ab8664340a8c32c039830c261fc3cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e33c1aeb498bd5c16d4d53f7d8f6bda356ed986622e01bb491078774b5cd54b3`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 02 Sep 2015 22:20:04 GMT
-	Parent Layer: `d99a538afe27bae03d8a0959d744c6f40e49aaba74fc9b087b20ee0046d7028e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.2`

-	Total Virtual Size: 362.6 MB (362634938 bytes)
-	Total v2 Content-Length: 170.1 MB (170098386 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43f9f5495a1c683fcd8716c3035a7a751f07a162ec292de1f73332300580e361`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Mon, 24 Aug 2015 23:44:07 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6e04d786eb511cf6eae7e0ff9b9c5dbeeb2d1b61b80908e19adb6a099436affb`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:21:19 GMT

#### `d15716c673172b6e382a734c709e5f19c8f5673b39c57fae42c7220b1d9db015`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Mon, 24 Aug 2015 23:52:23 GMT
-	Parent Layer: `43f9f5495a1c683fcd8716c3035a7a751f07a162ec292de1f73332300580e361`
-	Docker Version: 1.7.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:c1c25a9e54c16e33aa1f603bb921fabddac053e7ccda729c2311fea581160405`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:27:22 GMT

#### `494295f4855e9edfac8a4e4441cfacedaf2e8c5d923cd2f9e1cb510915a9261b`

```dockerfile
ENV CASSANDRA_VERSION=2.2.1
```

-	Created: Wed, 02 Sep 2015 22:14:37 GMT
-	Parent Layer: `d15716c673172b6e382a734c709e5f19c8f5673b39c57fae42c7220b1d9db015`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f84bfd6deeb88c0b4515b234077e077d3ed154b30aea6031efaeef9dba7f4e48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Sep 2015 22:19:59 GMT
-	Parent Layer: `494295f4855e9edfac8a4e4441cfacedaf2e8c5d923cd2f9e1cb510915a9261b`
-	Docker Version: 1.7.1
-	Virtual Size: 237.4 MB (237414629 bytes)
-	v2 Blob: `sha256:0a1bbf2b35cfa301be98e430a855b83ed6bbe4ee6fa73263bfdd45bc5bd9b49b`
-	v2 Content-Length: 118.7 MB (118711723 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 17:39:51 GMT

#### `db230c02aac32467c8a2e1ef68e1b1f1fcc13e5025147cfb7418e22f89087c8c`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 02 Sep 2015 22:20:01 GMT
-	Parent Layer: `f84bfd6deeb88c0b4515b234077e077d3ed154b30aea6031efaeef9dba7f4e48`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12e4eccb876297cded8e01c9f9dc955297d05f913cf37ec7a7052278c3db0a67`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 02 Sep 2015 22:20:02 GMT
-	Parent Layer: `db230c02aac32467c8a2e1ef68e1b1f1fcc13e5025147cfb7418e22f89087c8c`
-	Docker Version: 1.7.1
-	Virtual Size: 41.2 KB (41240 bytes)
-	v2 Blob: `sha256:0fdc4e7ca61e10b81b3aca925b787ef9e3725af02f794cf879675f18e974a5ba`
-	v2 Content-Length: 14.1 KB (14107 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 17:39:06 GMT

#### `9e4c8eaadc5531129a557fd89b6ddafeb8ade6d0757877d06f35976f6a05226e`

```dockerfile
COPY file:cb319c02ff70bfad4a12d233e5e89fc8ccb0304dedffa21506f99bf0975281fd in /docker-entrypoint.sh
```

-	Created: Wed, 02 Sep 2015 22:20:02 GMT
-	Parent Layer: `12e4eccb876297cded8e01c9f9dc955297d05f913cf37ec7a7052278c3db0a67`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `36d0e3bcdfa9c1f3c3f37117c9dcedd297819dd43272baffb32fddcb8639497f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Sep 2015 22:20:03 GMT
-	Parent Layer: `9e4c8eaadc5531129a557fd89b6ddafeb8ade6d0757877d06f35976f6a05226e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b04e722494b83740a18e520d1363ab522ab8664340a8c32c039830c261fc3cc`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 02 Sep 2015 22:20:03 GMT
-	Parent Layer: `36d0e3bcdfa9c1f3c3f37117c9dcedd297819dd43272baffb32fddcb8639497f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d99a538afe27bae03d8a0959d744c6f40e49aaba74fc9b087b20ee0046d7028e`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 02 Sep 2015 22:20:03 GMT
-	Parent Layer: `9b04e722494b83740a18e520d1363ab522ab8664340a8c32c039830c261fc3cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e33c1aeb498bd5c16d4d53f7d8f6bda356ed986622e01bb491078774b5cd54b3`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 02 Sep 2015 22:20:04 GMT
-	Parent Layer: `d99a538afe27bae03d8a0959d744c6f40e49aaba74fc9b087b20ee0046d7028e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2`

-	Total Virtual Size: 362.6 MB (362634938 bytes)
-	Total v2 Content-Length: 170.1 MB (170098386 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43f9f5495a1c683fcd8716c3035a7a751f07a162ec292de1f73332300580e361`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Mon, 24 Aug 2015 23:44:07 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6e04d786eb511cf6eae7e0ff9b9c5dbeeb2d1b61b80908e19adb6a099436affb`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:21:19 GMT

#### `d15716c673172b6e382a734c709e5f19c8f5673b39c57fae42c7220b1d9db015`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Mon, 24 Aug 2015 23:52:23 GMT
-	Parent Layer: `43f9f5495a1c683fcd8716c3035a7a751f07a162ec292de1f73332300580e361`
-	Docker Version: 1.7.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:c1c25a9e54c16e33aa1f603bb921fabddac053e7ccda729c2311fea581160405`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:27:22 GMT

#### `494295f4855e9edfac8a4e4441cfacedaf2e8c5d923cd2f9e1cb510915a9261b`

```dockerfile
ENV CASSANDRA_VERSION=2.2.1
```

-	Created: Wed, 02 Sep 2015 22:14:37 GMT
-	Parent Layer: `d15716c673172b6e382a734c709e5f19c8f5673b39c57fae42c7220b1d9db015`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f84bfd6deeb88c0b4515b234077e077d3ed154b30aea6031efaeef9dba7f4e48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Sep 2015 22:19:59 GMT
-	Parent Layer: `494295f4855e9edfac8a4e4441cfacedaf2e8c5d923cd2f9e1cb510915a9261b`
-	Docker Version: 1.7.1
-	Virtual Size: 237.4 MB (237414629 bytes)
-	v2 Blob: `sha256:0a1bbf2b35cfa301be98e430a855b83ed6bbe4ee6fa73263bfdd45bc5bd9b49b`
-	v2 Content-Length: 118.7 MB (118711723 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 17:39:51 GMT

#### `db230c02aac32467c8a2e1ef68e1b1f1fcc13e5025147cfb7418e22f89087c8c`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 02 Sep 2015 22:20:01 GMT
-	Parent Layer: `f84bfd6deeb88c0b4515b234077e077d3ed154b30aea6031efaeef9dba7f4e48`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12e4eccb876297cded8e01c9f9dc955297d05f913cf37ec7a7052278c3db0a67`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 02 Sep 2015 22:20:02 GMT
-	Parent Layer: `db230c02aac32467c8a2e1ef68e1b1f1fcc13e5025147cfb7418e22f89087c8c`
-	Docker Version: 1.7.1
-	Virtual Size: 41.2 KB (41240 bytes)
-	v2 Blob: `sha256:0fdc4e7ca61e10b81b3aca925b787ef9e3725af02f794cf879675f18e974a5ba`
-	v2 Content-Length: 14.1 KB (14107 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 17:39:06 GMT

#### `9e4c8eaadc5531129a557fd89b6ddafeb8ade6d0757877d06f35976f6a05226e`

```dockerfile
COPY file:cb319c02ff70bfad4a12d233e5e89fc8ccb0304dedffa21506f99bf0975281fd in /docker-entrypoint.sh
```

-	Created: Wed, 02 Sep 2015 22:20:02 GMT
-	Parent Layer: `12e4eccb876297cded8e01c9f9dc955297d05f913cf37ec7a7052278c3db0a67`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `36d0e3bcdfa9c1f3c3f37117c9dcedd297819dd43272baffb32fddcb8639497f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Sep 2015 22:20:03 GMT
-	Parent Layer: `9e4c8eaadc5531129a557fd89b6ddafeb8ade6d0757877d06f35976f6a05226e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b04e722494b83740a18e520d1363ab522ab8664340a8c32c039830c261fc3cc`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 02 Sep 2015 22:20:03 GMT
-	Parent Layer: `36d0e3bcdfa9c1f3c3f37117c9dcedd297819dd43272baffb32fddcb8639497f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d99a538afe27bae03d8a0959d744c6f40e49aaba74fc9b087b20ee0046d7028e`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 02 Sep 2015 22:20:03 GMT
-	Parent Layer: `9b04e722494b83740a18e520d1363ab522ab8664340a8c32c039830c261fc3cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e33c1aeb498bd5c16d4d53f7d8f6bda356ed986622e01bb491078774b5cd54b3`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 02 Sep 2015 22:20:04 GMT
-	Parent Layer: `d99a538afe27bae03d8a0959d744c6f40e49aaba74fc9b087b20ee0046d7028e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:latest`

-	Total Virtual Size: 362.6 MB (362634938 bytes)
-	Total v2 Content-Length: 170.1 MB (170098386 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43f9f5495a1c683fcd8716c3035a7a751f07a162ec292de1f73332300580e361`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Mon, 24 Aug 2015 23:44:07 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6e04d786eb511cf6eae7e0ff9b9c5dbeeb2d1b61b80908e19adb6a099436affb`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:21:19 GMT

#### `d15716c673172b6e382a734c709e5f19c8f5673b39c57fae42c7220b1d9db015`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Mon, 24 Aug 2015 23:52:23 GMT
-	Parent Layer: `43f9f5495a1c683fcd8716c3035a7a751f07a162ec292de1f73332300580e361`
-	Docker Version: 1.7.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:c1c25a9e54c16e33aa1f603bb921fabddac053e7ccda729c2311fea581160405`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:27:22 GMT

#### `494295f4855e9edfac8a4e4441cfacedaf2e8c5d923cd2f9e1cb510915a9261b`

```dockerfile
ENV CASSANDRA_VERSION=2.2.1
```

-	Created: Wed, 02 Sep 2015 22:14:37 GMT
-	Parent Layer: `d15716c673172b6e382a734c709e5f19c8f5673b39c57fae42c7220b1d9db015`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f84bfd6deeb88c0b4515b234077e077d3ed154b30aea6031efaeef9dba7f4e48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Sep 2015 22:19:59 GMT
-	Parent Layer: `494295f4855e9edfac8a4e4441cfacedaf2e8c5d923cd2f9e1cb510915a9261b`
-	Docker Version: 1.7.1
-	Virtual Size: 237.4 MB (237414629 bytes)
-	v2 Blob: `sha256:0a1bbf2b35cfa301be98e430a855b83ed6bbe4ee6fa73263bfdd45bc5bd9b49b`
-	v2 Content-Length: 118.7 MB (118711723 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 17:39:51 GMT

#### `db230c02aac32467c8a2e1ef68e1b1f1fcc13e5025147cfb7418e22f89087c8c`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 02 Sep 2015 22:20:01 GMT
-	Parent Layer: `f84bfd6deeb88c0b4515b234077e077d3ed154b30aea6031efaeef9dba7f4e48`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12e4eccb876297cded8e01c9f9dc955297d05f913cf37ec7a7052278c3db0a67`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 02 Sep 2015 22:20:02 GMT
-	Parent Layer: `db230c02aac32467c8a2e1ef68e1b1f1fcc13e5025147cfb7418e22f89087c8c`
-	Docker Version: 1.7.1
-	Virtual Size: 41.2 KB (41240 bytes)
-	v2 Blob: `sha256:0fdc4e7ca61e10b81b3aca925b787ef9e3725af02f794cf879675f18e974a5ba`
-	v2 Content-Length: 14.1 KB (14107 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 17:39:06 GMT

#### `9e4c8eaadc5531129a557fd89b6ddafeb8ade6d0757877d06f35976f6a05226e`

```dockerfile
COPY file:cb319c02ff70bfad4a12d233e5e89fc8ccb0304dedffa21506f99bf0975281fd in /docker-entrypoint.sh
```

-	Created: Wed, 02 Sep 2015 22:20:02 GMT
-	Parent Layer: `12e4eccb876297cded8e01c9f9dc955297d05f913cf37ec7a7052278c3db0a67`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `36d0e3bcdfa9c1f3c3f37117c9dcedd297819dd43272baffb32fddcb8639497f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Sep 2015 22:20:03 GMT
-	Parent Layer: `9e4c8eaadc5531129a557fd89b6ddafeb8ade6d0757877d06f35976f6a05226e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b04e722494b83740a18e520d1363ab522ab8664340a8c32c039830c261fc3cc`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 02 Sep 2015 22:20:03 GMT
-	Parent Layer: `36d0e3bcdfa9c1f3c3f37117c9dcedd297819dd43272baffb32fddcb8639497f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d99a538afe27bae03d8a0959d744c6f40e49aaba74fc9b087b20ee0046d7028e`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 02 Sep 2015 22:20:03 GMT
-	Parent Layer: `9b04e722494b83740a18e520d1363ab522ab8664340a8c32c039830c261fc3cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e33c1aeb498bd5c16d4d53f7d8f6bda356ed986622e01bb491078774b5cd54b3`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 02 Sep 2015 22:20:04 GMT
-	Parent Layer: `d99a538afe27bae03d8a0959d744c6f40e49aaba74fc9b087b20ee0046d7028e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
