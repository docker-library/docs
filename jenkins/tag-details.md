<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.625.1`](#jenkins16251)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:a397d6bc9d77ea62c232267eb22b1a5ad409ac94a4a20f7ceccd637b764b0560
```

-	Total Virtual Size: 883.0 MB (882968748 bytes)
-	Total v2 Content-Length: 376.1 MB (376109431 bytes)

### Layers (33)

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

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:12:18 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:741dd4ededc326ec147675a5cc7aac0ba76de6fa473873870e7edfecb0c3ee19`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:50 GMT

#### `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:12:20 GMT
-	Parent Layer: `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:15:14 GMT
-	Parent Layer: `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`
-	Docker Version: 1.8.2
-	Virtual Size: 524.5 MB (524467726 bytes)
-	v2 Blob: `sha256:43574226b742c3279c4d1eea96a73b52da1677770bb115a27248b6b2d84488b8`
-	v2 Content-Length: 199.7 MB (199738986 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:15 GMT

#### `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:15:22 GMT
-	Parent Layer: `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:f63217a08b062e9bd7dac4e9d0173db3f59b78e7e5bf1981adbb03bb5060fa42`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:39 GMT

#### `1b928037674702551e442fc5893b71509bc77bdc7858f41743aa16b3e920481e`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:22:29 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 1.4 MB (1421147 bytes)
-	v2 Blob: `sha256:8878adbdab80cbb8bf1d0b5997e2a12274c4b54115c64fd465beeaac920f7926`
-	v2 Content-Length: 521.2 KB (521175 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:57:29 GMT

#### `98aaa2fc5ed4d92283b60bb68171c551261cfbd839368cf4a440db39d7aebf47`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Wed, 14 Oct 2015 09:22:30 GMT
-	Parent Layer: `1b928037674702551e442fc5893b71509bc77bdc7858f41743aa16b3e920481e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c8002b310d559eb0c22025b5e31b6cb397cbf2b9b4af7d75429c8b19fdcc5fc4`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Wed, 14 Oct 2015 09:22:30 GMT
-	Parent Layer: `98aaa2fc5ed4d92283b60bb68171c551261cfbd839368cf4a440db39d7aebf47`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ade8caaf22f233a3d28da8bb85ada60349a7262c5dc6db559145470b48bce08`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Wed, 14 Oct 2015 09:22:32 GMT
-	Parent Layer: `c8002b310d559eb0c22025b5e31b6cb397cbf2b9b4af7d75429c8b19fdcc5fc4`
-	Docker Version: 1.8.2
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:1ced7aa5bb80824c54d485384b261db550ef06bd2928cea87c346b1ee57478e9`
-	v2 Content-Length: 4.4 KB (4388 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:57:19 GMT

#### `5cba041cc86a424c3c39f6de30482d5390c800dd87fc996be1c22d293b77511f`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Wed, 14 Oct 2015 09:22:32 GMT
-	Parent Layer: `4ade8caaf22f233a3d28da8bb85ada60349a7262c5dc6db559145470b48bce08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86ce6e9b19edabe678c98923648a1565a0d6467e3af7ee0ff517b76e345101c4`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Wed, 14 Oct 2015 09:22:34 GMT
-	Parent Layer: `5cba041cc86a424c3c39f6de30482d5390c800dd87fc996be1c22d293b77511f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:85d26709a3a2b410c69f9b38c515fc37f18f63aedc1507e232dff7ae193617f3`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 01:57:12 GMT

#### `d44535bcf07cc0602e7101849581d7b9c04f1ab32d3d6b70da8727939d74edd2`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Wed, 14 Oct 2015 09:22:34 GMT
-	Parent Layer: `86ce6e9b19edabe678c98923648a1565a0d6467e3af7ee0ff517b76e345101c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff689cff252d8c98af3c0d28cc62752fe4a3ebcfe295b653b9dfce1169647759`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Wed, 14 Oct 2015 09:22:38 GMT
-	Parent Layer: `d44535bcf07cc0602e7101849581d7b9c04f1ab32d3d6b70da8727939d74edd2`
-	Docker Version: 1.8.2
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:a15037f9aad014ca9c9be155f12e0cec36cbd2c55dae215731cc53c9f51acc64`
-	v2 Content-Length: 335.2 KB (335226 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:57:04 GMT

#### `030250bfa09e31a4dac48840ffb22b933e1dbd5e6b260435cb4f1777c0d3a6cd`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Wed, 14 Oct 2015 09:22:39 GMT
-	Parent Layer: `ff689cff252d8c98af3c0d28cc62752fe4a3ebcfe295b653b9dfce1169647759`
-	Docker Version: 1.8.2
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:2ef4a0e36d2b05199ebdb658b4b8979fa5efc864e35f8f0819fcea0f3ecd7ab1`
-	v2 Content-Length: 428.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 01:57:00 GMT

#### `05adbd6a9506953828351d6c5c8d5d641f27342cf22fd0ee2fcd51a87a1b58df`

```dockerfile
ENV JENKINS_VERSION=1.625.1
```

-	Created: Thu, 15 Oct 2015 19:36:01 GMT
-	Parent Layer: `030250bfa09e31a4dac48840ffb22b933e1dbd5e6b260435cb4f1777c0d3a6cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51db6a0a9971d50bcd8a46e8df326a510e8bc1d344a00f3388332b2a2aeaf00`

```dockerfile
ENV JENKINS_SHA=c96d44d4914a154c562f21cd20abdd675ac7f5f3
```

-	Created: Thu, 15 Oct 2015 19:36:02 GMT
-	Parent Layer: `05adbd6a9506953828351d6c5c8d5d641f27342cf22fd0ee2fcd51a87a1b58df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2196c9f6ec045eb34b030c8d352aeb19614ed3e64eff2ddba3204ee395acd87c`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 15 Oct 2015 19:36:07 GMT
-	Parent Layer: `d51db6a0a9971d50bcd8a46e8df326a510e8bc1d344a00f3388332b2a2aeaf00`
-	Docker Version: 1.8.2
-	Virtual Size: 62.9 MB (62885582 bytes)
-	v2 Blob: `sha256:5f1d4a121747a3ae8f35cbf46b50a1b779be7651645204bfcffd248424030d36`
-	v2 Content-Length: 62.7 MB (62687612 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 19:37:55 GMT

#### `00a0d73cc495fd4fd8ac9165171e273d6e65d8ad8e1f36288bcb04f0309a2c7a`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Thu, 15 Oct 2015 19:36:08 GMT
-	Parent Layer: `2196c9f6ec045eb34b030c8d352aeb19614ed3e64eff2ddba3204ee395acd87c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe381baadeb85f86773485904854f63d2c432f8f4cecd8de8edadec540aaf959`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 15 Oct 2015 19:36:10 GMT
-	Parent Layer: `00a0d73cc495fd4fd8ac9165171e273d6e65d8ad8e1f36288bcb04f0309a2c7a`
-	Docker Version: 1.8.2
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:3c9e7100b586ff32e2c1ec158021d44efa3310bcc64440afa5f001b88f8dc9a8`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 19:37:38 GMT

#### `f4099d55885409d46998e7450678fd21a785715428f3fa0777b7b54721f749f1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 15 Oct 2015 19:36:10 GMT
-	Parent Layer: `fe381baadeb85f86773485904854f63d2c432f8f4cecd8de8edadec540aaf959`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b72e33b3533504c7fb5e47887ae1781bd206ee72ceb2e3a0c479da12eb465f4`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 15 Oct 2015 19:36:11 GMT
-	Parent Layer: `f4099d55885409d46998e7450678fd21a785715428f3fa0777b7b54721f749f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f912b1e989c48b54c595bc36c1a544f54d61559fbdfffce6622f8055b06fc05`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 15 Oct 2015 19:36:11 GMT
-	Parent Layer: `3b72e33b3533504c7fb5e47887ae1781bd206ee72ceb2e3a0c479da12eb465f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb4c767c6989b07d619b9f0eab19587095880eee68938b0acc33f3f5d87ef5e1`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 15 Oct 2015 19:36:12 GMT
-	Parent Layer: `8f912b1e989c48b54c595bc36c1a544f54d61559fbdfffce6622f8055b06fc05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7775c5e067b15f0debad33e95324a0febecc8f0455c3a5e9b69cb25a366b131e`

```dockerfile
COPY file:6d844fb3eec4f20951a4aaed0dcb9dd121ab8aa6f4662fc9cbe298b756370770 in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 15 Oct 2015 19:36:13 GMT
-	Parent Layer: `bb4c767c6989b07d619b9f0eab19587095880eee68938b0acc33f3f5d87ef5e1`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:eeed1638d643709b7dd1862cbd8b318d35e75d002a8cb7c183ac65d1c6e224f4`
-	v2 Content-Length: 850.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 19:37:23 GMT

#### `dff279268ac7e2d057b2fc4806ead7f2ab55671f3a979caec456fecbb4cd38f5`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 15 Oct 2015 19:36:13 GMT
-	Parent Layer: `7775c5e067b15f0debad33e95324a0febecc8f0455c3a5e9b69cb25a366b131e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f172a15f914dddee1da847c8ed30eac482bd379688bbdfc99d0b8cfe780725f6`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 15 Oct 2015 19:36:14 GMT
-	Parent Layer: `dff279268ac7e2d057b2fc4806ead7f2ab55671f3a979caec456fecbb4cd38f5`
-	Docker Version: 1.8.2
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:7fca50853b2c9e8395c320fff9ede0a8d5dd3f795ac18a87e4a1cfab03f74aee`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 19:37:15 GMT

## `jenkins:1.625.1`

```console
$ docker pull library/jenkins@sha256:7273f3fecbeee96678a3f7d58121ae5bb1bd1a3b3dd4b1959313239764ff22af
```

-	Total Virtual Size: 883.0 MB (882968748 bytes)
-	Total v2 Content-Length: 376.1 MB (376109431 bytes)

### Layers (33)

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

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:12:18 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:741dd4ededc326ec147675a5cc7aac0ba76de6fa473873870e7edfecb0c3ee19`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:50 GMT

#### `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:12:20 GMT
-	Parent Layer: `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:15:14 GMT
-	Parent Layer: `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`
-	Docker Version: 1.8.2
-	Virtual Size: 524.5 MB (524467726 bytes)
-	v2 Blob: `sha256:43574226b742c3279c4d1eea96a73b52da1677770bb115a27248b6b2d84488b8`
-	v2 Content-Length: 199.7 MB (199738986 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:15 GMT

#### `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:15:22 GMT
-	Parent Layer: `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:f63217a08b062e9bd7dac4e9d0173db3f59b78e7e5bf1981adbb03bb5060fa42`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:39 GMT

#### `1b928037674702551e442fc5893b71509bc77bdc7858f41743aa16b3e920481e`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:22:29 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 1.4 MB (1421147 bytes)
-	v2 Blob: `sha256:8878adbdab80cbb8bf1d0b5997e2a12274c4b54115c64fd465beeaac920f7926`
-	v2 Content-Length: 521.2 KB (521175 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:57:29 GMT

#### `98aaa2fc5ed4d92283b60bb68171c551261cfbd839368cf4a440db39d7aebf47`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Wed, 14 Oct 2015 09:22:30 GMT
-	Parent Layer: `1b928037674702551e442fc5893b71509bc77bdc7858f41743aa16b3e920481e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c8002b310d559eb0c22025b5e31b6cb397cbf2b9b4af7d75429c8b19fdcc5fc4`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Wed, 14 Oct 2015 09:22:30 GMT
-	Parent Layer: `98aaa2fc5ed4d92283b60bb68171c551261cfbd839368cf4a440db39d7aebf47`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ade8caaf22f233a3d28da8bb85ada60349a7262c5dc6db559145470b48bce08`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Wed, 14 Oct 2015 09:22:32 GMT
-	Parent Layer: `c8002b310d559eb0c22025b5e31b6cb397cbf2b9b4af7d75429c8b19fdcc5fc4`
-	Docker Version: 1.8.2
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:1ced7aa5bb80824c54d485384b261db550ef06bd2928cea87c346b1ee57478e9`
-	v2 Content-Length: 4.4 KB (4388 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:57:19 GMT

#### `5cba041cc86a424c3c39f6de30482d5390c800dd87fc996be1c22d293b77511f`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Wed, 14 Oct 2015 09:22:32 GMT
-	Parent Layer: `4ade8caaf22f233a3d28da8bb85ada60349a7262c5dc6db559145470b48bce08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86ce6e9b19edabe678c98923648a1565a0d6467e3af7ee0ff517b76e345101c4`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Wed, 14 Oct 2015 09:22:34 GMT
-	Parent Layer: `5cba041cc86a424c3c39f6de30482d5390c800dd87fc996be1c22d293b77511f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:85d26709a3a2b410c69f9b38c515fc37f18f63aedc1507e232dff7ae193617f3`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 01:57:12 GMT

#### `d44535bcf07cc0602e7101849581d7b9c04f1ab32d3d6b70da8727939d74edd2`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Wed, 14 Oct 2015 09:22:34 GMT
-	Parent Layer: `86ce6e9b19edabe678c98923648a1565a0d6467e3af7ee0ff517b76e345101c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff689cff252d8c98af3c0d28cc62752fe4a3ebcfe295b653b9dfce1169647759`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Wed, 14 Oct 2015 09:22:38 GMT
-	Parent Layer: `d44535bcf07cc0602e7101849581d7b9c04f1ab32d3d6b70da8727939d74edd2`
-	Docker Version: 1.8.2
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:a15037f9aad014ca9c9be155f12e0cec36cbd2c55dae215731cc53c9f51acc64`
-	v2 Content-Length: 335.2 KB (335226 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:57:04 GMT

#### `030250bfa09e31a4dac48840ffb22b933e1dbd5e6b260435cb4f1777c0d3a6cd`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Wed, 14 Oct 2015 09:22:39 GMT
-	Parent Layer: `ff689cff252d8c98af3c0d28cc62752fe4a3ebcfe295b653b9dfce1169647759`
-	Docker Version: 1.8.2
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:2ef4a0e36d2b05199ebdb658b4b8979fa5efc864e35f8f0819fcea0f3ecd7ab1`
-	v2 Content-Length: 428.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 01:57:00 GMT

#### `05adbd6a9506953828351d6c5c8d5d641f27342cf22fd0ee2fcd51a87a1b58df`

```dockerfile
ENV JENKINS_VERSION=1.625.1
```

-	Created: Thu, 15 Oct 2015 19:36:01 GMT
-	Parent Layer: `030250bfa09e31a4dac48840ffb22b933e1dbd5e6b260435cb4f1777c0d3a6cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51db6a0a9971d50bcd8a46e8df326a510e8bc1d344a00f3388332b2a2aeaf00`

```dockerfile
ENV JENKINS_SHA=c96d44d4914a154c562f21cd20abdd675ac7f5f3
```

-	Created: Thu, 15 Oct 2015 19:36:02 GMT
-	Parent Layer: `05adbd6a9506953828351d6c5c8d5d641f27342cf22fd0ee2fcd51a87a1b58df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2196c9f6ec045eb34b030c8d352aeb19614ed3e64eff2ddba3204ee395acd87c`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 15 Oct 2015 19:36:07 GMT
-	Parent Layer: `d51db6a0a9971d50bcd8a46e8df326a510e8bc1d344a00f3388332b2a2aeaf00`
-	Docker Version: 1.8.2
-	Virtual Size: 62.9 MB (62885582 bytes)
-	v2 Blob: `sha256:5f1d4a121747a3ae8f35cbf46b50a1b779be7651645204bfcffd248424030d36`
-	v2 Content-Length: 62.7 MB (62687612 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 19:37:55 GMT

#### `00a0d73cc495fd4fd8ac9165171e273d6e65d8ad8e1f36288bcb04f0309a2c7a`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Thu, 15 Oct 2015 19:36:08 GMT
-	Parent Layer: `2196c9f6ec045eb34b030c8d352aeb19614ed3e64eff2ddba3204ee395acd87c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe381baadeb85f86773485904854f63d2c432f8f4cecd8de8edadec540aaf959`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 15 Oct 2015 19:36:10 GMT
-	Parent Layer: `00a0d73cc495fd4fd8ac9165171e273d6e65d8ad8e1f36288bcb04f0309a2c7a`
-	Docker Version: 1.8.2
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:3c9e7100b586ff32e2c1ec158021d44efa3310bcc64440afa5f001b88f8dc9a8`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 19:37:38 GMT

#### `f4099d55885409d46998e7450678fd21a785715428f3fa0777b7b54721f749f1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 15 Oct 2015 19:36:10 GMT
-	Parent Layer: `fe381baadeb85f86773485904854f63d2c432f8f4cecd8de8edadec540aaf959`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b72e33b3533504c7fb5e47887ae1781bd206ee72ceb2e3a0c479da12eb465f4`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 15 Oct 2015 19:36:11 GMT
-	Parent Layer: `f4099d55885409d46998e7450678fd21a785715428f3fa0777b7b54721f749f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f912b1e989c48b54c595bc36c1a544f54d61559fbdfffce6622f8055b06fc05`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 15 Oct 2015 19:36:11 GMT
-	Parent Layer: `3b72e33b3533504c7fb5e47887ae1781bd206ee72ceb2e3a0c479da12eb465f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb4c767c6989b07d619b9f0eab19587095880eee68938b0acc33f3f5d87ef5e1`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 15 Oct 2015 19:36:12 GMT
-	Parent Layer: `8f912b1e989c48b54c595bc36c1a544f54d61559fbdfffce6622f8055b06fc05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7775c5e067b15f0debad33e95324a0febecc8f0455c3a5e9b69cb25a366b131e`

```dockerfile
COPY file:6d844fb3eec4f20951a4aaed0dcb9dd121ab8aa6f4662fc9cbe298b756370770 in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 15 Oct 2015 19:36:13 GMT
-	Parent Layer: `bb4c767c6989b07d619b9f0eab19587095880eee68938b0acc33f3f5d87ef5e1`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:eeed1638d643709b7dd1862cbd8b318d35e75d002a8cb7c183ac65d1c6e224f4`
-	v2 Content-Length: 850.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 19:37:23 GMT

#### `dff279268ac7e2d057b2fc4806ead7f2ab55671f3a979caec456fecbb4cd38f5`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 15 Oct 2015 19:36:13 GMT
-	Parent Layer: `7775c5e067b15f0debad33e95324a0febecc8f0455c3a5e9b69cb25a366b131e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f172a15f914dddee1da847c8ed30eac482bd379688bbdfc99d0b8cfe780725f6`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 15 Oct 2015 19:36:14 GMT
-	Parent Layer: `dff279268ac7e2d057b2fc4806ead7f2ab55671f3a979caec456fecbb4cd38f5`
-	Docker Version: 1.8.2
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:7fca50853b2c9e8395c320fff9ede0a8d5dd3f795ac18a87e4a1cfab03f74aee`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 19:37:15 GMT
