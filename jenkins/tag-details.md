<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.609.3`](#jenkins16093)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:70ec5a9ee8bfea1056e938b6fa21e44578318f1a9cde49ed8c978e3d8766e7a8
```

-	Total Virtual Size: 889.1 MB (889104719 bytes)
-	Total v2 Content-Length: 376.3 MB (376344319 bytes)

### Layers (33)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:d6314f6cfecf4fc37f622f99d2a114af91ec678d29c76983249f23995ef77563`
-	v2 Content-Length: 18.5 MB (18538583 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:14:46 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:10a07fca4f3eacf138d2c53948192b56b06e089707e7036958776db0d91e24cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:15 GMT

#### `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:16:24 GMT
-	Parent Layer: `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524471225 bytes)
-	v2 Blob: `sha256:d8afc76ffc3b56f856e5ab3c59a62016fd092da6f4b8626feb988e13649d0843`
-	v2 Content-Length: 199.7 MB (199738767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:32:46 GMT

#### `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:16:29 GMT
-	Parent Layer: `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5a90432f365ceb7c484ed51d78c93560106f082432e516857b0c5e58dafccd4`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:31:14 GMT

#### `80d2cb6e84b28a1e2b794730db09facb491c63dcfc9e31c8af06b9a06023c4cd`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:24:35 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 1.4 MB (1420720 bytes)
-	v2 Blob: `sha256:f26c8d5f1911ed98ebdb4fbbe8aef2d25dad9f43f2f5100a6eac9bf6d4499cd2`
-	v2 Content-Length: 520.9 KB (520884 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:34:02 GMT

#### `1562eb6638d684e62641ead113f7b63fcb4c2644efc443c35054a3137afb025f`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Thu, 10 Sep 2015 08:24:35 GMT
-	Parent Layer: `80d2cb6e84b28a1e2b794730db09facb491c63dcfc9e31c8af06b9a06023c4cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7b84abe76c0e86d4643b1239eb4e3c5c7c55a44827751a9cfe6b79ef8c33fab`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Thu, 10 Sep 2015 08:24:36 GMT
-	Parent Layer: `1562eb6638d684e62641ead113f7b63fcb4c2644efc443c35054a3137afb025f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80830f0316c6e9b790e96f034c8994b0e6ae787a96ea5a51d9896b0fb3cea657`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Thu, 10 Sep 2015 08:24:37 GMT
-	Parent Layer: `f7b84abe76c0e86d4643b1239eb4e3c5c7c55a44827751a9cfe6b79ef8c33fab`
-	Docker Version: 1.7.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:427376495147af7f8841926d5d306a55ea4eec8a7e710e1b100ca31ad1dc9792`
-	v2 Content-Length: 4.4 KB (4398 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:33:50 GMT

#### `746772dd746fbd18959100ca761d48c5f7b064076d4a2e392b8132d47d4c4834`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Thu, 10 Sep 2015 08:24:37 GMT
-	Parent Layer: `80830f0316c6e9b790e96f034c8994b0e6ae787a96ea5a51d9896b0fb3cea657`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07349298a2080cef6413873bb194682e1a3dd1b4b93f4445ee2607ae6e202094`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Thu, 10 Sep 2015 08:24:39 GMT
-	Parent Layer: `746772dd746fbd18959100ca761d48c5f7b064076d4a2e392b8132d47d4c4834`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15632943e897bd574d287dcd274ab732eabbeb984fb5b4143b3a3f43d3d57a50`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:33:42 GMT

#### `fe542abf5ddc87e96e2ff0aa64de365d779cf41ddd5f0f642ddd8e6798fa58a8`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Thu, 10 Sep 2015 08:24:39 GMT
-	Parent Layer: `07349298a2080cef6413873bb194682e1a3dd1b4b93f4445ee2607ae6e202094`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `179b525895954987016575546167e5f80414424f32e912337312676bdd9dfd97`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Thu, 10 Sep 2015 08:24:42 GMT
-	Parent Layer: `fe542abf5ddc87e96e2ff0aa64de365d779cf41ddd5f0f642ddd8e6798fa58a8`
-	Docker Version: 1.7.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:d2396848d43b099e64ab6a841f6192e85cdba33c4cdab73f248792c122cb36f1`
-	v2 Content-Length: 335.2 KB (335226 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:33:32 GMT

#### `66f1c5f946653a4e9f20a5fb06509d18456607b75b40b23c9f7b2e92be3af23d`

```dockerfile
COPY file:8d775976e943907348da991f1c395b489b984203a40ad08ffc7cabe77bbcc4c8 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Thu, 10 Sep 2015 08:24:43 GMT
-	Parent Layer: `179b525895954987016575546167e5f80414424f32e912337312676bdd9dfd97`
-	Docker Version: 1.7.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:647c00d383809c2e3d56b3491e55e5c3508f83c7253a915331b06fdce2052b4f`
-	v2 Content-Length: 425.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:33:27 GMT

#### `cf2d8f491a6ff5d3beb337ff071c755269d30b7a58f675e4dc93c93bcad01fe3`

```dockerfile
ENV JENKINS_VERSION=1.609.3
```

-	Created: Thu, 10 Sep 2015 08:24:43 GMT
-	Parent Layer: `66f1c5f946653a4e9f20a5fb06509d18456607b75b40b23c9f7b2e92be3af23d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2020c58463c190d102aefcd7f5012e524d4c5848617dd8f7a25b225ba7dd5424`

```dockerfile
ENV JENKINS_SHA=f5ad5f749c759da7e1a18b96be5db974f126b71e
```

-	Created: Thu, 10 Sep 2015 08:24:44 GMT
-	Parent Layer: `cf2d8f491a6ff5d3beb337ff071c755269d30b7a58f675e4dc93c93bcad01fe3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade0812c64f8da3e666577012d1ea4f9639603cbef7f74e2fea3a391a2842214`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 10 Sep 2015 08:24:48 GMT
-	Parent Layer: `2020c58463c190d102aefcd7f5012e524d4c5848617dd8f7a25b225ba7dd5424`
-	Docker Version: 1.7.1
-	Virtual Size: 69.0 MB (69019876 bytes)
-	v2 Blob: `sha256:b8786665775ca5cac1037d5939b7514be1b83176e78b0734b6e17600ed841b4c`
-	v2 Content-Length: 62.9 MB (62923190 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:33:12 GMT

#### `640fdc76f6dd855207d3f7d4c25499f58fbc61f65f0091bc6b72d74345abdc50`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Thu, 10 Sep 2015 08:24:49 GMT
-	Parent Layer: `ade0812c64f8da3e666577012d1ea4f9639603cbef7f74e2fea3a391a2842214`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `361e04cde6c1c3c5a2345cddb88a7c6fbff382dc4d17b65b0986c5e8b49b87ae`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 10 Sep 2015 08:24:50 GMT
-	Parent Layer: `640fdc76f6dd855207d3f7d4c25499f58fbc61f65f0091bc6b72d74345abdc50`
-	Docker Version: 1.7.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:f11748f1192865c540a091f9b0addaf58fca23109484240ef91fb28001fb021d`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:32:50 GMT

#### `c5ab8ce6eb194d616aeddee16ccea08062857f6405bae358659f47a3b0fb7ce6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 08:24:51 GMT
-	Parent Layer: `361e04cde6c1c3c5a2345cddb88a7c6fbff382dc4d17b65b0986c5e8b49b87ae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `005740cd5df2105059fa0db3d55d86e3a93e7af6a4f8ca9f94733f171d2c3054`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 10 Sep 2015 08:24:51 GMT
-	Parent Layer: `c5ab8ce6eb194d616aeddee16ccea08062857f6405bae358659f47a3b0fb7ce6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ee6955123f37c2eed98b9f1324f87e9ef2c3d4b8ea61f4f544a6f99f6d10cb5`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 10 Sep 2015 08:24:52 GMT
-	Parent Layer: `005740cd5df2105059fa0db3d55d86e3a93e7af6a4f8ca9f94733f171d2c3054`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f860fca1e47e064840b759f6a286bc7221dd0b44150c07f71c27dff1933861aa`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 10 Sep 2015 08:24:52 GMT
-	Parent Layer: `1ee6955123f37c2eed98b9f1324f87e9ef2c3d4b8ea61f4f544a6f99f6d10cb5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `911d2f45d94666f8a5d1ecaaa48f3773899e0d831c74c7c9b47a9178c7d0475b`

```dockerfile
COPY file:32c2c15e8eb09703073d97f9ddf77627018ca445a4458db7c41eda52ff6072ed in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 10 Sep 2015 08:24:53 GMT
-	Parent Layer: `f860fca1e47e064840b759f6a286bc7221dd0b44150c07f71c27dff1933861aa`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:2cf40a7094db6903caa4f6563b9c81f73f52b40ad04a144866ff86cc7d30cb09`
-	v2 Content-Length: 852.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:32:21 GMT

#### `cd531e89352ce49cd942fe1173f22a66de5efa059a1f50ab9cdd54af41228dd9`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 10 Sep 2015 08:24:53 GMT
-	Parent Layer: `911d2f45d94666f8a5d1ecaaa48f3773899e0d831c74c7c9b47a9178c7d0475b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aea43f2080ded650454ab54c0ff61fb55004a3dfb4509f03308849bc33a38309`

```dockerfile
COPY file:5fd4177d7ef991f00257900e2b6056786571bf03882b203c77926eef6c0d723f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 10 Sep 2015 08:24:54 GMT
-	Parent Layer: `cd531e89352ce49cd942fe1173f22a66de5efa059a1f50ab9cdd54af41228dd9`
-	Docker Version: 1.7.1
-	Virtual Size: 824.0 B
-	v2 Blob: `sha256:8a646c989c363192e222509e12bef0da8d1c03acc3fc29df0fde2dea65120ac4`
-	v2 Content-Length: 616.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:32:12 GMT

## `jenkins:1.609.3`

```console
$ docker pull library/jenkins@sha256:3447993c329b682980b38d3874ba39ec946e6d65500ec688e3122fe7a5008abe
```

-	Total Virtual Size: 889.1 MB (889104719 bytes)
-	Total v2 Content-Length: 376.3 MB (376344319 bytes)

### Layers (33)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:d6314f6cfecf4fc37f622f99d2a114af91ec678d29c76983249f23995ef77563`
-	v2 Content-Length: 18.5 MB (18538583 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:14:46 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:10a07fca4f3eacf138d2c53948192b56b06e089707e7036958776db0d91e24cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:15 GMT

#### `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:16:24 GMT
-	Parent Layer: `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524471225 bytes)
-	v2 Blob: `sha256:d8afc76ffc3b56f856e5ab3c59a62016fd092da6f4b8626feb988e13649d0843`
-	v2 Content-Length: 199.7 MB (199738767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:32:46 GMT

#### `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:16:29 GMT
-	Parent Layer: `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5a90432f365ceb7c484ed51d78c93560106f082432e516857b0c5e58dafccd4`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:31:14 GMT

#### `80d2cb6e84b28a1e2b794730db09facb491c63dcfc9e31c8af06b9a06023c4cd`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:24:35 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 1.4 MB (1420720 bytes)
-	v2 Blob: `sha256:f26c8d5f1911ed98ebdb4fbbe8aef2d25dad9f43f2f5100a6eac9bf6d4499cd2`
-	v2 Content-Length: 520.9 KB (520884 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:34:02 GMT

#### `1562eb6638d684e62641ead113f7b63fcb4c2644efc443c35054a3137afb025f`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Thu, 10 Sep 2015 08:24:35 GMT
-	Parent Layer: `80d2cb6e84b28a1e2b794730db09facb491c63dcfc9e31c8af06b9a06023c4cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7b84abe76c0e86d4643b1239eb4e3c5c7c55a44827751a9cfe6b79ef8c33fab`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Thu, 10 Sep 2015 08:24:36 GMT
-	Parent Layer: `1562eb6638d684e62641ead113f7b63fcb4c2644efc443c35054a3137afb025f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80830f0316c6e9b790e96f034c8994b0e6ae787a96ea5a51d9896b0fb3cea657`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Thu, 10 Sep 2015 08:24:37 GMT
-	Parent Layer: `f7b84abe76c0e86d4643b1239eb4e3c5c7c55a44827751a9cfe6b79ef8c33fab`
-	Docker Version: 1.7.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:427376495147af7f8841926d5d306a55ea4eec8a7e710e1b100ca31ad1dc9792`
-	v2 Content-Length: 4.4 KB (4398 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:33:50 GMT

#### `746772dd746fbd18959100ca761d48c5f7b064076d4a2e392b8132d47d4c4834`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Thu, 10 Sep 2015 08:24:37 GMT
-	Parent Layer: `80830f0316c6e9b790e96f034c8994b0e6ae787a96ea5a51d9896b0fb3cea657`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07349298a2080cef6413873bb194682e1a3dd1b4b93f4445ee2607ae6e202094`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Thu, 10 Sep 2015 08:24:39 GMT
-	Parent Layer: `746772dd746fbd18959100ca761d48c5f7b064076d4a2e392b8132d47d4c4834`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15632943e897bd574d287dcd274ab732eabbeb984fb5b4143b3a3f43d3d57a50`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:33:42 GMT

#### `fe542abf5ddc87e96e2ff0aa64de365d779cf41ddd5f0f642ddd8e6798fa58a8`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Thu, 10 Sep 2015 08:24:39 GMT
-	Parent Layer: `07349298a2080cef6413873bb194682e1a3dd1b4b93f4445ee2607ae6e202094`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `179b525895954987016575546167e5f80414424f32e912337312676bdd9dfd97`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Thu, 10 Sep 2015 08:24:42 GMT
-	Parent Layer: `fe542abf5ddc87e96e2ff0aa64de365d779cf41ddd5f0f642ddd8e6798fa58a8`
-	Docker Version: 1.7.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:d2396848d43b099e64ab6a841f6192e85cdba33c4cdab73f248792c122cb36f1`
-	v2 Content-Length: 335.2 KB (335226 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:33:32 GMT

#### `66f1c5f946653a4e9f20a5fb06509d18456607b75b40b23c9f7b2e92be3af23d`

```dockerfile
COPY file:8d775976e943907348da991f1c395b489b984203a40ad08ffc7cabe77bbcc4c8 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Thu, 10 Sep 2015 08:24:43 GMT
-	Parent Layer: `179b525895954987016575546167e5f80414424f32e912337312676bdd9dfd97`
-	Docker Version: 1.7.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:647c00d383809c2e3d56b3491e55e5c3508f83c7253a915331b06fdce2052b4f`
-	v2 Content-Length: 425.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:33:27 GMT

#### `cf2d8f491a6ff5d3beb337ff071c755269d30b7a58f675e4dc93c93bcad01fe3`

```dockerfile
ENV JENKINS_VERSION=1.609.3
```

-	Created: Thu, 10 Sep 2015 08:24:43 GMT
-	Parent Layer: `66f1c5f946653a4e9f20a5fb06509d18456607b75b40b23c9f7b2e92be3af23d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2020c58463c190d102aefcd7f5012e524d4c5848617dd8f7a25b225ba7dd5424`

```dockerfile
ENV JENKINS_SHA=f5ad5f749c759da7e1a18b96be5db974f126b71e
```

-	Created: Thu, 10 Sep 2015 08:24:44 GMT
-	Parent Layer: `cf2d8f491a6ff5d3beb337ff071c755269d30b7a58f675e4dc93c93bcad01fe3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade0812c64f8da3e666577012d1ea4f9639603cbef7f74e2fea3a391a2842214`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 10 Sep 2015 08:24:48 GMT
-	Parent Layer: `2020c58463c190d102aefcd7f5012e524d4c5848617dd8f7a25b225ba7dd5424`
-	Docker Version: 1.7.1
-	Virtual Size: 69.0 MB (69019876 bytes)
-	v2 Blob: `sha256:b8786665775ca5cac1037d5939b7514be1b83176e78b0734b6e17600ed841b4c`
-	v2 Content-Length: 62.9 MB (62923190 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:33:12 GMT

#### `640fdc76f6dd855207d3f7d4c25499f58fbc61f65f0091bc6b72d74345abdc50`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Thu, 10 Sep 2015 08:24:49 GMT
-	Parent Layer: `ade0812c64f8da3e666577012d1ea4f9639603cbef7f74e2fea3a391a2842214`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `361e04cde6c1c3c5a2345cddb88a7c6fbff382dc4d17b65b0986c5e8b49b87ae`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 10 Sep 2015 08:24:50 GMT
-	Parent Layer: `640fdc76f6dd855207d3f7d4c25499f58fbc61f65f0091bc6b72d74345abdc50`
-	Docker Version: 1.7.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:f11748f1192865c540a091f9b0addaf58fca23109484240ef91fb28001fb021d`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:32:50 GMT

#### `c5ab8ce6eb194d616aeddee16ccea08062857f6405bae358659f47a3b0fb7ce6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 08:24:51 GMT
-	Parent Layer: `361e04cde6c1c3c5a2345cddb88a7c6fbff382dc4d17b65b0986c5e8b49b87ae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `005740cd5df2105059fa0db3d55d86e3a93e7af6a4f8ca9f94733f171d2c3054`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 10 Sep 2015 08:24:51 GMT
-	Parent Layer: `c5ab8ce6eb194d616aeddee16ccea08062857f6405bae358659f47a3b0fb7ce6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ee6955123f37c2eed98b9f1324f87e9ef2c3d4b8ea61f4f544a6f99f6d10cb5`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 10 Sep 2015 08:24:52 GMT
-	Parent Layer: `005740cd5df2105059fa0db3d55d86e3a93e7af6a4f8ca9f94733f171d2c3054`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f860fca1e47e064840b759f6a286bc7221dd0b44150c07f71c27dff1933861aa`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 10 Sep 2015 08:24:52 GMT
-	Parent Layer: `1ee6955123f37c2eed98b9f1324f87e9ef2c3d4b8ea61f4f544a6f99f6d10cb5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `911d2f45d94666f8a5d1ecaaa48f3773899e0d831c74c7c9b47a9178c7d0475b`

```dockerfile
COPY file:32c2c15e8eb09703073d97f9ddf77627018ca445a4458db7c41eda52ff6072ed in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 10 Sep 2015 08:24:53 GMT
-	Parent Layer: `f860fca1e47e064840b759f6a286bc7221dd0b44150c07f71c27dff1933861aa`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:2cf40a7094db6903caa4f6563b9c81f73f52b40ad04a144866ff86cc7d30cb09`
-	v2 Content-Length: 852.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:32:21 GMT

#### `cd531e89352ce49cd942fe1173f22a66de5efa059a1f50ab9cdd54af41228dd9`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 10 Sep 2015 08:24:53 GMT
-	Parent Layer: `911d2f45d94666f8a5d1ecaaa48f3773899e0d831c74c7c9b47a9178c7d0475b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aea43f2080ded650454ab54c0ff61fb55004a3dfb4509f03308849bc33a38309`

```dockerfile
COPY file:5fd4177d7ef991f00257900e2b6056786571bf03882b203c77926eef6c0d723f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 10 Sep 2015 08:24:54 GMT
-	Parent Layer: `cd531e89352ce49cd942fe1173f22a66de5efa059a1f50ab9cdd54af41228dd9`
-	Docker Version: 1.7.1
-	Virtual Size: 824.0 B
-	v2 Blob: `sha256:8a646c989c363192e222509e12bef0da8d1c03acc3fc29df0fde2dea65120ac4`
-	v2 Content-Length: 616.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:32:12 GMT
