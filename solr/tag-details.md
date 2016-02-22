<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `solr`

-	[`solr:5.3.2`](#solr532)
-	[`solr:5.3`](#solr53)
-	[`solr:5.4.1`](#solr541)
-	[`solr:5.4`](#solr54)
-	[`solr:5`](#solr5)
-	[`solr:latest`](#solrlatest)

## `solr:5.3.2`

```console
$ docker pull library/solr@sha256:98a32fe9db1f6c685f886a50e5ac3364a058cf3b016b1013c7411b9774e4b2a9
```

-	Total Virtual Size: 562.9 MB (562947157 bytes)
-	Total v2 Content-Length: 268.8 MB (268816787 bytes)

### Layers (27)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `0d66a1559d7727eca6f94311e1396b9441b20e4c2f5c0bb2637b3d8698b19b15`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 17 Feb 2016 18:10:05 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ab31221a6fe1a632b943047a3a501e56884296fa98436d2801ce94f5a0111fc`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 18:10:50 GMT
-	Parent Layer: `0d66a1559d7727eca6f94311e1396b9441b20e4c2f5c0bb2637b3d8698b19b15`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36787495 bytes)
-	v2 Blob: `sha256:c3c6f653f4f2d4ef23fcd6bab950008350cce997929a8521c33a73d605e74243`
-	v2 Content-Length: 10.1 MB (10073927 bytes)

#### `31959f783817dbd202c634f41156ac0e157f0ed08f8b085c52d80967acb4928f`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 17 Feb 2016 18:10:52 GMT
-	Parent Layer: `5ab31221a6fe1a632b943047a3a501e56884296fa98436d2801ce94f5a0111fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a86fb68108300553fc4518a6a1af24e8be377cacf7df54bb237b95b90a0f71bc`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 17 Feb 2016 18:10:52 GMT
-	Parent Layer: `31959f783817dbd202c634f41156ac0e157f0ed08f8b085c52d80967acb4928f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e7ec52fa3129f66632f9a5a8cdc5571c0d5fdffe3439c0ea077fb2c1602daa0`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 17 Feb 2016 18:10:54 GMT
-	Parent Layer: `a86fb68108300553fc4518a6a1af24e8be377cacf7df54bb237b95b90a0f71bc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:2fa0ae319f2da0df243935c9473e2878c557eddeaa8f11f82c5e9b4ddc1f71c1`
-	v2 Content-Length: 4.6 KB (4638 bytes)

#### `af2c63adc69db861b4a6fb446d0ac6377e97d6bb297ab5703672c53f503cfc6b`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Wed, 17 Feb 2016 18:10:54 GMT
-	Parent Layer: `5e7ec52fa3129f66632f9a5a8cdc5571c0d5fdffe3439c0ea077fb2c1602daa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13fd9a8e250f935c03e72376f095344deb8736c3de81f9c318c16f11d0aca8d0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 17 Feb 2016 18:10:57 GMT
-	Parent Layer: `af2c63adc69db861b4a6fb446d0ac6377e97d6bb297ab5703672c53f503cfc6b`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15934 bytes)
-	v2 Blob: `sha256:dc7df04cf8f8c85ca0cc9c4bcb8ddddc345834f3884f8b13df99dc78a9144446`
-	v2 Content-Length: 7.4 KB (7394 bytes)

#### `788c845f008b4f2ba2023a05bede6a5e503f506f321f17b2f1712da78435322e`

```dockerfile
ENV SOLR_VERSION=5.3.2
```

-	Created: Wed, 17 Feb 2016 18:10:57 GMT
-	Parent Layer: `13fd9a8e250f935c03e72376f095344deb8736c3de81f9c318c16f11d0aca8d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e9501e651e437cd3fcd1695e976d1cc6b0b968242c99feb020bfb54d0a5bdfe`

```dockerfile
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
```

-	Created: Wed, 17 Feb 2016 18:10:58 GMT
-	Parent Layer: `788c845f008b4f2ba2023a05bede6a5e503f506f321f17b2f1712da78435322e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fcb4b42d35ebd8a3a847e4c99c01527beaf6916cabee6201aad358855972c54`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Wed, 17 Feb 2016 18:11:23 GMT
-	Parent Layer: `6e9501e651e437cd3fcd1695e976d1cc6b0b968242c99feb020bfb54d0a5bdfe`
-	Docker Version: 1.9.1
-	Virtual Size: 212.7 MB (212699944 bytes)
-	v2 Blob: `sha256:ab9f78ca0bc521567434a3eca37c29ae58463595b939f98484ac1c8b3064ec41`
-	v2 Content-Length: 134.9 MB (134929628 bytes)

#### `f477592bb7a57f058990a37e4f39df8723077ba7c2c4a6ac707123baa9ac07cb`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 17 Feb 2016 18:11:26 GMT
-	Parent Layer: `9fcb4b42d35ebd8a3a847e4c99c01527beaf6916cabee6201aad358855972c54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7282acca5fecb78ca5af1191a73f174d1447fa4d8684b26640fafeaa1322209b`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 17 Feb 2016 18:11:26 GMT
-	Parent Layer: `f477592bb7a57f058990a37e4f39df8723077ba7c2c4a6ac707123baa9ac07cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d22dff2d9255fc6d6f5f395b6fc8058f0be6e26b90c7f1c41ad539549d301c0e`

```dockerfile
USER [solr]
```

-	Created: Wed, 17 Feb 2016 18:11:27 GMT
-	Parent Layer: `7282acca5fecb78ca5af1191a73f174d1447fa4d8684b26640fafeaa1322209b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ac7d490b003cc96637a5fb111fb2041d616d63cd23a287761ecab333f4f523f`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Wed, 17 Feb 2016 18:11:27 GMT
-	Parent Layer: `d22dff2d9255fc6d6f5f395b6fc8058f0be6e26b90c7f1c41ad539549d301c0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `solr:5.3`

```console
$ docker pull library/solr@sha256:ddf9740c6c5c93c5e8e12dc21c767e7cf18155a85cdc9f0528b7dc135bb12e68
```

-	Total Virtual Size: 562.9 MB (562947157 bytes)
-	Total v2 Content-Length: 268.8 MB (268816787 bytes)

### Layers (27)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `0d66a1559d7727eca6f94311e1396b9441b20e4c2f5c0bb2637b3d8698b19b15`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 17 Feb 2016 18:10:05 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ab31221a6fe1a632b943047a3a501e56884296fa98436d2801ce94f5a0111fc`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 18:10:50 GMT
-	Parent Layer: `0d66a1559d7727eca6f94311e1396b9441b20e4c2f5c0bb2637b3d8698b19b15`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36787495 bytes)
-	v2 Blob: `sha256:c3c6f653f4f2d4ef23fcd6bab950008350cce997929a8521c33a73d605e74243`
-	v2 Content-Length: 10.1 MB (10073927 bytes)

#### `31959f783817dbd202c634f41156ac0e157f0ed08f8b085c52d80967acb4928f`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 17 Feb 2016 18:10:52 GMT
-	Parent Layer: `5ab31221a6fe1a632b943047a3a501e56884296fa98436d2801ce94f5a0111fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a86fb68108300553fc4518a6a1af24e8be377cacf7df54bb237b95b90a0f71bc`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 17 Feb 2016 18:10:52 GMT
-	Parent Layer: `31959f783817dbd202c634f41156ac0e157f0ed08f8b085c52d80967acb4928f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e7ec52fa3129f66632f9a5a8cdc5571c0d5fdffe3439c0ea077fb2c1602daa0`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 17 Feb 2016 18:10:54 GMT
-	Parent Layer: `a86fb68108300553fc4518a6a1af24e8be377cacf7df54bb237b95b90a0f71bc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:2fa0ae319f2da0df243935c9473e2878c557eddeaa8f11f82c5e9b4ddc1f71c1`
-	v2 Content-Length: 4.6 KB (4638 bytes)

#### `af2c63adc69db861b4a6fb446d0ac6377e97d6bb297ab5703672c53f503cfc6b`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Wed, 17 Feb 2016 18:10:54 GMT
-	Parent Layer: `5e7ec52fa3129f66632f9a5a8cdc5571c0d5fdffe3439c0ea077fb2c1602daa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13fd9a8e250f935c03e72376f095344deb8736c3de81f9c318c16f11d0aca8d0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 17 Feb 2016 18:10:57 GMT
-	Parent Layer: `af2c63adc69db861b4a6fb446d0ac6377e97d6bb297ab5703672c53f503cfc6b`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15934 bytes)
-	v2 Blob: `sha256:dc7df04cf8f8c85ca0cc9c4bcb8ddddc345834f3884f8b13df99dc78a9144446`
-	v2 Content-Length: 7.4 KB (7394 bytes)

#### `788c845f008b4f2ba2023a05bede6a5e503f506f321f17b2f1712da78435322e`

```dockerfile
ENV SOLR_VERSION=5.3.2
```

-	Created: Wed, 17 Feb 2016 18:10:57 GMT
-	Parent Layer: `13fd9a8e250f935c03e72376f095344deb8736c3de81f9c318c16f11d0aca8d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e9501e651e437cd3fcd1695e976d1cc6b0b968242c99feb020bfb54d0a5bdfe`

```dockerfile
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
```

-	Created: Wed, 17 Feb 2016 18:10:58 GMT
-	Parent Layer: `788c845f008b4f2ba2023a05bede6a5e503f506f321f17b2f1712da78435322e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fcb4b42d35ebd8a3a847e4c99c01527beaf6916cabee6201aad358855972c54`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Wed, 17 Feb 2016 18:11:23 GMT
-	Parent Layer: `6e9501e651e437cd3fcd1695e976d1cc6b0b968242c99feb020bfb54d0a5bdfe`
-	Docker Version: 1.9.1
-	Virtual Size: 212.7 MB (212699944 bytes)
-	v2 Blob: `sha256:ab9f78ca0bc521567434a3eca37c29ae58463595b939f98484ac1c8b3064ec41`
-	v2 Content-Length: 134.9 MB (134929628 bytes)

#### `f477592bb7a57f058990a37e4f39df8723077ba7c2c4a6ac707123baa9ac07cb`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 17 Feb 2016 18:11:26 GMT
-	Parent Layer: `9fcb4b42d35ebd8a3a847e4c99c01527beaf6916cabee6201aad358855972c54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7282acca5fecb78ca5af1191a73f174d1447fa4d8684b26640fafeaa1322209b`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 17 Feb 2016 18:11:26 GMT
-	Parent Layer: `f477592bb7a57f058990a37e4f39df8723077ba7c2c4a6ac707123baa9ac07cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d22dff2d9255fc6d6f5f395b6fc8058f0be6e26b90c7f1c41ad539549d301c0e`

```dockerfile
USER [solr]
```

-	Created: Wed, 17 Feb 2016 18:11:27 GMT
-	Parent Layer: `7282acca5fecb78ca5af1191a73f174d1447fa4d8684b26640fafeaa1322209b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ac7d490b003cc96637a5fb111fb2041d616d63cd23a287761ecab333f4f523f`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Wed, 17 Feb 2016 18:11:27 GMT
-	Parent Layer: `d22dff2d9255fc6d6f5f395b6fc8058f0be6e26b90c7f1c41ad539549d301c0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `solr:5.4.1`

```console
$ docker pull library/solr@sha256:7c0c4724a98be7b0cd9436a857c066a8fef0d78da98a4c88b207f3d7368c7e59
```

-	Total Virtual Size: 565.8 MB (565815343 bytes)
-	Total v2 Content-Length: 270.2 MB (270205236 bytes)

### Layers (27)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `0d66a1559d7727eca6f94311e1396b9441b20e4c2f5c0bb2637b3d8698b19b15`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 17 Feb 2016 18:10:05 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ab31221a6fe1a632b943047a3a501e56884296fa98436d2801ce94f5a0111fc`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 18:10:50 GMT
-	Parent Layer: `0d66a1559d7727eca6f94311e1396b9441b20e4c2f5c0bb2637b3d8698b19b15`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36787495 bytes)
-	v2 Blob: `sha256:c3c6f653f4f2d4ef23fcd6bab950008350cce997929a8521c33a73d605e74243`
-	v2 Content-Length: 10.1 MB (10073927 bytes)

#### `31959f783817dbd202c634f41156ac0e157f0ed08f8b085c52d80967acb4928f`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 17 Feb 2016 18:10:52 GMT
-	Parent Layer: `5ab31221a6fe1a632b943047a3a501e56884296fa98436d2801ce94f5a0111fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a86fb68108300553fc4518a6a1af24e8be377cacf7df54bb237b95b90a0f71bc`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 17 Feb 2016 18:10:52 GMT
-	Parent Layer: `31959f783817dbd202c634f41156ac0e157f0ed08f8b085c52d80967acb4928f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e7ec52fa3129f66632f9a5a8cdc5571c0d5fdffe3439c0ea077fb2c1602daa0`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 17 Feb 2016 18:10:54 GMT
-	Parent Layer: `a86fb68108300553fc4518a6a1af24e8be377cacf7df54bb237b95b90a0f71bc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:2fa0ae319f2da0df243935c9473e2878c557eddeaa8f11f82c5e9b4ddc1f71c1`
-	v2 Content-Length: 4.6 KB (4638 bytes)

#### `1a5f899f46359f1616e225d1d9324a364ce27296d9a75dcdb5a043fe6b14cc9c`

```dockerfile
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
```

-	Created: Wed, 17 Feb 2016 18:12:15 GMT
-	Parent Layer: `5e7ec52fa3129f66632f9a5a8cdc5571c0d5fdffe3439c0ea077fb2c1602daa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3e908299c47bc694c2a36289bb832e952d05c822d1fd83efd2647163f56ce8a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 17 Feb 2016 18:12:18 GMT
-	Parent Layer: `1a5f899f46359f1616e225d1d9324a364ce27296d9a75dcdb5a043fe6b14cc9c`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15950 bytes)
-	v2 Blob: `sha256:f5b951f915a6403b4ec6c19685d3e91daf31e141901a334eb1836c7596749a0e`
-	v2 Content-Length: 7.4 KB (7395 bytes)

#### `90cf50637d0a102558a9d4f16b157c178d52e97d6cc4c9e19ac1c804b1b5552d`

```dockerfile
ENV SOLR_VERSION=5.4.1
```

-	Created: Wed, 17 Feb 2016 18:12:19 GMT
-	Parent Layer: `a3e908299c47bc694c2a36289bb832e952d05c822d1fd83efd2647163f56ce8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89242b3711f644028a16b0b8fc2790328eac7d8ad839722cbe0e09748f31c752`

```dockerfile
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
```

-	Created: Wed, 17 Feb 2016 18:12:19 GMT
-	Parent Layer: `90cf50637d0a102558a9d4f16b157c178d52e97d6cc4c9e19ac1c804b1b5552d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b44a3156da20e7126b2052a426723e65c25f20b2bd0f4eda8193ef0698a85e01`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Wed, 17 Feb 2016 18:12:38 GMT
-	Parent Layer: `89242b3711f644028a16b0b8fc2790328eac7d8ad839722cbe0e09748f31c752`
-	Docker Version: 1.9.1
-	Virtual Size: 215.6 MB (215568114 bytes)
-	v2 Blob: `sha256:98f8ffc0ec3e608c516d9f6f85e7bad6770cdb60e769084f4ea9310ec0fb9b02`
-	v2 Content-Length: 136.3 MB (136318076 bytes)

#### `7be2b93d534c7eaf87b9e9476092296da45f060a398a1c031e53e19ff1acf19f`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 17 Feb 2016 18:12:41 GMT
-	Parent Layer: `b44a3156da20e7126b2052a426723e65c25f20b2bd0f4eda8193ef0698a85e01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8b4e01f94644b54ba99cec644db807356d15ef8fb09fc900d03803962933e20`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 17 Feb 2016 18:12:42 GMT
-	Parent Layer: `7be2b93d534c7eaf87b9e9476092296da45f060a398a1c031e53e19ff1acf19f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90e36c60a72a2303c6a78618663512f813e28be8467e1d45ac845296d1c3798b`

```dockerfile
USER [solr]
```

-	Created: Wed, 17 Feb 2016 18:12:43 GMT
-	Parent Layer: `c8b4e01f94644b54ba99cec644db807356d15ef8fb09fc900d03803962933e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `483b2bbff2f8f9a361f53133b6c8db34764bc80b07201a881358c9105af77494`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Wed, 17 Feb 2016 18:12:43 GMT
-	Parent Layer: `90e36c60a72a2303c6a78618663512f813e28be8467e1d45ac845296d1c3798b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `solr:5.4`

```console
$ docker pull library/solr@sha256:7f3786957b0976f3914cbea94ba92630de782688181c041489f1f06592743419
```

-	Total Virtual Size: 565.8 MB (565815343 bytes)
-	Total v2 Content-Length: 270.2 MB (270205236 bytes)

### Layers (27)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `0d66a1559d7727eca6f94311e1396b9441b20e4c2f5c0bb2637b3d8698b19b15`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 17 Feb 2016 18:10:05 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ab31221a6fe1a632b943047a3a501e56884296fa98436d2801ce94f5a0111fc`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 18:10:50 GMT
-	Parent Layer: `0d66a1559d7727eca6f94311e1396b9441b20e4c2f5c0bb2637b3d8698b19b15`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36787495 bytes)
-	v2 Blob: `sha256:c3c6f653f4f2d4ef23fcd6bab950008350cce997929a8521c33a73d605e74243`
-	v2 Content-Length: 10.1 MB (10073927 bytes)

#### `31959f783817dbd202c634f41156ac0e157f0ed08f8b085c52d80967acb4928f`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 17 Feb 2016 18:10:52 GMT
-	Parent Layer: `5ab31221a6fe1a632b943047a3a501e56884296fa98436d2801ce94f5a0111fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a86fb68108300553fc4518a6a1af24e8be377cacf7df54bb237b95b90a0f71bc`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 17 Feb 2016 18:10:52 GMT
-	Parent Layer: `31959f783817dbd202c634f41156ac0e157f0ed08f8b085c52d80967acb4928f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e7ec52fa3129f66632f9a5a8cdc5571c0d5fdffe3439c0ea077fb2c1602daa0`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 17 Feb 2016 18:10:54 GMT
-	Parent Layer: `a86fb68108300553fc4518a6a1af24e8be377cacf7df54bb237b95b90a0f71bc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:2fa0ae319f2da0df243935c9473e2878c557eddeaa8f11f82c5e9b4ddc1f71c1`
-	v2 Content-Length: 4.6 KB (4638 bytes)

#### `1a5f899f46359f1616e225d1d9324a364ce27296d9a75dcdb5a043fe6b14cc9c`

```dockerfile
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
```

-	Created: Wed, 17 Feb 2016 18:12:15 GMT
-	Parent Layer: `5e7ec52fa3129f66632f9a5a8cdc5571c0d5fdffe3439c0ea077fb2c1602daa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3e908299c47bc694c2a36289bb832e952d05c822d1fd83efd2647163f56ce8a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 17 Feb 2016 18:12:18 GMT
-	Parent Layer: `1a5f899f46359f1616e225d1d9324a364ce27296d9a75dcdb5a043fe6b14cc9c`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15950 bytes)
-	v2 Blob: `sha256:f5b951f915a6403b4ec6c19685d3e91daf31e141901a334eb1836c7596749a0e`
-	v2 Content-Length: 7.4 KB (7395 bytes)

#### `90cf50637d0a102558a9d4f16b157c178d52e97d6cc4c9e19ac1c804b1b5552d`

```dockerfile
ENV SOLR_VERSION=5.4.1
```

-	Created: Wed, 17 Feb 2016 18:12:19 GMT
-	Parent Layer: `a3e908299c47bc694c2a36289bb832e952d05c822d1fd83efd2647163f56ce8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89242b3711f644028a16b0b8fc2790328eac7d8ad839722cbe0e09748f31c752`

```dockerfile
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
```

-	Created: Wed, 17 Feb 2016 18:12:19 GMT
-	Parent Layer: `90cf50637d0a102558a9d4f16b157c178d52e97d6cc4c9e19ac1c804b1b5552d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b44a3156da20e7126b2052a426723e65c25f20b2bd0f4eda8193ef0698a85e01`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Wed, 17 Feb 2016 18:12:38 GMT
-	Parent Layer: `89242b3711f644028a16b0b8fc2790328eac7d8ad839722cbe0e09748f31c752`
-	Docker Version: 1.9.1
-	Virtual Size: 215.6 MB (215568114 bytes)
-	v2 Blob: `sha256:98f8ffc0ec3e608c516d9f6f85e7bad6770cdb60e769084f4ea9310ec0fb9b02`
-	v2 Content-Length: 136.3 MB (136318076 bytes)

#### `7be2b93d534c7eaf87b9e9476092296da45f060a398a1c031e53e19ff1acf19f`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 17 Feb 2016 18:12:41 GMT
-	Parent Layer: `b44a3156da20e7126b2052a426723e65c25f20b2bd0f4eda8193ef0698a85e01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8b4e01f94644b54ba99cec644db807356d15ef8fb09fc900d03803962933e20`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 17 Feb 2016 18:12:42 GMT
-	Parent Layer: `7be2b93d534c7eaf87b9e9476092296da45f060a398a1c031e53e19ff1acf19f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90e36c60a72a2303c6a78618663512f813e28be8467e1d45ac845296d1c3798b`

```dockerfile
USER [solr]
```

-	Created: Wed, 17 Feb 2016 18:12:43 GMT
-	Parent Layer: `c8b4e01f94644b54ba99cec644db807356d15ef8fb09fc900d03803962933e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `483b2bbff2f8f9a361f53133b6c8db34764bc80b07201a881358c9105af77494`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Wed, 17 Feb 2016 18:12:43 GMT
-	Parent Layer: `90e36c60a72a2303c6a78618663512f813e28be8467e1d45ac845296d1c3798b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `solr:5`

```console
$ docker pull library/solr@sha256:c8cede0e6bad37a717fa2b5098a4841e37a756ad79a7288536891ac231cee4ba
```

-	Total Virtual Size: 565.8 MB (565815343 bytes)
-	Total v2 Content-Length: 270.2 MB (270205236 bytes)

### Layers (27)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `0d66a1559d7727eca6f94311e1396b9441b20e4c2f5c0bb2637b3d8698b19b15`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 17 Feb 2016 18:10:05 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ab31221a6fe1a632b943047a3a501e56884296fa98436d2801ce94f5a0111fc`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 18:10:50 GMT
-	Parent Layer: `0d66a1559d7727eca6f94311e1396b9441b20e4c2f5c0bb2637b3d8698b19b15`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36787495 bytes)
-	v2 Blob: `sha256:c3c6f653f4f2d4ef23fcd6bab950008350cce997929a8521c33a73d605e74243`
-	v2 Content-Length: 10.1 MB (10073927 bytes)

#### `31959f783817dbd202c634f41156ac0e157f0ed08f8b085c52d80967acb4928f`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 17 Feb 2016 18:10:52 GMT
-	Parent Layer: `5ab31221a6fe1a632b943047a3a501e56884296fa98436d2801ce94f5a0111fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a86fb68108300553fc4518a6a1af24e8be377cacf7df54bb237b95b90a0f71bc`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 17 Feb 2016 18:10:52 GMT
-	Parent Layer: `31959f783817dbd202c634f41156ac0e157f0ed08f8b085c52d80967acb4928f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e7ec52fa3129f66632f9a5a8cdc5571c0d5fdffe3439c0ea077fb2c1602daa0`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 17 Feb 2016 18:10:54 GMT
-	Parent Layer: `a86fb68108300553fc4518a6a1af24e8be377cacf7df54bb237b95b90a0f71bc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:2fa0ae319f2da0df243935c9473e2878c557eddeaa8f11f82c5e9b4ddc1f71c1`
-	v2 Content-Length: 4.6 KB (4638 bytes)

#### `1a5f899f46359f1616e225d1d9324a364ce27296d9a75dcdb5a043fe6b14cc9c`

```dockerfile
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
```

-	Created: Wed, 17 Feb 2016 18:12:15 GMT
-	Parent Layer: `5e7ec52fa3129f66632f9a5a8cdc5571c0d5fdffe3439c0ea077fb2c1602daa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3e908299c47bc694c2a36289bb832e952d05c822d1fd83efd2647163f56ce8a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 17 Feb 2016 18:12:18 GMT
-	Parent Layer: `1a5f899f46359f1616e225d1d9324a364ce27296d9a75dcdb5a043fe6b14cc9c`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15950 bytes)
-	v2 Blob: `sha256:f5b951f915a6403b4ec6c19685d3e91daf31e141901a334eb1836c7596749a0e`
-	v2 Content-Length: 7.4 KB (7395 bytes)

#### `90cf50637d0a102558a9d4f16b157c178d52e97d6cc4c9e19ac1c804b1b5552d`

```dockerfile
ENV SOLR_VERSION=5.4.1
```

-	Created: Wed, 17 Feb 2016 18:12:19 GMT
-	Parent Layer: `a3e908299c47bc694c2a36289bb832e952d05c822d1fd83efd2647163f56ce8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89242b3711f644028a16b0b8fc2790328eac7d8ad839722cbe0e09748f31c752`

```dockerfile
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
```

-	Created: Wed, 17 Feb 2016 18:12:19 GMT
-	Parent Layer: `90cf50637d0a102558a9d4f16b157c178d52e97d6cc4c9e19ac1c804b1b5552d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b44a3156da20e7126b2052a426723e65c25f20b2bd0f4eda8193ef0698a85e01`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Wed, 17 Feb 2016 18:12:38 GMT
-	Parent Layer: `89242b3711f644028a16b0b8fc2790328eac7d8ad839722cbe0e09748f31c752`
-	Docker Version: 1.9.1
-	Virtual Size: 215.6 MB (215568114 bytes)
-	v2 Blob: `sha256:98f8ffc0ec3e608c516d9f6f85e7bad6770cdb60e769084f4ea9310ec0fb9b02`
-	v2 Content-Length: 136.3 MB (136318076 bytes)

#### `7be2b93d534c7eaf87b9e9476092296da45f060a398a1c031e53e19ff1acf19f`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 17 Feb 2016 18:12:41 GMT
-	Parent Layer: `b44a3156da20e7126b2052a426723e65c25f20b2bd0f4eda8193ef0698a85e01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8b4e01f94644b54ba99cec644db807356d15ef8fb09fc900d03803962933e20`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 17 Feb 2016 18:12:42 GMT
-	Parent Layer: `7be2b93d534c7eaf87b9e9476092296da45f060a398a1c031e53e19ff1acf19f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90e36c60a72a2303c6a78618663512f813e28be8467e1d45ac845296d1c3798b`

```dockerfile
USER [solr]
```

-	Created: Wed, 17 Feb 2016 18:12:43 GMT
-	Parent Layer: `c8b4e01f94644b54ba99cec644db807356d15ef8fb09fc900d03803962933e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `483b2bbff2f8f9a361f53133b6c8db34764bc80b07201a881358c9105af77494`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Wed, 17 Feb 2016 18:12:43 GMT
-	Parent Layer: `90e36c60a72a2303c6a78618663512f813e28be8467e1d45ac845296d1c3798b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `solr:latest`

```console
$ docker pull library/solr@sha256:5b9b19b166b496c668205f0f2d328a2e53387a1f63fa87a8b294cee3c8dcf839
```

-	Total Virtual Size: 565.8 MB (565815343 bytes)
-	Total v2 Content-Length: 270.2 MB (270205236 bytes)

### Layers (27)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `0d66a1559d7727eca6f94311e1396b9441b20e4c2f5c0bb2637b3d8698b19b15`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 17 Feb 2016 18:10:05 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ab31221a6fe1a632b943047a3a501e56884296fa98436d2801ce94f5a0111fc`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 18:10:50 GMT
-	Parent Layer: `0d66a1559d7727eca6f94311e1396b9441b20e4c2f5c0bb2637b3d8698b19b15`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36787495 bytes)
-	v2 Blob: `sha256:c3c6f653f4f2d4ef23fcd6bab950008350cce997929a8521c33a73d605e74243`
-	v2 Content-Length: 10.1 MB (10073927 bytes)

