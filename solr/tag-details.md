<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `solr`

-	[`solr:5.3.1`](#solr531)
-	[`solr:5.3`](#solr53)
-	[`solr:5`](#solr5)
-	[`solr:latest`](#solrlatest)

## `solr:5.3.1`

```console
$ docker pull library/solr@sha256:5d51ec03e60c960a4d2df2ed3984e6f9fed535f85845e541ac0d8f9de66c4e43
```

-	Total Virtual Size: 562.8 MB (562768079 bytes)
-	Total v2 Content-Length: 268.8 MB (268768933 bytes)

### Layers (27)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `b37f3a90a9627e89f4d0f1f90ad0fea3c896a929f2fe277b37ab27f670c641d2`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 11 Nov 2015 12:11:44 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85bb5a360f2ffabf9535d467a9d5851df6e239d388f2ea85d1b064bedccc67f7`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 12:12:30 GMT
-	Parent Layer: `b37f3a90a9627e89f4d0f1f90ad0fea3c896a929f2fe277b37ab27f670c641d2`
-	Docker Version: 1.9.0
-	Virtual Size: 36.8 MB (36781793 bytes)
-	v2 Blob: `sha256:43612ef9069b2bd0dda679c7de321c2fd6942a40e8d6c063cc62bd7f22e74041`
-	v2 Content-Length: 10.1 MB (10072794 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:07:28 GMT

#### `b3202677c7e23ef07efccac4c223d09f8e23ade4f7d687263d6d1cbb2b1b9a98`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 Nov 2015 12:12:32 GMT
-	Parent Layer: `85bb5a360f2ffabf9535d467a9d5851df6e239d388f2ea85d1b064bedccc67f7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06cc0f9c2941b65320011349d0f8e30feb1f09b09bd6723dbaa6cec61a860405`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 Nov 2015 12:12:32 GMT
-	Parent Layer: `b3202677c7e23ef07efccac4c223d09f8e23ade4f7d687263d6d1cbb2b1b9a98`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b425130c905aba583163a5cdfdf983bceff89b46d699f7d2bd0bbcfc56235e6f`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 Nov 2015 12:12:34 GMT
-	Parent Layer: `06cc0f9c2941b65320011349d0f8e30feb1f09b09bd6723dbaa6cec61a860405`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:4e2f17b7b2740f1815f0883421d1fcc7c7669f8faa8d3bf096dbeb570417ab11`
-	v2 Content-Length: 4.6 KB (4641 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:07:15 GMT

#### `a18ec86cb499dfe6e45805c8a7284969fd6716a98a5a98d10793f0c91756c629`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Wed, 11 Nov 2015 12:12:35 GMT
-	Parent Layer: `b425130c905aba583163a5cdfdf983bceff89b46d699f7d2bd0bbcfc56235e6f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a429df94f93ba80b18b7490bff32821fd9ffb64d5b97ac518d11e682b50274`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 Nov 2015 12:12:37 GMT
-	Parent Layer: `a18ec86cb499dfe6e45805c8a7284969fd6716a98a5a98d10793f0c91756c629`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:be16ae4334e21ce4be2e1de2d43e2f7fd83619cb66c8dde1e0f61d7deb71c960`
-	v2 Content-Length: 6.8 KB (6752 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:07:09 GMT

#### `dd1ac0db537432edafb37f69b8dafac188199b497fedd3ed8485c8e2892938db`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Wed, 11 Nov 2015 12:12:37 GMT
-	Parent Layer: `b4a429df94f93ba80b18b7490bff32821fd9ffb64d5b97ac518d11e682b50274`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c4149993eefafa7de35deda123ecb1592245457f44ea107a9cfef359e8a7b0`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Wed, 11 Nov 2015 12:12:38 GMT
-	Parent Layer: `dd1ac0db537432edafb37f69b8dafac188199b497fedd3ed8485c8e2892938db`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5294b4cde955ffc3b8f05cda85272b83f7fd8741b45b558f442e872cb81c1ff`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Wed, 11 Nov 2015 12:12:52 GMT
-	Parent Layer: `90c4149993eefafa7de35deda123ecb1592245457f44ea107a9cfef359e8a7b0`
-	Docker Version: 1.9.0
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:b8de899ba68f6606953e4b7d828dd4d05d05cf672e1a8dbc665e5f2a7101c780`
-	v2 Content-Length: 134.9 MB (134899782 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:06:56 GMT

#### `ea7db24c5c0a2af73af4df5473ca427d95ef6971d4fd0a71f5e41e204fcc3197`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Wed, 11 Nov 2015 12:12:56 GMT
-	Parent Layer: `f5294b4cde955ffc3b8f05cda85272b83f7fd8741b45b558f442e872cb81c1ff`
-	Docker Version: 1.9.0
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:1775bf37cb2a7b5d420c89e22f270047e12c33c5c87b3a256fe6ad90483eb40f`
-	v2 Content-Length: 12.2 KB (12237 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:06:33 GMT

#### `30bf93ad035c76168530b89d522f33504b7570748835014a3bb985c5a7bea549`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 Nov 2015 12:12:57 GMT
-	Parent Layer: `ea7db24c5c0a2af73af4df5473ca427d95ef6971d4fd0a71f5e41e204fcc3197`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6cda13d757940c0f665c3e4056158a244959ea63cb707890d0f432878232ef`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 Nov 2015 12:12:57 GMT
-	Parent Layer: `30bf93ad035c76168530b89d522f33504b7570748835014a3bb985c5a7bea549`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b538ea0cddcddc407c263273be4ed9093421248f436b6934db656b1719b5961`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 Nov 2015 12:12:58 GMT
-	Parent Layer: `ef6cda13d757940c0f665c3e4056158a244959ea63cb707890d0f432878232ef`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77e7e5972d8982d744bf8509affdb8267c73b07e1a44951905632b1aed872d28`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Wed, 11 Nov 2015 12:12:59 GMT
-	Parent Layer: `6b538ea0cddcddc407c263273be4ed9093421248f436b6934db656b1719b5961`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.3`

```console
$ docker pull library/solr@sha256:92d511f9498c7d33f29d4ce3cc0d3df9d2343577a543f2bfcdb7d91333aad6db
```

-	Total Virtual Size: 562.8 MB (562768079 bytes)
-	Total v2 Content-Length: 268.8 MB (268768933 bytes)

### Layers (27)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `b37f3a90a9627e89f4d0f1f90ad0fea3c896a929f2fe277b37ab27f670c641d2`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 11 Nov 2015 12:11:44 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85bb5a360f2ffabf9535d467a9d5851df6e239d388f2ea85d1b064bedccc67f7`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 12:12:30 GMT
-	Parent Layer: `b37f3a90a9627e89f4d0f1f90ad0fea3c896a929f2fe277b37ab27f670c641d2`
-	Docker Version: 1.9.0
-	Virtual Size: 36.8 MB (36781793 bytes)
-	v2 Blob: `sha256:43612ef9069b2bd0dda679c7de321c2fd6942a40e8d6c063cc62bd7f22e74041`
-	v2 Content-Length: 10.1 MB (10072794 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:07:28 GMT

#### `b3202677c7e23ef07efccac4c223d09f8e23ade4f7d687263d6d1cbb2b1b9a98`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 Nov 2015 12:12:32 GMT
-	Parent Layer: `85bb5a360f2ffabf9535d467a9d5851df6e239d388f2ea85d1b064bedccc67f7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06cc0f9c2941b65320011349d0f8e30feb1f09b09bd6723dbaa6cec61a860405`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 Nov 2015 12:12:32 GMT
-	Parent Layer: `b3202677c7e23ef07efccac4c223d09f8e23ade4f7d687263d6d1cbb2b1b9a98`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b425130c905aba583163a5cdfdf983bceff89b46d699f7d2bd0bbcfc56235e6f`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 Nov 2015 12:12:34 GMT
-	Parent Layer: `06cc0f9c2941b65320011349d0f8e30feb1f09b09bd6723dbaa6cec61a860405`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:4e2f17b7b2740f1815f0883421d1fcc7c7669f8faa8d3bf096dbeb570417ab11`
-	v2 Content-Length: 4.6 KB (4641 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:07:15 GMT

#### `a18ec86cb499dfe6e45805c8a7284969fd6716a98a5a98d10793f0c91756c629`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Wed, 11 Nov 2015 12:12:35 GMT
-	Parent Layer: `b425130c905aba583163a5cdfdf983bceff89b46d699f7d2bd0bbcfc56235e6f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a429df94f93ba80b18b7490bff32821fd9ffb64d5b97ac518d11e682b50274`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 Nov 2015 12:12:37 GMT
-	Parent Layer: `a18ec86cb499dfe6e45805c8a7284969fd6716a98a5a98d10793f0c91756c629`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:be16ae4334e21ce4be2e1de2d43e2f7fd83619cb66c8dde1e0f61d7deb71c960`
-	v2 Content-Length: 6.8 KB (6752 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:07:09 GMT

#### `dd1ac0db537432edafb37f69b8dafac188199b497fedd3ed8485c8e2892938db`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Wed, 11 Nov 2015 12:12:37 GMT
-	Parent Layer: `b4a429df94f93ba80b18b7490bff32821fd9ffb64d5b97ac518d11e682b50274`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c4149993eefafa7de35deda123ecb1592245457f44ea107a9cfef359e8a7b0`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Wed, 11 Nov 2015 12:12:38 GMT
-	Parent Layer: `dd1ac0db537432edafb37f69b8dafac188199b497fedd3ed8485c8e2892938db`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5294b4cde955ffc3b8f05cda85272b83f7fd8741b45b558f442e872cb81c1ff`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Wed, 11 Nov 2015 12:12:52 GMT
-	Parent Layer: `90c4149993eefafa7de35deda123ecb1592245457f44ea107a9cfef359e8a7b0`
-	Docker Version: 1.9.0
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:b8de899ba68f6606953e4b7d828dd4d05d05cf672e1a8dbc665e5f2a7101c780`
-	v2 Content-Length: 134.9 MB (134899782 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:06:56 GMT

#### `ea7db24c5c0a2af73af4df5473ca427d95ef6971d4fd0a71f5e41e204fcc3197`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Wed, 11 Nov 2015 12:12:56 GMT
-	Parent Layer: `f5294b4cde955ffc3b8f05cda85272b83f7fd8741b45b558f442e872cb81c1ff`
-	Docker Version: 1.9.0
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:1775bf37cb2a7b5d420c89e22f270047e12c33c5c87b3a256fe6ad90483eb40f`
-	v2 Content-Length: 12.2 KB (12237 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:06:33 GMT

#### `30bf93ad035c76168530b89d522f33504b7570748835014a3bb985c5a7bea549`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 Nov 2015 12:12:57 GMT
-	Parent Layer: `ea7db24c5c0a2af73af4df5473ca427d95ef6971d4fd0a71f5e41e204fcc3197`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6cda13d757940c0f665c3e4056158a244959ea63cb707890d0f432878232ef`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 Nov 2015 12:12:57 GMT
-	Parent Layer: `30bf93ad035c76168530b89d522f33504b7570748835014a3bb985c5a7bea549`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b538ea0cddcddc407c263273be4ed9093421248f436b6934db656b1719b5961`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 Nov 2015 12:12:58 GMT
-	Parent Layer: `ef6cda13d757940c0f665c3e4056158a244959ea63cb707890d0f432878232ef`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77e7e5972d8982d744bf8509affdb8267c73b07e1a44951905632b1aed872d28`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Wed, 11 Nov 2015 12:12:59 GMT
-	Parent Layer: `6b538ea0cddcddc407c263273be4ed9093421248f436b6934db656b1719b5961`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5`

```console
$ docker pull library/solr@sha256:00b172cb4db0ececc5143e990d595ea52a7b2474d9ae326bcfdc22883d3f3f54
```

-	Total Virtual Size: 562.8 MB (562768079 bytes)
-	Total v2 Content-Length: 268.8 MB (268768933 bytes)

### Layers (27)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `b37f3a90a9627e89f4d0f1f90ad0fea3c896a929f2fe277b37ab27f670c641d2`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 11 Nov 2015 12:11:44 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85bb5a360f2ffabf9535d467a9d5851df6e239d388f2ea85d1b064bedccc67f7`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 12:12:30 GMT
-	Parent Layer: `b37f3a90a9627e89f4d0f1f90ad0fea3c896a929f2fe277b37ab27f670c641d2`
-	Docker Version: 1.9.0
-	Virtual Size: 36.8 MB (36781793 bytes)
-	v2 Blob: `sha256:43612ef9069b2bd0dda679c7de321c2fd6942a40e8d6c063cc62bd7f22e74041`
-	v2 Content-Length: 10.1 MB (10072794 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:07:28 GMT

#### `b3202677c7e23ef07efccac4c223d09f8e23ade4f7d687263d6d1cbb2b1b9a98`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 Nov 2015 12:12:32 GMT
-	Parent Layer: `85bb5a360f2ffabf9535d467a9d5851df6e239d388f2ea85d1b064bedccc67f7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06cc0f9c2941b65320011349d0f8e30feb1f09b09bd6723dbaa6cec61a860405`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 Nov 2015 12:12:32 GMT
-	Parent Layer: `b3202677c7e23ef07efccac4c223d09f8e23ade4f7d687263d6d1cbb2b1b9a98`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b425130c905aba583163a5cdfdf983bceff89b46d699f7d2bd0bbcfc56235e6f`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 Nov 2015 12:12:34 GMT
-	Parent Layer: `06cc0f9c2941b65320011349d0f8e30feb1f09b09bd6723dbaa6cec61a860405`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:4e2f17b7b2740f1815f0883421d1fcc7c7669f8faa8d3bf096dbeb570417ab11`
-	v2 Content-Length: 4.6 KB (4641 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:07:15 GMT

#### `a18ec86cb499dfe6e45805c8a7284969fd6716a98a5a98d10793f0c91756c629`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Wed, 11 Nov 2015 12:12:35 GMT
-	Parent Layer: `b425130c905aba583163a5cdfdf983bceff89b46d699f7d2bd0bbcfc56235e6f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a429df94f93ba80b18b7490bff32821fd9ffb64d5b97ac518d11e682b50274`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 Nov 2015 12:12:37 GMT
-	Parent Layer: `a18ec86cb499dfe6e45805c8a7284969fd6716a98a5a98d10793f0c91756c629`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:be16ae4334e21ce4be2e1de2d43e2f7fd83619cb66c8dde1e0f61d7deb71c960`
-	v2 Content-Length: 6.8 KB (6752 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:07:09 GMT

#### `dd1ac0db537432edafb37f69b8dafac188199b497fedd3ed8485c8e2892938db`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Wed, 11 Nov 2015 12:12:37 GMT
-	Parent Layer: `b4a429df94f93ba80b18b7490bff32821fd9ffb64d5b97ac518d11e682b50274`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c4149993eefafa7de35deda123ecb1592245457f44ea107a9cfef359e8a7b0`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Wed, 11 Nov 2015 12:12:38 GMT
-	Parent Layer: `dd1ac0db537432edafb37f69b8dafac188199b497fedd3ed8485c8e2892938db`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5294b4cde955ffc3b8f05cda85272b83f7fd8741b45b558f442e872cb81c1ff`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Wed, 11 Nov 2015 12:12:52 GMT
-	Parent Layer: `90c4149993eefafa7de35deda123ecb1592245457f44ea107a9cfef359e8a7b0`
-	Docker Version: 1.9.0
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:b8de899ba68f6606953e4b7d828dd4d05d05cf672e1a8dbc665e5f2a7101c780`
-	v2 Content-Length: 134.9 MB (134899782 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:06:56 GMT

#### `ea7db24c5c0a2af73af4df5473ca427d95ef6971d4fd0a71f5e41e204fcc3197`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Wed, 11 Nov 2015 12:12:56 GMT
-	Parent Layer: `f5294b4cde955ffc3b8f05cda85272b83f7fd8741b45b558f442e872cb81c1ff`
-	Docker Version: 1.9.0
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:1775bf37cb2a7b5d420c89e22f270047e12c33c5c87b3a256fe6ad90483eb40f`
-	v2 Content-Length: 12.2 KB (12237 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:06:33 GMT

#### `30bf93ad035c76168530b89d522f33504b7570748835014a3bb985c5a7bea549`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 Nov 2015 12:12:57 GMT
-	Parent Layer: `ea7db24c5c0a2af73af4df5473ca427d95ef6971d4fd0a71f5e41e204fcc3197`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6cda13d757940c0f665c3e4056158a244959ea63cb707890d0f432878232ef`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 Nov 2015 12:12:57 GMT
-	Parent Layer: `30bf93ad035c76168530b89d522f33504b7570748835014a3bb985c5a7bea549`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b538ea0cddcddc407c263273be4ed9093421248f436b6934db656b1719b5961`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 Nov 2015 12:12:58 GMT
-	Parent Layer: `ef6cda13d757940c0f665c3e4056158a244959ea63cb707890d0f432878232ef`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77e7e5972d8982d744bf8509affdb8267c73b07e1a44951905632b1aed872d28`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Wed, 11 Nov 2015 12:12:59 GMT
-	Parent Layer: `6b538ea0cddcddc407c263273be4ed9093421248f436b6934db656b1719b5961`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:latest`

```console
$ docker pull library/solr@sha256:d51cbf53ea79b507c1da2aa8e4dd115203c9b3421c54059ba8dcfc9fb126d312
```

-	Total Virtual Size: 562.8 MB (562768079 bytes)
-	Total v2 Content-Length: 268.8 MB (268768933 bytes)

### Layers (27)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `b37f3a90a9627e89f4d0f1f90ad0fea3c896a929f2fe277b37ab27f670c641d2`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 11 Nov 2015 12:11:44 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85bb5a360f2ffabf9535d467a9d5851df6e239d388f2ea85d1b064bedccc67f7`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 12:12:30 GMT
-	Parent Layer: `b37f3a90a9627e89f4d0f1f90ad0fea3c896a929f2fe277b37ab27f670c641d2`
-	Docker Version: 1.9.0
-	Virtual Size: 36.8 MB (36781793 bytes)
-	v2 Blob: `sha256:43612ef9069b2bd0dda679c7de321c2fd6942a40e8d6c063cc62bd7f22e74041`
-	v2 Content-Length: 10.1 MB (10072794 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:07:28 GMT

#### `b3202677c7e23ef07efccac4c223d09f8e23ade4f7d687263d6d1cbb2b1b9a98`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 Nov 2015 12:12:32 GMT
-	Parent Layer: `85bb5a360f2ffabf9535d467a9d5851df6e239d388f2ea85d1b064bedccc67f7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06cc0f9c2941b65320011349d0f8e30feb1f09b09bd6723dbaa6cec61a860405`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 Nov 2015 12:12:32 GMT
-	Parent Layer: `b3202677c7e23ef07efccac4c223d09f8e23ade4f7d687263d6d1cbb2b1b9a98`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b425130c905aba583163a5cdfdf983bceff89b46d699f7d2bd0bbcfc56235e6f`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 Nov 2015 12:12:34 GMT
-	Parent Layer: `06cc0f9c2941b65320011349d0f8e30feb1f09b09bd6723dbaa6cec61a860405`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:4e2f17b7b2740f1815f0883421d1fcc7c7669f8faa8d3bf096dbeb570417ab11`
-	v2 Content-Length: 4.6 KB (4641 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:07:15 GMT

#### `a18ec86cb499dfe6e45805c8a7284969fd6716a98a5a98d10793f0c91756c629`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Wed, 11 Nov 2015 12:12:35 GMT
-	Parent Layer: `b425130c905aba583163a5cdfdf983bceff89b46d699f7d2bd0bbcfc56235e6f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a429df94f93ba80b18b7490bff32821fd9ffb64d5b97ac518d11e682b50274`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 Nov 2015 12:12:37 GMT
-	Parent Layer: `a18ec86cb499dfe6e45805c8a7284969fd6716a98a5a98d10793f0c91756c629`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:be16ae4334e21ce4be2e1de2d43e2f7fd83619cb66c8dde1e0f61d7deb71c960`
-	v2 Content-Length: 6.8 KB (6752 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:07:09 GMT

#### `dd1ac0db537432edafb37f69b8dafac188199b497fedd3ed8485c8e2892938db`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Wed, 11 Nov 2015 12:12:37 GMT
-	Parent Layer: `b4a429df94f93ba80b18b7490bff32821fd9ffb64d5b97ac518d11e682b50274`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c4149993eefafa7de35deda123ecb1592245457f44ea107a9cfef359e8a7b0`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Wed, 11 Nov 2015 12:12:38 GMT
-	Parent Layer: `dd1ac0db537432edafb37f69b8dafac188199b497fedd3ed8485c8e2892938db`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5294b4cde955ffc3b8f05cda85272b83f7fd8741b45b558f442e872cb81c1ff`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Wed, 11 Nov 2015 12:12:52 GMT
-	Parent Layer: `90c4149993eefafa7de35deda123ecb1592245457f44ea107a9cfef359e8a7b0`
-	Docker Version: 1.9.0
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:b8de899ba68f6606953e4b7d828dd4d05d05cf672e1a8dbc665e5f2a7101c780`
-	v2 Content-Length: 134.9 MB (134899782 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:06:56 GMT

#### `ea7db24c5c0a2af73af4df5473ca427d95ef6971d4fd0a71f5e41e204fcc3197`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Wed, 11 Nov 2015 12:12:56 GMT
-	Parent Layer: `f5294b4cde955ffc3b8f05cda85272b83f7fd8741b45b558f442e872cb81c1ff`
-	Docker Version: 1.9.0
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:1775bf37cb2a7b5d420c89e22f270047e12c33c5c87b3a256fe6ad90483eb40f`
-	v2 Content-Length: 12.2 KB (12237 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:06:33 GMT

#### `30bf93ad035c76168530b89d522f33504b7570748835014a3bb985c5a7bea549`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 Nov 2015 12:12:57 GMT
-	Parent Layer: `ea7db24c5c0a2af73af4df5473ca427d95ef6971d4fd0a71f5e41e204fcc3197`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6cda13d757940c0f665c3e4056158a244959ea63cb707890d0f432878232ef`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 Nov 2015 12:12:57 GMT
-	Parent Layer: `30bf93ad035c76168530b89d522f33504b7570748835014a3bb985c5a7bea549`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b538ea0cddcddc407c263273be4ed9093421248f436b6934db656b1719b5961`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 Nov 2015 12:12:58 GMT
-	Parent Layer: `ef6cda13d757940c0f665c3e4056158a244959ea63cb707890d0f432878232ef`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77e7e5972d8982d744bf8509affdb8267c73b07e1a44951905632b1aed872d28`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Wed, 11 Nov 2015 12:12:59 GMT
-	Parent Layer: `6b538ea0cddcddc407c263273be4ed9093421248f436b6934db656b1719b5961`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
