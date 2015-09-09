<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `logstash`

-	[`logstash:1.4.5-1-a2bacae`](#logstash145-1-a2bacae)
-	[`logstash:1.4.5-1`](#logstash145-1)
-	[`logstash:1.4.5`](#logstash145)
-	[`logstash:1.4`](#logstash14)
-	[`logstash:1.5.4-1`](#logstash154-1)
-	[`logstash:1.5.4`](#logstash154)
-	[`logstash:1.5`](#logstash15)
-	[`logstash:1`](#logstash1)
-	[`logstash:latest`](#logstashlatest)

## `logstash:1.4.5-1-a2bacae`

-	Total Virtual Size: 599.2 MB (599243479 bytes)
-	Total v2 Content-Length: 269.0 MB (268986812 bytes)

### Layers (23)

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

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:f415d6276c723b5544c66140453b4aedd089ef570fdf06db535cbc7281255a11`
-	v2 Content-Length: 18.5 MB (18538912 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:04:04 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `8e955b969aa0a6579ce8f573ba203bc37acd1d61db5a0d129840cb89bea20346`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6043d6406958bbadb2d2419c4be30302a7020e78e188c0532777ef16a47c4f89`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `8e955b969aa0a6579ce8f573ba203bc37acd1d61db5a0d129840cb89bea20346`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f93bc117814fbc5bb2c9ddb9beeebbb2925693c2c1725ca52ec999434e6c4a91`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 21 Aug 2015 17:05:01 GMT
-	Parent Layer: `6043d6406958bbadb2d2419c4be30302a7020e78e188c0532777ef16a47c4f89`
-	Docker Version: 1.7.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:0dab8aae3b693a4856681f2157a9c82852b563ffda862974d85235515d90b593`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:38 GMT

#### `edafe3986f3445a103e0ac82a57d3c5fbadfaa63de4836cc2ab19c27a20451f9`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 17:05:45 GMT
-	Parent Layer: `f93bc117814fbc5bb2c9ddb9beeebbb2925693c2c1725ca52ec999434e6c4a91`
-	Docker Version: 1.7.1
-	Virtual Size: 108.9 MB (108949460 bytes)
-	v2 Blob: `sha256:52eaeaf5878b99ca5151ab38df2f4118df19e40f8cfad4abc16f4fe8744edac6`
-	v2 Content-Length: 74.1 MB (74123215 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:33 GMT

#### `7ce817f415eea686e374b69a7c8d04a5f91766b8b1b3016ed8ca8f9ff2b14d11`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 17:05:47 GMT
-	Parent Layer: `edafe3986f3445a103e0ac82a57d3c5fbadfaa63de4836cc2ab19c27a20451f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03b0baf85c6fc57f0f890c7e877d0be61dc85d5e7708bef2f07573838d0289b5`

```dockerfile
COPY file:8ae5d4cc94db5f0486f5810e9dace423abe20894ad60f6f693dafe0cd88cb376 in /
```

-	Created: Fri, 21 Aug 2015 17:05:47 GMT
-	Parent Layer: `7ce817f415eea686e374b69a7c8d04a5f91766b8b1b3016ed8ca8f9ff2b14d11`
-	Docker Version: 1.7.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `00f1c09c45e8d1b323f9ba1cec406b1781c49001fe7fdc9d37c73ad5c19e8487`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 21 Aug 2015 17:05:48 GMT
-	Parent Layer: `03b0baf85c6fc57f0f890c7e877d0be61dc85d5e7708bef2f07573838d0289b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d6b3a7fd2ceeea942175efc93ca19ba107b71970d2c3d3a04bbd75cf2ba36fe`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 21 Aug 2015 17:05:48 GMT
-	Parent Layer: `00f1c09c45e8d1b323f9ba1cec406b1781c49001fe7fdc9d37c73ad5c19e8487`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `logstash:1.4.5-1`

-	Total Virtual Size: 599.2 MB (599243479 bytes)
-	Total v2 Content-Length: 269.0 MB (268986812 bytes)

### Layers (23)

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

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:f415d6276c723b5544c66140453b4aedd089ef570fdf06db535cbc7281255a11`
-	v2 Content-Length: 18.5 MB (18538912 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:04:04 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `8e955b969aa0a6579ce8f573ba203bc37acd1d61db5a0d129840cb89bea20346`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6043d6406958bbadb2d2419c4be30302a7020e78e188c0532777ef16a47c4f89`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `8e955b969aa0a6579ce8f573ba203bc37acd1d61db5a0d129840cb89bea20346`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f93bc117814fbc5bb2c9ddb9beeebbb2925693c2c1725ca52ec999434e6c4a91`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 21 Aug 2015 17:05:01 GMT
-	Parent Layer: `6043d6406958bbadb2d2419c4be30302a7020e78e188c0532777ef16a47c4f89`
-	Docker Version: 1.7.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:0dab8aae3b693a4856681f2157a9c82852b563ffda862974d85235515d90b593`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:38 GMT

#### `edafe3986f3445a103e0ac82a57d3c5fbadfaa63de4836cc2ab19c27a20451f9`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 17:05:45 GMT
-	Parent Layer: `f93bc117814fbc5bb2c9ddb9beeebbb2925693c2c1725ca52ec999434e6c4a91`
-	Docker Version: 1.7.1
-	Virtual Size: 108.9 MB (108949460 bytes)
-	v2 Blob: `sha256:52eaeaf5878b99ca5151ab38df2f4118df19e40f8cfad4abc16f4fe8744edac6`
-	v2 Content-Length: 74.1 MB (74123215 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:33 GMT

#### `7ce817f415eea686e374b69a7c8d04a5f91766b8b1b3016ed8ca8f9ff2b14d11`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 17:05:47 GMT
-	Parent Layer: `edafe3986f3445a103e0ac82a57d3c5fbadfaa63de4836cc2ab19c27a20451f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03b0baf85c6fc57f0f890c7e877d0be61dc85d5e7708bef2f07573838d0289b5`

```dockerfile
COPY file:8ae5d4cc94db5f0486f5810e9dace423abe20894ad60f6f693dafe0cd88cb376 in /
```

-	Created: Fri, 21 Aug 2015 17:05:47 GMT
-	Parent Layer: `7ce817f415eea686e374b69a7c8d04a5f91766b8b1b3016ed8ca8f9ff2b14d11`
-	Docker Version: 1.7.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `00f1c09c45e8d1b323f9ba1cec406b1781c49001fe7fdc9d37c73ad5c19e8487`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 21 Aug 2015 17:05:48 GMT
-	Parent Layer: `03b0baf85c6fc57f0f890c7e877d0be61dc85d5e7708bef2f07573838d0289b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d6b3a7fd2ceeea942175efc93ca19ba107b71970d2c3d3a04bbd75cf2ba36fe`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 21 Aug 2015 17:05:48 GMT
-	Parent Layer: `00f1c09c45e8d1b323f9ba1cec406b1781c49001fe7fdc9d37c73ad5c19e8487`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `logstash:1.4.5`

-	Total Virtual Size: 599.2 MB (599243479 bytes)
-	Total v2 Content-Length: 269.0 MB (268986812 bytes)

### Layers (23)

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

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:f415d6276c723b5544c66140453b4aedd089ef570fdf06db535cbc7281255a11`
-	v2 Content-Length: 18.5 MB (18538912 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:04:04 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `8e955b969aa0a6579ce8f573ba203bc37acd1d61db5a0d129840cb89bea20346`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6043d6406958bbadb2d2419c4be30302a7020e78e188c0532777ef16a47c4f89`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `8e955b969aa0a6579ce8f573ba203bc37acd1d61db5a0d129840cb89bea20346`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f93bc117814fbc5bb2c9ddb9beeebbb2925693c2c1725ca52ec999434e6c4a91`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 21 Aug 2015 17:05:01 GMT
-	Parent Layer: `6043d6406958bbadb2d2419c4be30302a7020e78e188c0532777ef16a47c4f89`
-	Docker Version: 1.7.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:0dab8aae3b693a4856681f2157a9c82852b563ffda862974d85235515d90b593`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:38 GMT

#### `edafe3986f3445a103e0ac82a57d3c5fbadfaa63de4836cc2ab19c27a20451f9`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 17:05:45 GMT
-	Parent Layer: `f93bc117814fbc5bb2c9ddb9beeebbb2925693c2c1725ca52ec999434e6c4a91`
-	Docker Version: 1.7.1
-	Virtual Size: 108.9 MB (108949460 bytes)
-	v2 Blob: `sha256:52eaeaf5878b99ca5151ab38df2f4118df19e40f8cfad4abc16f4fe8744edac6`
-	v2 Content-Length: 74.1 MB (74123215 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:33 GMT

#### `7ce817f415eea686e374b69a7c8d04a5f91766b8b1b3016ed8ca8f9ff2b14d11`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 17:05:47 GMT
-	Parent Layer: `edafe3986f3445a103e0ac82a57d3c5fbadfaa63de4836cc2ab19c27a20451f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03b0baf85c6fc57f0f890c7e877d0be61dc85d5e7708bef2f07573838d0289b5`

```dockerfile
COPY file:8ae5d4cc94db5f0486f5810e9dace423abe20894ad60f6f693dafe0cd88cb376 in /
```

-	Created: Fri, 21 Aug 2015 17:05:47 GMT
-	Parent Layer: `7ce817f415eea686e374b69a7c8d04a5f91766b8b1b3016ed8ca8f9ff2b14d11`
-	Docker Version: 1.7.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `00f1c09c45e8d1b323f9ba1cec406b1781c49001fe7fdc9d37c73ad5c19e8487`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 21 Aug 2015 17:05:48 GMT
-	Parent Layer: `03b0baf85c6fc57f0f890c7e877d0be61dc85d5e7708bef2f07573838d0289b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d6b3a7fd2ceeea942175efc93ca19ba107b71970d2c3d3a04bbd75cf2ba36fe`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 21 Aug 2015 17:05:48 GMT
-	Parent Layer: `00f1c09c45e8d1b323f9ba1cec406b1781c49001fe7fdc9d37c73ad5c19e8487`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `logstash:1.4`

-	Total Virtual Size: 599.2 MB (599243479 bytes)
-	Total v2 Content-Length: 269.0 MB (268986812 bytes)

### Layers (23)

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

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:f415d6276c723b5544c66140453b4aedd089ef570fdf06db535cbc7281255a11`
-	v2 Content-Length: 18.5 MB (18538912 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:04:04 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `8e955b969aa0a6579ce8f573ba203bc37acd1d61db5a0d129840cb89bea20346`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6043d6406958bbadb2d2419c4be30302a7020e78e188c0532777ef16a47c4f89`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `8e955b969aa0a6579ce8f573ba203bc37acd1d61db5a0d129840cb89bea20346`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f93bc117814fbc5bb2c9ddb9beeebbb2925693c2c1725ca52ec999434e6c4a91`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 21 Aug 2015 17:05:01 GMT
-	Parent Layer: `6043d6406958bbadb2d2419c4be30302a7020e78e188c0532777ef16a47c4f89`
-	Docker Version: 1.7.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:0dab8aae3b693a4856681f2157a9c82852b563ffda862974d85235515d90b593`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:38 GMT

#### `edafe3986f3445a103e0ac82a57d3c5fbadfaa63de4836cc2ab19c27a20451f9`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 17:05:45 GMT
-	Parent Layer: `f93bc117814fbc5bb2c9ddb9beeebbb2925693c2c1725ca52ec999434e6c4a91`
-	Docker Version: 1.7.1
-	Virtual Size: 108.9 MB (108949460 bytes)
-	v2 Blob: `sha256:52eaeaf5878b99ca5151ab38df2f4118df19e40f8cfad4abc16f4fe8744edac6`
-	v2 Content-Length: 74.1 MB (74123215 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:33 GMT

#### `7ce817f415eea686e374b69a7c8d04a5f91766b8b1b3016ed8ca8f9ff2b14d11`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 17:05:47 GMT
-	Parent Layer: `edafe3986f3445a103e0ac82a57d3c5fbadfaa63de4836cc2ab19c27a20451f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03b0baf85c6fc57f0f890c7e877d0be61dc85d5e7708bef2f07573838d0289b5`

```dockerfile
COPY file:8ae5d4cc94db5f0486f5810e9dace423abe20894ad60f6f693dafe0cd88cb376 in /
```

-	Created: Fri, 21 Aug 2015 17:05:47 GMT
-	Parent Layer: `7ce817f415eea686e374b69a7c8d04a5f91766b8b1b3016ed8ca8f9ff2b14d11`
-	Docker Version: 1.7.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `00f1c09c45e8d1b323f9ba1cec406b1781c49001fe7fdc9d37c73ad5c19e8487`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 21 Aug 2015 17:05:48 GMT
-	Parent Layer: `03b0baf85c6fc57f0f890c7e877d0be61dc85d5e7708bef2f07573838d0289b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d6b3a7fd2ceeea942175efc93ca19ba107b71970d2c3d3a04bbd75cf2ba36fe`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 21 Aug 2015 17:05:48 GMT
-	Parent Layer: `00f1c09c45e8d1b323f9ba1cec406b1781c49001fe7fdc9d37c73ad5c19e8487`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `logstash:1.5.4-1`

-	Total Virtual Size: 636.8 MB (636809633 bytes)
-	Total v2 Content-Length: 287.7 MB (287677153 bytes)

### Layers (23)

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

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:f415d6276c723b5544c66140453b4aedd089ef570fdf06db535cbc7281255a11`
-	v2 Content-Length: 18.5 MB (18538912 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:04:04 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `c1ac5c5ed00bd05e65698aa381786045c3e0fdb3f091825f3ef31cacb52979e1`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Fri, 21 Aug 2015 17:07:19 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c22449e10d3c20f918b4771fb43c80c21f3fd3dd718bf583c680d6d3f467559`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.4-1
```

-	Created: Fri, 21 Aug 2015 17:07:20 GMT
-	Parent Layer: `c1ac5c5ed00bd05e65698aa381786045c3e0fdb3f091825f3ef31cacb52979e1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1e751c3ee302d29c81c7af1924b109b1c089079f7f04b20d9f20611b3e37611`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 21 Aug 2015 17:07:21 GMT
-	Parent Layer: `5c22449e10d3c20f918b4771fb43c80c21f3fd3dd718bf583c680d6d3f467559`
-	Docker Version: 1.7.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:c74d1702e9e8f1ad8d0ff6ec15e8a791d392677d510af1dd563497ac9987311a`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:42:28 GMT

#### `23dda520de175734bdcf6ae00e24111a4f1b1feb47a36af3746f9efe91dd8834`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 17:08:09 GMT
-	Parent Layer: `c1e751c3ee302d29c81c7af1924b109b1c089079f7f04b20d9f20611b3e37611`
-	Docker Version: 1.7.1
-	Virtual Size: 146.5 MB (146515614 bytes)
-	v2 Blob: `sha256:458405e63518f82ca1f22acd99d7b267355c724a3cba3fa7cacb352883aa1cba`
-	v2 Content-Length: 92.8 MB (92813557 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:42:22 GMT

#### `3adab62d4852b7ada212ebf0bce340a7fd333e5b11de280ec1235be8c069c36a`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 17:08:12 GMT
-	Parent Layer: `23dda520de175734bdcf6ae00e24111a4f1b1feb47a36af3746f9efe91dd8834`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac843c7ba1427dd0803f7c5c5a1d8b7ba73460ca17110482385dd6e928fb459c`

```dockerfile
COPY file:8ae5d4cc94db5f0486f5810e9dace423abe20894ad60f6f693dafe0cd88cb376 in /
```

-	Created: Fri, 21 Aug 2015 17:08:12 GMT
-	Parent Layer: `3adab62d4852b7ada212ebf0bce340a7fd333e5b11de280ec1235be8c069c36a`
-	Docker Version: 1.7.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `fa8b2c85916bcf97480f302d30b95d148b473fc8b1cbbc648c8d707ca5a3dca6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 21 Aug 2015 17:08:12 GMT
-	Parent Layer: `ac843c7ba1427dd0803f7c5c5a1d8b7ba73460ca17110482385dd6e928fb459c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51edd798552c71e285bca97244283903de78befab179d7c9d56f3c67a3880b4a`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 21 Aug 2015 17:08:13 GMT
-	Parent Layer: `fa8b2c85916bcf97480f302d30b95d148b473fc8b1cbbc648c8d707ca5a3dca6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `logstash:1.5.4`

-	Total Virtual Size: 636.8 MB (636809633 bytes)
-	Total v2 Content-Length: 287.7 MB (287677153 bytes)

### Layers (23)

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

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:f415d6276c723b5544c66140453b4aedd089ef570fdf06db535cbc7281255a11`
-	v2 Content-Length: 18.5 MB (18538912 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:04:04 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `c1ac5c5ed00bd05e65698aa381786045c3e0fdb3f091825f3ef31cacb52979e1`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Fri, 21 Aug 2015 17:07:19 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c22449e10d3c20f918b4771fb43c80c21f3fd3dd718bf583c680d6d3f467559`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.4-1
```

-	Created: Fri, 21 Aug 2015 17:07:20 GMT
-	Parent Layer: `c1ac5c5ed00bd05e65698aa381786045c3e0fdb3f091825f3ef31cacb52979e1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1e751c3ee302d29c81c7af1924b109b1c089079f7f04b20d9f20611b3e37611`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 21 Aug 2015 17:07:21 GMT
-	Parent Layer: `5c22449e10d3c20f918b4771fb43c80c21f3fd3dd718bf583c680d6d3f467559`
-	Docker Version: 1.7.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:c74d1702e9e8f1ad8d0ff6ec15e8a791d392677d510af1dd563497ac9987311a`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:42:28 GMT

#### `23dda520de175734bdcf6ae00e24111a4f1b1feb47a36af3746f9efe91dd8834`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 17:08:09 GMT
-	Parent Layer: `c1e751c3ee302d29c81c7af1924b109b1c089079f7f04b20d9f20611b3e37611`
-	Docker Version: 1.7.1
-	Virtual Size: 146.5 MB (146515614 bytes)
-	v2 Blob: `sha256:458405e63518f82ca1f22acd99d7b267355c724a3cba3fa7cacb352883aa1cba`
-	v2 Content-Length: 92.8 MB (92813557 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:42:22 GMT

#### `3adab62d4852b7ada212ebf0bce340a7fd333e5b11de280ec1235be8c069c36a`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 17:08:12 GMT
-	Parent Layer: `23dda520de175734bdcf6ae00e24111a4f1b1feb47a36af3746f9efe91dd8834`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac843c7ba1427dd0803f7c5c5a1d8b7ba73460ca17110482385dd6e928fb459c`

```dockerfile
COPY file:8ae5d4cc94db5f0486f5810e9dace423abe20894ad60f6f693dafe0cd88cb376 in /
```

-	Created: Fri, 21 Aug 2015 17:08:12 GMT
-	Parent Layer: `3adab62d4852b7ada212ebf0bce340a7fd333e5b11de280ec1235be8c069c36a`
-	Docker Version: 1.7.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `fa8b2c85916bcf97480f302d30b95d148b473fc8b1cbbc648c8d707ca5a3dca6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 21 Aug 2015 17:08:12 GMT
-	Parent Layer: `ac843c7ba1427dd0803f7c5c5a1d8b7ba73460ca17110482385dd6e928fb459c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51edd798552c71e285bca97244283903de78befab179d7c9d56f3c67a3880b4a`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 21 Aug 2015 17:08:13 GMT
-	Parent Layer: `fa8b2c85916bcf97480f302d30b95d148b473fc8b1cbbc648c8d707ca5a3dca6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `logstash:1.5`

-	Total Virtual Size: 636.8 MB (636809633 bytes)
-	Total v2 Content-Length: 287.7 MB (287677153 bytes)

### Layers (23)

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

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:f415d6276c723b5544c66140453b4aedd089ef570fdf06db535cbc7281255a11`
-	v2 Content-Length: 18.5 MB (18538912 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:04:04 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `c1ac5c5ed00bd05e65698aa381786045c3e0fdb3f091825f3ef31cacb52979e1`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Fri, 21 Aug 2015 17:07:19 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c22449e10d3c20f918b4771fb43c80c21f3fd3dd718bf583c680d6d3f467559`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.4-1
```

-	Created: Fri, 21 Aug 2015 17:07:20 GMT
-	Parent Layer: `c1ac5c5ed00bd05e65698aa381786045c3e0fdb3f091825f3ef31cacb52979e1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1e751c3ee302d29c81c7af1924b109b1c089079f7f04b20d9f20611b3e37611`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 21 Aug 2015 17:07:21 GMT
-	Parent Layer: `5c22449e10d3c20f918b4771fb43c80c21f3fd3dd718bf583c680d6d3f467559`
-	Docker Version: 1.7.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:c74d1702e9e8f1ad8d0ff6ec15e8a791d392677d510af1dd563497ac9987311a`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:42:28 GMT

#### `23dda520de175734bdcf6ae00e24111a4f1b1feb47a36af3746f9efe91dd8834`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 17:08:09 GMT
-	Parent Layer: `c1e751c3ee302d29c81c7af1924b109b1c089079f7f04b20d9f20611b3e37611`
-	Docker Version: 1.7.1
-	Virtual Size: 146.5 MB (146515614 bytes)
-	v2 Blob: `sha256:458405e63518f82ca1f22acd99d7b267355c724a3cba3fa7cacb352883aa1cba`
-	v2 Content-Length: 92.8 MB (92813557 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:42:22 GMT

#### `3adab62d4852b7ada212ebf0bce340a7fd333e5b11de280ec1235be8c069c36a`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 17:08:12 GMT
-	Parent Layer: `23dda520de175734bdcf6ae00e24111a4f1b1feb47a36af3746f9efe91dd8834`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac843c7ba1427dd0803f7c5c5a1d8b7ba73460ca17110482385dd6e928fb459c`

```dockerfile
COPY file:8ae5d4cc94db5f0486f5810e9dace423abe20894ad60f6f693dafe0cd88cb376 in /
```

-	Created: Fri, 21 Aug 2015 17:08:12 GMT
-	Parent Layer: `3adab62d4852b7ada212ebf0bce340a7fd333e5b11de280ec1235be8c069c36a`
-	Docker Version: 1.7.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `fa8b2c85916bcf97480f302d30b95d148b473fc8b1cbbc648c8d707ca5a3dca6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 21 Aug 2015 17:08:12 GMT
-	Parent Layer: `ac843c7ba1427dd0803f7c5c5a1d8b7ba73460ca17110482385dd6e928fb459c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51edd798552c71e285bca97244283903de78befab179d7c9d56f3c67a3880b4a`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 21 Aug 2015 17:08:13 GMT
-	Parent Layer: `fa8b2c85916bcf97480f302d30b95d148b473fc8b1cbbc648c8d707ca5a3dca6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `logstash:1`

-	Total Virtual Size: 636.8 MB (636809633 bytes)
-	Total v2 Content-Length: 287.7 MB (287677153 bytes)

### Layers (23)

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

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:f415d6276c723b5544c66140453b4aedd089ef570fdf06db535cbc7281255a11`
-	v2 Content-Length: 18.5 MB (18538912 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:04:04 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `c1ac5c5ed00bd05e65698aa381786045c3e0fdb3f091825f3ef31cacb52979e1`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Fri, 21 Aug 2015 17:07:19 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c22449e10d3c20f918b4771fb43c80c21f3fd3dd718bf583c680d6d3f467559`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.4-1
```

-	Created: Fri, 21 Aug 2015 17:07:20 GMT
-	Parent Layer: `c1ac5c5ed00bd05e65698aa381786045c3e0fdb3f091825f3ef31cacb52979e1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1e751c3ee302d29c81c7af1924b109b1c089079f7f04b20d9f20611b3e37611`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 21 Aug 2015 17:07:21 GMT
-	Parent Layer: `5c22449e10d3c20f918b4771fb43c80c21f3fd3dd718bf583c680d6d3f467559`
-	Docker Version: 1.7.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:c74d1702e9e8f1ad8d0ff6ec15e8a791d392677d510af1dd563497ac9987311a`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:42:28 GMT

#### `23dda520de175734bdcf6ae00e24111a4f1b1feb47a36af3746f9efe91dd8834`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 17:08:09 GMT
-	Parent Layer: `c1e751c3ee302d29c81c7af1924b109b1c089079f7f04b20d9f20611b3e37611`
-	Docker Version: 1.7.1
-	Virtual Size: 146.5 MB (146515614 bytes)
-	v2 Blob: `sha256:458405e63518f82ca1f22acd99d7b267355c724a3cba3fa7cacb352883aa1cba`
-	v2 Content-Length: 92.8 MB (92813557 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:42:22 GMT

#### `3adab62d4852b7ada212ebf0bce340a7fd333e5b11de280ec1235be8c069c36a`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 17:08:12 GMT
-	Parent Layer: `23dda520de175734bdcf6ae00e24111a4f1b1feb47a36af3746f9efe91dd8834`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac843c7ba1427dd0803f7c5c5a1d8b7ba73460ca17110482385dd6e928fb459c`

```dockerfile
COPY file:8ae5d4cc94db5f0486f5810e9dace423abe20894ad60f6f693dafe0cd88cb376 in /
```

-	Created: Fri, 21 Aug 2015 17:08:12 GMT
-	Parent Layer: `3adab62d4852b7ada212ebf0bce340a7fd333e5b11de280ec1235be8c069c36a`
-	Docker Version: 1.7.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `fa8b2c85916bcf97480f302d30b95d148b473fc8b1cbbc648c8d707ca5a3dca6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 21 Aug 2015 17:08:12 GMT
-	Parent Layer: `ac843c7ba1427dd0803f7c5c5a1d8b7ba73460ca17110482385dd6e928fb459c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51edd798552c71e285bca97244283903de78befab179d7c9d56f3c67a3880b4a`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 21 Aug 2015 17:08:13 GMT
-	Parent Layer: `fa8b2c85916bcf97480f302d30b95d148b473fc8b1cbbc648c8d707ca5a3dca6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `logstash:latest`

-	Total Virtual Size: 636.8 MB (636809633 bytes)
-	Total v2 Content-Length: 287.7 MB (287677153 bytes)

### Layers (23)

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

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:f415d6276c723b5544c66140453b4aedd089ef570fdf06db535cbc7281255a11`
-	v2 Content-Length: 18.5 MB (18538912 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:04:04 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `c1ac5c5ed00bd05e65698aa381786045c3e0fdb3f091825f3ef31cacb52979e1`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Fri, 21 Aug 2015 17:07:19 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c22449e10d3c20f918b4771fb43c80c21f3fd3dd718bf583c680d6d3f467559`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.4-1
```

-	Created: Fri, 21 Aug 2015 17:07:20 GMT
-	Parent Layer: `c1ac5c5ed00bd05e65698aa381786045c3e0fdb3f091825f3ef31cacb52979e1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1e751c3ee302d29c81c7af1924b109b1c089079f7f04b20d9f20611b3e37611`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 21 Aug 2015 17:07:21 GMT
-	Parent Layer: `5c22449e10d3c20f918b4771fb43c80c21f3fd3dd718bf583c680d6d3f467559`
-	Docker Version: 1.7.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:c74d1702e9e8f1ad8d0ff6ec15e8a791d392677d510af1dd563497ac9987311a`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:42:28 GMT

#### `23dda520de175734bdcf6ae00e24111a4f1b1feb47a36af3746f9efe91dd8834`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 17:08:09 GMT
-	Parent Layer: `c1e751c3ee302d29c81c7af1924b109b1c089079f7f04b20d9f20611b3e37611`
-	Docker Version: 1.7.1
-	Virtual Size: 146.5 MB (146515614 bytes)
-	v2 Blob: `sha256:458405e63518f82ca1f22acd99d7b267355c724a3cba3fa7cacb352883aa1cba`
-	v2 Content-Length: 92.8 MB (92813557 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:42:22 GMT

#### `3adab62d4852b7ada212ebf0bce340a7fd333e5b11de280ec1235be8c069c36a`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 17:08:12 GMT
-	Parent Layer: `23dda520de175734bdcf6ae00e24111a4f1b1feb47a36af3746f9efe91dd8834`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac843c7ba1427dd0803f7c5c5a1d8b7ba73460ca17110482385dd6e928fb459c`

```dockerfile
COPY file:8ae5d4cc94db5f0486f5810e9dace423abe20894ad60f6f693dafe0cd88cb376 in /
```

-	Created: Fri, 21 Aug 2015 17:08:12 GMT
-	Parent Layer: `3adab62d4852b7ada212ebf0bce340a7fd333e5b11de280ec1235be8c069c36a`
-	Docker Version: 1.7.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `fa8b2c85916bcf97480f302d30b95d148b473fc8b1cbbc648c8d707ca5a3dca6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 21 Aug 2015 17:08:12 GMT
-	Parent Layer: `ac843c7ba1427dd0803f7c5c5a1d8b7ba73460ca17110482385dd6e928fb459c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51edd798552c71e285bca97244283903de78befab179d7c9d56f3c67a3880b4a`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 21 Aug 2015 17:08:13 GMT
-	Parent Layer: `fa8b2c85916bcf97480f302d30b95d148b473fc8b1cbbc648c8d707ca5a3dca6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
