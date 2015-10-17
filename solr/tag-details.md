<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `solr`

-	[`solr:5.3.1`](#solr531)
-	[`solr:5.3`](#solr53)
-	[`solr:5`](#solr5)
-	[`solr:latest`](#solrlatest)

## `solr:5.3.1`

```console
$ docker pull library/solr@sha256:d35d71d126658985862b3822ad62404fbd3092118545abf9c6c1aa100aa75676
```

-	Total Virtual Size: 740.2 MB (740210359 bytes)
-	Total v2 Content-Length: 339.1 MB (339104998 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `ed8ddd8f7c469cb2acb71f53e4fe1b99e5da0aecb90d316446babb577a971441`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Fri, 16 Oct 2015 23:07:20 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5055942a1c44b147e6c4b8fa1162a4709c9b29f1f25d521b248b64dba781dc5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 16 Oct 2015 23:08:06 GMT
-	Parent Layer: `ed8ddd8f7c469cb2acb71f53e4fe1b99e5da0aecb90d316446babb577a971441`
-	Docker Version: 1.8.2
-	Virtual Size: 36.8 MB (36781384 bytes)
-	v2 Blob: `sha256:9f428d7f64d565e07ebacfbed94410123120ef8f89be22f1d57e2a3ba9a10b60`
-	v2 Content-Length: 10.1 MB (10072680 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:13:42 GMT

#### `9d1638afd45bd6fffbbd048b083df87c6630bbd92e860708dedd0e6d77a2162e`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Fri, 16 Oct 2015 23:08:07 GMT
-	Parent Layer: `d5055942a1c44b147e6c4b8fa1162a4709c9b29f1f25d521b248b64dba781dc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27e8a2594985ba158622f6acd9fc7e905d09ebae8e45ad9d76c717a72208c6b4`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Fri, 16 Oct 2015 23:08:07 GMT
-	Parent Layer: `9d1638afd45bd6fffbbd048b083df87c6630bbd92e860708dedd0e6d77a2162e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b2c2548c33d70e5021ef211b47e4572886c480d9470c5cc1efd246f14103fa6`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Fri, 16 Oct 2015 23:08:09 GMT
-	Parent Layer: `27e8a2594985ba158622f6acd9fc7e905d09ebae8e45ad9d76c717a72208c6b4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:1a33ebd3d764f30a7dc19f1cf207cdf95c18f53ffd722dbed615be98014acdf3`
-	v2 Content-Length: 4.6 KB (4646 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:13:27 GMT

#### `1171e5a52fc1af765922959c98073d625b3f6300bb3c3b96082a0848dc6efb4c`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Fri, 16 Oct 2015 23:08:10 GMT
-	Parent Layer: `7b2c2548c33d70e5021ef211b47e4572886c480d9470c5cc1efd246f14103fa6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d2bbbcf1063b4c0a17c086e269b77a39fe25d1fbb055ed0c5ac04265ea1af5a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Fri, 16 Oct 2015 23:08:12 GMT
-	Parent Layer: `1171e5a52fc1af765922959c98073d625b3f6300bb3c3b96082a0848dc6efb4c`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:340646a82693fd88579fa64ec56a14e662b8c14c3e5f3633bfaa2f9cc1027bae`
-	v2 Content-Length: 6.8 KB (6751 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:13:21 GMT

#### `0f104945a9accd5df8683eb1eb18d730d8ba3e89ff9ac2903e527b0702dc2974`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Fri, 16 Oct 2015 23:08:12 GMT
-	Parent Layer: `5d2bbbcf1063b4c0a17c086e269b77a39fe25d1fbb055ed0c5ac04265ea1af5a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6350e82cbdfd08048b2790eacb2bb40e33c941096d950e9edd697ac25a63dfdd`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Fri, 16 Oct 2015 23:08:13 GMT
-	Parent Layer: `0f104945a9accd5df8683eb1eb18d730d8ba3e89ff9ac2903e527b0702dc2974`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c4c5536f2e33ede082e7e6b8ee19201bbec0ee4fac755f1d75f0c11f4982374`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Fri, 16 Oct 2015 23:08:32 GMT
-	Parent Layer: `6350e82cbdfd08048b2790eacb2bb40e33c941096d950e9edd697ac25a63dfdd`
-	Docker Version: 1.8.2
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:30fb65b44208abf59592fd131df4f05fc57371b998f3bc329e24b654a93a5d63`
-	v2 Content-Length: 134.9 MB (134899405 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:13:00 GMT

#### `5f872be63db57314360df8b65fdfc7808f36621182263eebed3bb16ddbdaa288`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Fri, 16 Oct 2015 23:08:36 GMT
-	Parent Layer: `9c4c5536f2e33ede082e7e6b8ee19201bbec0ee4fac755f1d75f0c11f4982374`
-	Docker Version: 1.8.2
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:60bbfdf7ab2fd4abc2521cec3ea38ba8e2f368d8bac61baaaade3c4e9cd4bb62`
-	v2 Content-Length: 12.2 KB (12240 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:12:20 GMT

#### `d80dbe2533f43745e62896091beba86c4948e60a0b5efa16f7e3b8d6a3b3fa20`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Fri, 16 Oct 2015 23:08:37 GMT
-	Parent Layer: `5f872be63db57314360df8b65fdfc7808f36621182263eebed3bb16ddbdaa288`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `398a8adf015ac14e9070bc8c56ade8650f6299c6080c469e064634df5845badd`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Fri, 16 Oct 2015 23:08:37 GMT
-	Parent Layer: `d80dbe2533f43745e62896091beba86c4948e60a0b5efa16f7e3b8d6a3b3fa20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `519c79249c912bf8fda905ba980aa0d64dcfc91cea8c5335d6a1858c60f23a57`

```dockerfile
USER [solr]
```

-	Created: Fri, 16 Oct 2015 23:08:38 GMT
-	Parent Layer: `398a8adf015ac14e9070bc8c56ade8650f6299c6080c469e064634df5845badd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12b74872b68bf15ece07079a4e75e89eca2f4d080c52c9a7acb192a6ae7f73ac`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Fri, 16 Oct 2015 23:08:38 GMT
-	Parent Layer: `519c79249c912bf8fda905ba980aa0d64dcfc91cea8c5335d6a1858c60f23a57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `solr:5.3`

```console
$ docker pull library/solr@sha256:e7d1f13b46fea3b1af9b8f286683a5d0bfb3914e9d5980e0ef97b0a0da55e245
```

-	Total Virtual Size: 740.2 MB (740210359 bytes)
-	Total v2 Content-Length: 339.1 MB (339104998 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `ed8ddd8f7c469cb2acb71f53e4fe1b99e5da0aecb90d316446babb577a971441`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Fri, 16 Oct 2015 23:07:20 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5055942a1c44b147e6c4b8fa1162a4709c9b29f1f25d521b248b64dba781dc5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 16 Oct 2015 23:08:06 GMT
-	Parent Layer: `ed8ddd8f7c469cb2acb71f53e4fe1b99e5da0aecb90d316446babb577a971441`
-	Docker Version: 1.8.2
-	Virtual Size: 36.8 MB (36781384 bytes)
-	v2 Blob: `sha256:9f428d7f64d565e07ebacfbed94410123120ef8f89be22f1d57e2a3ba9a10b60`
-	v2 Content-Length: 10.1 MB (10072680 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:13:42 GMT

#### `9d1638afd45bd6fffbbd048b083df87c6630bbd92e860708dedd0e6d77a2162e`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Fri, 16 Oct 2015 23:08:07 GMT
-	Parent Layer: `d5055942a1c44b147e6c4b8fa1162a4709c9b29f1f25d521b248b64dba781dc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27e8a2594985ba158622f6acd9fc7e905d09ebae8e45ad9d76c717a72208c6b4`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Fri, 16 Oct 2015 23:08:07 GMT
-	Parent Layer: `9d1638afd45bd6fffbbd048b083df87c6630bbd92e860708dedd0e6d77a2162e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b2c2548c33d70e5021ef211b47e4572886c480d9470c5cc1efd246f14103fa6`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Fri, 16 Oct 2015 23:08:09 GMT
-	Parent Layer: `27e8a2594985ba158622f6acd9fc7e905d09ebae8e45ad9d76c717a72208c6b4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:1a33ebd3d764f30a7dc19f1cf207cdf95c18f53ffd722dbed615be98014acdf3`
-	v2 Content-Length: 4.6 KB (4646 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:13:27 GMT

#### `1171e5a52fc1af765922959c98073d625b3f6300bb3c3b96082a0848dc6efb4c`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Fri, 16 Oct 2015 23:08:10 GMT
-	Parent Layer: `7b2c2548c33d70e5021ef211b47e4572886c480d9470c5cc1efd246f14103fa6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d2bbbcf1063b4c0a17c086e269b77a39fe25d1fbb055ed0c5ac04265ea1af5a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Fri, 16 Oct 2015 23:08:12 GMT
-	Parent Layer: `1171e5a52fc1af765922959c98073d625b3f6300bb3c3b96082a0848dc6efb4c`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:340646a82693fd88579fa64ec56a14e662b8c14c3e5f3633bfaa2f9cc1027bae`
-	v2 Content-Length: 6.8 KB (6751 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:13:21 GMT

#### `0f104945a9accd5df8683eb1eb18d730d8ba3e89ff9ac2903e527b0702dc2974`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Fri, 16 Oct 2015 23:08:12 GMT
-	Parent Layer: `5d2bbbcf1063b4c0a17c086e269b77a39fe25d1fbb055ed0c5ac04265ea1af5a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6350e82cbdfd08048b2790eacb2bb40e33c941096d950e9edd697ac25a63dfdd`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Fri, 16 Oct 2015 23:08:13 GMT
-	Parent Layer: `0f104945a9accd5df8683eb1eb18d730d8ba3e89ff9ac2903e527b0702dc2974`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c4c5536f2e33ede082e7e6b8ee19201bbec0ee4fac755f1d75f0c11f4982374`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Fri, 16 Oct 2015 23:08:32 GMT
-	Parent Layer: `6350e82cbdfd08048b2790eacb2bb40e33c941096d950e9edd697ac25a63dfdd`
-	Docker Version: 1.8.2
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:30fb65b44208abf59592fd131df4f05fc57371b998f3bc329e24b654a93a5d63`
-	v2 Content-Length: 134.9 MB (134899405 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:13:00 GMT

#### `5f872be63db57314360df8b65fdfc7808f36621182263eebed3bb16ddbdaa288`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Fri, 16 Oct 2015 23:08:36 GMT
-	Parent Layer: `9c4c5536f2e33ede082e7e6b8ee19201bbec0ee4fac755f1d75f0c11f4982374`
-	Docker Version: 1.8.2
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:60bbfdf7ab2fd4abc2521cec3ea38ba8e2f368d8bac61baaaade3c4e9cd4bb62`
-	v2 Content-Length: 12.2 KB (12240 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:12:20 GMT

#### `d80dbe2533f43745e62896091beba86c4948e60a0b5efa16f7e3b8d6a3b3fa20`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Fri, 16 Oct 2015 23:08:37 GMT
-	Parent Layer: `5f872be63db57314360df8b65fdfc7808f36621182263eebed3bb16ddbdaa288`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `398a8adf015ac14e9070bc8c56ade8650f6299c6080c469e064634df5845badd`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Fri, 16 Oct 2015 23:08:37 GMT
-	Parent Layer: `d80dbe2533f43745e62896091beba86c4948e60a0b5efa16f7e3b8d6a3b3fa20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `519c79249c912bf8fda905ba980aa0d64dcfc91cea8c5335d6a1858c60f23a57`

```dockerfile
USER [solr]
```

-	Created: Fri, 16 Oct 2015 23:08:38 GMT
-	Parent Layer: `398a8adf015ac14e9070bc8c56ade8650f6299c6080c469e064634df5845badd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12b74872b68bf15ece07079a4e75e89eca2f4d080c52c9a7acb192a6ae7f73ac`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Fri, 16 Oct 2015 23:08:38 GMT
-	Parent Layer: `519c79249c912bf8fda905ba980aa0d64dcfc91cea8c5335d6a1858c60f23a57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `solr:5`

```console
$ docker pull library/solr@sha256:2142f059365b1a0d8d1c36511a007bf626b32871be9a0385d0468c6696da3360
```

-	Total Virtual Size: 740.2 MB (740210359 bytes)
-	Total v2 Content-Length: 339.1 MB (339104998 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `ed8ddd8f7c469cb2acb71f53e4fe1b99e5da0aecb90d316446babb577a971441`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Fri, 16 Oct 2015 23:07:20 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5055942a1c44b147e6c4b8fa1162a4709c9b29f1f25d521b248b64dba781dc5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 16 Oct 2015 23:08:06 GMT
-	Parent Layer: `ed8ddd8f7c469cb2acb71f53e4fe1b99e5da0aecb90d316446babb577a971441`
-	Docker Version: 1.8.2
-	Virtual Size: 36.8 MB (36781384 bytes)
-	v2 Blob: `sha256:9f428d7f64d565e07ebacfbed94410123120ef8f89be22f1d57e2a3ba9a10b60`
-	v2 Content-Length: 10.1 MB (10072680 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:13:42 GMT

#### `9d1638afd45bd6fffbbd048b083df87c6630bbd92e860708dedd0e6d77a2162e`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Fri, 16 Oct 2015 23:08:07 GMT
-	Parent Layer: `d5055942a1c44b147e6c4b8fa1162a4709c9b29f1f25d521b248b64dba781dc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27e8a2594985ba158622f6acd9fc7e905d09ebae8e45ad9d76c717a72208c6b4`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Fri, 16 Oct 2015 23:08:07 GMT
-	Parent Layer: `9d1638afd45bd6fffbbd048b083df87c6630bbd92e860708dedd0e6d77a2162e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b2c2548c33d70e5021ef211b47e4572886c480d9470c5cc1efd246f14103fa6`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Fri, 16 Oct 2015 23:08:09 GMT
-	Parent Layer: `27e8a2594985ba158622f6acd9fc7e905d09ebae8e45ad9d76c717a72208c6b4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:1a33ebd3d764f30a7dc19f1cf207cdf95c18f53ffd722dbed615be98014acdf3`
-	v2 Content-Length: 4.6 KB (4646 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:13:27 GMT

#### `1171e5a52fc1af765922959c98073d625b3f6300bb3c3b96082a0848dc6efb4c`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Fri, 16 Oct 2015 23:08:10 GMT
-	Parent Layer: `7b2c2548c33d70e5021ef211b47e4572886c480d9470c5cc1efd246f14103fa6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d2bbbcf1063b4c0a17c086e269b77a39fe25d1fbb055ed0c5ac04265ea1af5a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Fri, 16 Oct 2015 23:08:12 GMT
-	Parent Layer: `1171e5a52fc1af765922959c98073d625b3f6300bb3c3b96082a0848dc6efb4c`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:340646a82693fd88579fa64ec56a14e662b8c14c3e5f3633bfaa2f9cc1027bae`
-	v2 Content-Length: 6.8 KB (6751 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:13:21 GMT

#### `0f104945a9accd5df8683eb1eb18d730d8ba3e89ff9ac2903e527b0702dc2974`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Fri, 16 Oct 2015 23:08:12 GMT
-	Parent Layer: `5d2bbbcf1063b4c0a17c086e269b77a39fe25d1fbb055ed0c5ac04265ea1af5a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6350e82cbdfd08048b2790eacb2bb40e33c941096d950e9edd697ac25a63dfdd`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Fri, 16 Oct 2015 23:08:13 GMT
-	Parent Layer: `0f104945a9accd5df8683eb1eb18d730d8ba3e89ff9ac2903e527b0702dc2974`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c4c5536f2e33ede082e7e6b8ee19201bbec0ee4fac755f1d75f0c11f4982374`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Fri, 16 Oct 2015 23:08:32 GMT
-	Parent Layer: `6350e82cbdfd08048b2790eacb2bb40e33c941096d950e9edd697ac25a63dfdd`
-	Docker Version: 1.8.2
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:30fb65b44208abf59592fd131df4f05fc57371b998f3bc329e24b654a93a5d63`
-	v2 Content-Length: 134.9 MB (134899405 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:13:00 GMT

#### `5f872be63db57314360df8b65fdfc7808f36621182263eebed3bb16ddbdaa288`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Fri, 16 Oct 2015 23:08:36 GMT
-	Parent Layer: `9c4c5536f2e33ede082e7e6b8ee19201bbec0ee4fac755f1d75f0c11f4982374`
-	Docker Version: 1.8.2
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:60bbfdf7ab2fd4abc2521cec3ea38ba8e2f368d8bac61baaaade3c4e9cd4bb62`
-	v2 Content-Length: 12.2 KB (12240 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:12:20 GMT

#### `d80dbe2533f43745e62896091beba86c4948e60a0b5efa16f7e3b8d6a3b3fa20`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Fri, 16 Oct 2015 23:08:37 GMT
-	Parent Layer: `5f872be63db57314360df8b65fdfc7808f36621182263eebed3bb16ddbdaa288`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `398a8adf015ac14e9070bc8c56ade8650f6299c6080c469e064634df5845badd`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Fri, 16 Oct 2015 23:08:37 GMT
-	Parent Layer: `d80dbe2533f43745e62896091beba86c4948e60a0b5efa16f7e3b8d6a3b3fa20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `519c79249c912bf8fda905ba980aa0d64dcfc91cea8c5335d6a1858c60f23a57`

```dockerfile
USER [solr]
```

-	Created: Fri, 16 Oct 2015 23:08:38 GMT
-	Parent Layer: `398a8adf015ac14e9070bc8c56ade8650f6299c6080c469e064634df5845badd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12b74872b68bf15ece07079a4e75e89eca2f4d080c52c9a7acb192a6ae7f73ac`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Fri, 16 Oct 2015 23:08:38 GMT
-	Parent Layer: `519c79249c912bf8fda905ba980aa0d64dcfc91cea8c5335d6a1858c60f23a57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `solr:latest`

```console
$ docker pull library/solr@sha256:13af873d09a10c486860cb16fadac4d4f693f525ab0e64716b161b8bd3042764
```

-	Total Virtual Size: 740.2 MB (740210359 bytes)
-	Total v2 Content-Length: 339.1 MB (339104998 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `ed8ddd8f7c469cb2acb71f53e4fe1b99e5da0aecb90d316446babb577a971441`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Fri, 16 Oct 2015 23:07:20 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5055942a1c44b147e6c4b8fa1162a4709c9b29f1f25d521b248b64dba781dc5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 16 Oct 2015 23:08:06 GMT
-	Parent Layer: `ed8ddd8f7c469cb2acb71f53e4fe1b99e5da0aecb90d316446babb577a971441`
-	Docker Version: 1.8.2
-	Virtual Size: 36.8 MB (36781384 bytes)
-	v2 Blob: `sha256:9f428d7f64d565e07ebacfbed94410123120ef8f89be22f1d57e2a3ba9a10b60`
-	v2 Content-Length: 10.1 MB (10072680 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:13:42 GMT

#### `9d1638afd45bd6fffbbd048b083df87c6630bbd92e860708dedd0e6d77a2162e`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Fri, 16 Oct 2015 23:08:07 GMT
-	Parent Layer: `d5055942a1c44b147e6c4b8fa1162a4709c9b29f1f25d521b248b64dba781dc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27e8a2594985ba158622f6acd9fc7e905d09ebae8e45ad9d76c717a72208c6b4`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Fri, 16 Oct 2015 23:08:07 GMT
-	Parent Layer: `9d1638afd45bd6fffbbd048b083df87c6630bbd92e860708dedd0e6d77a2162e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b2c2548c33d70e5021ef211b47e4572886c480d9470c5cc1efd246f14103fa6`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Fri, 16 Oct 2015 23:08:09 GMT
-	Parent Layer: `27e8a2594985ba158622f6acd9fc7e905d09ebae8e45ad9d76c717a72208c6b4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:1a33ebd3d764f30a7dc19f1cf207cdf95c18f53ffd722dbed615be98014acdf3`
-	v2 Content-Length: 4.6 KB (4646 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:13:27 GMT

#### `1171e5a52fc1af765922959c98073d625b3f6300bb3c3b96082a0848dc6efb4c`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Fri, 16 Oct 2015 23:08:10 GMT
-	Parent Layer: `7b2c2548c33d70e5021ef211b47e4572886c480d9470c5cc1efd246f14103fa6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d2bbbcf1063b4c0a17c086e269b77a39fe25d1fbb055ed0c5ac04265ea1af5a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Fri, 16 Oct 2015 23:08:12 GMT
-	Parent Layer: `1171e5a52fc1af765922959c98073d625b3f6300bb3c3b96082a0848dc6efb4c`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:340646a82693fd88579fa64ec56a14e662b8c14c3e5f3633bfaa2f9cc1027bae`
-	v2 Content-Length: 6.8 KB (6751 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:13:21 GMT

#### `0f104945a9accd5df8683eb1eb18d730d8ba3e89ff9ac2903e527b0702dc2974`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Fri, 16 Oct 2015 23:08:12 GMT
-	Parent Layer: `5d2bbbcf1063b4c0a17c086e269b77a39fe25d1fbb055ed0c5ac04265ea1af5a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6350e82cbdfd08048b2790eacb2bb40e33c941096d950e9edd697ac25a63dfdd`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Fri, 16 Oct 2015 23:08:13 GMT
-	Parent Layer: `0f104945a9accd5df8683eb1eb18d730d8ba3e89ff9ac2903e527b0702dc2974`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c4c5536f2e33ede082e7e6b8ee19201bbec0ee4fac755f1d75f0c11f4982374`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Fri, 16 Oct 2015 23:08:32 GMT
-	Parent Layer: `6350e82cbdfd08048b2790eacb2bb40e33c941096d950e9edd697ac25a63dfdd`
-	Docker Version: 1.8.2
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:30fb65b44208abf59592fd131df4f05fc57371b998f3bc329e24b654a93a5d63`
-	v2 Content-Length: 134.9 MB (134899405 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:13:00 GMT

#### `5f872be63db57314360df8b65fdfc7808f36621182263eebed3bb16ddbdaa288`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Fri, 16 Oct 2015 23:08:36 GMT
-	Parent Layer: `9c4c5536f2e33ede082e7e6b8ee19201bbec0ee4fac755f1d75f0c11f4982374`
-	Docker Version: 1.8.2
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:60bbfdf7ab2fd4abc2521cec3ea38ba8e2f368d8bac61baaaade3c4e9cd4bb62`
-	v2 Content-Length: 12.2 KB (12240 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:12:20 GMT

#### `d80dbe2533f43745e62896091beba86c4948e60a0b5efa16f7e3b8d6a3b3fa20`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Fri, 16 Oct 2015 23:08:37 GMT
-	Parent Layer: `5f872be63db57314360df8b65fdfc7808f36621182263eebed3bb16ddbdaa288`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `398a8adf015ac14e9070bc8c56ade8650f6299c6080c469e064634df5845badd`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Fri, 16 Oct 2015 23:08:37 GMT
-	Parent Layer: `d80dbe2533f43745e62896091beba86c4948e60a0b5efa16f7e3b8d6a3b3fa20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `519c79249c912bf8fda905ba980aa0d64dcfc91cea8c5335d6a1858c60f23a57`

```dockerfile
USER [solr]
```

-	Created: Fri, 16 Oct 2015 23:08:38 GMT
-	Parent Layer: `398a8adf015ac14e9070bc8c56ade8650f6299c6080c469e064634df5845badd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12b74872b68bf15ece07079a4e75e89eca2f4d080c52c9a7acb192a6ae7f73ac`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Fri, 16 Oct 2015 23:08:38 GMT
-	Parent Layer: `519c79249c912bf8fda905ba980aa0d64dcfc91cea8c5335d6a1858c60f23a57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
