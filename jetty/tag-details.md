<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jetty`

-	[`jetty:9.3.2`](#jetty932)
-	[`jetty:9.3`](#jetty93)
-	[`jetty:9`](#jetty9)
-	[`jetty:9.3.2-jre8`](#jetty932-jre8)
-	[`jetty:9.3-jre8`](#jetty93-jre8)
-	[`jetty:9-jre8`](#jetty9-jre8)
-	[`jetty:latest`](#jettylatest)
-	[`jetty:jre8`](#jettyjre8)
-	[`jetty:9.2.13`](#jetty9213)
-	[`jetty:9.2`](#jetty92)
-	[`jetty:9.2.13-jre8`](#jetty9213-jre8)
-	[`jetty:9.2-jre8`](#jetty92-jre8)
-	[`jetty:9.2.13-jre7`](#jetty9213-jre7)
-	[`jetty:9.2-jre7`](#jetty92-jre7)
-	[`jetty:9-jre7`](#jetty9-jre7)
-	[`jetty:jre7`](#jettyjre7)

## `jetty:9.3.2`

-	Total Virtual Size: 496.5 MB (496504412 bytes)
-	Total v2 Content-Length: 201.3 MB (201292996 bytes)

### Layers (34)

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
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

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

#### `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:39c0a881c3e1d2633120489269df9abf5a57872d2325bedfe0c7a403600ddf80`
-	v2 Content-Length: 2.1 KB (2081 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:59 GMT

#### `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 04:45:50 GMT
-	Parent Layer: `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a59efcbe33c38609929fd09aaacca5fe3f6def4ba70ea48edbd6b6cc8e86e012`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:54 GMT

