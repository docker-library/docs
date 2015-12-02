<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.625.2`](#jenkins16252)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:e33a1565ecb5075f984cf48ba7f0aec321aa67115421012790cd797081dbe7ce
```

-	Total Virtual Size: 707.8 MB (707832229 bytes)
-	Total v2 Content-Length: 306.7 MB (306686892 bytes)

### Layers (33)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

#### `1074a4f2c00e79533d2b651ecf84f89595f3814836d1a827f7e5cce32c89361d`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:21:17 GMT
-	Parent Layer: `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 MB (1422815 bytes)
-	v2 Blob: `sha256:46a05ccb3a8315093986dc4f5667a544267ead72521e514e34df232f82d45752`
-	v2 Content-Length: 521.4 KB (521357 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:03:30 GMT

#### `09e6bb48b2ecb34889ab49399c01d89b0d3b2fdf5f453f2e2eeb1bcd3471678f`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Fri, 20 Nov 2015 18:21:17 GMT
-	Parent Layer: `1074a4f2c00e79533d2b651ecf84f89595f3814836d1a827f7e5cce32c89361d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09333b8f77d476f1b4a493085dc8bb001f4216b3a28a00658a5e0078d077a511`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Fri, 20 Nov 2015 18:21:18 GMT
-	Parent Layer: `09e6bb48b2ecb34889ab49399c01d89b0d3b2fdf5f453f2e2eeb1bcd3471678f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0047e1bdf597e358af241d51d6ffee3043f3521d1711d009f4723f6fc3c8ff52`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Fri, 20 Nov 2015 18:21:19 GMT
-	Parent Layer: `09333b8f77d476f1b4a493085dc8bb001f4216b3a28a00658a5e0078d077a511`
-	Docker Version: 1.8.3
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:b1aa44591240d6533049d9e149b19a7072aa2f1a848216e2df79c51be8ca6531`
-	v2 Content-Length: 4.4 KB (4387 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:03:21 GMT

#### `8ae6c2d005e1a8fe629e1c860f637ac27dcee113a802076d6c333c8f2278097f`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Fri, 20 Nov 2015 18:21:20 GMT
-	Parent Layer: `0047e1bdf597e358af241d51d6ffee3043f3521d1711d009f4723f6fc3c8ff52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c10b1b411c9b62e5310289cf2adc3c8fd30548a102825ce7509076a0f4fd38b`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Fri, 20 Nov 2015 18:21:21 GMT
-	Parent Layer: `8ae6c2d005e1a8fe629e1c860f637ac27dcee113a802076d6c333c8f2278097f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:54121b33255e653d54d75adf6daec7197d87184d648659c783d5e0e2fbb8f41f`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:03:16 GMT

#### `a7bfbb6ef5f0eae3dcd0bb3e8a33bf7e11d40baaa534f6944ad56d86c9ec2e97`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Fri, 20 Nov 2015 18:21:22 GMT
-	Parent Layer: `3c10b1b411c9b62e5310289cf2adc3c8fd30548a102825ce7509076a0f4fd38b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f724efdb13d56af19d0c5550c4f5a6b963c33af23eeba4e40ef4ca4129bcf75b`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Fri, 20 Nov 2015 18:21:25 GMT
-	Parent Layer: `a7bfbb6ef5f0eae3dcd0bb3e8a33bf7e11d40baaa534f6944ad56d86c9ec2e97`
-	Docker Version: 1.8.3
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:44faaaa2589ba1cd102ead5333487d2be24cd515d29b3eafcc579e0a8ffb184e`
-	v2 Content-Length: 335.2 KB (335226 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:03:11 GMT

#### `b1c0539faed766b233f57cc8ba3875e6a89849aca7a3f2fb342ed16486b0c11b`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Fri, 20 Nov 2015 18:21:26 GMT
-	Parent Layer: `f724efdb13d56af19d0c5550c4f5a6b963c33af23eeba4e40ef4ca4129bcf75b`
-	Docker Version: 1.8.3
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:277f8caf80281d0edaadb487c0d7fa3d241d8e86f31f9a931b8f77c2f1eb8836`
-	v2 Content-Length: 428.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:03:06 GMT

#### `655f8d581e7dee3d77c9c71b2ada14a7ed3b7c8ece84104cc4649625ee8ea626`

```dockerfile
ENV JENKINS_VERSION=1.625.2
```

-	Created: Fri, 20 Nov 2015 18:21:26 GMT
-	Parent Layer: `b1c0539faed766b233f57cc8ba3875e6a89849aca7a3f2fb342ed16486b0c11b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68987b2eccc91cbde98164b5cc3c6d9530706c10112f9a8322846c2c1a650e55`

```dockerfile
ENV JENKINS_SHA=395fe6975cf75d93d9fafdafe96d9aab1996233b
```

-	Created: Fri, 20 Nov 2015 18:21:27 GMT
-	Parent Layer: `655f8d581e7dee3d77c9c71b2ada14a7ed3b7c8ece84104cc4649625ee8ea626`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68abbe28fd9a61a0ba5fe962294099deb6c4dc7129eaf395a12abb3af638cd3e`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Fri, 20 Nov 2015 18:21:31 GMT
-	Parent Layer: `68987b2eccc91cbde98164b5cc3c6d9530706c10112f9a8322846c2c1a650e55`
-	Docker Version: 1.8.3
-	Virtual Size: 63.3 MB (63305884 bytes)
-	v2 Blob: `sha256:73c2393bbd324d5a0b8e1ce72e268d7f88cdd2f702ced15783c1b7c33badbf96`
-	v2 Content-Length: 63.1 MB (63108369 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:02:57 GMT

#### `bb92d9ed5d868a78f45be906985c17ad19aee539ac26a391c885cfc3483fb06b`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Fri, 20 Nov 2015 18:21:32 GMT
-	Parent Layer: `68abbe28fd9a61a0ba5fe962294099deb6c4dc7129eaf395a12abb3af638cd3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3438bbe4145a713b90e8cd0977ce960df9219fc75cb5193a352b877f4248c414`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Fri, 20 Nov 2015 18:21:34 GMT
-	Parent Layer: `bb92d9ed5d868a78f45be906985c17ad19aee539ac26a391c885cfc3483fb06b`
-	Docker Version: 1.8.3
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:08d57c9f1bcbd55dcb3d6367a1eeb915e949335637e34cc0625098b5be6ceb11`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:02:42 GMT

#### `489aa0c461e6e631eadccb17d8ab5962d2a5bb84097c06195cf1ba7d409d23ea`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 20 Nov 2015 18:21:34 GMT
-	Parent Layer: `3438bbe4145a713b90e8cd0977ce960df9219fc75cb5193a352b877f4248c414`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59971592a1ab5fe3bcd16ed04e562b1f6c94277d9960ae4be7dada88bec6a119`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Fri, 20 Nov 2015 18:21:35 GMT
-	Parent Layer: `489aa0c461e6e631eadccb17d8ab5962d2a5bb84097c06195cf1ba7d409d23ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3535a45220276643f0f74c0f117806dc032519aebab0acbaec0e6eb15c7c9c9`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Fri, 20 Nov 2015 18:21:35 GMT
-	Parent Layer: `59971592a1ab5fe3bcd16ed04e562b1f6c94277d9960ae4be7dada88bec6a119`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed029a8469325254534cd2d4410cd0b058d772a1fd3fa13de1f377472f389a30`

```dockerfile
USER [jenkins]
```

-	Created: Fri, 20 Nov 2015 18:21:36 GMT
-	Parent Layer: `e3535a45220276643f0f74c0f117806dc032519aebab0acbaec0e6eb15c7c9c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c716e7aa26f14abb0462fcce426c3d35c8cc9649339cdf39e95cc8a3e106a0f3`

```dockerfile
COPY file:6d844fb3eec4f20951a4aaed0dcb9dd121ab8aa6f4662fc9cbe298b756370770 in /usr/local/bin/jenkins.sh
```

-	Created: Fri, 20 Nov 2015 18:21:36 GMT
-	Parent Layer: `ed029a8469325254534cd2d4410cd0b058d772a1fd3fa13de1f377472f389a30`
-	Docker Version: 1.8.3
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:536bbb2df1125d1bb720d9fdd78dc029a54794637efdeb2061a4fa97c178afe6`
-	v2 Content-Length: 853.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:02:29 GMT

#### `5bf7480d46c0bcb02fd3aad2d5b516cc4177ba67cde25a8026f6805d69b9ed48`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Fri, 20 Nov 2015 18:21:37 GMT
-	Parent Layer: `c716e7aa26f14abb0462fcce426c3d35c8cc9649339cdf39e95cc8a3e106a0f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee572ce7ce25670e15bc052eca63195ed02fe6aea1f206121f8be0fe754632ea`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Fri, 20 Nov 2015 18:21:38 GMT
-	Parent Layer: `5bf7480d46c0bcb02fd3aad2d5b516cc4177ba67cde25a8026f6805d69b9ed48`
-	Docker Version: 1.8.3
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:c5106d48d16fe40276669d66df4e0495536ed2824b3af1c81024a2351b041577`
-	v2 Content-Length: 629.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:02:23 GMT

## `jenkins:1.625.2`

```console
$ docker pull library/jenkins@sha256:4e3a9dbbf910d5c8dc2662193b4da1f7ef091556103fbd2f46e8931c83461633
```

-	Total Virtual Size: 707.8 MB (707832229 bytes)
-	Total v2 Content-Length: 306.7 MB (306686892 bytes)

### Layers (33)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

#### `1074a4f2c00e79533d2b651ecf84f89595f3814836d1a827f7e5cce32c89361d`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:21:17 GMT
-	Parent Layer: `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 MB (1422815 bytes)
-	v2 Blob: `sha256:46a05ccb3a8315093986dc4f5667a544267ead72521e514e34df232f82d45752`
-	v2 Content-Length: 521.4 KB (521357 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:03:30 GMT

#### `09e6bb48b2ecb34889ab49399c01d89b0d3b2fdf5f453f2e2eeb1bcd3471678f`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Fri, 20 Nov 2015 18:21:17 GMT
-	Parent Layer: `1074a4f2c00e79533d2b651ecf84f89595f3814836d1a827f7e5cce32c89361d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09333b8f77d476f1b4a493085dc8bb001f4216b3a28a00658a5e0078d077a511`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Fri, 20 Nov 2015 18:21:18 GMT
-	Parent Layer: `09e6bb48b2ecb34889ab49399c01d89b0d3b2fdf5f453f2e2eeb1bcd3471678f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0047e1bdf597e358af241d51d6ffee3043f3521d1711d009f4723f6fc3c8ff52`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Fri, 20 Nov 2015 18:21:19 GMT
-	Parent Layer: `09333b8f77d476f1b4a493085dc8bb001f4216b3a28a00658a5e0078d077a511`
-	Docker Version: 1.8.3
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:b1aa44591240d6533049d9e149b19a7072aa2f1a848216e2df79c51be8ca6531`
-	v2 Content-Length: 4.4 KB (4387 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:03:21 GMT

#### `8ae6c2d005e1a8fe629e1c860f637ac27dcee113a802076d6c333c8f2278097f`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Fri, 20 Nov 2015 18:21:20 GMT
-	Parent Layer: `0047e1bdf597e358af241d51d6ffee3043f3521d1711d009f4723f6fc3c8ff52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c10b1b411c9b62e5310289cf2adc3c8fd30548a102825ce7509076a0f4fd38b`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Fri, 20 Nov 2015 18:21:21 GMT
-	Parent Layer: `8ae6c2d005e1a8fe629e1c860f637ac27dcee113a802076d6c333c8f2278097f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:54121b33255e653d54d75adf6daec7197d87184d648659c783d5e0e2fbb8f41f`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:03:16 GMT

#### `a7bfbb6ef5f0eae3dcd0bb3e8a33bf7e11d40baaa534f6944ad56d86c9ec2e97`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Fri, 20 Nov 2015 18:21:22 GMT
-	Parent Layer: `3c10b1b411c9b62e5310289cf2adc3c8fd30548a102825ce7509076a0f4fd38b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f724efdb13d56af19d0c5550c4f5a6b963c33af23eeba4e40ef4ca4129bcf75b`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Fri, 20 Nov 2015 18:21:25 GMT
-	Parent Layer: `a7bfbb6ef5f0eae3dcd0bb3e8a33bf7e11d40baaa534f6944ad56d86c9ec2e97`
-	Docker Version: 1.8.3
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:44faaaa2589ba1cd102ead5333487d2be24cd515d29b3eafcc579e0a8ffb184e`
-	v2 Content-Length: 335.2 KB (335226 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:03:11 GMT

#### `b1c0539faed766b233f57cc8ba3875e6a89849aca7a3f2fb342ed16486b0c11b`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Fri, 20 Nov 2015 18:21:26 GMT
-	Parent Layer: `f724efdb13d56af19d0c5550c4f5a6b963c33af23eeba4e40ef4ca4129bcf75b`
-	Docker Version: 1.8.3
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:277f8caf80281d0edaadb487c0d7fa3d241d8e86f31f9a931b8f77c2f1eb8836`
-	v2 Content-Length: 428.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:03:06 GMT

#### `655f8d581e7dee3d77c9c71b2ada14a7ed3b7c8ece84104cc4649625ee8ea626`

```dockerfile
ENV JENKINS_VERSION=1.625.2
```

-	Created: Fri, 20 Nov 2015 18:21:26 GMT
-	Parent Layer: `b1c0539faed766b233f57cc8ba3875e6a89849aca7a3f2fb342ed16486b0c11b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68987b2eccc91cbde98164b5cc3c6d9530706c10112f9a8322846c2c1a650e55`

```dockerfile
ENV JENKINS_SHA=395fe6975cf75d93d9fafdafe96d9aab1996233b
```

-	Created: Fri, 20 Nov 2015 18:21:27 GMT
-	Parent Layer: `655f8d581e7dee3d77c9c71b2ada14a7ed3b7c8ece84104cc4649625ee8ea626`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68abbe28fd9a61a0ba5fe962294099deb6c4dc7129eaf395a12abb3af638cd3e`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Fri, 20 Nov 2015 18:21:31 GMT
-	Parent Layer: `68987b2eccc91cbde98164b5cc3c6d9530706c10112f9a8322846c2c1a650e55`
-	Docker Version: 1.8.3
-	Virtual Size: 63.3 MB (63305884 bytes)
-	v2 Blob: `sha256:73c2393bbd324d5a0b8e1ce72e268d7f88cdd2f702ced15783c1b7c33badbf96`
-	v2 Content-Length: 63.1 MB (63108369 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:02:57 GMT

#### `bb92d9ed5d868a78f45be906985c17ad19aee539ac26a391c885cfc3483fb06b`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Fri, 20 Nov 2015 18:21:32 GMT
-	Parent Layer: `68abbe28fd9a61a0ba5fe962294099deb6c4dc7129eaf395a12abb3af638cd3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3438bbe4145a713b90e8cd0977ce960df9219fc75cb5193a352b877f4248c414`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Fri, 20 Nov 2015 18:21:34 GMT
-	Parent Layer: `bb92d9ed5d868a78f45be906985c17ad19aee539ac26a391c885cfc3483fb06b`
-	Docker Version: 1.8.3
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:08d57c9f1bcbd55dcb3d6367a1eeb915e949335637e34cc0625098b5be6ceb11`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:02:42 GMT

#### `489aa0c461e6e631eadccb17d8ab5962d2a5bb84097c06195cf1ba7d409d23ea`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 20 Nov 2015 18:21:34 GMT
-	Parent Layer: `3438bbe4145a713b90e8cd0977ce960df9219fc75cb5193a352b877f4248c414`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59971592a1ab5fe3bcd16ed04e562b1f6c94277d9960ae4be7dada88bec6a119`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Fri, 20 Nov 2015 18:21:35 GMT
-	Parent Layer: `489aa0c461e6e631eadccb17d8ab5962d2a5bb84097c06195cf1ba7d409d23ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3535a45220276643f0f74c0f117806dc032519aebab0acbaec0e6eb15c7c9c9`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Fri, 20 Nov 2015 18:21:35 GMT
-	Parent Layer: `59971592a1ab5fe3bcd16ed04e562b1f6c94277d9960ae4be7dada88bec6a119`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed029a8469325254534cd2d4410cd0b058d772a1fd3fa13de1f377472f389a30`

```dockerfile
USER [jenkins]
```

-	Created: Fri, 20 Nov 2015 18:21:36 GMT
-	Parent Layer: `e3535a45220276643f0f74c0f117806dc032519aebab0acbaec0e6eb15c7c9c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c716e7aa26f14abb0462fcce426c3d35c8cc9649339cdf39e95cc8a3e106a0f3`

```dockerfile
COPY file:6d844fb3eec4f20951a4aaed0dcb9dd121ab8aa6f4662fc9cbe298b756370770 in /usr/local/bin/jenkins.sh
```

-	Created: Fri, 20 Nov 2015 18:21:36 GMT
-	Parent Layer: `ed029a8469325254534cd2d4410cd0b058d772a1fd3fa13de1f377472f389a30`
-	Docker Version: 1.8.3
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:536bbb2df1125d1bb720d9fdd78dc029a54794637efdeb2061a4fa97c178afe6`
-	v2 Content-Length: 853.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:02:29 GMT

#### `5bf7480d46c0bcb02fd3aad2d5b516cc4177ba67cde25a8026f6805d69b9ed48`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Fri, 20 Nov 2015 18:21:37 GMT
-	Parent Layer: `c716e7aa26f14abb0462fcce426c3d35c8cc9649339cdf39e95cc8a3e106a0f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee572ce7ce25670e15bc052eca63195ed02fe6aea1f206121f8be0fe754632ea`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Fri, 20 Nov 2015 18:21:38 GMT
-	Parent Layer: `5bf7480d46c0bcb02fd3aad2d5b516cc4177ba67cde25a8026f6805d69b9ed48`
-	Docker Version: 1.8.3
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:c5106d48d16fe40276669d66df4e0495536ed2824b3af1c81024a2351b041577`
-	v2 Content-Length: 629.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:02:23 GMT
