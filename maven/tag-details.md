<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `maven`

-	[`maven:3.3.3-jdk-7`](#maven333-jdk-7)
-	[`maven:3.3-jdk-7`](#maven33-jdk-7)
-	[`maven:3-jdk-7`](#maven3-jdk-7)
-	[`maven:3.3.3-jdk-7-onbuild`](#maven333-jdk-7-onbuild)
-	[`maven:3.3-jdk-7-onbuild`](#maven33-jdk-7-onbuild)
-	[`maven:3-jdk-7-onbuild`](#maven3-jdk-7-onbuild)
-	[`maven:3.3.3-jdk-8`](#maven333-jdk-8)
-	[`maven:3.3.3`](#maven333)
-	[`maven:3.3-jdk-8`](#maven33-jdk-8)
-	[`maven:3.3`](#maven33)
-	[`maven:3-jdk-8`](#maven3-jdk-8)
-	[`maven:3`](#maven3)
-	[`maven:latest`](#mavenlatest)
-	[`maven:3.3.3-jdk-8-onbuild`](#maven333-jdk-8-onbuild)
-	[`maven:3.3.3-onbuild`](#maven333-onbuild)
-	[`maven:3.3-jdk-8-onbuild`](#maven33-jdk-8-onbuild)
-	[`maven:3.3-onbuild`](#maven33-onbuild)
-	[`maven:3-jdk-8-onbuild`](#maven3-jdk-8-onbuild)
-	[`maven:3-onbuild`](#maven3-onbuild)
-	[`maven:onbuild`](#mavenonbuild)

## `maven:3.3.3-jdk-7`

```console
$ docker pull library/maven@sha256:3182d1f516d5a1aa12fe044873edb214d8d490d6a6d7153710dea9ad0eb1bf84
```

-	Total Virtual Size: 600.1 MB (600073492 bytes)
-	Total v2 Content-Length: 261.4 MB (261357406 bytes)

### Layers (16)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `4dd56041f1957215799595b9dfb07de2b1869f0ef05ac181e865cadf1b40d706`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:45:38 GMT
-	Parent Layer: `529f1b51d2d45521d20efe7132de5c42c66b84f3b140c999bd05ed9cb4367d93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a5e61cfbe8a183cad0f27c2678394d0b78a1c74ab15af4a64760bdac66d27cf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:45:40 GMT
-	Parent Layer: `4dd56041f1957215799595b9dfb07de2b1869f0ef05ac181e865cadf1b40d706`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:52fdc343447a2556cd29a86d808a258d21c886bce0bbe36f468df114abd30ef9`
-	v2 Content-Length: 243.0 B

#### `aa734be7365d380f8690465ade031520ffe769ee192887263271ea1cbac37bae`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 07 Jan 2016 21:45:41 GMT
-	Parent Layer: `6a5e61cfbe8a183cad0f27c2678394d0b78a1c74ab15af4a64760bdac66d27cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0e22b8e7b8b66c2b3387015498daafc6290f8a0b0d791d1ca2229d3d9fdb123`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:45:42 GMT
-	Parent Layer: `aa734be7365d380f8690465ade031520ffe769ee192887263271ea1cbac37bae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `daf010d3c8e0920f7d45fc2b83e8d5b88a93d69aad4f920c15fb1ea64252cff4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:45:43 GMT
-	Parent Layer: `b0e22b8e7b8b66c2b3387015498daafc6290f8a0b0d791d1ca2229d3d9fdb123`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b400294d6a4bc15e6b72754d882b05c12a06d4c3bfc0b5af8b57d35e21fb5177`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:47:30 GMT
-	Parent Layer: `daf010d3c8e0920f7d45fc2b83e8d5b88a93d69aad4f920c15fb1ea64252cff4`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297268949 bytes)
-	v2 Blob: `sha256:316b5a7674cfb50622f836a9f069f0f0258854ae471ddace9e9af97a6c85b087`
-	v2 Content-Length: 140.1 MB (140079594 bytes)

#### `1b3a42b994860b8a765ff9d82a98441b17cbc8fc9a0c34f5536d84f7607cd87d`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:07:15 GMT
-	Parent Layer: `b400294d6a4bc15e6b72754d882b05c12a06d4c3bfc0b5af8b57d35e21fb5177`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2319a780e09632cc8d0ae56a6e5cbf7718fba9451a81a73107228f7c7008e737`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:07:20 GMT
-	Parent Layer: `1b3a42b994860b8a765ff9d82a98441b17cbc8fc9a0c34f5536d84f7607cd87d`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:b31611a255fc01491623698c2d99d529d706e0e8be0be4fda777d219b7cc454a`
-	v2 Content-Length: 8.6 MB (8598806 bytes)

#### `6faec0fcee8a3d7bb6cad8b716d504362441576fd4eca792d6df4855ba4b57a2`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:07:21 GMT
-	Parent Layer: `2319a780e09632cc8d0ae56a6e5cbf7718fba9451a81a73107228f7c7008e737`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `506579bad0e7abe4732e40035ba13cb43eb102d939ca861db001b01c7024e01e`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:07:22 GMT
-	Parent Layer: `6faec0fcee8a3d7bb6cad8b716d504362441576fd4eca792d6df4855ba4b57a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bc5ca97df57bbae24a8795271d7761448569886d582fc6c89928b61ee9fc19f`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:07:23 GMT
-	Parent Layer: `506579bad0e7abe4732e40035ba13cb43eb102d939ca861db001b01c7024e01e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3-jdk-7`

```console
$ docker pull library/maven@sha256:e55cf1174ab16a60fec0a390a9efc9774ad103f1658a10de80902b39ba919bea
```

-	Total Virtual Size: 600.1 MB (600073492 bytes)
-	Total v2 Content-Length: 261.4 MB (261357406 bytes)

### Layers (16)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `4dd56041f1957215799595b9dfb07de2b1869f0ef05ac181e865cadf1b40d706`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:45:38 GMT
-	Parent Layer: `529f1b51d2d45521d20efe7132de5c42c66b84f3b140c999bd05ed9cb4367d93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a5e61cfbe8a183cad0f27c2678394d0b78a1c74ab15af4a64760bdac66d27cf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:45:40 GMT
-	Parent Layer: `4dd56041f1957215799595b9dfb07de2b1869f0ef05ac181e865cadf1b40d706`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:52fdc343447a2556cd29a86d808a258d21c886bce0bbe36f468df114abd30ef9`
-	v2 Content-Length: 243.0 B

#### `aa734be7365d380f8690465ade031520ffe769ee192887263271ea1cbac37bae`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 07 Jan 2016 21:45:41 GMT
-	Parent Layer: `6a5e61cfbe8a183cad0f27c2678394d0b78a1c74ab15af4a64760bdac66d27cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0e22b8e7b8b66c2b3387015498daafc6290f8a0b0d791d1ca2229d3d9fdb123`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:45:42 GMT
-	Parent Layer: `aa734be7365d380f8690465ade031520ffe769ee192887263271ea1cbac37bae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `daf010d3c8e0920f7d45fc2b83e8d5b88a93d69aad4f920c15fb1ea64252cff4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:45:43 GMT
-	Parent Layer: `b0e22b8e7b8b66c2b3387015498daafc6290f8a0b0d791d1ca2229d3d9fdb123`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b400294d6a4bc15e6b72754d882b05c12a06d4c3bfc0b5af8b57d35e21fb5177`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:47:30 GMT
-	Parent Layer: `daf010d3c8e0920f7d45fc2b83e8d5b88a93d69aad4f920c15fb1ea64252cff4`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297268949 bytes)
-	v2 Blob: `sha256:316b5a7674cfb50622f836a9f069f0f0258854ae471ddace9e9af97a6c85b087`
-	v2 Content-Length: 140.1 MB (140079594 bytes)

#### `1b3a42b994860b8a765ff9d82a98441b17cbc8fc9a0c34f5536d84f7607cd87d`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:07:15 GMT
-	Parent Layer: `b400294d6a4bc15e6b72754d882b05c12a06d4c3bfc0b5af8b57d35e21fb5177`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2319a780e09632cc8d0ae56a6e5cbf7718fba9451a81a73107228f7c7008e737`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:07:20 GMT
-	Parent Layer: `1b3a42b994860b8a765ff9d82a98441b17cbc8fc9a0c34f5536d84f7607cd87d`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:b31611a255fc01491623698c2d99d529d706e0e8be0be4fda777d219b7cc454a`
-	v2 Content-Length: 8.6 MB (8598806 bytes)

#### `6faec0fcee8a3d7bb6cad8b716d504362441576fd4eca792d6df4855ba4b57a2`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:07:21 GMT
-	Parent Layer: `2319a780e09632cc8d0ae56a6e5cbf7718fba9451a81a73107228f7c7008e737`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `506579bad0e7abe4732e40035ba13cb43eb102d939ca861db001b01c7024e01e`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:07:22 GMT
-	Parent Layer: `6faec0fcee8a3d7bb6cad8b716d504362441576fd4eca792d6df4855ba4b57a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bc5ca97df57bbae24a8795271d7761448569886d582fc6c89928b61ee9fc19f`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:07:23 GMT
-	Parent Layer: `506579bad0e7abe4732e40035ba13cb43eb102d939ca861db001b01c7024e01e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3-jdk-7`

```console
$ docker pull library/maven@sha256:2d4e733537d3a1414aafd82f75e386612b55766ce270292f48f0a8a4b24f94be
```

-	Total Virtual Size: 600.1 MB (600073492 bytes)
-	Total v2 Content-Length: 261.4 MB (261357406 bytes)

### Layers (16)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `4dd56041f1957215799595b9dfb07de2b1869f0ef05ac181e865cadf1b40d706`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:45:38 GMT
-	Parent Layer: `529f1b51d2d45521d20efe7132de5c42c66b84f3b140c999bd05ed9cb4367d93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a5e61cfbe8a183cad0f27c2678394d0b78a1c74ab15af4a64760bdac66d27cf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:45:40 GMT
-	Parent Layer: `4dd56041f1957215799595b9dfb07de2b1869f0ef05ac181e865cadf1b40d706`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:52fdc343447a2556cd29a86d808a258d21c886bce0bbe36f468df114abd30ef9`
-	v2 Content-Length: 243.0 B

#### `aa734be7365d380f8690465ade031520ffe769ee192887263271ea1cbac37bae`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 07 Jan 2016 21:45:41 GMT
-	Parent Layer: `6a5e61cfbe8a183cad0f27c2678394d0b78a1c74ab15af4a64760bdac66d27cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0e22b8e7b8b66c2b3387015498daafc6290f8a0b0d791d1ca2229d3d9fdb123`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:45:42 GMT
-	Parent Layer: `aa734be7365d380f8690465ade031520ffe769ee192887263271ea1cbac37bae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `daf010d3c8e0920f7d45fc2b83e8d5b88a93d69aad4f920c15fb1ea64252cff4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:45:43 GMT
-	Parent Layer: `b0e22b8e7b8b66c2b3387015498daafc6290f8a0b0d791d1ca2229d3d9fdb123`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b400294d6a4bc15e6b72754d882b05c12a06d4c3bfc0b5af8b57d35e21fb5177`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:47:30 GMT
-	Parent Layer: `daf010d3c8e0920f7d45fc2b83e8d5b88a93d69aad4f920c15fb1ea64252cff4`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297268949 bytes)
-	v2 Blob: `sha256:316b5a7674cfb50622f836a9f069f0f0258854ae471ddace9e9af97a6c85b087`
-	v2 Content-Length: 140.1 MB (140079594 bytes)

#### `1b3a42b994860b8a765ff9d82a98441b17cbc8fc9a0c34f5536d84f7607cd87d`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:07:15 GMT
-	Parent Layer: `b400294d6a4bc15e6b72754d882b05c12a06d4c3bfc0b5af8b57d35e21fb5177`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2319a780e09632cc8d0ae56a6e5cbf7718fba9451a81a73107228f7c7008e737`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:07:20 GMT
-	Parent Layer: `1b3a42b994860b8a765ff9d82a98441b17cbc8fc9a0c34f5536d84f7607cd87d`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:b31611a255fc01491623698c2d99d529d706e0e8be0be4fda777d219b7cc454a`
-	v2 Content-Length: 8.6 MB (8598806 bytes)

#### `6faec0fcee8a3d7bb6cad8b716d504362441576fd4eca792d6df4855ba4b57a2`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:07:21 GMT
-	Parent Layer: `2319a780e09632cc8d0ae56a6e5cbf7718fba9451a81a73107228f7c7008e737`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `506579bad0e7abe4732e40035ba13cb43eb102d939ca861db001b01c7024e01e`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:07:22 GMT
-	Parent Layer: `6faec0fcee8a3d7bb6cad8b716d504362441576fd4eca792d6df4855ba4b57a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bc5ca97df57bbae24a8795271d7761448569886d582fc6c89928b61ee9fc19f`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:07:23 GMT
-	Parent Layer: `506579bad0e7abe4732e40035ba13cb43eb102d939ca861db001b01c7024e01e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:3860fe35e54954f49cff6f3ad0645180a8e1529be6cad3de5b1a4314803c1d1a
```

-	Total Virtual Size: 600.1 MB (600073492 bytes)
-	Total v2 Content-Length: 261.4 MB (261357660 bytes)

### Layers (20)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `4dd56041f1957215799595b9dfb07de2b1869f0ef05ac181e865cadf1b40d706`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:45:38 GMT
-	Parent Layer: `529f1b51d2d45521d20efe7132de5c42c66b84f3b140c999bd05ed9cb4367d93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a5e61cfbe8a183cad0f27c2678394d0b78a1c74ab15af4a64760bdac66d27cf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:45:40 GMT
-	Parent Layer: `4dd56041f1957215799595b9dfb07de2b1869f0ef05ac181e865cadf1b40d706`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:52fdc343447a2556cd29a86d808a258d21c886bce0bbe36f468df114abd30ef9`
-	v2 Content-Length: 243.0 B

#### `aa734be7365d380f8690465ade031520ffe769ee192887263271ea1cbac37bae`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 07 Jan 2016 21:45:41 GMT
-	Parent Layer: `6a5e61cfbe8a183cad0f27c2678394d0b78a1c74ab15af4a64760bdac66d27cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0e22b8e7b8b66c2b3387015498daafc6290f8a0b0d791d1ca2229d3d9fdb123`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:45:42 GMT
-	Parent Layer: `aa734be7365d380f8690465ade031520ffe769ee192887263271ea1cbac37bae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `daf010d3c8e0920f7d45fc2b83e8d5b88a93d69aad4f920c15fb1ea64252cff4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:45:43 GMT
-	Parent Layer: `b0e22b8e7b8b66c2b3387015498daafc6290f8a0b0d791d1ca2229d3d9fdb123`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b400294d6a4bc15e6b72754d882b05c12a06d4c3bfc0b5af8b57d35e21fb5177`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:47:30 GMT
-	Parent Layer: `daf010d3c8e0920f7d45fc2b83e8d5b88a93d69aad4f920c15fb1ea64252cff4`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297268949 bytes)
-	v2 Blob: `sha256:316b5a7674cfb50622f836a9f069f0f0258854ae471ddace9e9af97a6c85b087`
-	v2 Content-Length: 140.1 MB (140079594 bytes)

#### `1b3a42b994860b8a765ff9d82a98441b17cbc8fc9a0c34f5536d84f7607cd87d`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:07:15 GMT
-	Parent Layer: `b400294d6a4bc15e6b72754d882b05c12a06d4c3bfc0b5af8b57d35e21fb5177`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2319a780e09632cc8d0ae56a6e5cbf7718fba9451a81a73107228f7c7008e737`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:07:20 GMT
-	Parent Layer: `1b3a42b994860b8a765ff9d82a98441b17cbc8fc9a0c34f5536d84f7607cd87d`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:b31611a255fc01491623698c2d99d529d706e0e8be0be4fda777d219b7cc454a`
-	v2 Content-Length: 8.6 MB (8598806 bytes)

#### `6faec0fcee8a3d7bb6cad8b716d504362441576fd4eca792d6df4855ba4b57a2`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:07:21 GMT
-	Parent Layer: `2319a780e09632cc8d0ae56a6e5cbf7718fba9451a81a73107228f7c7008e737`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `506579bad0e7abe4732e40035ba13cb43eb102d939ca861db001b01c7024e01e`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:07:22 GMT
-	Parent Layer: `6faec0fcee8a3d7bb6cad8b716d504362441576fd4eca792d6df4855ba4b57a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bc5ca97df57bbae24a8795271d7761448569886d582fc6c89928b61ee9fc19f`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:07:23 GMT
-	Parent Layer: `506579bad0e7abe4732e40035ba13cb43eb102d939ca861db001b01c7024e01e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2351e5ef055a229ed1427ca66234937cfa7405d35bc0ad1bcda3206bcb52ece`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:08:34 GMT
-	Parent Layer: `8bc5ca97df57bbae24a8795271d7761448569886d582fc6c89928b61ee9fc19f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0c33812a58e54b6f39042f623cfd3baa8824d81d3772ed7336d89eb023c2b80c`
-	v2 Content-Length: 158.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:36:22 GMT

#### `660d4169827e67ede49c69155bba9fda3e128745236fd60ae7bea66a37beb82f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:08:37 GMT
-	Parent Layer: `e2351e5ef055a229ed1427ca66234937cfa7405d35bc0ad1bcda3206bcb52ece`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c046c8bb8b3bf1775197a8fa8c1f6edc027d90c30ddeb0a838189c9551cd27fb`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:08:38 GMT
-	Parent Layer: `660d4169827e67ede49c69155bba9fda3e128745236fd60ae7bea66a37beb82f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66c41e0be7866309e4eb6946ba3e6e8482fb86421d33e0befb99ce6f20ff5d00`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Fri, 08 Jan 2016 17:08:38 GMT
-	Parent Layer: `c046c8bb8b3bf1775197a8fa8c1f6edc027d90c30ddeb0a838189c9551cd27fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:ad162c8e50c0da496e3d696344f000ee8a0d6897fbd9bbc2326328507610a16a
```

-	Total Virtual Size: 600.1 MB (600073492 bytes)
-	Total v2 Content-Length: 261.4 MB (261357660 bytes)

### Layers (20)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `4dd56041f1957215799595b9dfb07de2b1869f0ef05ac181e865cadf1b40d706`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:45:38 GMT
-	Parent Layer: `529f1b51d2d45521d20efe7132de5c42c66b84f3b140c999bd05ed9cb4367d93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a5e61cfbe8a183cad0f27c2678394d0b78a1c74ab15af4a64760bdac66d27cf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:45:40 GMT
-	Parent Layer: `4dd56041f1957215799595b9dfb07de2b1869f0ef05ac181e865cadf1b40d706`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:52fdc343447a2556cd29a86d808a258d21c886bce0bbe36f468df114abd30ef9`
-	v2 Content-Length: 243.0 B

#### `aa734be7365d380f8690465ade031520ffe769ee192887263271ea1cbac37bae`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 07 Jan 2016 21:45:41 GMT
-	Parent Layer: `6a5e61cfbe8a183cad0f27c2678394d0b78a1c74ab15af4a64760bdac66d27cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0e22b8e7b8b66c2b3387015498daafc6290f8a0b0d791d1ca2229d3d9fdb123`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:45:42 GMT
-	Parent Layer: `aa734be7365d380f8690465ade031520ffe769ee192887263271ea1cbac37bae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `daf010d3c8e0920f7d45fc2b83e8d5b88a93d69aad4f920c15fb1ea64252cff4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:45:43 GMT
-	Parent Layer: `b0e22b8e7b8b66c2b3387015498daafc6290f8a0b0d791d1ca2229d3d9fdb123`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b400294d6a4bc15e6b72754d882b05c12a06d4c3bfc0b5af8b57d35e21fb5177`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:47:30 GMT
-	Parent Layer: `daf010d3c8e0920f7d45fc2b83e8d5b88a93d69aad4f920c15fb1ea64252cff4`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297268949 bytes)
-	v2 Blob: `sha256:316b5a7674cfb50622f836a9f069f0f0258854ae471ddace9e9af97a6c85b087`
-	v2 Content-Length: 140.1 MB (140079594 bytes)

#### `1b3a42b994860b8a765ff9d82a98441b17cbc8fc9a0c34f5536d84f7607cd87d`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:07:15 GMT
-	Parent Layer: `b400294d6a4bc15e6b72754d882b05c12a06d4c3bfc0b5af8b57d35e21fb5177`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2319a780e09632cc8d0ae56a6e5cbf7718fba9451a81a73107228f7c7008e737`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:07:20 GMT
-	Parent Layer: `1b3a42b994860b8a765ff9d82a98441b17cbc8fc9a0c34f5536d84f7607cd87d`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:b31611a255fc01491623698c2d99d529d706e0e8be0be4fda777d219b7cc454a`
-	v2 Content-Length: 8.6 MB (8598806 bytes)

#### `6faec0fcee8a3d7bb6cad8b716d504362441576fd4eca792d6df4855ba4b57a2`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:07:21 GMT
-	Parent Layer: `2319a780e09632cc8d0ae56a6e5cbf7718fba9451a81a73107228f7c7008e737`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `506579bad0e7abe4732e40035ba13cb43eb102d939ca861db001b01c7024e01e`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:07:22 GMT
-	Parent Layer: `6faec0fcee8a3d7bb6cad8b716d504362441576fd4eca792d6df4855ba4b57a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bc5ca97df57bbae24a8795271d7761448569886d582fc6c89928b61ee9fc19f`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:07:23 GMT
-	Parent Layer: `506579bad0e7abe4732e40035ba13cb43eb102d939ca861db001b01c7024e01e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2351e5ef055a229ed1427ca66234937cfa7405d35bc0ad1bcda3206bcb52ece`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:08:34 GMT
-	Parent Layer: `8bc5ca97df57bbae24a8795271d7761448569886d582fc6c89928b61ee9fc19f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0c33812a58e54b6f39042f623cfd3baa8824d81d3772ed7336d89eb023c2b80c`
-	v2 Content-Length: 158.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:36:22 GMT

#### `660d4169827e67ede49c69155bba9fda3e128745236fd60ae7bea66a37beb82f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:08:37 GMT
-	Parent Layer: `e2351e5ef055a229ed1427ca66234937cfa7405d35bc0ad1bcda3206bcb52ece`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c046c8bb8b3bf1775197a8fa8c1f6edc027d90c30ddeb0a838189c9551cd27fb`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:08:38 GMT
-	Parent Layer: `660d4169827e67ede49c69155bba9fda3e128745236fd60ae7bea66a37beb82f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66c41e0be7866309e4eb6946ba3e6e8482fb86421d33e0befb99ce6f20ff5d00`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Fri, 08 Jan 2016 17:08:38 GMT
-	Parent Layer: `c046c8bb8b3bf1775197a8fa8c1f6edc027d90c30ddeb0a838189c9551cd27fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:73028721f0196f0afde34b2ef3571155faaec91070f2079bcd03320dee72bee8
```

-	Total Virtual Size: 600.1 MB (600073492 bytes)
-	Total v2 Content-Length: 261.4 MB (261357660 bytes)

### Layers (20)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `4dd56041f1957215799595b9dfb07de2b1869f0ef05ac181e865cadf1b40d706`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:45:38 GMT
-	Parent Layer: `529f1b51d2d45521d20efe7132de5c42c66b84f3b140c999bd05ed9cb4367d93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a5e61cfbe8a183cad0f27c2678394d0b78a1c74ab15af4a64760bdac66d27cf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:45:40 GMT
-	Parent Layer: `4dd56041f1957215799595b9dfb07de2b1869f0ef05ac181e865cadf1b40d706`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:52fdc343447a2556cd29a86d808a258d21c886bce0bbe36f468df114abd30ef9`
-	v2 Content-Length: 243.0 B

#### `aa734be7365d380f8690465ade031520ffe769ee192887263271ea1cbac37bae`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 07 Jan 2016 21:45:41 GMT
-	Parent Layer: `6a5e61cfbe8a183cad0f27c2678394d0b78a1c74ab15af4a64760bdac66d27cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0e22b8e7b8b66c2b3387015498daafc6290f8a0b0d791d1ca2229d3d9fdb123`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:45:42 GMT
-	Parent Layer: `aa734be7365d380f8690465ade031520ffe769ee192887263271ea1cbac37bae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `daf010d3c8e0920f7d45fc2b83e8d5b88a93d69aad4f920c15fb1ea64252cff4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:45:43 GMT
-	Parent Layer: `b0e22b8e7b8b66c2b3387015498daafc6290f8a0b0d791d1ca2229d3d9fdb123`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b400294d6a4bc15e6b72754d882b05c12a06d4c3bfc0b5af8b57d35e21fb5177`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:47:30 GMT
-	Parent Layer: `daf010d3c8e0920f7d45fc2b83e8d5b88a93d69aad4f920c15fb1ea64252cff4`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297268949 bytes)
-	v2 Blob: `sha256:316b5a7674cfb50622f836a9f069f0f0258854ae471ddace9e9af97a6c85b087`
-	v2 Content-Length: 140.1 MB (140079594 bytes)

#### `1b3a42b994860b8a765ff9d82a98441b17cbc8fc9a0c34f5536d84f7607cd87d`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:07:15 GMT
-	Parent Layer: `b400294d6a4bc15e6b72754d882b05c12a06d4c3bfc0b5af8b57d35e21fb5177`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2319a780e09632cc8d0ae56a6e5cbf7718fba9451a81a73107228f7c7008e737`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:07:20 GMT
-	Parent Layer: `1b3a42b994860b8a765ff9d82a98441b17cbc8fc9a0c34f5536d84f7607cd87d`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:b31611a255fc01491623698c2d99d529d706e0e8be0be4fda777d219b7cc454a`
-	v2 Content-Length: 8.6 MB (8598806 bytes)

#### `6faec0fcee8a3d7bb6cad8b716d504362441576fd4eca792d6df4855ba4b57a2`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:07:21 GMT
-	Parent Layer: `2319a780e09632cc8d0ae56a6e5cbf7718fba9451a81a73107228f7c7008e737`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `506579bad0e7abe4732e40035ba13cb43eb102d939ca861db001b01c7024e01e`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:07:22 GMT
-	Parent Layer: `6faec0fcee8a3d7bb6cad8b716d504362441576fd4eca792d6df4855ba4b57a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bc5ca97df57bbae24a8795271d7761448569886d582fc6c89928b61ee9fc19f`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:07:23 GMT
-	Parent Layer: `506579bad0e7abe4732e40035ba13cb43eb102d939ca861db001b01c7024e01e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2351e5ef055a229ed1427ca66234937cfa7405d35bc0ad1bcda3206bcb52ece`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:08:34 GMT
-	Parent Layer: `8bc5ca97df57bbae24a8795271d7761448569886d582fc6c89928b61ee9fc19f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0c33812a58e54b6f39042f623cfd3baa8824d81d3772ed7336d89eb023c2b80c`
-	v2 Content-Length: 158.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:36:22 GMT

#### `660d4169827e67ede49c69155bba9fda3e128745236fd60ae7bea66a37beb82f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:08:37 GMT
-	Parent Layer: `e2351e5ef055a229ed1427ca66234937cfa7405d35bc0ad1bcda3206bcb52ece`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c046c8bb8b3bf1775197a8fa8c1f6edc027d90c30ddeb0a838189c9551cd27fb`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:08:38 GMT
-	Parent Layer: `660d4169827e67ede49c69155bba9fda3e128745236fd60ae7bea66a37beb82f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66c41e0be7866309e4eb6946ba3e6e8482fb86421d33e0befb99ce6f20ff5d00`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Fri, 08 Jan 2016 17:08:38 GMT
-	Parent Layer: `c046c8bb8b3bf1775197a8fa8c1f6edc027d90c30ddeb0a838189c9551cd27fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.3-jdk-8`

```console
$ docker pull library/maven@sha256:62995ea43d8554c7b581c2576fb53d8097039dae19fc68a11f485406a13380df
```

-	Total Virtual Size: 652.3 MB (652311877 bytes)
-	Total v2 Content-Length: 251.5 MB (251483280 bytes)

### Layers (19)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:09:37 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:09:40 GMT
-	Parent Layer: `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:a4a11995edd663083853ff35248ad797b0b64249586774e3546ccf1b615083fa`
-	v2 Content-Length: 8.6 MB (8598803 bytes)

#### `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:09:41 GMT
-	Parent Layer: `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.3`

```console
$ docker pull library/maven@sha256:8f189b5710a8e0abdeea3cfa71dde80ee1a921820e659a061d19b09656995348
```

-	Total Virtual Size: 652.3 MB (652311877 bytes)
-	Total v2 Content-Length: 251.5 MB (251483280 bytes)

### Layers (19)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:09:37 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:09:40 GMT
-	Parent Layer: `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:a4a11995edd663083853ff35248ad797b0b64249586774e3546ccf1b615083fa`
-	v2 Content-Length: 8.6 MB (8598803 bytes)

#### `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:09:41 GMT
-	Parent Layer: `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3-jdk-8`

```console
$ docker pull library/maven@sha256:c09712ad4d52df1c5144f739facc4a7bcac5e17ce69fab8e780ff7ed2385aa62
```

-	Total Virtual Size: 652.3 MB (652311877 bytes)
-	Total v2 Content-Length: 251.5 MB (251483280 bytes)

### Layers (19)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:09:37 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:09:40 GMT
-	Parent Layer: `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:a4a11995edd663083853ff35248ad797b0b64249586774e3546ccf1b615083fa`
-	v2 Content-Length: 8.6 MB (8598803 bytes)

#### `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:09:41 GMT
-	Parent Layer: `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3`

```console
$ docker pull library/maven@sha256:0773fd0fa4c07d86af0649b11f31cd8a1ed108e547a3c86b2f4e92f361d37dac
```

-	Total Virtual Size: 652.3 MB (652311877 bytes)
-	Total v2 Content-Length: 251.5 MB (251483280 bytes)

### Layers (19)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:09:37 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:09:40 GMT
-	Parent Layer: `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:a4a11995edd663083853ff35248ad797b0b64249586774e3546ccf1b615083fa`
-	v2 Content-Length: 8.6 MB (8598803 bytes)

#### `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:09:41 GMT
-	Parent Layer: `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3-jdk-8`

```console
$ docker pull library/maven@sha256:5608b19a626dfeb4d44eae05ad9424e35056d517bd1d91f075ae1c4a822e8e7e
```

-	Total Virtual Size: 652.3 MB (652311877 bytes)
-	Total v2 Content-Length: 251.5 MB (251483280 bytes)

### Layers (19)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:09:37 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:09:40 GMT
-	Parent Layer: `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:a4a11995edd663083853ff35248ad797b0b64249586774e3546ccf1b615083fa`
-	v2 Content-Length: 8.6 MB (8598803 bytes)

#### `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:09:41 GMT
-	Parent Layer: `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3`

```console
$ docker pull library/maven@sha256:1c231ebc5f9caa7199c8e054d65927fc6c56e74308f6a224702b61b72f3d324f
```

-	Total Virtual Size: 652.3 MB (652311877 bytes)
-	Total v2 Content-Length: 251.5 MB (251483280 bytes)

### Layers (19)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:09:37 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:09:40 GMT
-	Parent Layer: `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:a4a11995edd663083853ff35248ad797b0b64249586774e3546ccf1b615083fa`
-	v2 Content-Length: 8.6 MB (8598803 bytes)

#### `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:09:41 GMT
-	Parent Layer: `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:latest`

```console
$ docker pull library/maven@sha256:86f361bfe642949d2e7eff6c852d92069e625f0aa75920b522dcd8fe0fddf09b
```

-	Total Virtual Size: 652.3 MB (652311877 bytes)
-	Total v2 Content-Length: 251.5 MB (251483280 bytes)

### Layers (19)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:09:37 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:09:40 GMT
-	Parent Layer: `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:a4a11995edd663083853ff35248ad797b0b64249586774e3546ccf1b615083fa`
-	v2 Content-Length: 8.6 MB (8598803 bytes)

#### `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:09:41 GMT
-	Parent Layer: `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:a3961aa94591f6d562b5450f9a54fe33660f5b930637389cea564d8f23419d78
```

-	Total Virtual Size: 652.3 MB (652311877 bytes)
-	Total v2 Content-Length: 251.5 MB (251483533 bytes)

### Layers (23)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:09:37 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:09:40 GMT
-	Parent Layer: `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:a4a11995edd663083853ff35248ad797b0b64249586774e3546ccf1b615083fa`
-	v2 Content-Length: 8.6 MB (8598803 bytes)

#### `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:09:41 GMT
-	Parent Layer: `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e30f5c99bf1dcb34bb18dd2e26feab6e3643d8acb3c3748e0630293354a36c33`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:58 GMT
-	Parent Layer: `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc2653ea597d935f504a3b55ab6888ee15de409d38ccf016200fbb18f1f0fc48`
-	v2 Content-Length: 157.0 B

#### `5435ccb39bbf02309a61226f6da00405d6108e9edf9edb407cba8c346b2e1fcb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:58 GMT
-	Parent Layer: `e30f5c99bf1dcb34bb18dd2e26feab6e3643d8acb3c3748e0630293354a36c33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b85751afc628a5bc9b6b322123a5900a4ecd4ce6fe92a810c9f55e101a33c046`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:59 GMT
-	Parent Layer: `5435ccb39bbf02309a61226f6da00405d6108e9edf9edb407cba8c346b2e1fcb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60837775de30dfc8782ecf0e1c7882a98a1ab92da339f8e2ff36ddb929c26215`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Fri, 08 Jan 2016 17:13:00 GMT
-	Parent Layer: `b85751afc628a5bc9b6b322123a5900a4ecd4ce6fe92a810c9f55e101a33c046`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.3-onbuild`

```console
$ docker pull library/maven@sha256:bfd74132b074a54d03d8b5731dcd05dd4feb1fe184a5f4bd418d01ce2cb37325
```

-	Total Virtual Size: 652.3 MB (652311877 bytes)
-	Total v2 Content-Length: 251.5 MB (251483533 bytes)

### Layers (23)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:09:37 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:09:40 GMT
-	Parent Layer: `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:a4a11995edd663083853ff35248ad797b0b64249586774e3546ccf1b615083fa`
-	v2 Content-Length: 8.6 MB (8598803 bytes)

#### `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:09:41 GMT
-	Parent Layer: `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e30f5c99bf1dcb34bb18dd2e26feab6e3643d8acb3c3748e0630293354a36c33`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:58 GMT
-	Parent Layer: `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc2653ea597d935f504a3b55ab6888ee15de409d38ccf016200fbb18f1f0fc48`
-	v2 Content-Length: 157.0 B

#### `5435ccb39bbf02309a61226f6da00405d6108e9edf9edb407cba8c346b2e1fcb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:58 GMT
-	Parent Layer: `e30f5c99bf1dcb34bb18dd2e26feab6e3643d8acb3c3748e0630293354a36c33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b85751afc628a5bc9b6b322123a5900a4ecd4ce6fe92a810c9f55e101a33c046`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:59 GMT
-	Parent Layer: `5435ccb39bbf02309a61226f6da00405d6108e9edf9edb407cba8c346b2e1fcb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60837775de30dfc8782ecf0e1c7882a98a1ab92da339f8e2ff36ddb929c26215`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Fri, 08 Jan 2016 17:13:00 GMT
-	Parent Layer: `b85751afc628a5bc9b6b322123a5900a4ecd4ce6fe92a810c9f55e101a33c046`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:30c162387d9670c8ca57c93ee0b206fe0556efa7fe1670fe266fb82113b46b10
```

-	Total Virtual Size: 652.3 MB (652311877 bytes)
-	Total v2 Content-Length: 251.5 MB (251483533 bytes)

### Layers (23)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:09:37 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:09:40 GMT
-	Parent Layer: `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:a4a11995edd663083853ff35248ad797b0b64249586774e3546ccf1b615083fa`
-	v2 Content-Length: 8.6 MB (8598803 bytes)

#### `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:09:41 GMT
-	Parent Layer: `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e30f5c99bf1dcb34bb18dd2e26feab6e3643d8acb3c3748e0630293354a36c33`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:58 GMT
-	Parent Layer: `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc2653ea597d935f504a3b55ab6888ee15de409d38ccf016200fbb18f1f0fc48`
-	v2 Content-Length: 157.0 B

#### `5435ccb39bbf02309a61226f6da00405d6108e9edf9edb407cba8c346b2e1fcb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:58 GMT
-	Parent Layer: `e30f5c99bf1dcb34bb18dd2e26feab6e3643d8acb3c3748e0630293354a36c33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b85751afc628a5bc9b6b322123a5900a4ecd4ce6fe92a810c9f55e101a33c046`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:59 GMT
-	Parent Layer: `5435ccb39bbf02309a61226f6da00405d6108e9edf9edb407cba8c346b2e1fcb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60837775de30dfc8782ecf0e1c7882a98a1ab92da339f8e2ff36ddb929c26215`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Fri, 08 Jan 2016 17:13:00 GMT
-	Parent Layer: `b85751afc628a5bc9b6b322123a5900a4ecd4ce6fe92a810c9f55e101a33c046`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3-onbuild`

```console
$ docker pull library/maven@sha256:1da60a3d10b224e8800c8d0ef4dff5cfb1b8508c9cf83d7107a3786f9df9da8f
```

-	Total Virtual Size: 652.3 MB (652311877 bytes)
-	Total v2 Content-Length: 251.5 MB (251483533 bytes)

### Layers (23)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:09:37 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:09:40 GMT
-	Parent Layer: `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:a4a11995edd663083853ff35248ad797b0b64249586774e3546ccf1b615083fa`
-	v2 Content-Length: 8.6 MB (8598803 bytes)

#### `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:09:41 GMT
-	Parent Layer: `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e30f5c99bf1dcb34bb18dd2e26feab6e3643d8acb3c3748e0630293354a36c33`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:58 GMT
-	Parent Layer: `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc2653ea597d935f504a3b55ab6888ee15de409d38ccf016200fbb18f1f0fc48`
-	v2 Content-Length: 157.0 B

#### `5435ccb39bbf02309a61226f6da00405d6108e9edf9edb407cba8c346b2e1fcb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:58 GMT
-	Parent Layer: `e30f5c99bf1dcb34bb18dd2e26feab6e3643d8acb3c3748e0630293354a36c33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b85751afc628a5bc9b6b322123a5900a4ecd4ce6fe92a810c9f55e101a33c046`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:59 GMT
-	Parent Layer: `5435ccb39bbf02309a61226f6da00405d6108e9edf9edb407cba8c346b2e1fcb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60837775de30dfc8782ecf0e1c7882a98a1ab92da339f8e2ff36ddb929c26215`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Fri, 08 Jan 2016 17:13:00 GMT
-	Parent Layer: `b85751afc628a5bc9b6b322123a5900a4ecd4ce6fe92a810c9f55e101a33c046`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:e5ac386b6b3b82ad52c449a11254f43c639b3534ef5c03449e3ef2f1d7aa44db
```

-	Total Virtual Size: 652.3 MB (652311877 bytes)
-	Total v2 Content-Length: 251.5 MB (251483533 bytes)

### Layers (23)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:09:37 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:09:40 GMT
-	Parent Layer: `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:a4a11995edd663083853ff35248ad797b0b64249586774e3546ccf1b615083fa`
-	v2 Content-Length: 8.6 MB (8598803 bytes)

#### `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:09:41 GMT
-	Parent Layer: `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e30f5c99bf1dcb34bb18dd2e26feab6e3643d8acb3c3748e0630293354a36c33`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:58 GMT
-	Parent Layer: `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc2653ea597d935f504a3b55ab6888ee15de409d38ccf016200fbb18f1f0fc48`
-	v2 Content-Length: 157.0 B

#### `5435ccb39bbf02309a61226f6da00405d6108e9edf9edb407cba8c346b2e1fcb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:58 GMT
-	Parent Layer: `e30f5c99bf1dcb34bb18dd2e26feab6e3643d8acb3c3748e0630293354a36c33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b85751afc628a5bc9b6b322123a5900a4ecd4ce6fe92a810c9f55e101a33c046`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:59 GMT
-	Parent Layer: `5435ccb39bbf02309a61226f6da00405d6108e9edf9edb407cba8c346b2e1fcb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60837775de30dfc8782ecf0e1c7882a98a1ab92da339f8e2ff36ddb929c26215`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Fri, 08 Jan 2016 17:13:00 GMT
-	Parent Layer: `b85751afc628a5bc9b6b322123a5900a4ecd4ce6fe92a810c9f55e101a33c046`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3-onbuild`

```console
$ docker pull library/maven@sha256:e31995d7ef81c2ff23044e1230316be8dcc2b3e98833b116b56341d291e61059
```

-	Total Virtual Size: 652.3 MB (652311877 bytes)
-	Total v2 Content-Length: 251.5 MB (251483533 bytes)

### Layers (23)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:09:37 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:09:40 GMT
-	Parent Layer: `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:a4a11995edd663083853ff35248ad797b0b64249586774e3546ccf1b615083fa`
-	v2 Content-Length: 8.6 MB (8598803 bytes)

#### `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:09:41 GMT
-	Parent Layer: `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e30f5c99bf1dcb34bb18dd2e26feab6e3643d8acb3c3748e0630293354a36c33`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:58 GMT
-	Parent Layer: `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc2653ea597d935f504a3b55ab6888ee15de409d38ccf016200fbb18f1f0fc48`
-	v2 Content-Length: 157.0 B

#### `5435ccb39bbf02309a61226f6da00405d6108e9edf9edb407cba8c346b2e1fcb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:58 GMT
-	Parent Layer: `e30f5c99bf1dcb34bb18dd2e26feab6e3643d8acb3c3748e0630293354a36c33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b85751afc628a5bc9b6b322123a5900a4ecd4ce6fe92a810c9f55e101a33c046`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:59 GMT
-	Parent Layer: `5435ccb39bbf02309a61226f6da00405d6108e9edf9edb407cba8c346b2e1fcb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60837775de30dfc8782ecf0e1c7882a98a1ab92da339f8e2ff36ddb929c26215`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Fri, 08 Jan 2016 17:13:00 GMT
-	Parent Layer: `b85751afc628a5bc9b6b322123a5900a4ecd4ce6fe92a810c9f55e101a33c046`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:onbuild`

```console
$ docker pull library/maven@sha256:5aaecafb3759af52b9986b82e8ae60a6ce1ede1687ad1d84a10f01c734a85e7b
```

-	Total Virtual Size: 652.3 MB (652311877 bytes)
-	Total v2 Content-Length: 251.5 MB (251483533 bytes)

### Layers (23)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)

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

#### `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Fri, 08 Jan 2016 17:09:37 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Fri, 08 Jan 2016 17:09:40 GMT
-	Parent Layer: `033471c76275b399b56df24348e922f81bc7391fc530a5475492a1181224f6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:a4a11995edd663083853ff35248ad797b0b64249586774e3546ccf1b615083fa`
-	v2 Content-Length: 8.6 MB (8598803 bytes)

#### `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Fri, 08 Jan 2016 17:09:41 GMT
-	Parent Layer: `45c0400ff1184e15f4870c26cdaa44decccddb1e60e1eb8da9b859cbedbd7474`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7339d3e811387d7622cda0d10143ca60082d4060cbfcf8d04f30c7b42122ce2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`

```dockerfile
CMD ["mvn"]
```

-	Created: Fri, 08 Jan 2016 17:09:42 GMT
-	Parent Layer: `7a9b0e9c8a1043bb5f98e2d14ed66f3e3eedd618f32b0db19cb87f1dcea76a30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e30f5c99bf1dcb34bb18dd2e26feab6e3643d8acb3c3748e0630293354a36c33`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:58 GMT
-	Parent Layer: `9b3958c27c243916a70a0a48836724e7e97fb969398259dbfea797603b9760f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc2653ea597d935f504a3b55ab6888ee15de409d38ccf016200fbb18f1f0fc48`
-	v2 Content-Length: 157.0 B

#### `5435ccb39bbf02309a61226f6da00405d6108e9edf9edb407cba8c346b2e1fcb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:58 GMT
-	Parent Layer: `e30f5c99bf1dcb34bb18dd2e26feab6e3643d8acb3c3748e0630293354a36c33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b85751afc628a5bc9b6b322123a5900a4ecd4ce6fe92a810c9f55e101a33c046`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 17:12:59 GMT
-	Parent Layer: `5435ccb39bbf02309a61226f6da00405d6108e9edf9edb407cba8c346b2e1fcb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60837775de30dfc8782ecf0e1c7882a98a1ab92da339f8e2ff36ddb929c26215`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Fri, 08 Jan 2016 17:13:00 GMT
-	Parent Layer: `b85751afc628a5bc9b6b322123a5900a4ecd4ce6fe92a810c9f55e101a33c046`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
