<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.625.3`](#jenkins16253)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:9626725d9c4b3543902e1a4a181147dd1e36f36d5da0782136edd8957489957e
```

-	Total Virtual Size: 708.2 MB (708189633 bytes)
-	Total v2 Content-Length: 306.9 MB (306873088 bytes)

### Layers (35)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `529f1b51d2d45521d20efe7132de5c42c66b84f3b140c999bd05ed9cb4367d93`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:45:37 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 792.8 KB (792762 bytes)
-	v2 Blob: `sha256:4bed5d13d7586c077c617a439eb799f768b995b9e655df312952ffb34058b658`
-	v2 Content-Length: 302.8 KB (302846 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:33:29 GMT

#### `a4103ac1c8a61c2e2befc473daf579fb6b8b81cb2117f08a3cf42d71a8c02300`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 21:57:17 GMT
-	Parent Layer: `529f1b51d2d45521d20efe7132de5c42c66b84f3b140c999bd05ed9cb4367d93`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:907a8d194293a32b95c9481af9fd175645d04c10be09ea1dea4dffd4ec6f3d6d`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:41:59 GMT

#### `4433aed4f449fba4ddf8cec163efeffba7441c4bc0368bde1e48b4b539a5ea60`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:57:17 GMT
-	Parent Layer: `a4103ac1c8a61c2e2befc473daf579fb6b8b81cb2117f08a3cf42d71a8c02300`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `850878b9b160d157266192b7533be6ced1e31a4443a23693a071bb559db5533a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:57:20 GMT
-	Parent Layer: `4433aed4f449fba4ddf8cec163efeffba7441c4bc0368bde1e48b4b539a5ea60`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:7bacded07491bfedcdf09b39e3efbe8fec93044f61c6f5b76f9b304f7e07ef65`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:41:54 GMT

#### `c45cc5b65dff3f7aec0d08a2e91d6a8796acb16d474a6aa11693b378d8e1f995`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 07 Jan 2016 21:57:21 GMT
-	Parent Layer: `850878b9b160d157266192b7533be6ced1e31a4443a23693a071bb559db5533a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a60573ed85b2de5cfb1f9c8b3f7eae21e85a164cdc85ceff297036ce2bf2a40e`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 21:57:22 GMT
-	Parent Layer: `c45cc5b65dff3f7aec0d08a2e91d6a8796acb16d474a6aa11693b378d8e1f995`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aee58fa94b917e8a516e6eb603a485c925a2782ea2577109078d1273dcd8b346`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 21:57:22 GMT
-	Parent Layer: `a60573ed85b2de5cfb1f9c8b3f7eae21e85a164cdc85ceff297036ce2bf2a40e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81bb81a68d39e55c2107be2ed9363ba986e3dd0409c4b2cc05e89e583b38f50d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 21:57:23 GMT
-	Parent Layer: `aee58fa94b917e8a516e6eb603a485c925a2782ea2577109078d1273dcd8b346`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f7b536024319848832476d28fe128b0c8cd67531dac7bdf323a496967f37485`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:01:31 GMT
-	Parent Layer: `81bb81a68d39e55c2107be2ed9363ba986e3dd0409c4b2cc05e89e583b38f50d`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349094139 bytes)
-	v2 Blob: `sha256:c5b63231279753afe85ef625c98bd300c9b415c8b8054cef035c4f3f15cba8d1`
-	v2 Content-Length: 129.9 MB (129926856 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:41:26 GMT

#### `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:01:38 GMT
-	Parent Layer: `8f7b536024319848832476d28fe128b0c8cd67531dac7bdf323a496967f37485`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5e99209f28f616ea63e533d72845f98f1ab3b77415d862c79b34aae94f139d4`
-	v2 Content-Length: 278.4 KB (278363 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:40:25 GMT

#### `7c76c6d27ce33e88683d4bcc3d26648e274a733aef6a4552c537c5b64860fab8`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 15:28:38 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 MB (1424196 bytes)
-	v2 Blob: `sha256:a1ec4b5a06ceb7939bb26f386d77f5d12833a66809e11f4467bab00711af6d03`
-	v2 Content-Length: 521.3 KB (521294 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:43:23 GMT

#### `f93341473a5127cc63d8173cec1e97aeab321dd2c4cd5fe8de44209cc3725966`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Fri, 08 Jan 2016 15:28:39 GMT
-	Parent Layer: `7c76c6d27ce33e88683d4bcc3d26648e274a733aef6a4552c537c5b64860fab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e11fe3266e78f9b525838fafcc7bf54622816331d9ee7b136a7283658643decc`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Fri, 08 Jan 2016 15:28:40 GMT
-	Parent Layer: `f93341473a5127cc63d8173cec1e97aeab321dd2c4cd5fe8de44209cc3725966`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8335f2feb6eac416635ca8429766b2b5c15c4bcb46187df344623a2d011de104`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Fri, 08 Jan 2016 15:28:42 GMT
-	Parent Layer: `e11fe3266e78f9b525838fafcc7bf54622816331d9ee7b136a7283658643decc`
-	Docker Version: 1.8.3
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:fbb59564a201189fc87e57c390f502aa8a8070a76b3bead4426ccdaeb4abd756`
-	v2 Content-Length: 4.4 KB (4391 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:43:13 GMT

#### `339e72e80276bb6a9444f4ec6fd3c724248e472639080026923f96d45dfe34d2`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Fri, 08 Jan 2016 15:28:43 GMT
-	Parent Layer: `8335f2feb6eac416635ca8429766b2b5c15c4bcb46187df344623a2d011de104`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `561d9357df4e8c8307216ef929be18e20854fee11b473f22b493a7e8e2919466`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Fri, 08 Jan 2016 15:28:46 GMT
-	Parent Layer: `339e72e80276bb6a9444f4ec6fd3c724248e472639080026923f96d45dfe34d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:63c06f250b91a74d1285d1fcc130ee7667a99e90e59503a815662ebf194759a0`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:43:07 GMT

#### `90ff729be0d0159bec23d029492b0c0421521c47754d1e52e5e8041567333f45`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Fri, 08 Jan 2016 15:28:47 GMT
-	Parent Layer: `561d9357df4e8c8307216ef929be18e20854fee11b473f22b493a7e8e2919466`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d31907f64e2de6f4f79498069a7069918560a8d072c24db0adc8bb774b159637`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Fri, 08 Jan 2016 15:28:52 GMT
-	Parent Layer: `90ff729be0d0159bec23d029492b0c0421521c47754d1e52e5e8041567333f45`
-	Docker Version: 1.8.3
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:8e1e0695155e21ed342f49d1ee96cdf53f36d907fb3e9fa77b22672204a2df67`
-	v2 Content-Length: 335.2 KB (335227 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:43:02 GMT

#### `102013d13f3de026cf7fbb715c614d6b831e4f955c591362d869c067589237c9`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Fri, 08 Jan 2016 15:28:53 GMT
-	Parent Layer: `d31907f64e2de6f4f79498069a7069918560a8d072c24db0adc8bb774b159637`
-	Docker Version: 1.8.3
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:1dddf96c172c874008a5f3caa4fff7ade7848ff0b56639a15919476706c0f5a3`
-	v2 Content-Length: 425.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:42:59 GMT

#### `280d4ae3d48112db1c2c7063dc78e780f48c40c4c7a85a855535b5eafa339e53`

```dockerfile
ENV JENKINS_VERSION=1.625.3
```

-	Created: Fri, 08 Jan 2016 15:28:54 GMT
-	Parent Layer: `102013d13f3de026cf7fbb715c614d6b831e4f955c591362d869c067589237c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09b222187c8cdbe8d500ec94260ead7ac81f43ea90996e8af5b151eae4f67e66`

```dockerfile
ENV JENKINS_SHA=537d910f541c25a23499b222ccd37ca25e074a0c
```

-	Created: Fri, 08 Jan 2016 15:28:55 GMT
-	Parent Layer: `280d4ae3d48112db1c2c7063dc78e780f48c40c4c7a85a855535b5eafa339e53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5bca5223cf028ed035abd241e51c982229ddb4c29c034a9550fb2bb41c9ba0`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Fri, 08 Jan 2016 15:28:59 GMT
-	Parent Layer: `09b222187c8cdbe8d500ec94260ead7ac81f43ea90996e8af5b151eae4f67e66`
-	Docker Version: 1.8.3
-	Virtual Size: 63.3 MB (63322455 bytes)
-	v2 Blob: `sha256:1d11acfe6ae92926f2aaf3526dec806872179d06178b87f239480f24939eb4f4`
-	v2 Content-Length: 63.1 MB (63124928 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:42:48 GMT

#### `14d613e8e1bb691631c0e46f9839373216765f5893334c86bef619844f454567`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Fri, 08 Jan 2016 15:29:02 GMT
-	Parent Layer: `9a5bca5223cf028ed035abd241e51c982229ddb4c29c034a9550fb2bb41c9ba0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6dd4cdcbd1ed4b2e50248eccc38a0c10357576ea361f35b08582049a2c3e6d9`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Fri, 08 Jan 2016 15:29:04 GMT
-	Parent Layer: `14d613e8e1bb691631c0e46f9839373216765f5893334c86bef619844f454567`
-	Docker Version: 1.8.3
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:f202ee9d709778f145baba29550c40ac14f689a330d6140da5f5eb5699e6aca6`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:42:32 GMT

#### `fbfe33e9deb6c9d960e42596e0d57399e06c436e1fa407412feea17f45f7a8bf`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 15:29:05 GMT
-	Parent Layer: `d6dd4cdcbd1ed4b2e50248eccc38a0c10357576ea361f35b08582049a2c3e6d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aafc9ebf7d83c3cb59a22bca45bdc155fa8f1ade6cab367a07dff2d62dd180f`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Fri, 08 Jan 2016 15:29:06 GMT
-	Parent Layer: `fbfe33e9deb6c9d960e42596e0d57399e06c436e1fa407412feea17f45f7a8bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f5a40ebade42daedcde638af1d44461e9386ba8e0bd1b33d3e12637406d9ce4`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Fri, 08 Jan 2016 15:29:07 GMT
-	Parent Layer: `2aafc9ebf7d83c3cb59a22bca45bdc155fa8f1ade6cab367a07dff2d62dd180f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91cebf5163c518a69bfb4990ca4b2482b179aa9c456e0565743d7c0585428fdb`

```dockerfile
USER [jenkins]
```

-	Created: Fri, 08 Jan 2016 15:29:09 GMT
-	Parent Layer: `2f5a40ebade42daedcde638af1d44461e9386ba8e0bd1b33d3e12637406d9ce4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be0170f959b007fddb73576e3567b9f17e717f6ddbee643425c06346de3bc5e`

```dockerfile
COPY file:6d844fb3eec4f20951a4aaed0dcb9dd121ab8aa6f4662fc9cbe298b756370770 in /usr/local/bin/jenkins.sh
```

-	Created: Fri, 08 Jan 2016 15:29:10 GMT
-	Parent Layer: `91cebf5163c518a69bfb4990ca4b2482b179aa9c456e0565743d7c0585428fdb`
-	Docker Version: 1.8.3
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:88d24578bd0ed090a7b822ba0817fb1f04bbce32f03de2cab56f81eeb31f3459`
-	v2 Content-Length: 854.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:42:18 GMT

#### `4f37b158ba16abad29140e5020ac110bfc2edbcf09fc5da34768ec7a85084e6a`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Fri, 08 Jan 2016 15:29:11 GMT
-	Parent Layer: `1be0170f959b007fddb73576e3567b9f17e717f6ddbee643425c06346de3bc5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b286b583c5e7fb43fcb8c09ab56ddada4ad01fc7d81fa34b7570ecc9636e34c`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Fri, 08 Jan 2016 15:29:12 GMT
-	Parent Layer: `4f37b158ba16abad29140e5020ac110bfc2edbcf09fc5da34768ec7a85084e6a`
-	Docker Version: 1.8.3
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:6fe737ca75a448c5cc0cc19d731628412e37966a5129bbaec879a47ebaa4f1ff`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:41:51 GMT

## `jenkins:1.625.3`

```console
$ docker pull library/jenkins@sha256:a5345fec39f4466494db27c3dcaf311bbe833ac4aa4938acfd2c1889a3d560b8
```

-	Total Virtual Size: 708.2 MB (708189633 bytes)
-	Total v2 Content-Length: 306.9 MB (306873088 bytes)

### Layers (35)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `529f1b51d2d45521d20efe7132de5c42c66b84f3b140c999bd05ed9cb4367d93`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:45:37 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 792.8 KB (792762 bytes)
-	v2 Blob: `sha256:4bed5d13d7586c077c617a439eb799f768b995b9e655df312952ffb34058b658`
-	v2 Content-Length: 302.8 KB (302846 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:33:29 GMT

#### `a4103ac1c8a61c2e2befc473daf579fb6b8b81cb2117f08a3cf42d71a8c02300`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 21:57:17 GMT
-	Parent Layer: `529f1b51d2d45521d20efe7132de5c42c66b84f3b140c999bd05ed9cb4367d93`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:907a8d194293a32b95c9481af9fd175645d04c10be09ea1dea4dffd4ec6f3d6d`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:41:59 GMT

#### `4433aed4f449fba4ddf8cec163efeffba7441c4bc0368bde1e48b4b539a5ea60`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:57:17 GMT
-	Parent Layer: `a4103ac1c8a61c2e2befc473daf579fb6b8b81cb2117f08a3cf42d71a8c02300`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `850878b9b160d157266192b7533be6ced1e31a4443a23693a071bb559db5533a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:57:20 GMT
-	Parent Layer: `4433aed4f449fba4ddf8cec163efeffba7441c4bc0368bde1e48b4b539a5ea60`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:7bacded07491bfedcdf09b39e3efbe8fec93044f61c6f5b76f9b304f7e07ef65`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:41:54 GMT

#### `c45cc5b65dff3f7aec0d08a2e91d6a8796acb16d474a6aa11693b378d8e1f995`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 07 Jan 2016 21:57:21 GMT
-	Parent Layer: `850878b9b160d157266192b7533be6ced1e31a4443a23693a071bb559db5533a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a60573ed85b2de5cfb1f9c8b3f7eae21e85a164cdc85ceff297036ce2bf2a40e`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 21:57:22 GMT
-	Parent Layer: `c45cc5b65dff3f7aec0d08a2e91d6a8796acb16d474a6aa11693b378d8e1f995`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aee58fa94b917e8a516e6eb603a485c925a2782ea2577109078d1273dcd8b346`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 21:57:22 GMT
-	Parent Layer: `a60573ed85b2de5cfb1f9c8b3f7eae21e85a164cdc85ceff297036ce2bf2a40e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81bb81a68d39e55c2107be2ed9363ba986e3dd0409c4b2cc05e89e583b38f50d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 21:57:23 GMT
-	Parent Layer: `aee58fa94b917e8a516e6eb603a485c925a2782ea2577109078d1273dcd8b346`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f7b536024319848832476d28fe128b0c8cd67531dac7bdf323a496967f37485`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:01:31 GMT
-	Parent Layer: `81bb81a68d39e55c2107be2ed9363ba986e3dd0409c4b2cc05e89e583b38f50d`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349094139 bytes)
-	v2 Blob: `sha256:c5b63231279753afe85ef625c98bd300c9b415c8b8054cef035c4f3f15cba8d1`
-	v2 Content-Length: 129.9 MB (129926856 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:41:26 GMT

#### `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:01:38 GMT
-	Parent Layer: `8f7b536024319848832476d28fe128b0c8cd67531dac7bdf323a496967f37485`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5e99209f28f616ea63e533d72845f98f1ab3b77415d862c79b34aae94f139d4`
-	v2 Content-Length: 278.4 KB (278363 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:40:25 GMT

#### `7c76c6d27ce33e88683d4bcc3d26648e274a733aef6a4552c537c5b64860fab8`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 15:28:38 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 MB (1424196 bytes)
-	v2 Blob: `sha256:a1ec4b5a06ceb7939bb26f386d77f5d12833a66809e11f4467bab00711af6d03`
-	v2 Content-Length: 521.3 KB (521294 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:43:23 GMT

#### `f93341473a5127cc63d8173cec1e97aeab321dd2c4cd5fe8de44209cc3725966`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Fri, 08 Jan 2016 15:28:39 GMT
-	Parent Layer: `7c76c6d27ce33e88683d4bcc3d26648e274a733aef6a4552c537c5b64860fab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e11fe3266e78f9b525838fafcc7bf54622816331d9ee7b136a7283658643decc`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Fri, 08 Jan 2016 15:28:40 GMT
-	Parent Layer: `f93341473a5127cc63d8173cec1e97aeab321dd2c4cd5fe8de44209cc3725966`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8335f2feb6eac416635ca8429766b2b5c15c4bcb46187df344623a2d011de104`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Fri, 08 Jan 2016 15:28:42 GMT
-	Parent Layer: `e11fe3266e78f9b525838fafcc7bf54622816331d9ee7b136a7283658643decc`
-	Docker Version: 1.8.3
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:fbb59564a201189fc87e57c390f502aa8a8070a76b3bead4426ccdaeb4abd756`
-	v2 Content-Length: 4.4 KB (4391 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:43:13 GMT

#### `339e72e80276bb6a9444f4ec6fd3c724248e472639080026923f96d45dfe34d2`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Fri, 08 Jan 2016 15:28:43 GMT
-	Parent Layer: `8335f2feb6eac416635ca8429766b2b5c15c4bcb46187df344623a2d011de104`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `561d9357df4e8c8307216ef929be18e20854fee11b473f22b493a7e8e2919466`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Fri, 08 Jan 2016 15:28:46 GMT
-	Parent Layer: `339e72e80276bb6a9444f4ec6fd3c724248e472639080026923f96d45dfe34d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:63c06f250b91a74d1285d1fcc130ee7667a99e90e59503a815662ebf194759a0`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:43:07 GMT

#### `90ff729be0d0159bec23d029492b0c0421521c47754d1e52e5e8041567333f45`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Fri, 08 Jan 2016 15:28:47 GMT
-	Parent Layer: `561d9357df4e8c8307216ef929be18e20854fee11b473f22b493a7e8e2919466`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d31907f64e2de6f4f79498069a7069918560a8d072c24db0adc8bb774b159637`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Fri, 08 Jan 2016 15:28:52 GMT
-	Parent Layer: `90ff729be0d0159bec23d029492b0c0421521c47754d1e52e5e8041567333f45`
-	Docker Version: 1.8.3
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:8e1e0695155e21ed342f49d1ee96cdf53f36d907fb3e9fa77b22672204a2df67`
-	v2 Content-Length: 335.2 KB (335227 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:43:02 GMT

#### `102013d13f3de026cf7fbb715c614d6b831e4f955c591362d869c067589237c9`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Fri, 08 Jan 2016 15:28:53 GMT
-	Parent Layer: `d31907f64e2de6f4f79498069a7069918560a8d072c24db0adc8bb774b159637`
-	Docker Version: 1.8.3
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:1dddf96c172c874008a5f3caa4fff7ade7848ff0b56639a15919476706c0f5a3`
-	v2 Content-Length: 425.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:42:59 GMT

#### `280d4ae3d48112db1c2c7063dc78e780f48c40c4c7a85a855535b5eafa339e53`

```dockerfile
ENV JENKINS_VERSION=1.625.3
```

-	Created: Fri, 08 Jan 2016 15:28:54 GMT
-	Parent Layer: `102013d13f3de026cf7fbb715c614d6b831e4f955c591362d869c067589237c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09b222187c8cdbe8d500ec94260ead7ac81f43ea90996e8af5b151eae4f67e66`

```dockerfile
ENV JENKINS_SHA=537d910f541c25a23499b222ccd37ca25e074a0c
```

-	Created: Fri, 08 Jan 2016 15:28:55 GMT
-	Parent Layer: `280d4ae3d48112db1c2c7063dc78e780f48c40c4c7a85a855535b5eafa339e53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5bca5223cf028ed035abd241e51c982229ddb4c29c034a9550fb2bb41c9ba0`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Fri, 08 Jan 2016 15:28:59 GMT
-	Parent Layer: `09b222187c8cdbe8d500ec94260ead7ac81f43ea90996e8af5b151eae4f67e66`
-	Docker Version: 1.8.3
-	Virtual Size: 63.3 MB (63322455 bytes)
-	v2 Blob: `sha256:1d11acfe6ae92926f2aaf3526dec806872179d06178b87f239480f24939eb4f4`
-	v2 Content-Length: 63.1 MB (63124928 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:42:48 GMT

#### `14d613e8e1bb691631c0e46f9839373216765f5893334c86bef619844f454567`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Fri, 08 Jan 2016 15:29:02 GMT
-	Parent Layer: `9a5bca5223cf028ed035abd241e51c982229ddb4c29c034a9550fb2bb41c9ba0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6dd4cdcbd1ed4b2e50248eccc38a0c10357576ea361f35b08582049a2c3e6d9`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Fri, 08 Jan 2016 15:29:04 GMT
-	Parent Layer: `14d613e8e1bb691631c0e46f9839373216765f5893334c86bef619844f454567`
-	Docker Version: 1.8.3
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:f202ee9d709778f145baba29550c40ac14f689a330d6140da5f5eb5699e6aca6`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:42:32 GMT

#### `fbfe33e9deb6c9d960e42596e0d57399e06c436e1fa407412feea17f45f7a8bf`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 15:29:05 GMT
-	Parent Layer: `d6dd4cdcbd1ed4b2e50248eccc38a0c10357576ea361f35b08582049a2c3e6d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aafc9ebf7d83c3cb59a22bca45bdc155fa8f1ade6cab367a07dff2d62dd180f`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Fri, 08 Jan 2016 15:29:06 GMT
-	Parent Layer: `fbfe33e9deb6c9d960e42596e0d57399e06c436e1fa407412feea17f45f7a8bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f5a40ebade42daedcde638af1d44461e9386ba8e0bd1b33d3e12637406d9ce4`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Fri, 08 Jan 2016 15:29:07 GMT
-	Parent Layer: `2aafc9ebf7d83c3cb59a22bca45bdc155fa8f1ade6cab367a07dff2d62dd180f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91cebf5163c518a69bfb4990ca4b2482b179aa9c456e0565743d7c0585428fdb`

```dockerfile
USER [jenkins]
```

-	Created: Fri, 08 Jan 2016 15:29:09 GMT
-	Parent Layer: `2f5a40ebade42daedcde638af1d44461e9386ba8e0bd1b33d3e12637406d9ce4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be0170f959b007fddb73576e3567b9f17e717f6ddbee643425c06346de3bc5e`

```dockerfile
COPY file:6d844fb3eec4f20951a4aaed0dcb9dd121ab8aa6f4662fc9cbe298b756370770 in /usr/local/bin/jenkins.sh
```

-	Created: Fri, 08 Jan 2016 15:29:10 GMT
-	Parent Layer: `91cebf5163c518a69bfb4990ca4b2482b179aa9c456e0565743d7c0585428fdb`
-	Docker Version: 1.8.3
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:88d24578bd0ed090a7b822ba0817fb1f04bbce32f03de2cab56f81eeb31f3459`
-	v2 Content-Length: 854.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:42:18 GMT

#### `4f37b158ba16abad29140e5020ac110bfc2edbcf09fc5da34768ec7a85084e6a`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Fri, 08 Jan 2016 15:29:11 GMT
-	Parent Layer: `1be0170f959b007fddb73576e3567b9f17e717f6ddbee643425c06346de3bc5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b286b583c5e7fb43fcb8c09ab56ddada4ad01fc7d81fa34b7570ecc9636e34c`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Fri, 08 Jan 2016 15:29:12 GMT
-	Parent Layer: `4f37b158ba16abad29140e5020ac110bfc2edbcf09fc5da34768ec7a85084e6a`
-	Docker Version: 1.8.3
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:6fe737ca75a448c5cc0cc19d731628412e37966a5129bbaec879a47ebaa4f1ff`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:41:51 GMT
