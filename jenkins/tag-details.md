<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.625.2`](#jenkins16252)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:59f57759d67e945fc1b7976705987d076085ab91f39dbcc8274902a9a7940571
```

-	Total Virtual Size: 707.8 MB (707844698 bytes)
-	Total v2 Content-Length: 306.7 MB (306690233 bytes)

### Layers (33)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `c973ca63d25f148e103a0c1bcf9b5271836ecf5e60209ca5cc925b050b79d757`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:15:28 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 792.6 KB (792559 bytes)
-	v2 Blob: `sha256:d85983e5c783d31187b358ffb66a786f1b5de0d9e00bd84fe18c731410db3b50`
-	v2 Content-Length: 302.8 KB (302751 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:59:52 GMT

#### `88a622d91bc993d7e24e4277dc76f29446d76d1037d04f94fce70385dfa3f9af`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:25:02 GMT
-	Parent Layer: `c973ca63d25f148e103a0c1bcf9b5271836ecf5e60209ca5cc925b050b79d757`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:2dee158e1c76d9a03c2fb663051ed162c89e261d7948dde586d4e2be224a01af`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:09:58 GMT

#### `e05daba205ac9b7bc878c98b06f2b9311be98f2ed11a2a58e2b56e1a871211e7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:25:03 GMT
-	Parent Layer: `88a622d91bc993d7e24e4277dc76f29446d76d1037d04f94fce70385dfa3f9af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1915a5906f9040cae0e6f9a69f78bae1200b4838b149937de49fed693f11c0df`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:25:03 GMT
-	Parent Layer: `e05daba205ac9b7bc878c98b06f2b9311be98f2ed11a2a58e2b56e1a871211e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34550d1658f3cab30a246cbb82967481f6ad70eba6e1184f38ca001497630ae7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:25:04 GMT
-	Parent Layer: `1915a5906f9040cae0e6f9a69f78bae1200b4838b149937de49fed693f11c0df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f629bd96ef4d44a1f447e5b372a271e22efddaa6a62fb14cdb1e510a5109b95f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:25:04 GMT
-	Parent Layer: `34550d1658f3cab30a246cbb82967481f6ad70eba6e1184f38ca001497630ae7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83da95e9d91237c35f8b9b521ac99f50790416a7160d89e5db2c3d4e92897145`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:26:53 GMT
-	Parent Layer: `f629bd96ef4d44a1f447e5b372a271e22efddaa6a62fb14cdb1e510a5109b95f`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349093003 bytes)
-	v2 Blob: `sha256:88468978469dadb134270e3fe4825439eeac4eb652a149660a670ad7648d2e8e`
-	v2 Content-Length: 129.9 MB (129929245 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:09:38 GMT

#### `e9de8c6faf15c7dc547cd04269d20a20431c730d71e6a638ed89df74931c2850`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:26:59 GMT
-	Parent Layer: `83da95e9d91237c35f8b9b521ac99f50790416a7160d89e5db2c3d4e92897145`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:83c9f6543f87973dbee133bc4e8289b4b01adcd4b29c52d0b3cacda02da43f7c`
-	v2 Content-Length: 278.3 KB (278347 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:08:30 GMT

#### `c1c01b7c9843714ef4c7365652c0af3faa93065b92d03dce414536f6cf7efd96`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:55:34 GMT
-	Parent Layer: `e9de8c6faf15c7dc547cd04269d20a20431c730d71e6a638ed89df74931c2850`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 MB (1423895 bytes)
-	v2 Blob: `sha256:44049a07cb2b845f58c47ed79b01cff6d3a500307d45423f3d9eda7ea469ef66`
-	v2 Content-Length: 521.2 KB (521214 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:26:03 GMT

#### `7d255c9ad9abfd504e30e7f491d2802ce78a779ea379171dfbb70760a21d325b`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Sat, 05 Dec 2015 18:55:34 GMT
-	Parent Layer: `c1c01b7c9843714ef4c7365652c0af3faa93065b92d03dce414536f6cf7efd96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `983080009af72a16db8966c1fee198ad0b06d2ad34f0fb8d441df5e29377b962`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Sat, 05 Dec 2015 18:55:34 GMT
-	Parent Layer: `7d255c9ad9abfd504e30e7f491d2802ce78a779ea379171dfbb70760a21d325b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46872cf55d9b7de2da385661a944780c3233b36fd1ac690ab5de708b8ecd813d`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Sat, 05 Dec 2015 18:55:36 GMT
-	Parent Layer: `983080009af72a16db8966c1fee198ad0b06d2ad34f0fb8d441df5e29377b962`
-	Docker Version: 1.8.3
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:7040e6c6157f5e58ddee6ad68ed5dbe32dcc172ed6c5c11c27b4120912032cd6`
-	v2 Content-Length: 4.4 KB (4398 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:25:54 GMT

#### `c46d5c5021317f49f42bf58d7dbab5897c82d73f7c4d8a0d152627506d950247`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Sat, 05 Dec 2015 18:55:36 GMT
-	Parent Layer: `46872cf55d9b7de2da385661a944780c3233b36fd1ac690ab5de708b8ecd813d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71ceef776c9dc52a190bec727c0a0808cd553e20a3fd0e71b76fd8f3abeee2fe`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Sat, 05 Dec 2015 18:55:38 GMT
-	Parent Layer: `c46d5c5021317f49f42bf58d7dbab5897c82d73f7c4d8a0d152627506d950247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:278da953784c99e86c34244d76474974311bfe25e0d3b5849691dec7316466d6`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:25:48 GMT

#### `a1ed606d1b1b276a091bf07a2b35d0763d2f8cc6f68b4bacf7ca28ef543dd445`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Sat, 05 Dec 2015 18:55:39 GMT
-	Parent Layer: `71ceef776c9dc52a190bec727c0a0808cd553e20a3fd0e71b76fd8f3abeee2fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d60a2d1719d93d8d05fceb58a4213ae04c3b5c5b12397f2e692fd3c77251dd46`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Sat, 05 Dec 2015 18:55:42 GMT
-	Parent Layer: `a1ed606d1b1b276a091bf07a2b35d0763d2f8cc6f68b4bacf7ca28ef543dd445`
-	Docker Version: 1.8.3
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:2c74c6d3944261cb2f847b457e06915b290ec6f9273ec14c991a8fb0f4f4006d`
-	v2 Content-Length: 335.2 KB (335221 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:25:42 GMT

#### `f110a1abf652b4f5fcea11fc61a6b5ea32dc1c35c968916f0724714f63828fbf`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Sat, 05 Dec 2015 18:55:43 GMT
-	Parent Layer: `d60a2d1719d93d8d05fceb58a4213ae04c3b5c5b12397f2e692fd3c77251dd46`
-	Docker Version: 1.8.3
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:5f78673460cf9c44ec6f54046a45d9bd58ee9999b9f8a8f78862ab8eecb44ff1`
-	v2 Content-Length: 425.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:25:37 GMT

#### `96e7efa0161f4c7c3b4bf8ae515d75187c5bfa7ecbf157a7fccf7baf3afc7cb9`

```dockerfile
ENV JENKINS_VERSION=1.625.2
```

-	Created: Sat, 05 Dec 2015 18:55:43 GMT
-	Parent Layer: `f110a1abf652b4f5fcea11fc61a6b5ea32dc1c35c968916f0724714f63828fbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ba98df7e4079ff826948b1968cfae0667c0fdcf15edb7a0330cdc3b18985572`

```dockerfile
ENV JENKINS_SHA=395fe6975cf75d93d9fafdafe96d9aab1996233b
```

-	Created: Sat, 05 Dec 2015 18:55:44 GMT
-	Parent Layer: `96e7efa0161f4c7c3b4bf8ae515d75187c5bfa7ecbf157a7fccf7baf3afc7cb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85d4b9505cdd6d560c29e779ab2f86b77266447b2792cbb7004294d40480807c`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Sat, 05 Dec 2015 18:55:48 GMT
-	Parent Layer: `9ba98df7e4079ff826948b1968cfae0667c0fdcf15edb7a0330cdc3b18985572`
-	Docker Version: 1.8.3
-	Virtual Size: 63.3 MB (63305884 bytes)
-	v2 Blob: `sha256:0b625d37e47ca8c6eea30841fb6f30c235cd46d048427f6e35751b903915738c`
-	v2 Content-Length: 63.1 MB (63108368 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:25:27 GMT

#### `55e28e7213c72a458b3709d2cfe8d7f2821296aa13e2bfaa7a8c6cfaa1014675`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Sat, 05 Dec 2015 18:55:49 GMT
-	Parent Layer: `85d4b9505cdd6d560c29e779ab2f86b77266447b2792cbb7004294d40480807c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f60d06dc23d2a4aeec0154e5d9fad1890644e5ecf7d074312a526397289dca2f`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Sat, 05 Dec 2015 18:55:51 GMT
-	Parent Layer: `55e28e7213c72a458b3709d2cfe8d7f2821296aa13e2bfaa7a8c6cfaa1014675`
-	Docker Version: 1.8.3
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:4941445b911fd5d44e13fc3ccc9bdf13847be19d5c3bc88d4633817e92a00140`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:25:12 GMT

#### `953cb3aa04b7828f3c23c4eeeeeec2130b09195920437de8e16ad0bd92f3cf90`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 18:55:51 GMT
-	Parent Layer: `f60d06dc23d2a4aeec0154e5d9fad1890644e5ecf7d074312a526397289dca2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c4ca702f7bfacc3f0f44579d8f745acf9984c2cdfc01d9240691d04b9b37301`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Sat, 05 Dec 2015 18:55:52 GMT
-	Parent Layer: `953cb3aa04b7828f3c23c4eeeeeec2130b09195920437de8e16ad0bd92f3cf90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5f53e79dc2a8d4ab014b872ad328f0dfc1b7c13f60b58713bf5e1a614b5c42f`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Sat, 05 Dec 2015 18:55:53 GMT
-	Parent Layer: `7c4ca702f7bfacc3f0f44579d8f745acf9984c2cdfc01d9240691d04b9b37301`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bcb8ee53343049bd33dd43e30f217ae570144faf488159a91250508a7446490`

```dockerfile
USER [jenkins]
```

-	Created: Sat, 05 Dec 2015 18:55:53 GMT
-	Parent Layer: `b5f53e79dc2a8d4ab014b872ad328f0dfc1b7c13f60b58713bf5e1a614b5c42f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41e1b433073a932af123a5c245bdb6021238ff3e964e78896513793462ad829`

```dockerfile
COPY file:6d844fb3eec4f20951a4aaed0dcb9dd121ab8aa6f4662fc9cbe298b756370770 in /usr/local/bin/jenkins.sh
```

-	Created: Sat, 05 Dec 2015 18:55:54 GMT
-	Parent Layer: `2bcb8ee53343049bd33dd43e30f217ae570144faf488159a91250508a7446490`
-	Docker Version: 1.8.3
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:cbd2a17842ba2a4633ab07bb1cedac6cab7eb86d431b2b8709e5943c72b566b8`
-	v2 Content-Length: 854.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:24:58 GMT

#### `f0e9b6ba3a93573d93d6c855e4c780c75001006f0aea8ba20894d7ecfe8d2fd3`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Sat, 05 Dec 2015 18:55:54 GMT
-	Parent Layer: `a41e1b433073a932af123a5c245bdb6021238ff3e964e78896513793462ad829`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fcfb9fa55b89ac331263117de4430bc34df6f377cfc68e88ae459f41694b866`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Sat, 05 Dec 2015 18:55:55 GMT
-	Parent Layer: `f0e9b6ba3a93573d93d6c855e4c780c75001006f0aea8ba20894d7ecfe8d2fd3`
-	Docker Version: 1.8.3
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:c40a9f471a66faa90b21f85c817cfc02d4dadad110c6f84b4d29565e0bf5d0d9`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:24:48 GMT

## `jenkins:1.625.2`

```console
$ docker pull library/jenkins@sha256:88b37a29185caf3c5700d886ba4ad645fa301e204006cfc4dd2ee5d891b5cf61
```

-	Total Virtual Size: 707.8 MB (707844698 bytes)
-	Total v2 Content-Length: 306.7 MB (306690233 bytes)

### Layers (33)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `c973ca63d25f148e103a0c1bcf9b5271836ecf5e60209ca5cc925b050b79d757`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:15:28 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 792.6 KB (792559 bytes)
-	v2 Blob: `sha256:d85983e5c783d31187b358ffb66a786f1b5de0d9e00bd84fe18c731410db3b50`
-	v2 Content-Length: 302.8 KB (302751 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:59:52 GMT

#### `88a622d91bc993d7e24e4277dc76f29446d76d1037d04f94fce70385dfa3f9af`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:25:02 GMT
-	Parent Layer: `c973ca63d25f148e103a0c1bcf9b5271836ecf5e60209ca5cc925b050b79d757`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:2dee158e1c76d9a03c2fb663051ed162c89e261d7948dde586d4e2be224a01af`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:09:58 GMT

#### `e05daba205ac9b7bc878c98b06f2b9311be98f2ed11a2a58e2b56e1a871211e7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:25:03 GMT
-	Parent Layer: `88a622d91bc993d7e24e4277dc76f29446d76d1037d04f94fce70385dfa3f9af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1915a5906f9040cae0e6f9a69f78bae1200b4838b149937de49fed693f11c0df`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:25:03 GMT
-	Parent Layer: `e05daba205ac9b7bc878c98b06f2b9311be98f2ed11a2a58e2b56e1a871211e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34550d1658f3cab30a246cbb82967481f6ad70eba6e1184f38ca001497630ae7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:25:04 GMT
-	Parent Layer: `1915a5906f9040cae0e6f9a69f78bae1200b4838b149937de49fed693f11c0df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f629bd96ef4d44a1f447e5b372a271e22efddaa6a62fb14cdb1e510a5109b95f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:25:04 GMT
-	Parent Layer: `34550d1658f3cab30a246cbb82967481f6ad70eba6e1184f38ca001497630ae7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83da95e9d91237c35f8b9b521ac99f50790416a7160d89e5db2c3d4e92897145`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:26:53 GMT
-	Parent Layer: `f629bd96ef4d44a1f447e5b372a271e22efddaa6a62fb14cdb1e510a5109b95f`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349093003 bytes)
-	v2 Blob: `sha256:88468978469dadb134270e3fe4825439eeac4eb652a149660a670ad7648d2e8e`
-	v2 Content-Length: 129.9 MB (129929245 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:09:38 GMT

#### `e9de8c6faf15c7dc547cd04269d20a20431c730d71e6a638ed89df74931c2850`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:26:59 GMT
-	Parent Layer: `83da95e9d91237c35f8b9b521ac99f50790416a7160d89e5db2c3d4e92897145`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:83c9f6543f87973dbee133bc4e8289b4b01adcd4b29c52d0b3cacda02da43f7c`
-	v2 Content-Length: 278.3 KB (278347 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:08:30 GMT

#### `c1c01b7c9843714ef4c7365652c0af3faa93065b92d03dce414536f6cf7efd96`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:55:34 GMT
-	Parent Layer: `e9de8c6faf15c7dc547cd04269d20a20431c730d71e6a638ed89df74931c2850`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 MB (1423895 bytes)
-	v2 Blob: `sha256:44049a07cb2b845f58c47ed79b01cff6d3a500307d45423f3d9eda7ea469ef66`
-	v2 Content-Length: 521.2 KB (521214 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:26:03 GMT

#### `7d255c9ad9abfd504e30e7f491d2802ce78a779ea379171dfbb70760a21d325b`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Sat, 05 Dec 2015 18:55:34 GMT
-	Parent Layer: `c1c01b7c9843714ef4c7365652c0af3faa93065b92d03dce414536f6cf7efd96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `983080009af72a16db8966c1fee198ad0b06d2ad34f0fb8d441df5e29377b962`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Sat, 05 Dec 2015 18:55:34 GMT
-	Parent Layer: `7d255c9ad9abfd504e30e7f491d2802ce78a779ea379171dfbb70760a21d325b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46872cf55d9b7de2da385661a944780c3233b36fd1ac690ab5de708b8ecd813d`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Sat, 05 Dec 2015 18:55:36 GMT
-	Parent Layer: `983080009af72a16db8966c1fee198ad0b06d2ad34f0fb8d441df5e29377b962`
-	Docker Version: 1.8.3
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:7040e6c6157f5e58ddee6ad68ed5dbe32dcc172ed6c5c11c27b4120912032cd6`
-	v2 Content-Length: 4.4 KB (4398 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:25:54 GMT

#### `c46d5c5021317f49f42bf58d7dbab5897c82d73f7c4d8a0d152627506d950247`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Sat, 05 Dec 2015 18:55:36 GMT
-	Parent Layer: `46872cf55d9b7de2da385661a944780c3233b36fd1ac690ab5de708b8ecd813d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71ceef776c9dc52a190bec727c0a0808cd553e20a3fd0e71b76fd8f3abeee2fe`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Sat, 05 Dec 2015 18:55:38 GMT
-	Parent Layer: `c46d5c5021317f49f42bf58d7dbab5897c82d73f7c4d8a0d152627506d950247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:278da953784c99e86c34244d76474974311bfe25e0d3b5849691dec7316466d6`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:25:48 GMT

#### `a1ed606d1b1b276a091bf07a2b35d0763d2f8cc6f68b4bacf7ca28ef543dd445`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Sat, 05 Dec 2015 18:55:39 GMT
-	Parent Layer: `71ceef776c9dc52a190bec727c0a0808cd553e20a3fd0e71b76fd8f3abeee2fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d60a2d1719d93d8d05fceb58a4213ae04c3b5c5b12397f2e692fd3c77251dd46`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Sat, 05 Dec 2015 18:55:42 GMT
-	Parent Layer: `a1ed606d1b1b276a091bf07a2b35d0763d2f8cc6f68b4bacf7ca28ef543dd445`
-	Docker Version: 1.8.3
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:2c74c6d3944261cb2f847b457e06915b290ec6f9273ec14c991a8fb0f4f4006d`
-	v2 Content-Length: 335.2 KB (335221 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:25:42 GMT

#### `f110a1abf652b4f5fcea11fc61a6b5ea32dc1c35c968916f0724714f63828fbf`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Sat, 05 Dec 2015 18:55:43 GMT
-	Parent Layer: `d60a2d1719d93d8d05fceb58a4213ae04c3b5c5b12397f2e692fd3c77251dd46`
-	Docker Version: 1.8.3
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:5f78673460cf9c44ec6f54046a45d9bd58ee9999b9f8a8f78862ab8eecb44ff1`
-	v2 Content-Length: 425.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:25:37 GMT

#### `96e7efa0161f4c7c3b4bf8ae515d75187c5bfa7ecbf157a7fccf7baf3afc7cb9`

```dockerfile
ENV JENKINS_VERSION=1.625.2
```

-	Created: Sat, 05 Dec 2015 18:55:43 GMT
-	Parent Layer: `f110a1abf652b4f5fcea11fc61a6b5ea32dc1c35c968916f0724714f63828fbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ba98df7e4079ff826948b1968cfae0667c0fdcf15edb7a0330cdc3b18985572`

```dockerfile
ENV JENKINS_SHA=395fe6975cf75d93d9fafdafe96d9aab1996233b
```

-	Created: Sat, 05 Dec 2015 18:55:44 GMT
-	Parent Layer: `96e7efa0161f4c7c3b4bf8ae515d75187c5bfa7ecbf157a7fccf7baf3afc7cb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85d4b9505cdd6d560c29e779ab2f86b77266447b2792cbb7004294d40480807c`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Sat, 05 Dec 2015 18:55:48 GMT
-	Parent Layer: `9ba98df7e4079ff826948b1968cfae0667c0fdcf15edb7a0330cdc3b18985572`
-	Docker Version: 1.8.3
-	Virtual Size: 63.3 MB (63305884 bytes)
-	v2 Blob: `sha256:0b625d37e47ca8c6eea30841fb6f30c235cd46d048427f6e35751b903915738c`
-	v2 Content-Length: 63.1 MB (63108368 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:25:27 GMT

#### `55e28e7213c72a458b3709d2cfe8d7f2821296aa13e2bfaa7a8c6cfaa1014675`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Sat, 05 Dec 2015 18:55:49 GMT
-	Parent Layer: `85d4b9505cdd6d560c29e779ab2f86b77266447b2792cbb7004294d40480807c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f60d06dc23d2a4aeec0154e5d9fad1890644e5ecf7d074312a526397289dca2f`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Sat, 05 Dec 2015 18:55:51 GMT
-	Parent Layer: `55e28e7213c72a458b3709d2cfe8d7f2821296aa13e2bfaa7a8c6cfaa1014675`
-	Docker Version: 1.8.3
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:4941445b911fd5d44e13fc3ccc9bdf13847be19d5c3bc88d4633817e92a00140`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:25:12 GMT

#### `953cb3aa04b7828f3c23c4eeeeeec2130b09195920437de8e16ad0bd92f3cf90`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 18:55:51 GMT
-	Parent Layer: `f60d06dc23d2a4aeec0154e5d9fad1890644e5ecf7d074312a526397289dca2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c4ca702f7bfacc3f0f44579d8f745acf9984c2cdfc01d9240691d04b9b37301`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Sat, 05 Dec 2015 18:55:52 GMT
-	Parent Layer: `953cb3aa04b7828f3c23c4eeeeeec2130b09195920437de8e16ad0bd92f3cf90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5f53e79dc2a8d4ab014b872ad328f0dfc1b7c13f60b58713bf5e1a614b5c42f`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Sat, 05 Dec 2015 18:55:53 GMT
-	Parent Layer: `7c4ca702f7bfacc3f0f44579d8f745acf9984c2cdfc01d9240691d04b9b37301`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bcb8ee53343049bd33dd43e30f217ae570144faf488159a91250508a7446490`

```dockerfile
USER [jenkins]
```

-	Created: Sat, 05 Dec 2015 18:55:53 GMT
-	Parent Layer: `b5f53e79dc2a8d4ab014b872ad328f0dfc1b7c13f60b58713bf5e1a614b5c42f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41e1b433073a932af123a5c245bdb6021238ff3e964e78896513793462ad829`

```dockerfile
COPY file:6d844fb3eec4f20951a4aaed0dcb9dd121ab8aa6f4662fc9cbe298b756370770 in /usr/local/bin/jenkins.sh
```

-	Created: Sat, 05 Dec 2015 18:55:54 GMT
-	Parent Layer: `2bcb8ee53343049bd33dd43e30f217ae570144faf488159a91250508a7446490`
-	Docker Version: 1.8.3
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:cbd2a17842ba2a4633ab07bb1cedac6cab7eb86d431b2b8709e5943c72b566b8`
-	v2 Content-Length: 854.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:24:58 GMT

#### `f0e9b6ba3a93573d93d6c855e4c780c75001006f0aea8ba20894d7ecfe8d2fd3`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Sat, 05 Dec 2015 18:55:54 GMT
-	Parent Layer: `a41e1b433073a932af123a5c245bdb6021238ff3e964e78896513793462ad829`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fcfb9fa55b89ac331263117de4430bc34df6f377cfc68e88ae459f41694b866`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Sat, 05 Dec 2015 18:55:55 GMT
-	Parent Layer: `f0e9b6ba3a93573d93d6c855e4c780c75001006f0aea8ba20894d7ecfe8d2fd3`
-	Docker Version: 1.8.3
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:c40a9f471a66faa90b21f85c817cfc02d4dadad110c6f84b4d29565e0bf5d0d9`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:24:48 GMT