#### `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 25 Aug 2015 04:45:52 GMT
-	Parent Layer: `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:6b93d1540b6cd7fd47998b19f6aeeec93762661a2623332d6aab915314ab6a6b`
-	v2 Content-Length: 6.8 KB (6843 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:49 GMT

#### `eae4388c2b217bace046747a4a3fb1ebfcb5567debcf12da2398eea02754a17b`

```dockerfile
ENV JETTY_VERSION=9.3.2.v20150730
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `507513e570b9c9dfa838319a5f4c77876ffef326b3a97562a874a567f0208521`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.2.v20150730/jetty-distribution-9.3.2.v20150730.tar.gz
```

-	Created: Tue, 25 Aug 2015 04:45:56 GMT
-	Parent Layer: `eae4388c2b217bace046747a4a3fb1ebfcb5567debcf12da2398eea02754a17b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6bd3b3c7bd5f5853428b4956b87d30ddcc5e7760babeb6754f835d5c0d98216c`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 25 Aug 2015 04:45:58 GMT
-	Parent Layer: `507513e570b9c9dfa838319a5f4c77876ffef326b3a97562a874a567f0208521`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8228753 bytes)
-	v2 Blob: `sha256:039fe0575de41fd98351cb807a57d75ca4cd8a1f83bf43deb1a46f69295db578`
-	v2 Content-Length: 7.2 MB (7164028 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:44 GMT

#### `1e1778391480125516cf9638c633565949049df10e053d539b9ba08b499f0236`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:59 GMT
-	Parent Layer: `6bd3b3c7bd5f5853428b4956b87d30ddcc5e7760babeb6754f835d5c0d98216c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5c38c85b3fb5ced6e0163bfbc4b6627e291a1c4b3ac69cac8dadfe648de56f2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:20:02 GMT
-	Parent Layer: `1e1778391480125516cf9638c633565949049df10e053d539b9ba08b499f0236`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0a8f8c1ca768fef9260c0c572e607d7f9c47e4c050bef21e104b61ec7d973e0a`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:35:09 GMT

#### `312216032a6e0128da5e5657a5c077cbcb8e0050d789b9cd9b79828b289f4d79`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:02 GMT
-	Parent Layer: `c5c38c85b3fb5ced6e0163bfbc4b6627e291a1c4b3ac69cac8dadfe648de56f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4436a4b601305f6a8e82b17a9a1817d6d1236e315762f5ea0bc2265c5d6b158`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Mon, 31 Aug 2015 16:20:04 GMT
-	Parent Layer: `312216032a6e0128da5e5657a5c077cbcb8e0050d789b9cd9b79828b289f4d79`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:5332bdeb83b4ddae5011d20b1b3eacef6c3193d708814c80f25f8ca3d2e67730`
-	v2 Content-Length: 1.6 KB (1614 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:35:05 GMT

#### `613d52f46fb1493c0786769f5ba7f8282ab0ce7fd2998afd9c647ca7b26bb0e6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:04 GMT
-	Parent Layer: `b4436a4b601305f6a8e82b17a9a1817d6d1236e315762f5ea0bc2265c5d6b158`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `434574194b33229348857183b35502ee0ea1f2f46af482cbf8b302ad48766247`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Mon, 31 Aug 2015 16:20:05 GMT
-	Parent Layer: `613d52f46fb1493c0786769f5ba7f8282ab0ce7fd2998afd9c647ca7b26bb0e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ded23345da927c95b179fe5588803030022e9207a86f57a433e61dbbd77b3e10`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:05 GMT
-	Parent Layer: `434574194b33229348857183b35502ee0ea1f2f46af482cbf8b302ad48766247`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c041f8146c8837dc9a08b6855f2adb0c187c4937b3807615e10ba86a89a813f`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:20:06 GMT
-	Parent Layer: `ded23345da927c95b179fe5588803030022e9207a86f57a433e61dbbd77b3e10`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:37546caec6a3fab0884825efd80e085b658042551122e5b01a86fcb09f458577`
-	v2 Content-Length: 1.6 KB (1636 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:57 GMT

#### `984f930b8e719eb56131bf39d626f0ef03640b39dc4639930068ad56908fa07a`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Mon, 31 Aug 2015 16:20:07 GMT
-	Parent Layer: `9c041f8146c8837dc9a08b6855f2adb0c187c4937b3807615e10ba86a89a813f`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `1830e8090f7a74a9e35330c5979ea08f490558250aaeef6844ccef1935603388`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 31 Aug 2015 16:20:07 GMT
-	Parent Layer: `984f930b8e719eb56131bf39d626f0ef03640b39dc4639930068ad56908fa07a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f82dc16b10896719ce1967ed154796b41640940203acd6a00500dcd29a84fc45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Mon, 31 Aug 2015 16:20:08 GMT
-	Parent Layer: `1830e8090f7a74a9e35330c5979ea08f490558250aaeef6844ccef1935603388`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7cc42c1bd11cfe952c11f2189a4eedd657233c4da3a6a3cfae5fb18b844b9a2`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Mon, 31 Aug 2015 16:20:08 GMT
-	Parent Layer: `f82dc16b10896719ce1967ed154796b41640940203acd6a00500dcd29a84fc45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.3`

-	Total Virtual Size: 496.5 MB (496504412 bytes)
-	Total v2 Content-Length: 201.3 MB (201292996 bytes)

### Layers (34)

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
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

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

#### `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:39c0a881c3e1d2633120489269df9abf5a57872d2325bedfe0c7a403600ddf80`
-	v2 Content-Length: 2.1 KB (2081 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:59 GMT

#### `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 04:45:50 GMT
-	Parent Layer: `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a59efcbe33c38609929fd09aaacca5fe3f6def4ba70ea48edbd6b6cc8e86e012`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:54 GMT

#### `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 25 Aug 2015 04:45:52 GMT
-	Parent Layer: `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:6b93d1540b6cd7fd47998b19f6aeeec93762661a2623332d6aab915314ab6a6b`
-	v2 Content-Length: 6.8 KB (6843 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:49 GMT

#### `eae4388c2b217bace046747a4a3fb1ebfcb5567debcf12da2398eea02754a17b`

```dockerfile
ENV JETTY_VERSION=9.3.2.v20150730
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `507513e570b9c9dfa838319a5f4c77876ffef326b3a97562a874a567f0208521`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.2.v20150730/jetty-distribution-9.3.2.v20150730.tar.gz
```

-	Created: Tue, 25 Aug 2015 04:45:56 GMT
-	Parent Layer: `eae4388c2b217bace046747a4a3fb1ebfcb5567debcf12da2398eea02754a17b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6bd3b3c7bd5f5853428b4956b87d30ddcc5e7760babeb6754f835d5c0d98216c`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 25 Aug 2015 04:45:58 GMT
-	Parent Layer: `507513e570b9c9dfa838319a5f4c77876ffef326b3a97562a874a567f0208521`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8228753 bytes)
-	v2 Blob: `sha256:039fe0575de41fd98351cb807a57d75ca4cd8a1f83bf43deb1a46f69295db578`
-	v2 Content-Length: 7.2 MB (7164028 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:44 GMT

#### `1e1778391480125516cf9638c633565949049df10e053d539b9ba08b499f0236`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:59 GMT
-	Parent Layer: `6bd3b3c7bd5f5853428b4956b87d30ddcc5e7760babeb6754f835d5c0d98216c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5c38c85b3fb5ced6e0163bfbc4b6627e291a1c4b3ac69cac8dadfe648de56f2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:20:02 GMT
-	Parent Layer: `1e1778391480125516cf9638c633565949049df10e053d539b9ba08b499f0236`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0a8f8c1ca768fef9260c0c572e607d7f9c47e4c050bef21e104b61ec7d973e0a`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:35:09 GMT

#### `312216032a6e0128da5e5657a5c077cbcb8e0050d789b9cd9b79828b289f4d79`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:02 GMT
-	Parent Layer: `c5c38c85b3fb5ced6e0163bfbc4b6627e291a1c4b3ac69cac8dadfe648de56f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4436a4b601305f6a8e82b17a9a1817d6d1236e315762f5ea0bc2265c5d6b158`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Mon, 31 Aug 2015 16:20:04 GMT
-	Parent Layer: `312216032a6e0128da5e5657a5c077cbcb8e0050d789b9cd9b79828b289f4d79`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:5332bdeb83b4ddae5011d20b1b3eacef6c3193d708814c80f25f8ca3d2e67730`
-	v2 Content-Length: 1.6 KB (1614 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:35:05 GMT

#### `613d52f46fb1493c0786769f5ba7f8282ab0ce7fd2998afd9c647ca7b26bb0e6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:04 GMT
-	Parent Layer: `b4436a4b601305f6a8e82b17a9a1817d6d1236e315762f5ea0bc2265c5d6b158`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `434574194b33229348857183b35502ee0ea1f2f46af482cbf8b302ad48766247`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Mon, 31 Aug 2015 16:20:05 GMT
-	Parent Layer: `613d52f46fb1493c0786769f5ba7f8282ab0ce7fd2998afd9c647ca7b26bb0e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ded23345da927c95b179fe5588803030022e9207a86f57a433e61dbbd77b3e10`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:05 GMT
-	Parent Layer: `434574194b33229348857183b35502ee0ea1f2f46af482cbf8b302ad48766247`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c041f8146c8837dc9a08b6855f2adb0c187c4937b3807615e10ba86a89a813f`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:20:06 GMT
-	Parent Layer: `ded23345da927c95b179fe5588803030022e9207a86f57a433e61dbbd77b3e10`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:37546caec6a3fab0884825efd80e085b658042551122e5b01a86fcb09f458577`
-	v2 Content-Length: 1.6 KB (1636 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:57 GMT

#### `984f930b8e719eb56131bf39d626f0ef03640b39dc4639930068ad56908fa07a`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Mon, 31 Aug 2015 16:20:07 GMT
-	Parent Layer: `9c041f8146c8837dc9a08b6855f2adb0c187c4937b3807615e10ba86a89a813f`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `1830e8090f7a74a9e35330c5979ea08f490558250aaeef6844ccef1935603388`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 31 Aug 2015 16:20:07 GMT
-	Parent Layer: `984f930b8e719eb56131bf39d626f0ef03640b39dc4639930068ad56908fa07a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f82dc16b10896719ce1967ed154796b41640940203acd6a00500dcd29a84fc45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Mon, 31 Aug 2015 16:20:08 GMT
-	Parent Layer: `1830e8090f7a74a9e35330c5979ea08f490558250aaeef6844ccef1935603388`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7cc42c1bd11cfe952c11f2189a4eedd657233c4da3a6a3cfae5fb18b844b9a2`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Mon, 31 Aug 2015 16:20:08 GMT
-	Parent Layer: `f82dc16b10896719ce1967ed154796b41640940203acd6a00500dcd29a84fc45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9`

-	Total Virtual Size: 496.5 MB (496504412 bytes)
-	Total v2 Content-Length: 201.3 MB (201292996 bytes)

### Layers (34)

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
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

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

#### `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:39c0a881c3e1d2633120489269df9abf5a57872d2325bedfe0c7a403600ddf80`
-	v2 Content-Length: 2.1 KB (2081 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:59 GMT

#### `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 04:45:50 GMT
-	Parent Layer: `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a59efcbe33c38609929fd09aaacca5fe3f6def4ba70ea48edbd6b6cc8e86e012`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:54 GMT

#### `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 25 Aug 2015 04:45:52 GMT
-	Parent Layer: `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:6b93d1540b6cd7fd47998b19f6aeeec93762661a2623332d6aab915314ab6a6b`
-	v2 Content-Length: 6.8 KB (6843 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:49 GMT

#### `eae4388c2b217bace046747a4a3fb1ebfcb5567debcf12da2398eea02754a17b`

```dockerfile
ENV JETTY_VERSION=9.3.2.v20150730
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `507513e570b9c9dfa838319a5f4c77876ffef326b3a97562a874a567f0208521`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.2.v20150730/jetty-distribution-9.3.2.v20150730.tar.gz
```

-	Created: Tue, 25 Aug 2015 04:45:56 GMT
-	Parent Layer: `eae4388c2b217bace046747a4a3fb1ebfcb5567debcf12da2398eea02754a17b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6bd3b3c7bd5f5853428b4956b87d30ddcc5e7760babeb6754f835d5c0d98216c`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 25 Aug 2015 04:45:58 GMT
-	Parent Layer: `507513e570b9c9dfa838319a5f4c77876ffef326b3a97562a874a567f0208521`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8228753 bytes)
-	v2 Blob: `sha256:039fe0575de41fd98351cb807a57d75ca4cd8a1f83bf43deb1a46f69295db578`
-	v2 Content-Length: 7.2 MB (7164028 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:44 GMT

#### `1e1778391480125516cf9638c633565949049df10e053d539b9ba08b499f0236`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:59 GMT
-	Parent Layer: `6bd3b3c7bd5f5853428b4956b87d30ddcc5e7760babeb6754f835d5c0d98216c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5c38c85b3fb5ced6e0163bfbc4b6627e291a1c4b3ac69cac8dadfe648de56f2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:20:02 GMT
-	Parent Layer: `1e1778391480125516cf9638c633565949049df10e053d539b9ba08b499f0236`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0a8f8c1ca768fef9260c0c572e607d7f9c47e4c050bef21e104b61ec7d973e0a`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:35:09 GMT

#### `312216032a6e0128da5e5657a5c077cbcb8e0050d789b9cd9b79828b289f4d79`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:02 GMT
-	Parent Layer: `c5c38c85b3fb5ced6e0163bfbc4b6627e291a1c4b3ac69cac8dadfe648de56f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4436a4b601305f6a8e82b17a9a1817d6d1236e315762f5ea0bc2265c5d6b158`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Mon, 31 Aug 2015 16:20:04 GMT
-	Parent Layer: `312216032a6e0128da5e5657a5c077cbcb8e0050d789b9cd9b79828b289f4d79`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:5332bdeb83b4ddae5011d20b1b3eacef6c3193d708814c80f25f8ca3d2e67730`
-	v2 Content-Length: 1.6 KB (1614 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:35:05 GMT

#### `613d52f46fb1493c0786769f5ba7f8282ab0ce7fd2998afd9c647ca7b26bb0e6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:04 GMT
-	Parent Layer: `b4436a4b601305f6a8e82b17a9a1817d6d1236e315762f5ea0bc2265c5d6b158`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `434574194b33229348857183b35502ee0ea1f2f46af482cbf8b302ad48766247`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Mon, 31 Aug 2015 16:20:05 GMT
-	Parent Layer: `613d52f46fb1493c0786769f5ba7f8282ab0ce7fd2998afd9c647ca7b26bb0e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ded23345da927c95b179fe5588803030022e9207a86f57a433e61dbbd77b3e10`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:05 GMT
-	Parent Layer: `434574194b33229348857183b35502ee0ea1f2f46af482cbf8b302ad48766247`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c041f8146c8837dc9a08b6855f2adb0c187c4937b3807615e10ba86a89a813f`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:20:06 GMT
-	Parent Layer: `ded23345da927c95b179fe5588803030022e9207a86f57a433e61dbbd77b3e10`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:37546caec6a3fab0884825efd80e085b658042551122e5b01a86fcb09f458577`
-	v2 Content-Length: 1.6 KB (1636 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:57 GMT

#### `984f930b8e719eb56131bf39d626f0ef03640b39dc4639930068ad56908fa07a`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Mon, 31 Aug 2015 16:20:07 GMT
-	Parent Layer: `9c041f8146c8837dc9a08b6855f2adb0c187c4937b3807615e10ba86a89a813f`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `1830e8090f7a74a9e35330c5979ea08f490558250aaeef6844ccef1935603388`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 31 Aug 2015 16:20:07 GMT
-	Parent Layer: `984f930b8e719eb56131bf39d626f0ef03640b39dc4639930068ad56908fa07a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f82dc16b10896719ce1967ed154796b41640940203acd6a00500dcd29a84fc45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Mon, 31 Aug 2015 16:20:08 GMT
-	Parent Layer: `1830e8090f7a74a9e35330c5979ea08f490558250aaeef6844ccef1935603388`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7cc42c1bd11cfe952c11f2189a4eedd657233c4da3a6a3cfae5fb18b844b9a2`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Mon, 31 Aug 2015 16:20:08 GMT
-	Parent Layer: `f82dc16b10896719ce1967ed154796b41640940203acd6a00500dcd29a84fc45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.3.2-jre8`

-	Total Virtual Size: 496.5 MB (496504412 bytes)
-	Total v2 Content-Length: 201.3 MB (201292996 bytes)

### Layers (34)

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
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

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

#### `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:39c0a881c3e1d2633120489269df9abf5a57872d2325bedfe0c7a403600ddf80`
-	v2 Content-Length: 2.1 KB (2081 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:59 GMT

#### `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 04:45:50 GMT
-	Parent Layer: `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a59efcbe33c38609929fd09aaacca5fe3f6def4ba70ea48edbd6b6cc8e86e012`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:54 GMT

#### `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 25 Aug 2015 04:45:52 GMT
-	Parent Layer: `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:6b93d1540b6cd7fd47998b19f6aeeec93762661a2623332d6aab915314ab6a6b`
-	v2 Content-Length: 6.8 KB (6843 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:49 GMT

#### `eae4388c2b217bace046747a4a3fb1ebfcb5567debcf12da2398eea02754a17b`

```dockerfile
ENV JETTY_VERSION=9.3.2.v20150730
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `507513e570b9c9dfa838319a5f4c77876ffef326b3a97562a874a567f0208521`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.2.v20150730/jetty-distribution-9.3.2.v20150730.tar.gz
```

-	Created: Tue, 25 Aug 2015 04:45:56 GMT
-	Parent Layer: `eae4388c2b217bace046747a4a3fb1ebfcb5567debcf12da2398eea02754a17b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6bd3b3c7bd5f5853428b4956b87d30ddcc5e7760babeb6754f835d5c0d98216c`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 25 Aug 2015 04:45:58 GMT
-	Parent Layer: `507513e570b9c9dfa838319a5f4c77876ffef326b3a97562a874a567f0208521`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8228753 bytes)
-	v2 Blob: `sha256:039fe0575de41fd98351cb807a57d75ca4cd8a1f83bf43deb1a46f69295db578`
-	v2 Content-Length: 7.2 MB (7164028 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:44 GMT

#### `1e1778391480125516cf9638c633565949049df10e053d539b9ba08b499f0236`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:59 GMT
-	Parent Layer: `6bd3b3c7bd5f5853428b4956b87d30ddcc5e7760babeb6754f835d5c0d98216c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5c38c85b3fb5ced6e0163bfbc4b6627e291a1c4b3ac69cac8dadfe648de56f2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:20:02 GMT
-	Parent Layer: `1e1778391480125516cf9638c633565949049df10e053d539b9ba08b499f0236`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0a8f8c1ca768fef9260c0c572e607d7f9c47e4c050bef21e104b61ec7d973e0a`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:35:09 GMT

#### `312216032a6e0128da5e5657a5c077cbcb8e0050d789b9cd9b79828b289f4d79`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:02 GMT
-	Parent Layer: `c5c38c85b3fb5ced6e0163bfbc4b6627e291a1c4b3ac69cac8dadfe648de56f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4436a4b601305f6a8e82b17a9a1817d6d1236e315762f5ea0bc2265c5d6b158`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Mon, 31 Aug 2015 16:20:04 GMT
-	Parent Layer: `312216032a6e0128da5e5657a5c077cbcb8e0050d789b9cd9b79828b289f4d79`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:5332bdeb83b4ddae5011d20b1b3eacef6c3193d708814c80f25f8ca3d2e67730`
-	v2 Content-Length: 1.6 KB (1614 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:35:05 GMT

#### `613d52f46fb1493c0786769f5ba7f8282ab0ce7fd2998afd9c647ca7b26bb0e6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:04 GMT
-	Parent Layer: `b4436a4b601305f6a8e82b17a9a1817d6d1236e315762f5ea0bc2265c5d6b158`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `434574194b33229348857183b35502ee0ea1f2f46af482cbf8b302ad48766247`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Mon, 31 Aug 2015 16:20:05 GMT
-	Parent Layer: `613d52f46fb1493c0786769f5ba7f8282ab0ce7fd2998afd9c647ca7b26bb0e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ded23345da927c95b179fe5588803030022e9207a86f57a433e61dbbd77b3e10`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:05 GMT
-	Parent Layer: `434574194b33229348857183b35502ee0ea1f2f46af482cbf8b302ad48766247`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c041f8146c8837dc9a08b6855f2adb0c187c4937b3807615e10ba86a89a813f`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:20:06 GMT
-	Parent Layer: `ded23345da927c95b179fe5588803030022e9207a86f57a433e61dbbd77b3e10`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:37546caec6a3fab0884825efd80e085b658042551122e5b01a86fcb09f458577`
-	v2 Content-Length: 1.6 KB (1636 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:57 GMT

#### `984f930b8e719eb56131bf39d626f0ef03640b39dc4639930068ad56908fa07a`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Mon, 31 Aug 2015 16:20:07 GMT
-	Parent Layer: `9c041f8146c8837dc9a08b6855f2adb0c187c4937b3807615e10ba86a89a813f`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `1830e8090f7a74a9e35330c5979ea08f490558250aaeef6844ccef1935603388`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 31 Aug 2015 16:20:07 GMT
-	Parent Layer: `984f930b8e719eb56131bf39d626f0ef03640b39dc4639930068ad56908fa07a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f82dc16b10896719ce1967ed154796b41640940203acd6a00500dcd29a84fc45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Mon, 31 Aug 2015 16:20:08 GMT
-	Parent Layer: `1830e8090f7a74a9e35330c5979ea08f490558250aaeef6844ccef1935603388`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7cc42c1bd11cfe952c11f2189a4eedd657233c4da3a6a3cfae5fb18b844b9a2`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Mon, 31 Aug 2015 16:20:08 GMT
-	Parent Layer: `f82dc16b10896719ce1967ed154796b41640940203acd6a00500dcd29a84fc45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.3-jre8`

-	Total Virtual Size: 496.5 MB (496504412 bytes)
-	Total v2 Content-Length: 201.3 MB (201292996 bytes)

### Layers (34)

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
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

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

#### `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:39c0a881c3e1d2633120489269df9abf5a57872d2325bedfe0c7a403600ddf80`
-	v2 Content-Length: 2.1 KB (2081 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:59 GMT

#### `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 04:45:50 GMT
-	Parent Layer: `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a59efcbe33c38609929fd09aaacca5fe3f6def4ba70ea48edbd6b6cc8e86e012`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:54 GMT

#### `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 25 Aug 2015 04:45:52 GMT
-	Parent Layer: `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:6b93d1540b6cd7fd47998b19f6aeeec93762661a2623332d6aab915314ab6a6b`
-	v2 Content-Length: 6.8 KB (6843 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:49 GMT

#### `eae4388c2b217bace046747a4a3fb1ebfcb5567debcf12da2398eea02754a17b`

```dockerfile
ENV JETTY_VERSION=9.3.2.v20150730
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `507513e570b9c9dfa838319a5f4c77876ffef326b3a97562a874a567f0208521`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.2.v20150730/jetty-distribution-9.3.2.v20150730.tar.gz
```

-	Created: Tue, 25 Aug 2015 04:45:56 GMT
-	Parent Layer: `eae4388c2b217bace046747a4a3fb1ebfcb5567debcf12da2398eea02754a17b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6bd3b3c7bd5f5853428b4956b87d30ddcc5e7760babeb6754f835d5c0d98216c`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 25 Aug 2015 04:45:58 GMT
-	Parent Layer: `507513e570b9c9dfa838319a5f4c77876ffef326b3a97562a874a567f0208521`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8228753 bytes)
-	v2 Blob: `sha256:039fe0575de41fd98351cb807a57d75ca4cd8a1f83bf43deb1a46f69295db578`
-	v2 Content-Length: 7.2 MB (7164028 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:44 GMT

#### `1e1778391480125516cf9638c633565949049df10e053d539b9ba08b499f0236`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:59 GMT
-	Parent Layer: `6bd3b3c7bd5f5853428b4956b87d30ddcc5e7760babeb6754f835d5c0d98216c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5c38c85b3fb5ced6e0163bfbc4b6627e291a1c4b3ac69cac8dadfe648de56f2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:20:02 GMT
-	Parent Layer: `1e1778391480125516cf9638c633565949049df10e053d539b9ba08b499f0236`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0a8f8c1ca768fef9260c0c572e607d7f9c47e4c050bef21e104b61ec7d973e0a`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:35:09 GMT

#### `312216032a6e0128da5e5657a5c077cbcb8e0050d789b9cd9b79828b289f4d79`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:02 GMT
-	Parent Layer: `c5c38c85b3fb5ced6e0163bfbc4b6627e291a1c4b3ac69cac8dadfe648de56f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4436a4b601305f6a8e82b17a9a1817d6d1236e315762f5ea0bc2265c5d6b158`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Mon, 31 Aug 2015 16:20:04 GMT
-	Parent Layer: `312216032a6e0128da5e5657a5c077cbcb8e0050d789b9cd9b79828b289f4d79`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:5332bdeb83b4ddae5011d20b1b3eacef6c3193d708814c80f25f8ca3d2e67730`
-	v2 Content-Length: 1.6 KB (1614 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:35:05 GMT

#### `613d52f46fb1493c0786769f5ba7f8282ab0ce7fd2998afd9c647ca7b26bb0e6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:04 GMT
-	Parent Layer: `b4436a4b601305f6a8e82b17a9a1817d6d1236e315762f5ea0bc2265c5d6b158`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `434574194b33229348857183b35502ee0ea1f2f46af482cbf8b302ad48766247`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Mon, 31 Aug 2015 16:20:05 GMT
-	Parent Layer: `613d52f46fb1493c0786769f5ba7f8282ab0ce7fd2998afd9c647ca7b26bb0e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ded23345da927c95b179fe5588803030022e9207a86f57a433e61dbbd77b3e10`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:05 GMT
-	Parent Layer: `434574194b33229348857183b35502ee0ea1f2f46af482cbf8b302ad48766247`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c041f8146c8837dc9a08b6855f2adb0c187c4937b3807615e10ba86a89a813f`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:20:06 GMT
-	Parent Layer: `ded23345da927c95b179fe5588803030022e9207a86f57a433e61dbbd77b3e10`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:37546caec6a3fab0884825efd80e085b658042551122e5b01a86fcb09f458577`
-	v2 Content-Length: 1.6 KB (1636 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:57 GMT

#### `984f930b8e719eb56131bf39d626f0ef03640b39dc4639930068ad56908fa07a`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Mon, 31 Aug 2015 16:20:07 GMT
-	Parent Layer: `9c041f8146c8837dc9a08b6855f2adb0c187c4937b3807615e10ba86a89a813f`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `1830e8090f7a74a9e35330c5979ea08f490558250aaeef6844ccef1935603388`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 31 Aug 2015 16:20:07 GMT
-	Parent Layer: `984f930b8e719eb56131bf39d626f0ef03640b39dc4639930068ad56908fa07a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f82dc16b10896719ce1967ed154796b41640940203acd6a00500dcd29a84fc45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Mon, 31 Aug 2015 16:20:08 GMT
-	Parent Layer: `1830e8090f7a74a9e35330c5979ea08f490558250aaeef6844ccef1935603388`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7cc42c1bd11cfe952c11f2189a4eedd657233c4da3a6a3cfae5fb18b844b9a2`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Mon, 31 Aug 2015 16:20:08 GMT
-	Parent Layer: `f82dc16b10896719ce1967ed154796b41640940203acd6a00500dcd29a84fc45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9-jre8`

-	Total Virtual Size: 496.5 MB (496504412 bytes)
-	Total v2 Content-Length: 201.3 MB (201292996 bytes)

### Layers (34)

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
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

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

#### `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:39c0a881c3e1d2633120489269df9abf5a57872d2325bedfe0c7a403600ddf80`
-	v2 Content-Length: 2.1 KB (2081 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:59 GMT

#### `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 04:45:50 GMT
-	Parent Layer: `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a59efcbe33c38609929fd09aaacca5fe3f6def4ba70ea48edbd6b6cc8e86e012`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:54 GMT

#### `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 25 Aug 2015 04:45:52 GMT
-	Parent Layer: `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:6b93d1540b6cd7fd47998b19f6aeeec93762661a2623332d6aab915314ab6a6b`
-	v2 Content-Length: 6.8 KB (6843 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:49 GMT

#### `eae4388c2b217bace046747a4a3fb1ebfcb5567debcf12da2398eea02754a17b`

```dockerfile
ENV JETTY_VERSION=9.3.2.v20150730
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `507513e570b9c9dfa838319a5f4c77876ffef326b3a97562a874a567f0208521`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.2.v20150730/jetty-distribution-9.3.2.v20150730.tar.gz
```

-	Created: Tue, 25 Aug 2015 04:45:56 GMT
-	Parent Layer: `eae4388c2b217bace046747a4a3fb1ebfcb5567debcf12da2398eea02754a17b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6bd3b3c7bd5f5853428b4956b87d30ddcc5e7760babeb6754f835d5c0d98216c`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 25 Aug 2015 04:45:58 GMT
-	Parent Layer: `507513e570b9c9dfa838319a5f4c77876ffef326b3a97562a874a567f0208521`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8228753 bytes)
-	v2 Blob: `sha256:039fe0575de41fd98351cb807a57d75ca4cd8a1f83bf43deb1a46f69295db578`
-	v2 Content-Length: 7.2 MB (7164028 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:44 GMT

#### `1e1778391480125516cf9638c633565949049df10e053d539b9ba08b499f0236`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:59 GMT
-	Parent Layer: `6bd3b3c7bd5f5853428b4956b87d30ddcc5e7760babeb6754f835d5c0d98216c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5c38c85b3fb5ced6e0163bfbc4b6627e291a1c4b3ac69cac8dadfe648de56f2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:20:02 GMT
-	Parent Layer: `1e1778391480125516cf9638c633565949049df10e053d539b9ba08b499f0236`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0a8f8c1ca768fef9260c0c572e607d7f9c47e4c050bef21e104b61ec7d973e0a`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:35:09 GMT

#### `312216032a6e0128da5e5657a5c077cbcb8e0050d789b9cd9b79828b289f4d79`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:02 GMT
-	Parent Layer: `c5c38c85b3fb5ced6e0163bfbc4b6627e291a1c4b3ac69cac8dadfe648de56f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4436a4b601305f6a8e82b17a9a1817d6d1236e315762f5ea0bc2265c5d6b158`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Mon, 31 Aug 2015 16:20:04 GMT
-	Parent Layer: `312216032a6e0128da5e5657a5c077cbcb8e0050d789b9cd9b79828b289f4d79`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:5332bdeb83b4ddae5011d20b1b3eacef6c3193d708814c80f25f8ca3d2e67730`
-	v2 Content-Length: 1.6 KB (1614 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:35:05 GMT

#### `613d52f46fb1493c0786769f5ba7f8282ab0ce7fd2998afd9c647ca7b26bb0e6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:04 GMT
-	Parent Layer: `b4436a4b601305f6a8e82b17a9a1817d6d1236e315762f5ea0bc2265c5d6b158`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `434574194b33229348857183b35502ee0ea1f2f46af482cbf8b302ad48766247`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Mon, 31 Aug 2015 16:20:05 GMT
-	Parent Layer: `613d52f46fb1493c0786769f5ba7f8282ab0ce7fd2998afd9c647ca7b26bb0e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ded23345da927c95b179fe5588803030022e9207a86f57a433e61dbbd77b3e10`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:05 GMT
-	Parent Layer: `434574194b33229348857183b35502ee0ea1f2f46af482cbf8b302ad48766247`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c041f8146c8837dc9a08b6855f2adb0c187c4937b3807615e10ba86a89a813f`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:20:06 GMT
-	Parent Layer: `ded23345da927c95b179fe5588803030022e9207a86f57a433e61dbbd77b3e10`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:37546caec6a3fab0884825efd80e085b658042551122e5b01a86fcb09f458577`
-	v2 Content-Length: 1.6 KB (1636 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:57 GMT

#### `984f930b8e719eb56131bf39d626f0ef03640b39dc4639930068ad56908fa07a`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Mon, 31 Aug 2015 16:20:07 GMT
-	Parent Layer: `9c041f8146c8837dc9a08b6855f2adb0c187c4937b3807615e10ba86a89a813f`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `1830e8090f7a74a9e35330c5979ea08f490558250aaeef6844ccef1935603388`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 31 Aug 2015 16:20:07 GMT
-	Parent Layer: `984f930b8e719eb56131bf39d626f0ef03640b39dc4639930068ad56908fa07a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f82dc16b10896719ce1967ed154796b41640940203acd6a00500dcd29a84fc45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Mon, 31 Aug 2015 16:20:08 GMT
-	Parent Layer: `1830e8090f7a74a9e35330c5979ea08f490558250aaeef6844ccef1935603388`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7cc42c1bd11cfe952c11f2189a4eedd657233c4da3a6a3cfae5fb18b844b9a2`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Mon, 31 Aug 2015 16:20:08 GMT
-	Parent Layer: `f82dc16b10896719ce1967ed154796b41640940203acd6a00500dcd29a84fc45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:latest`

-	Total Virtual Size: 496.5 MB (496504412 bytes)
-	Total v2 Content-Length: 201.3 MB (201292996 bytes)

### Layers (34)

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
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

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

#### `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:39c0a881c3e1d2633120489269df9abf5a57872d2325bedfe0c7a403600ddf80`
-	v2 Content-Length: 2.1 KB (2081 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:59 GMT

#### `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 04:45:50 GMT
-	Parent Layer: `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a59efcbe33c38609929fd09aaacca5fe3f6def4ba70ea48edbd6b6cc8e86e012`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:54 GMT

#### `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 25 Aug 2015 04:45:52 GMT
-	Parent Layer: `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:6b93d1540b6cd7fd47998b19f6aeeec93762661a2623332d6aab915314ab6a6b`
-	v2 Content-Length: 6.8 KB (6843 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:49 GMT

#### `eae4388c2b217bace046747a4a3fb1ebfcb5567debcf12da2398eea02754a17b`

```dockerfile
ENV JETTY_VERSION=9.3.2.v20150730
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `507513e570b9c9dfa838319a5f4c77876ffef326b3a97562a874a567f0208521`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.2.v20150730/jetty-distribution-9.3.2.v20150730.tar.gz
```

-	Created: Tue, 25 Aug 2015 04:45:56 GMT
-	Parent Layer: `eae4388c2b217bace046747a4a3fb1ebfcb5567debcf12da2398eea02754a17b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6bd3b3c7bd5f5853428b4956b87d30ddcc5e7760babeb6754f835d5c0d98216c`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 25 Aug 2015 04:45:58 GMT
-	Parent Layer: `507513e570b9c9dfa838319a5f4c77876ffef326b3a97562a874a567f0208521`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8228753 bytes)
-	v2 Blob: `sha256:039fe0575de41fd98351cb807a57d75ca4cd8a1f83bf43deb1a46f69295db578`
-	v2 Content-Length: 7.2 MB (7164028 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:44 GMT

#### `1e1778391480125516cf9638c633565949049df10e053d539b9ba08b499f0236`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:59 GMT
-	Parent Layer: `6bd3b3c7bd5f5853428b4956b87d30ddcc5e7760babeb6754f835d5c0d98216c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5c38c85b3fb5ced6e0163bfbc4b6627e291a1c4b3ac69cac8dadfe648de56f2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:20:02 GMT
-	Parent Layer: `1e1778391480125516cf9638c633565949049df10e053d539b9ba08b499f0236`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0a8f8c1ca768fef9260c0c572e607d7f9c47e4c050bef21e104b61ec7d973e0a`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:35:09 GMT

#### `312216032a6e0128da5e5657a5c077cbcb8e0050d789b9cd9b79828b289f4d79`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:02 GMT
-	Parent Layer: `c5c38c85b3fb5ced6e0163bfbc4b6627e291a1c4b3ac69cac8dadfe648de56f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4436a4b601305f6a8e82b17a9a1817d6d1236e315762f5ea0bc2265c5d6b158`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Mon, 31 Aug 2015 16:20:04 GMT
-	Parent Layer: `312216032a6e0128da5e5657a5c077cbcb8e0050d789b9cd9b79828b289f4d79`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:5332bdeb83b4ddae5011d20b1b3eacef6c3193d708814c80f25f8ca3d2e67730`
-	v2 Content-Length: 1.6 KB (1614 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:35:05 GMT

#### `613d52f46fb1493c0786769f5ba7f8282ab0ce7fd2998afd9c647ca7b26bb0e6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:04 GMT
-	Parent Layer: `b4436a4b601305f6a8e82b17a9a1817d6d1236e315762f5ea0bc2265c5d6b158`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `434574194b33229348857183b35502ee0ea1f2f46af482cbf8b302ad48766247`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Mon, 31 Aug 2015 16:20:05 GMT
-	Parent Layer: `613d52f46fb1493c0786769f5ba7f8282ab0ce7fd2998afd9c647ca7b26bb0e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ded23345da927c95b179fe5588803030022e9207a86f57a433e61dbbd77b3e10`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:05 GMT
-	Parent Layer: `434574194b33229348857183b35502ee0ea1f2f46af482cbf8b302ad48766247`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c041f8146c8837dc9a08b6855f2adb0c187c4937b3807615e10ba86a89a813f`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:20:06 GMT
-	Parent Layer: `ded23345da927c95b179fe5588803030022e9207a86f57a433e61dbbd77b3e10`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:37546caec6a3fab0884825efd80e085b658042551122e5b01a86fcb09f458577`
-	v2 Content-Length: 1.6 KB (1636 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:57 GMT

#### `984f930b8e719eb56131bf39d626f0ef03640b39dc4639930068ad56908fa07a`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Mon, 31 Aug 2015 16:20:07 GMT
-	Parent Layer: `9c041f8146c8837dc9a08b6855f2adb0c187c4937b3807615e10ba86a89a813f`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `1830e8090f7a74a9e35330c5979ea08f490558250aaeef6844ccef1935603388`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 31 Aug 2015 16:20:07 GMT
-	Parent Layer: `984f930b8e719eb56131bf39d626f0ef03640b39dc4639930068ad56908fa07a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f82dc16b10896719ce1967ed154796b41640940203acd6a00500dcd29a84fc45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Mon, 31 Aug 2015 16:20:08 GMT
-	Parent Layer: `1830e8090f7a74a9e35330c5979ea08f490558250aaeef6844ccef1935603388`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7cc42c1bd11cfe952c11f2189a4eedd657233c4da3a6a3cfae5fb18b844b9a2`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Mon, 31 Aug 2015 16:20:08 GMT
-	Parent Layer: `f82dc16b10896719ce1967ed154796b41640940203acd6a00500dcd29a84fc45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:jre8`

-	Total Virtual Size: 496.5 MB (496504412 bytes)
-	Total v2 Content-Length: 201.3 MB (201292996 bytes)

### Layers (34)

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
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

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

#### `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:39c0a881c3e1d2633120489269df9abf5a57872d2325bedfe0c7a403600ddf80`
-	v2 Content-Length: 2.1 KB (2081 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:59 GMT

#### `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 04:45:50 GMT
-	Parent Layer: `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a59efcbe33c38609929fd09aaacca5fe3f6def4ba70ea48edbd6b6cc8e86e012`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:54 GMT

#### `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 25 Aug 2015 04:45:52 GMT
-	Parent Layer: `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:6b93d1540b6cd7fd47998b19f6aeeec93762661a2623332d6aab915314ab6a6b`
-	v2 Content-Length: 6.8 KB (6843 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:49 GMT

#### `eae4388c2b217bace046747a4a3fb1ebfcb5567debcf12da2398eea02754a17b`

```dockerfile
ENV JETTY_VERSION=9.3.2.v20150730
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `507513e570b9c9dfa838319a5f4c77876ffef326b3a97562a874a567f0208521`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.2.v20150730/jetty-distribution-9.3.2.v20150730.tar.gz
```

-	Created: Tue, 25 Aug 2015 04:45:56 GMT
-	Parent Layer: `eae4388c2b217bace046747a4a3fb1ebfcb5567debcf12da2398eea02754a17b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6bd3b3c7bd5f5853428b4956b87d30ddcc5e7760babeb6754f835d5c0d98216c`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 25 Aug 2015 04:45:58 GMT
-	Parent Layer: `507513e570b9c9dfa838319a5f4c77876ffef326b3a97562a874a567f0208521`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8228753 bytes)
-	v2 Blob: `sha256:039fe0575de41fd98351cb807a57d75ca4cd8a1f83bf43deb1a46f69295db578`
-	v2 Content-Length: 7.2 MB (7164028 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:44 GMT

#### `1e1778391480125516cf9638c633565949049df10e053d539b9ba08b499f0236`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:59 GMT
-	Parent Layer: `6bd3b3c7bd5f5853428b4956b87d30ddcc5e7760babeb6754f835d5c0d98216c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5c38c85b3fb5ced6e0163bfbc4b6627e291a1c4b3ac69cac8dadfe648de56f2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:20:02 GMT
-	Parent Layer: `1e1778391480125516cf9638c633565949049df10e053d539b9ba08b499f0236`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0a8f8c1ca768fef9260c0c572e607d7f9c47e4c050bef21e104b61ec7d973e0a`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:35:09 GMT

#### `312216032a6e0128da5e5657a5c077cbcb8e0050d789b9cd9b79828b289f4d79`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:02 GMT
-	Parent Layer: `c5c38c85b3fb5ced6e0163bfbc4b6627e291a1c4b3ac69cac8dadfe648de56f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4436a4b601305f6a8e82b17a9a1817d6d1236e315762f5ea0bc2265c5d6b158`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Mon, 31 Aug 2015 16:20:04 GMT
-	Parent Layer: `312216032a6e0128da5e5657a5c077cbcb8e0050d789b9cd9b79828b289f4d79`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:5332bdeb83b4ddae5011d20b1b3eacef6c3193d708814c80f25f8ca3d2e67730`
-	v2 Content-Length: 1.6 KB (1614 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:35:05 GMT

#### `613d52f46fb1493c0786769f5ba7f8282ab0ce7fd2998afd9c647ca7b26bb0e6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:04 GMT
-	Parent Layer: `b4436a4b601305f6a8e82b17a9a1817d6d1236e315762f5ea0bc2265c5d6b158`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `434574194b33229348857183b35502ee0ea1f2f46af482cbf8b302ad48766247`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Mon, 31 Aug 2015 16:20:05 GMT
-	Parent Layer: `613d52f46fb1493c0786769f5ba7f8282ab0ce7fd2998afd9c647ca7b26bb0e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ded23345da927c95b179fe5588803030022e9207a86f57a433e61dbbd77b3e10`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Mon, 31 Aug 2015 16:20:05 GMT
-	Parent Layer: `434574194b33229348857183b35502ee0ea1f2f46af482cbf8b302ad48766247`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c041f8146c8837dc9a08b6855f2adb0c187c4937b3807615e10ba86a89a813f`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:20:06 GMT
-	Parent Layer: `ded23345da927c95b179fe5588803030022e9207a86f57a433e61dbbd77b3e10`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:37546caec6a3fab0884825efd80e085b658042551122e5b01a86fcb09f458577`
-	v2 Content-Length: 1.6 KB (1636 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:57 GMT

#### `984f930b8e719eb56131bf39d626f0ef03640b39dc4639930068ad56908fa07a`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Mon, 31 Aug 2015 16:20:07 GMT
-	Parent Layer: `9c041f8146c8837dc9a08b6855f2adb0c187c4937b3807615e10ba86a89a813f`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `1830e8090f7a74a9e35330c5979ea08f490558250aaeef6844ccef1935603388`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 31 Aug 2015 16:20:07 GMT
-	Parent Layer: `984f930b8e719eb56131bf39d626f0ef03640b39dc4639930068ad56908fa07a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f82dc16b10896719ce1967ed154796b41640940203acd6a00500dcd29a84fc45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Mon, 31 Aug 2015 16:20:08 GMT
-	Parent Layer: `1830e8090f7a74a9e35330c5979ea08f490558250aaeef6844ccef1935603388`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7cc42c1bd11cfe952c11f2189a4eedd657233c4da3a6a3cfae5fb18b844b9a2`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Mon, 31 Aug 2015 16:20:08 GMT
-	Parent Layer: `f82dc16b10896719ce1967ed154796b41640940203acd6a00500dcd29a84fc45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2.13`

-	Total Virtual Size: 499.5 MB (499450716 bytes)
-	Total v2 Content-Length: 204.1 MB (204076135 bytes)

### Layers (34)

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
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

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

#### `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:39c0a881c3e1d2633120489269df9abf5a57872d2325bedfe0c7a403600ddf80`
-	v2 Content-Length: 2.1 KB (2081 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:59 GMT

#### `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 04:45:50 GMT
-	Parent Layer: `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a59efcbe33c38609929fd09aaacca5fe3f6def4ba70ea48edbd6b6cc8e86e012`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:54 GMT

#### `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 25 Aug 2015 04:45:52 GMT
-	Parent Layer: `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:6b93d1540b6cd7fd47998b19f6aeeec93762661a2623332d6aab915314ab6a6b`
-	v2 Content-Length: 6.8 KB (6843 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:49 GMT

#### `d92459b9c3921de7a6c0b4086cf507b941d53af8a7bffa8027613a22b8a86cf0`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Tue, 25 Aug 2015 04:52:44 GMT
-	Parent Layer: `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `848d16aa01c38d2f228f364735b5942a762cebbfb7323ba63f95b240248e383c`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Tue, 25 Aug 2015 04:52:45 GMT
-	Parent Layer: `d92459b9c3921de7a6c0b4086cf507b941d53af8a7bffa8027613a22b8a86cf0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `908d74c8cdb0ff0192a16cf76c748f60e7f8cc607e584dacc1a592b64fff9253`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 25 Aug 2015 04:52:47 GMT
-	Parent Layer: `848d16aa01c38d2f228f364735b5942a762cebbfb7323ba63f95b240248e383c`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:73fc9a6d3e871094fb19ec5014b3207a5045633301082a5f0a8db8caf4f930a8`
-	v2 Content-Length: 9.9 MB (9947245 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:33:23 GMT

#### `4e7bdfde9c6533823eb84172e73a0a1446f98238c623a0a4786183adf2f15b79`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 25 Aug 2015 04:52:48 GMT
-	Parent Layer: `908d74c8cdb0ff0192a16cf76c748f60e7f8cc607e584dacc1a592b64fff9253`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79629b839e86f4583b8e4395a5a04c936fbb61d636785c825e8b2b0199755d50`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:27:51 GMT
-	Parent Layer: `4e7bdfde9c6533823eb84172e73a0a1446f98238c623a0a4786183adf2f15b79`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa7dc4474c4142e5a0d8a492e20894dff7aa3fa6f195860a43dbd38b51c3ca8e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:40:24 GMT

#### `33d95160bd171cf66b67ea6438d8945b1f4cc4b7d06dcaea4b457ebcd5443857`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Mon, 31 Aug 2015 16:27:51 GMT
-	Parent Layer: `79629b839e86f4583b8e4395a5a04c936fbb61d636785c825e8b2b0199755d50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c2f0d897e7f5fbb59ab09c98339037602cbaf5d20962b840feec23beee900b0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Mon, 31 Aug 2015 16:27:53 GMT
-	Parent Layer: `33d95160bd171cf66b67ea6438d8945b1f4cc4b7d06dcaea4b457ebcd5443857`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ae8b45f6c68916416be54f797918e8ffc707dde480cc2fdf29f8c666c8cacd7c`
-	v2 Content-Length: 1.6 KB (1581 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:40:21 GMT

#### `6c3c79ceba9e2d05aef15b952dafbbffa4f7e7b410beff592621dfd496a8e5f6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Mon, 31 Aug 2015 16:27:53 GMT
-	Parent Layer: `7c2f0d897e7f5fbb59ab09c98339037602cbaf5d20962b840feec23beee900b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29c8f5396b0de3ceb4a0d3d75e0727c55cc2511104f59121ecc46ea1d9514e5c`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Mon, 31 Aug 2015 16:27:54 GMT
-	Parent Layer: `6c3c79ceba9e2d05aef15b952dafbbffa4f7e7b410beff592621dfd496a8e5f6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e845ad0803b85ac8c740df18e14185e5a311908a26d5bfc59596899132c78c86`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Mon, 31 Aug 2015 16:27:54 GMT
-	Parent Layer: `29c8f5396b0de3ceb4a0d3d75e0727c55cc2511104f59121ecc46ea1d9514e5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2cbb2e2bdfb0eb1de483ebdaefbea69226e0115936598f6c45416c1f7afeff6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:27:55 GMT
-	Parent Layer: `e845ad0803b85ac8c740df18e14185e5a311908a26d5bfc59596899132c78c86`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:6adacee2f383a0286f6e33a1df3c78b83570f244ee8252a9c8a38ca06c8db4bf`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:40:14 GMT

#### `866b60feb68ec430987ac894dd8d1cb0e57d877deb632dc52e4bdf522697aa38`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Mon, 31 Aug 2015 16:27:56 GMT
-	Parent Layer: `c2cbb2e2bdfb0eb1de483ebdaefbea69226e0115936598f6c45416c1f7afeff6`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `e56095c8e64038362a5db89b8bc549882ff9c57ce340e39fb1cc4b7ad104bdc3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 31 Aug 2015 16:27:56 GMT
-	Parent Layer: `866b60feb68ec430987ac894dd8d1cb0e57d877deb632dc52e4bdf522697aa38`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d303a51c2e993111cc239f3790a46dccf89115e6de942accabc73a7a734a477`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Mon, 31 Aug 2015 16:27:56 GMT
-	Parent Layer: `e56095c8e64038362a5db89b8bc549882ff9c57ce340e39fb1cc4b7ad104bdc3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c8552654e17dde119bf90336ffd8ce428713cc22de3e4b04b4305eea927f0b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Mon, 31 Aug 2015 16:27:57 GMT
-	Parent Layer: `3d303a51c2e993111cc239f3790a46dccf89115e6de942accabc73a7a734a477`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2`

-	Total Virtual Size: 499.5 MB (499450716 bytes)
-	Total v2 Content-Length: 204.1 MB (204076135 bytes)

### Layers (34)

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
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

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

#### `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:39c0a881c3e1d2633120489269df9abf5a57872d2325bedfe0c7a403600ddf80`
-	v2 Content-Length: 2.1 KB (2081 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:59 GMT

#### `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 04:45:50 GMT
-	Parent Layer: `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a59efcbe33c38609929fd09aaacca5fe3f6def4ba70ea48edbd6b6cc8e86e012`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:54 GMT

#### `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 25 Aug 2015 04:45:52 GMT
-	Parent Layer: `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:6b93d1540b6cd7fd47998b19f6aeeec93762661a2623332d6aab915314ab6a6b`
-	v2 Content-Length: 6.8 KB (6843 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:49 GMT

#### `d92459b9c3921de7a6c0b4086cf507b941d53af8a7bffa8027613a22b8a86cf0`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Tue, 25 Aug 2015 04:52:44 GMT
-	Parent Layer: `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `848d16aa01c38d2f228f364735b5942a762cebbfb7323ba63f95b240248e383c`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Tue, 25 Aug 2015 04:52:45 GMT
-	Parent Layer: `d92459b9c3921de7a6c0b4086cf507b941d53af8a7bffa8027613a22b8a86cf0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `908d74c8cdb0ff0192a16cf76c748f60e7f8cc607e584dacc1a592b64fff9253`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 25 Aug 2015 04:52:47 GMT
-	Parent Layer: `848d16aa01c38d2f228f364735b5942a762cebbfb7323ba63f95b240248e383c`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:73fc9a6d3e871094fb19ec5014b3207a5045633301082a5f0a8db8caf4f930a8`
-	v2 Content-Length: 9.9 MB (9947245 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:33:23 GMT

#### `4e7bdfde9c6533823eb84172e73a0a1446f98238c623a0a4786183adf2f15b79`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 25 Aug 2015 04:52:48 GMT
-	Parent Layer: `908d74c8cdb0ff0192a16cf76c748f60e7f8cc607e584dacc1a592b64fff9253`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79629b839e86f4583b8e4395a5a04c936fbb61d636785c825e8b2b0199755d50`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:27:51 GMT
-	Parent Layer: `4e7bdfde9c6533823eb84172e73a0a1446f98238c623a0a4786183adf2f15b79`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa7dc4474c4142e5a0d8a492e20894dff7aa3fa6f195860a43dbd38b51c3ca8e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:40:24 GMT

#### `33d95160bd171cf66b67ea6438d8945b1f4cc4b7d06dcaea4b457ebcd5443857`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Mon, 31 Aug 2015 16:27:51 GMT
-	Parent Layer: `79629b839e86f4583b8e4395a5a04c936fbb61d636785c825e8b2b0199755d50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c2f0d897e7f5fbb59ab09c98339037602cbaf5d20962b840feec23beee900b0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Mon, 31 Aug 2015 16:27:53 GMT
-	Parent Layer: `33d95160bd171cf66b67ea6438d8945b1f4cc4b7d06dcaea4b457ebcd5443857`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ae8b45f6c68916416be54f797918e8ffc707dde480cc2fdf29f8c666c8cacd7c`
-	v2 Content-Length: 1.6 KB (1581 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:40:21 GMT

#### `6c3c79ceba9e2d05aef15b952dafbbffa4f7e7b410beff592621dfd496a8e5f6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Mon, 31 Aug 2015 16:27:53 GMT
-	Parent Layer: `7c2f0d897e7f5fbb59ab09c98339037602cbaf5d20962b840feec23beee900b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29c8f5396b0de3ceb4a0d3d75e0727c55cc2511104f59121ecc46ea1d9514e5c`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Mon, 31 Aug 2015 16:27:54 GMT
-	Parent Layer: `6c3c79ceba9e2d05aef15b952dafbbffa4f7e7b410beff592621dfd496a8e5f6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e845ad0803b85ac8c740df18e14185e5a311908a26d5bfc59596899132c78c86`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Mon, 31 Aug 2015 16:27:54 GMT
-	Parent Layer: `29c8f5396b0de3ceb4a0d3d75e0727c55cc2511104f59121ecc46ea1d9514e5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2cbb2e2bdfb0eb1de483ebdaefbea69226e0115936598f6c45416c1f7afeff6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:27:55 GMT
-	Parent Layer: `e845ad0803b85ac8c740df18e14185e5a311908a26d5bfc59596899132c78c86`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:6adacee2f383a0286f6e33a1df3c78b83570f244ee8252a9c8a38ca06c8db4bf`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:40:14 GMT

#### `866b60feb68ec430987ac894dd8d1cb0e57d877deb632dc52e4bdf522697aa38`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Mon, 31 Aug 2015 16:27:56 GMT
-	Parent Layer: `c2cbb2e2bdfb0eb1de483ebdaefbea69226e0115936598f6c45416c1f7afeff6`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `e56095c8e64038362a5db89b8bc549882ff9c57ce340e39fb1cc4b7ad104bdc3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 31 Aug 2015 16:27:56 GMT
-	Parent Layer: `866b60feb68ec430987ac894dd8d1cb0e57d877deb632dc52e4bdf522697aa38`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d303a51c2e993111cc239f3790a46dccf89115e6de942accabc73a7a734a477`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Mon, 31 Aug 2015 16:27:56 GMT
-	Parent Layer: `e56095c8e64038362a5db89b8bc549882ff9c57ce340e39fb1cc4b7ad104bdc3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c8552654e17dde119bf90336ffd8ce428713cc22de3e4b04b4305eea927f0b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Mon, 31 Aug 2015 16:27:57 GMT
-	Parent Layer: `3d303a51c2e993111cc239f3790a46dccf89115e6de942accabc73a7a734a477`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2.13-jre8`

-	Total Virtual Size: 499.5 MB (499450716 bytes)
-	Total v2 Content-Length: 204.1 MB (204076135 bytes)

### Layers (34)

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
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

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

#### `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:39c0a881c3e1d2633120489269df9abf5a57872d2325bedfe0c7a403600ddf80`
-	v2 Content-Length: 2.1 KB (2081 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:59 GMT

#### `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 04:45:50 GMT
-	Parent Layer: `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a59efcbe33c38609929fd09aaacca5fe3f6def4ba70ea48edbd6b6cc8e86e012`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:54 GMT

#### `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 25 Aug 2015 04:45:52 GMT
-	Parent Layer: `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:6b93d1540b6cd7fd47998b19f6aeeec93762661a2623332d6aab915314ab6a6b`
-	v2 Content-Length: 6.8 KB (6843 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:49 GMT

#### `d92459b9c3921de7a6c0b4086cf507b941d53af8a7bffa8027613a22b8a86cf0`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Tue, 25 Aug 2015 04:52:44 GMT
-	Parent Layer: `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `848d16aa01c38d2f228f364735b5942a762cebbfb7323ba63f95b240248e383c`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Tue, 25 Aug 2015 04:52:45 GMT
-	Parent Layer: `d92459b9c3921de7a6c0b4086cf507b941d53af8a7bffa8027613a22b8a86cf0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `908d74c8cdb0ff0192a16cf76c748f60e7f8cc607e584dacc1a592b64fff9253`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 25 Aug 2015 04:52:47 GMT
-	Parent Layer: `848d16aa01c38d2f228f364735b5942a762cebbfb7323ba63f95b240248e383c`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:73fc9a6d3e871094fb19ec5014b3207a5045633301082a5f0a8db8caf4f930a8`
-	v2 Content-Length: 9.9 MB (9947245 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:33:23 GMT

#### `4e7bdfde9c6533823eb84172e73a0a1446f98238c623a0a4786183adf2f15b79`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 25 Aug 2015 04:52:48 GMT
-	Parent Layer: `908d74c8cdb0ff0192a16cf76c748f60e7f8cc607e584dacc1a592b64fff9253`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79629b839e86f4583b8e4395a5a04c936fbb61d636785c825e8b2b0199755d50`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:27:51 GMT
-	Parent Layer: `4e7bdfde9c6533823eb84172e73a0a1446f98238c623a0a4786183adf2f15b79`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa7dc4474c4142e5a0d8a492e20894dff7aa3fa6f195860a43dbd38b51c3ca8e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:40:24 GMT

#### `33d95160bd171cf66b67ea6438d8945b1f4cc4b7d06dcaea4b457ebcd5443857`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Mon, 31 Aug 2015 16:27:51 GMT
-	Parent Layer: `79629b839e86f4583b8e4395a5a04c936fbb61d636785c825e8b2b0199755d50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c2f0d897e7f5fbb59ab09c98339037602cbaf5d20962b840feec23beee900b0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Mon, 31 Aug 2015 16:27:53 GMT
-	Parent Layer: `33d95160bd171cf66b67ea6438d8945b1f4cc4b7d06dcaea4b457ebcd5443857`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ae8b45f6c68916416be54f797918e8ffc707dde480cc2fdf29f8c666c8cacd7c`
-	v2 Content-Length: 1.6 KB (1581 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:40:21 GMT

#### `6c3c79ceba9e2d05aef15b952dafbbffa4f7e7b410beff592621dfd496a8e5f6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Mon, 31 Aug 2015 16:27:53 GMT
-	Parent Layer: `7c2f0d897e7f5fbb59ab09c98339037602cbaf5d20962b840feec23beee900b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29c8f5396b0de3ceb4a0d3d75e0727c55cc2511104f59121ecc46ea1d9514e5c`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Mon, 31 Aug 2015 16:27:54 GMT
-	Parent Layer: `6c3c79ceba9e2d05aef15b952dafbbffa4f7e7b410beff592621dfd496a8e5f6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e845ad0803b85ac8c740df18e14185e5a311908a26d5bfc59596899132c78c86`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Mon, 31 Aug 2015 16:27:54 GMT
-	Parent Layer: `29c8f5396b0de3ceb4a0d3d75e0727c55cc2511104f59121ecc46ea1d9514e5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2cbb2e2bdfb0eb1de483ebdaefbea69226e0115936598f6c45416c1f7afeff6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:27:55 GMT
-	Parent Layer: `e845ad0803b85ac8c740df18e14185e5a311908a26d5bfc59596899132c78c86`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:6adacee2f383a0286f6e33a1df3c78b83570f244ee8252a9c8a38ca06c8db4bf`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:40:14 GMT

#### `866b60feb68ec430987ac894dd8d1cb0e57d877deb632dc52e4bdf522697aa38`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Mon, 31 Aug 2015 16:27:56 GMT
-	Parent Layer: `c2cbb2e2bdfb0eb1de483ebdaefbea69226e0115936598f6c45416c1f7afeff6`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `e56095c8e64038362a5db89b8bc549882ff9c57ce340e39fb1cc4b7ad104bdc3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 31 Aug 2015 16:27:56 GMT
-	Parent Layer: `866b60feb68ec430987ac894dd8d1cb0e57d877deb632dc52e4bdf522697aa38`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d303a51c2e993111cc239f3790a46dccf89115e6de942accabc73a7a734a477`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Mon, 31 Aug 2015 16:27:56 GMT
-	Parent Layer: `e56095c8e64038362a5db89b8bc549882ff9c57ce340e39fb1cc4b7ad104bdc3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c8552654e17dde119bf90336ffd8ce428713cc22de3e4b04b4305eea927f0b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Mon, 31 Aug 2015 16:27:57 GMT
-	Parent Layer: `3d303a51c2e993111cc239f3790a46dccf89115e6de942accabc73a7a734a477`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2-jre8`

-	Total Virtual Size: 499.5 MB (499450716 bytes)
-	Total v2 Content-Length: 204.1 MB (204076135 bytes)

### Layers (34)

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
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

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

#### `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:39c0a881c3e1d2633120489269df9abf5a57872d2325bedfe0c7a403600ddf80`
-	v2 Content-Length: 2.1 KB (2081 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:59 GMT

#### `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:49 GMT
-	Parent Layer: `ff947d3efd335dc1d34d6f17df16e9930e184429bac5d19df5906188a13542ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 04:45:50 GMT
-	Parent Layer: `bee10349c36d5b8c4fa131a8443b9a2261e6080beefcc246c5f60208bbc3bad0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `41d759db3cf5d7b76f3297ac3b0ee3770d512bc386c0267aaf1a8ea40c6ec3eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a59efcbe33c38609929fd09aaacca5fe3f6def4ba70ea48edbd6b6cc8e86e012`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:54 GMT

#### `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:45:51 GMT
-	Parent Layer: `af6bc82b32b6cd9d4342c9c3336947405e23d5b6a673e7df9a45721a733ecbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 25 Aug 2015 04:45:52 GMT
-	Parent Layer: `01c24a4544ffc3f2f76b9268d615e6342e413165e914a618dc4f10d0a6cbff20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 04:45:55 GMT
-	Parent Layer: `932b7d6693d2c9950b6484516da1f7e1183bb4b244dce9880998084c759b8ee7`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:6b93d1540b6cd7fd47998b19f6aeeec93762661a2623332d6aab915314ab6a6b`
-	v2 Content-Length: 6.8 KB (6843 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:21:49 GMT

#### `d92459b9c3921de7a6c0b4086cf507b941d53af8a7bffa8027613a22b8a86cf0`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Tue, 25 Aug 2015 04:52:44 GMT
-	Parent Layer: `f628823e09d373f3d30e94044d2571706d8c2a1df04f4372ca621f49815c22a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `848d16aa01c38d2f228f364735b5942a762cebbfb7323ba63f95b240248e383c`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Tue, 25 Aug 2015 04:52:45 GMT
-	Parent Layer: `d92459b9c3921de7a6c0b4086cf507b941d53af8a7bffa8027613a22b8a86cf0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `908d74c8cdb0ff0192a16cf76c748f60e7f8cc607e584dacc1a592b64fff9253`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 25 Aug 2015 04:52:47 GMT
-	Parent Layer: `848d16aa01c38d2f228f364735b5942a762cebbfb7323ba63f95b240248e383c`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:73fc9a6d3e871094fb19ec5014b3207a5045633301082a5f0a8db8caf4f930a8`
-	v2 Content-Length: 9.9 MB (9947245 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:33:23 GMT

#### `4e7bdfde9c6533823eb84172e73a0a1446f98238c623a0a4786183adf2f15b79`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 25 Aug 2015 04:52:48 GMT
-	Parent Layer: `908d74c8cdb0ff0192a16cf76c748f60e7f8cc607e584dacc1a592b64fff9253`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79629b839e86f4583b8e4395a5a04c936fbb61d636785c825e8b2b0199755d50`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:27:51 GMT
-	Parent Layer: `4e7bdfde9c6533823eb84172e73a0a1446f98238c623a0a4786183adf2f15b79`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa7dc4474c4142e5a0d8a492e20894dff7aa3fa6f195860a43dbd38b51c3ca8e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:40:24 GMT

#### `33d95160bd171cf66b67ea6438d8945b1f4cc4b7d06dcaea4b457ebcd5443857`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Mon, 31 Aug 2015 16:27:51 GMT
-	Parent Layer: `79629b839e86f4583b8e4395a5a04c936fbb61d636785c825e8b2b0199755d50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c2f0d897e7f5fbb59ab09c98339037602cbaf5d20962b840feec23beee900b0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Mon, 31 Aug 2015 16:27:53 GMT
-	Parent Layer: `33d95160bd171cf66b67ea6438d8945b1f4cc4b7d06dcaea4b457ebcd5443857`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ae8b45f6c68916416be54f797918e8ffc707dde480cc2fdf29f8c666c8cacd7c`
-	v2 Content-Length: 1.6 KB (1581 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:40:21 GMT

#### `6c3c79ceba9e2d05aef15b952dafbbffa4f7e7b410beff592621dfd496a8e5f6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Mon, 31 Aug 2015 16:27:53 GMT
-	Parent Layer: `7c2f0d897e7f5fbb59ab09c98339037602cbaf5d20962b840feec23beee900b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29c8f5396b0de3ceb4a0d3d75e0727c55cc2511104f59121ecc46ea1d9514e5c`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Mon, 31 Aug 2015 16:27:54 GMT
-	Parent Layer: `6c3c79ceba9e2d05aef15b952dafbbffa4f7e7b410beff592621dfd496a8e5f6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e845ad0803b85ac8c740df18e14185e5a311908a26d5bfc59596899132c78c86`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Mon, 31 Aug 2015 16:27:54 GMT
-	Parent Layer: `29c8f5396b0de3ceb4a0d3d75e0727c55cc2511104f59121ecc46ea1d9514e5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2cbb2e2bdfb0eb1de483ebdaefbea69226e0115936598f6c45416c1f7afeff6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:27:55 GMT
-	Parent Layer: `e845ad0803b85ac8c740df18e14185e5a311908a26d5bfc59596899132c78c86`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:6adacee2f383a0286f6e33a1df3c78b83570f244ee8252a9c8a38ca06c8db4bf`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:40:14 GMT

#### `866b60feb68ec430987ac894dd8d1cb0e57d877deb632dc52e4bdf522697aa38`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Mon, 31 Aug 2015 16:27:56 GMT
-	Parent Layer: `c2cbb2e2bdfb0eb1de483ebdaefbea69226e0115936598f6c45416c1f7afeff6`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `e56095c8e64038362a5db89b8bc549882ff9c57ce340e39fb1cc4b7ad104bdc3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 31 Aug 2015 16:27:56 GMT
-	Parent Layer: `866b60feb68ec430987ac894dd8d1cb0e57d877deb632dc52e4bdf522697aa38`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d303a51c2e993111cc239f3790a46dccf89115e6de942accabc73a7a734a477`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Mon, 31 Aug 2015 16:27:56 GMT
-	Parent Layer: `e56095c8e64038362a5db89b8bc549882ff9c57ce340e39fb1cc4b7ad104bdc3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c8552654e17dde119bf90336ffd8ce428713cc22de3e4b04b4305eea927f0b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Mon, 31 Aug 2015 16:27:57 GMT
-	Parent Layer: `3d303a51c2e993111cc239f3790a46dccf89115e6de942accabc73a7a734a477`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2.13-jre7`

-	Total Virtual Size: 346.3 MB (346257978 bytes)
-	Total v2 Content-Length: 158.3 MB (158270717 bytes)

### Layers (30)

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
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

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

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `24347b704c9be22a06c547f6cd083aa6f6c78109caf2d20ecbfbf3bf86600108`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 25 Aug 2015 04:55:41 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b40a901fb7271738520c2459f64e1cd9383042cb005394f3a93ddba18525ce7a`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:37:33 GMT

#### `d68d88171da218f7cb7af5608464b22cc2e3ca9ac7671de81e940a26a56f4e66`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:55:41 GMT
-	Parent Layer: `24347b704c9be22a06c547f6cd083aa6f6c78109caf2d20ecbfbf3bf86600108`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7de67b6ce7070bb21954020dde1780fae4166be2ca3f457de21657e4f81ae749`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 04:55:42 GMT
-	Parent Layer: `d68d88171da218f7cb7af5608464b22cc2e3ca9ac7671de81e940a26a56f4e66`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64ffc1cf46057c324e05fc2aff0514212092caa4d7d7df587cad0cb67a4c6a1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 25 Aug 2015 04:55:43 GMT
-	Parent Layer: `7de67b6ce7070bb21954020dde1780fae4166be2ca3f457de21657e4f81ae749`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f4890df3f5b47ea4c5704e3d6058f32bb8784febf00dfafd950e7df510c6f62b`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:37:27 GMT

#### `e1e713711acf2809e29dfcb5c853742514c599cd8b9ae6bf7f68828e2998bb42`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:55:43 GMT
-	Parent Layer: `d64ffc1cf46057c324e05fc2aff0514212092caa4d7d7df587cad0cb67a4c6a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `236378c9ac95fb3b0ba93fa7e72367a01dd2003e3b3e7c3e9e18dee8eb3ecb8c`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 25 Aug 2015 04:55:44 GMT
-	Parent Layer: `e1e713711acf2809e29dfcb5c853742514c599cd8b9ae6bf7f68828e2998bb42`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e064056ce861d25dd933f5d1707c010ea14c7733e5acbe95b29794a705ed3079`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 04:55:47 GMT
-	Parent Layer: `236378c9ac95fb3b0ba93fa7e72367a01dd2003e3b3e7c3e9e18dee8eb3ecb8c`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:d32be83f3a7184cc73ced347bbf45b9898d2e3f8aa91283bc3be8efc91f6db31`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:37:17 GMT

#### `22a597a42dd771e99595c712e82378d31ec1ed4352209a0b9edcc7e9c6ff75d0`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Tue, 25 Aug 2015 04:55:48 GMT
-	Parent Layer: `e064056ce861d25dd933f5d1707c010ea14c7733e5acbe95b29794a705ed3079`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9540a854064136a0fb3666d2136f4ad9b21744c28d3843fa561c36ce8d937e02`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Tue, 25 Aug 2015 04:55:48 GMT
-	Parent Layer: `22a597a42dd771e99595c712e82378d31ec1ed4352209a0b9edcc7e9c6ff75d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `209e9b5d4b5df92b4fc81a25a8fd726f532175f5403540e42b4c6e92193b797d`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 25 Aug 2015 04:55:50 GMT
-	Parent Layer: `9540a854064136a0fb3666d2136f4ad9b21744c28d3843fa561c36ce8d937e02`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:649894186de5604740dadb434bd011b273bf0a5d047d30df89e10b87e4a2c477`
-	v2 Content-Length: 9.9 MB (9947256 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:37:11 GMT

#### `d65348b93b7e8643ee391718696440a241056ca276bc1c6e6dcd9cfdfc714578`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 25 Aug 2015 04:55:50 GMT
-	Parent Layer: `209e9b5d4b5df92b4fc81a25a8fd726f532175f5403540e42b4c6e92193b797d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3539e2f15c9c565eb26830e4970fe74f93383b68b32eaf077fa863a82f34000`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:31:35 GMT
-	Parent Layer: `d65348b93b7e8643ee391718696440a241056ca276bc1c6e6dcd9cfdfc714578`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bb45d0310fcb6d650df2549c3b0c7ba4d2f7c84b2695a088af91251ceb090b49`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:43:06 GMT

#### `42a6a6f0661b62a4d744bebfd4420ac5202dbdb46a0cb180aad318def5379f6a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Mon, 31 Aug 2015 16:31:36 GMT
-	Parent Layer: `e3539e2f15c9c565eb26830e4970fe74f93383b68b32eaf077fa863a82f34000`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `755ccc3bb6f8f63e5b7d2b1be9c9d64932979ffa9c0b604ddc5bdc11a8b3e912`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Mon, 31 Aug 2015 16:31:38 GMT
-	Parent Layer: `42a6a6f0661b62a4d744bebfd4420ac5202dbdb46a0cb180aad318def5379f6a`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:800176de152fb08e301762ae08adf84d159fe561ba6503f4b827d21539e6e33f`
-	v2 Content-Length: 1.6 KB (1578 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:43:03 GMT

#### `2b9862f3562dbb33069a1925d161e7f80b230636e82e691eb579b72364f25ba1`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Mon, 31 Aug 2015 16:31:38 GMT
-	Parent Layer: `755ccc3bb6f8f63e5b7d2b1be9c9d64932979ffa9c0b604ddc5bdc11a8b3e912`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6caa5ee61e11e374df058602ae71a295256a54714c56894ced7c79a008c4d6d5`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Mon, 31 Aug 2015 16:31:39 GMT
-	Parent Layer: `2b9862f3562dbb33069a1925d161e7f80b230636e82e691eb579b72364f25ba1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fcc18d8ba884ee46c3a906700772effd75eb8042c5f5b9bb63e5f173bffb6c3`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Mon, 31 Aug 2015 16:31:39 GMT
-	Parent Layer: `6caa5ee61e11e374df058602ae71a295256a54714c56894ced7c79a008c4d6d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44fec5dbfaa5a73821c7bf85dca3258c677d656c2ada5ffba32a0ad853ebc6cf`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:31:40 GMT
-	Parent Layer: `2fcc18d8ba884ee46c3a906700772effd75eb8042c5f5b9bb63e5f173bffb6c3`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:d45f8a7ca749ead57ef04a2296761ade168d55169065a73ae08ec92c67f56dbc`
-	v2 Content-Length: 1.6 KB (1595 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:42:55 GMT

#### `1310e3b43eab66ab7ae85a8917cc1d6eaf974964f394a83d60b270f0932040ee`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Mon, 31 Aug 2015 16:31:41 GMT
-	Parent Layer: `44fec5dbfaa5a73821c7bf85dca3258c677d656c2ada5ffba32a0ad853ebc6cf`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `b8b1e8cb3d4a66294229eb8c0dbfb6df6e84cf33b2e53f6b920882f5019e2f0f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 31 Aug 2015 16:31:41 GMT
-	Parent Layer: `1310e3b43eab66ab7ae85a8917cc1d6eaf974964f394a83d60b270f0932040ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85658148e1106f779c04b997c00264a34857ef9b301fbc062278113948450121`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Mon, 31 Aug 2015 16:31:42 GMT
-	Parent Layer: `b8b1e8cb3d4a66294229eb8c0dbfb6df6e84cf33b2e53f6b920882f5019e2f0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab85d82005b2955761d7549235f5fa973758b38b2390ac76138809007f290a31`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Mon, 31 Aug 2015 16:31:42 GMT
-	Parent Layer: `85658148e1106f779c04b997c00264a34857ef9b301fbc062278113948450121`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2-jre7`

-	Total Virtual Size: 346.3 MB (346257978 bytes)
-	Total v2 Content-Length: 158.3 MB (158270717 bytes)

### Layers (30)

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
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

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

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `24347b704c9be22a06c547f6cd083aa6f6c78109caf2d20ecbfbf3bf86600108`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 25 Aug 2015 04:55:41 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b40a901fb7271738520c2459f64e1cd9383042cb005394f3a93ddba18525ce7a`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:37:33 GMT

#### `d68d88171da218f7cb7af5608464b22cc2e3ca9ac7671de81e940a26a56f4e66`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:55:41 GMT
-	Parent Layer: `24347b704c9be22a06c547f6cd083aa6f6c78109caf2d20ecbfbf3bf86600108`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7de67b6ce7070bb21954020dde1780fae4166be2ca3f457de21657e4f81ae749`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 04:55:42 GMT
-	Parent Layer: `d68d88171da218f7cb7af5608464b22cc2e3ca9ac7671de81e940a26a56f4e66`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64ffc1cf46057c324e05fc2aff0514212092caa4d7d7df587cad0cb67a4c6a1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 25 Aug 2015 04:55:43 GMT
-	Parent Layer: `7de67b6ce7070bb21954020dde1780fae4166be2ca3f457de21657e4f81ae749`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f4890df3f5b47ea4c5704e3d6058f32bb8784febf00dfafd950e7df510c6f62b`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:37:27 GMT

#### `e1e713711acf2809e29dfcb5c853742514c599cd8b9ae6bf7f68828e2998bb42`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:55:43 GMT
-	Parent Layer: `d64ffc1cf46057c324e05fc2aff0514212092caa4d7d7df587cad0cb67a4c6a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `236378c9ac95fb3b0ba93fa7e72367a01dd2003e3b3e7c3e9e18dee8eb3ecb8c`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 25 Aug 2015 04:55:44 GMT
-	Parent Layer: `e1e713711acf2809e29dfcb5c853742514c599cd8b9ae6bf7f68828e2998bb42`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e064056ce861d25dd933f5d1707c010ea14c7733e5acbe95b29794a705ed3079`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 04:55:47 GMT
-	Parent Layer: `236378c9ac95fb3b0ba93fa7e72367a01dd2003e3b3e7c3e9e18dee8eb3ecb8c`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:d32be83f3a7184cc73ced347bbf45b9898d2e3f8aa91283bc3be8efc91f6db31`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:37:17 GMT

#### `22a597a42dd771e99595c712e82378d31ec1ed4352209a0b9edcc7e9c6ff75d0`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Tue, 25 Aug 2015 04:55:48 GMT
-	Parent Layer: `e064056ce861d25dd933f5d1707c010ea14c7733e5acbe95b29794a705ed3079`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9540a854064136a0fb3666d2136f4ad9b21744c28d3843fa561c36ce8d937e02`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Tue, 25 Aug 2015 04:55:48 GMT
-	Parent Layer: `22a597a42dd771e99595c712e82378d31ec1ed4352209a0b9edcc7e9c6ff75d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `209e9b5d4b5df92b4fc81a25a8fd726f532175f5403540e42b4c6e92193b797d`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 25 Aug 2015 04:55:50 GMT
-	Parent Layer: `9540a854064136a0fb3666d2136f4ad9b21744c28d3843fa561c36ce8d937e02`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:649894186de5604740dadb434bd011b273bf0a5d047d30df89e10b87e4a2c477`
-	v2 Content-Length: 9.9 MB (9947256 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:37:11 GMT

#### `d65348b93b7e8643ee391718696440a241056ca276bc1c6e6dcd9cfdfc714578`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 25 Aug 2015 04:55:50 GMT
-	Parent Layer: `209e9b5d4b5df92b4fc81a25a8fd726f532175f5403540e42b4c6e92193b797d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3539e2f15c9c565eb26830e4970fe74f93383b68b32eaf077fa863a82f34000`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:31:35 GMT
-	Parent Layer: `d65348b93b7e8643ee391718696440a241056ca276bc1c6e6dcd9cfdfc714578`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bb45d0310fcb6d650df2549c3b0c7ba4d2f7c84b2695a088af91251ceb090b49`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:43:06 GMT

#### `42a6a6f0661b62a4d744bebfd4420ac5202dbdb46a0cb180aad318def5379f6a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Mon, 31 Aug 2015 16:31:36 GMT
-	Parent Layer: `e3539e2f15c9c565eb26830e4970fe74f93383b68b32eaf077fa863a82f34000`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `755ccc3bb6f8f63e5b7d2b1be9c9d64932979ffa9c0b604ddc5bdc11a8b3e912`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Mon, 31 Aug 2015 16:31:38 GMT
-	Parent Layer: `42a6a6f0661b62a4d744bebfd4420ac5202dbdb46a0cb180aad318def5379f6a`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:800176de152fb08e301762ae08adf84d159fe561ba6503f4b827d21539e6e33f`
-	v2 Content-Length: 1.6 KB (1578 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:43:03 GMT

#### `2b9862f3562dbb33069a1925d161e7f80b230636e82e691eb579b72364f25ba1`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Mon, 31 Aug 2015 16:31:38 GMT
-	Parent Layer: `755ccc3bb6f8f63e5b7d2b1be9c9d64932979ffa9c0b604ddc5bdc11a8b3e912`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6caa5ee61e11e374df058602ae71a295256a54714c56894ced7c79a008c4d6d5`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Mon, 31 Aug 2015 16:31:39 GMT
-	Parent Layer: `2b9862f3562dbb33069a1925d161e7f80b230636e82e691eb579b72364f25ba1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fcc18d8ba884ee46c3a906700772effd75eb8042c5f5b9bb63e5f173bffb6c3`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Mon, 31 Aug 2015 16:31:39 GMT
-	Parent Layer: `6caa5ee61e11e374df058602ae71a295256a54714c56894ced7c79a008c4d6d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44fec5dbfaa5a73821c7bf85dca3258c677d656c2ada5ffba32a0ad853ebc6cf`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:31:40 GMT
-	Parent Layer: `2fcc18d8ba884ee46c3a906700772effd75eb8042c5f5b9bb63e5f173bffb6c3`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:d45f8a7ca749ead57ef04a2296761ade168d55169065a73ae08ec92c67f56dbc`
-	v2 Content-Length: 1.6 KB (1595 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:42:55 GMT

#### `1310e3b43eab66ab7ae85a8917cc1d6eaf974964f394a83d60b270f0932040ee`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Mon, 31 Aug 2015 16:31:41 GMT
-	Parent Layer: `44fec5dbfaa5a73821c7bf85dca3258c677d656c2ada5ffba32a0ad853ebc6cf`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `b8b1e8cb3d4a66294229eb8c0dbfb6df6e84cf33b2e53f6b920882f5019e2f0f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 31 Aug 2015 16:31:41 GMT
-	Parent Layer: `1310e3b43eab66ab7ae85a8917cc1d6eaf974964f394a83d60b270f0932040ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85658148e1106f779c04b997c00264a34857ef9b301fbc062278113948450121`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Mon, 31 Aug 2015 16:31:42 GMT
-	Parent Layer: `b8b1e8cb3d4a66294229eb8c0dbfb6df6e84cf33b2e53f6b920882f5019e2f0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab85d82005b2955761d7549235f5fa973758b38b2390ac76138809007f290a31`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Mon, 31 Aug 2015 16:31:42 GMT
-	Parent Layer: `85658148e1106f779c04b997c00264a34857ef9b301fbc062278113948450121`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9-jre7`

-	Total Virtual Size: 346.3 MB (346257978 bytes)
-	Total v2 Content-Length: 158.3 MB (158270717 bytes)

### Layers (30)

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
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

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

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `24347b704c9be22a06c547f6cd083aa6f6c78109caf2d20ecbfbf3bf86600108`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 25 Aug 2015 04:55:41 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b40a901fb7271738520c2459f64e1cd9383042cb005394f3a93ddba18525ce7a`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:37:33 GMT

#### `d68d88171da218f7cb7af5608464b22cc2e3ca9ac7671de81e940a26a56f4e66`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:55:41 GMT
-	Parent Layer: `24347b704c9be22a06c547f6cd083aa6f6c78109caf2d20ecbfbf3bf86600108`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7de67b6ce7070bb21954020dde1780fae4166be2ca3f457de21657e4f81ae749`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 04:55:42 GMT
-	Parent Layer: `d68d88171da218f7cb7af5608464b22cc2e3ca9ac7671de81e940a26a56f4e66`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64ffc1cf46057c324e05fc2aff0514212092caa4d7d7df587cad0cb67a4c6a1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 25 Aug 2015 04:55:43 GMT
-	Parent Layer: `7de67b6ce7070bb21954020dde1780fae4166be2ca3f457de21657e4f81ae749`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f4890df3f5b47ea4c5704e3d6058f32bb8784febf00dfafd950e7df510c6f62b`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:37:27 GMT

#### `e1e713711acf2809e29dfcb5c853742514c599cd8b9ae6bf7f68828e2998bb42`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:55:43 GMT
-	Parent Layer: `d64ffc1cf46057c324e05fc2aff0514212092caa4d7d7df587cad0cb67a4c6a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `236378c9ac95fb3b0ba93fa7e72367a01dd2003e3b3e7c3e9e18dee8eb3ecb8c`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 25 Aug 2015 04:55:44 GMT
-	Parent Layer: `e1e713711acf2809e29dfcb5c853742514c599cd8b9ae6bf7f68828e2998bb42`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e064056ce861d25dd933f5d1707c010ea14c7733e5acbe95b29794a705ed3079`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 04:55:47 GMT
-	Parent Layer: `236378c9ac95fb3b0ba93fa7e72367a01dd2003e3b3e7c3e9e18dee8eb3ecb8c`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:d32be83f3a7184cc73ced347bbf45b9898d2e3f8aa91283bc3be8efc91f6db31`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:37:17 GMT

#### `22a597a42dd771e99595c712e82378d31ec1ed4352209a0b9edcc7e9c6ff75d0`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Tue, 25 Aug 2015 04:55:48 GMT
-	Parent Layer: `e064056ce861d25dd933f5d1707c010ea14c7733e5acbe95b29794a705ed3079`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9540a854064136a0fb3666d2136f4ad9b21744c28d3843fa561c36ce8d937e02`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Tue, 25 Aug 2015 04:55:48 GMT
-	Parent Layer: `22a597a42dd771e99595c712e82378d31ec1ed4352209a0b9edcc7e9c6ff75d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `209e9b5d4b5df92b4fc81a25a8fd726f532175f5403540e42b4c6e92193b797d`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 25 Aug 2015 04:55:50 GMT
-	Parent Layer: `9540a854064136a0fb3666d2136f4ad9b21744c28d3843fa561c36ce8d937e02`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:649894186de5604740dadb434bd011b273bf0a5d047d30df89e10b87e4a2c477`
-	v2 Content-Length: 9.9 MB (9947256 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:37:11 GMT

#### `d65348b93b7e8643ee391718696440a241056ca276bc1c6e6dcd9cfdfc714578`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 25 Aug 2015 04:55:50 GMT
-	Parent Layer: `209e9b5d4b5df92b4fc81a25a8fd726f532175f5403540e42b4c6e92193b797d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3539e2f15c9c565eb26830e4970fe74f93383b68b32eaf077fa863a82f34000`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:31:35 GMT
-	Parent Layer: `d65348b93b7e8643ee391718696440a241056ca276bc1c6e6dcd9cfdfc714578`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bb45d0310fcb6d650df2549c3b0c7ba4d2f7c84b2695a088af91251ceb090b49`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:43:06 GMT

#### `42a6a6f0661b62a4d744bebfd4420ac5202dbdb46a0cb180aad318def5379f6a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Mon, 31 Aug 2015 16:31:36 GMT
-	Parent Layer: `e3539e2f15c9c565eb26830e4970fe74f93383b68b32eaf077fa863a82f34000`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `755ccc3bb6f8f63e5b7d2b1be9c9d64932979ffa9c0b604ddc5bdc11a8b3e912`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Mon, 31 Aug 2015 16:31:38 GMT
-	Parent Layer: `42a6a6f0661b62a4d744bebfd4420ac5202dbdb46a0cb180aad318def5379f6a`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:800176de152fb08e301762ae08adf84d159fe561ba6503f4b827d21539e6e33f`
-	v2 Content-Length: 1.6 KB (1578 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:43:03 GMT

#### `2b9862f3562dbb33069a1925d161e7f80b230636e82e691eb579b72364f25ba1`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Mon, 31 Aug 2015 16:31:38 GMT
-	Parent Layer: `755ccc3bb6f8f63e5b7d2b1be9c9d64932979ffa9c0b604ddc5bdc11a8b3e912`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6caa5ee61e11e374df058602ae71a295256a54714c56894ced7c79a008c4d6d5`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Mon, 31 Aug 2015 16:31:39 GMT
-	Parent Layer: `2b9862f3562dbb33069a1925d161e7f80b230636e82e691eb579b72364f25ba1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fcc18d8ba884ee46c3a906700772effd75eb8042c5f5b9bb63e5f173bffb6c3`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Mon, 31 Aug 2015 16:31:39 GMT
-	Parent Layer: `6caa5ee61e11e374df058602ae71a295256a54714c56894ced7c79a008c4d6d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44fec5dbfaa5a73821c7bf85dca3258c677d656c2ada5ffba32a0ad853ebc6cf`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:31:40 GMT
-	Parent Layer: `2fcc18d8ba884ee46c3a906700772effd75eb8042c5f5b9bb63e5f173bffb6c3`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:d45f8a7ca749ead57ef04a2296761ade168d55169065a73ae08ec92c67f56dbc`
-	v2 Content-Length: 1.6 KB (1595 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:42:55 GMT

#### `1310e3b43eab66ab7ae85a8917cc1d6eaf974964f394a83d60b270f0932040ee`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Mon, 31 Aug 2015 16:31:41 GMT
-	Parent Layer: `44fec5dbfaa5a73821c7bf85dca3258c677d656c2ada5ffba32a0ad853ebc6cf`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `b8b1e8cb3d4a66294229eb8c0dbfb6df6e84cf33b2e53f6b920882f5019e2f0f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 31 Aug 2015 16:31:41 GMT
-	Parent Layer: `1310e3b43eab66ab7ae85a8917cc1d6eaf974964f394a83d60b270f0932040ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85658148e1106f779c04b997c00264a34857ef9b301fbc062278113948450121`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Mon, 31 Aug 2015 16:31:42 GMT
-	Parent Layer: `b8b1e8cb3d4a66294229eb8c0dbfb6df6e84cf33b2e53f6b920882f5019e2f0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab85d82005b2955761d7549235f5fa973758b38b2390ac76138809007f290a31`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Mon, 31 Aug 2015 16:31:42 GMT
-	Parent Layer: `85658148e1106f779c04b997c00264a34857ef9b301fbc062278113948450121`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:jre7`

-	Total Virtual Size: 346.3 MB (346257978 bytes)
-	Total v2 Content-Length: 158.3 MB (158270717 bytes)

### Layers (30)

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
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

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

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `24347b704c9be22a06c547f6cd083aa6f6c78109caf2d20ecbfbf3bf86600108`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 25 Aug 2015 04:55:41 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b40a901fb7271738520c2459f64e1cd9383042cb005394f3a93ddba18525ce7a`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:37:33 GMT

#### `d68d88171da218f7cb7af5608464b22cc2e3ca9ac7671de81e940a26a56f4e66`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:55:41 GMT
-	Parent Layer: `24347b704c9be22a06c547f6cd083aa6f6c78109caf2d20ecbfbf3bf86600108`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7de67b6ce7070bb21954020dde1780fae4166be2ca3f457de21657e4f81ae749`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 04:55:42 GMT
-	Parent Layer: `d68d88171da218f7cb7af5608464b22cc2e3ca9ac7671de81e940a26a56f4e66`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64ffc1cf46057c324e05fc2aff0514212092caa4d7d7df587cad0cb67a4c6a1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 25 Aug 2015 04:55:43 GMT
-	Parent Layer: `7de67b6ce7070bb21954020dde1780fae4166be2ca3f457de21657e4f81ae749`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f4890df3f5b47ea4c5704e3d6058f32bb8784febf00dfafd950e7df510c6f62b`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:37:27 GMT

#### `e1e713711acf2809e29dfcb5c853742514c599cd8b9ae6bf7f68828e2998bb42`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 25 Aug 2015 04:55:43 GMT
-	Parent Layer: `d64ffc1cf46057c324e05fc2aff0514212092caa4d7d7df587cad0cb67a4c6a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `236378c9ac95fb3b0ba93fa7e72367a01dd2003e3b3e7c3e9e18dee8eb3ecb8c`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 25 Aug 2015 04:55:44 GMT
-	Parent Layer: `e1e713711acf2809e29dfcb5c853742514c599cd8b9ae6bf7f68828e2998bb42`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e064056ce861d25dd933f5d1707c010ea14c7733e5acbe95b29794a705ed3079`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 04:55:47 GMT
-	Parent Layer: `236378c9ac95fb3b0ba93fa7e72367a01dd2003e3b3e7c3e9e18dee8eb3ecb8c`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:d32be83f3a7184cc73ced347bbf45b9898d2e3f8aa91283bc3be8efc91f6db31`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:37:17 GMT

#### `22a597a42dd771e99595c712e82378d31ec1ed4352209a0b9edcc7e9c6ff75d0`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Tue, 25 Aug 2015 04:55:48 GMT
-	Parent Layer: `e064056ce861d25dd933f5d1707c010ea14c7733e5acbe95b29794a705ed3079`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9540a854064136a0fb3666d2136f4ad9b21744c28d3843fa561c36ce8d937e02`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Tue, 25 Aug 2015 04:55:48 GMT
-	Parent Layer: `22a597a42dd771e99595c712e82378d31ec1ed4352209a0b9edcc7e9c6ff75d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `209e9b5d4b5df92b4fc81a25a8fd726f532175f5403540e42b4c6e92193b797d`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 25 Aug 2015 04:55:50 GMT
-	Parent Layer: `9540a854064136a0fb3666d2136f4ad9b21744c28d3843fa561c36ce8d937e02`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:649894186de5604740dadb434bd011b273bf0a5d047d30df89e10b87e4a2c477`
-	v2 Content-Length: 9.9 MB (9947256 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:37:11 GMT

#### `d65348b93b7e8643ee391718696440a241056ca276bc1c6e6dcd9cfdfc714578`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 25 Aug 2015 04:55:50 GMT
-	Parent Layer: `209e9b5d4b5df92b4fc81a25a8fd726f532175f5403540e42b4c6e92193b797d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3539e2f15c9c565eb26830e4970fe74f93383b68b32eaf077fa863a82f34000`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:31:35 GMT
-	Parent Layer: `d65348b93b7e8643ee391718696440a241056ca276bc1c6e6dcd9cfdfc714578`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bb45d0310fcb6d650df2549c3b0c7ba4d2f7c84b2695a088af91251ceb090b49`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:43:06 GMT

#### `42a6a6f0661b62a4d744bebfd4420ac5202dbdb46a0cb180aad318def5379f6a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Mon, 31 Aug 2015 16:31:36 GMT
-	Parent Layer: `e3539e2f15c9c565eb26830e4970fe74f93383b68b32eaf077fa863a82f34000`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `755ccc3bb6f8f63e5b7d2b1be9c9d64932979ffa9c0b604ddc5bdc11a8b3e912`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Mon, 31 Aug 2015 16:31:38 GMT
-	Parent Layer: `42a6a6f0661b62a4d744bebfd4420ac5202dbdb46a0cb180aad318def5379f6a`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:800176de152fb08e301762ae08adf84d159fe561ba6503f4b827d21539e6e33f`
-	v2 Content-Length: 1.6 KB (1578 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:43:03 GMT

#### `2b9862f3562dbb33069a1925d161e7f80b230636e82e691eb579b72364f25ba1`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Mon, 31 Aug 2015 16:31:38 GMT
-	Parent Layer: `755ccc3bb6f8f63e5b7d2b1be9c9d64932979ffa9c0b604ddc5bdc11a8b3e912`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6caa5ee61e11e374df058602ae71a295256a54714c56894ced7c79a008c4d6d5`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Mon, 31 Aug 2015 16:31:39 GMT
-	Parent Layer: `2b9862f3562dbb33069a1925d161e7f80b230636e82e691eb579b72364f25ba1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fcc18d8ba884ee46c3a906700772effd75eb8042c5f5b9bb63e5f173bffb6c3`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Mon, 31 Aug 2015 16:31:39 GMT
-	Parent Layer: `6caa5ee61e11e374df058602ae71a295256a54714c56894ced7c79a008c4d6d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44fec5dbfaa5a73821c7bf85dca3258c677d656c2ada5ffba32a0ad853ebc6cf`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Mon, 31 Aug 2015 16:31:40 GMT
-	Parent Layer: `2fcc18d8ba884ee46c3a906700772effd75eb8042c5f5b9bb63e5f173bffb6c3`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:d45f8a7ca749ead57ef04a2296761ade168d55169065a73ae08ec92c67f56dbc`
-	v2 Content-Length: 1.6 KB (1595 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 16:42:55 GMT

#### `1310e3b43eab66ab7ae85a8917cc1d6eaf974964f394a83d60b270f0932040ee`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Mon, 31 Aug 2015 16:31:41 GMT
-	Parent Layer: `44fec5dbfaa5a73821c7bf85dca3258c677d656c2ada5ffba32a0ad853ebc6cf`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `b8b1e8cb3d4a66294229eb8c0dbfb6df6e84cf33b2e53f6b920882f5019e2f0f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 31 Aug 2015 16:31:41 GMT
-	Parent Layer: `1310e3b43eab66ab7ae85a8917cc1d6eaf974964f394a83d60b270f0932040ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85658148e1106f779c04b997c00264a34857ef9b301fbc062278113948450121`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Mon, 31 Aug 2015 16:31:42 GMT
-	Parent Layer: `b8b1e8cb3d4a66294229eb8c0dbfb6df6e84cf33b2e53f6b920882f5019e2f0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab85d82005b2955761d7549235f5fa973758b38b2390ac76138809007f290a31`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Mon, 31 Aug 2015 16:31:42 GMT
-	Parent Layer: `85658148e1106f779c04b997c00264a34857ef9b301fbc062278113948450121`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