#### `31959f783817dbd202c634f41156ac0e157f0ed08f8b085c52d80967acb4928f`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 17 Feb 2016 18:10:52 GMT
-	Parent Layer: `5ab31221a6fe1a632b943047a3a501e56884296fa98436d2801ce94f5a0111fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a86fb68108300553fc4518a6a1af24e8be377cacf7df54bb237b95b90a0f71bc`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 17 Feb 2016 18:10:52 GMT
-	Parent Layer: `31959f783817dbd202c634f41156ac0e157f0ed08f8b085c52d80967acb4928f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e7ec52fa3129f66632f9a5a8cdc5571c0d5fdffe3439c0ea077fb2c1602daa0`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 17 Feb 2016 18:10:54 GMT
-	Parent Layer: `a86fb68108300553fc4518a6a1af24e8be377cacf7df54bb237b95b90a0f71bc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:2fa0ae319f2da0df243935c9473e2878c557eddeaa8f11f82c5e9b4ddc1f71c1`
-	v2 Content-Length: 4.6 KB (4638 bytes)

#### `1a5f899f46359f1616e225d1d9324a364ce27296d9a75dcdb5a043fe6b14cc9c`

```dockerfile
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
```

-	Created: Wed, 17 Feb 2016 18:12:15 GMT
-	Parent Layer: `5e7ec52fa3129f66632f9a5a8cdc5571c0d5fdffe3439c0ea077fb2c1602daa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3e908299c47bc694c2a36289bb832e952d05c822d1fd83efd2647163f56ce8a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 17 Feb 2016 18:12:18 GMT
-	Parent Layer: `1a5f899f46359f1616e225d1d9324a364ce27296d9a75dcdb5a043fe6b14cc9c`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15950 bytes)
-	v2 Blob: `sha256:f5b951f915a6403b4ec6c19685d3e91daf31e141901a334eb1836c7596749a0e`
-	v2 Content-Length: 7.4 KB (7395 bytes)

#### `90cf50637d0a102558a9d4f16b157c178d52e97d6cc4c9e19ac1c804b1b5552d`

```dockerfile
ENV SOLR_VERSION=5.4.1
```

-	Created: Wed, 17 Feb 2016 18:12:19 GMT
-	Parent Layer: `a3e908299c47bc694c2a36289bb832e952d05c822d1fd83efd2647163f56ce8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89242b3711f644028a16b0b8fc2790328eac7d8ad839722cbe0e09748f31c752`

```dockerfile
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
```

-	Created: Wed, 17 Feb 2016 18:12:19 GMT
-	Parent Layer: `90cf50637d0a102558a9d4f16b157c178d52e97d6cc4c9e19ac1c804b1b5552d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b44a3156da20e7126b2052a426723e65c25f20b2bd0f4eda8193ef0698a85e01`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Wed, 17 Feb 2016 18:12:38 GMT
-	Parent Layer: `89242b3711f644028a16b0b8fc2790328eac7d8ad839722cbe0e09748f31c752`
-	Docker Version: 1.9.1
-	Virtual Size: 215.6 MB (215568114 bytes)
-	v2 Blob: `sha256:98f8ffc0ec3e608c516d9f6f85e7bad6770cdb60e769084f4ea9310ec0fb9b02`
-	v2 Content-Length: 136.3 MB (136318076 bytes)

#### `7be2b93d534c7eaf87b9e9476092296da45f060a398a1c031e53e19ff1acf19f`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 17 Feb 2016 18:12:41 GMT
-	Parent Layer: `b44a3156da20e7126b2052a426723e65c25f20b2bd0f4eda8193ef0698a85e01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8b4e01f94644b54ba99cec644db807356d15ef8fb09fc900d03803962933e20`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 17 Feb 2016 18:12:42 GMT
-	Parent Layer: `7be2b93d534c7eaf87b9e9476092296da45f060a398a1c031e53e19ff1acf19f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90e36c60a72a2303c6a78618663512f813e28be8467e1d45ac845296d1c3798b`

```dockerfile
USER [solr]
```

-	Created: Wed, 17 Feb 2016 18:12:43 GMT
-	Parent Layer: `c8b4e01f94644b54ba99cec644db807356d15ef8fb09fc900d03803962933e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `483b2bbff2f8f9a361f53133b6c8db34764bc80b07201a881358c9105af77494`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Wed, 17 Feb 2016 18:12:43 GMT
-	Parent Layer: `90e36c60a72a2303c6a78618663512f813e28be8467e1d45ac845296d1c3798b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
