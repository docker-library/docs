<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.8.0`](#ghost080)
-	[`ghost:0.8`](#ghost08)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.8.0`

```console
$ docker pull library/ghost@sha256:318c3c4662077cf32a603ed181e861d4d2962f5cdada1526418114fd8e28a136
```

-	Total v2 Content-Length: 107.9 MB (107887641 bytes)

### Layers (23)

#### `799bebeafd28fb60680783a90223c85f59bcd50eb4b535268ccebce50817e446`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `9207d9f463e99444206d313e0b0a2f6ad212dbd92109b6038682e4e54b20a01e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `799bebeafd28fb60680783a90223c85f59bcd50eb4b535268ccebce50817e446`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5c9ebda3dccd6f113b45e7d4759fc4a6d4e7dc980c1b7e32381367731c73eb2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `9207d9f463e99444206d313e0b0a2f6ad212dbd92109b6038682e4e54b20a01e`
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `37773746f5f330e4641475cd3accf0e70afc0255527dcc2ec7466372d7dd73cd`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 26 Jan 2016 16:48:45 GMT
-	Parent Layer: `c5c9ebda3dccd6f113b45e7d4759fc4a6d4e7dc980c1b7e32381367731c73eb2`
-	v2 Blob: `sha256:a89fca3492257825c46b5b726695cb0e02096397b6a871489463d35ce509bf14`
-	v2 Content-Length: 26.9 KB (26933 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:56 GMT

#### `50f63085ab817ffe9a6064612bf18d54c9c07ce804e3b6e67b99f2d870c5a26b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `37773746f5f330e4641475cd3accf0e70afc0255527dcc2ec7466372d7dd73cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca4760a083936f1d6c605c4fbca38f39e602fe4b4b73c7af05782401389baad3`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `50f63085ab817ffe9a6064612bf18d54c9c07ce804e3b6e67b99f2d870c5a26b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f4fbdb6f34f39eb82a6d0e238c3974fece95de52e11973e29db4b3c3877854d`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:48:52 GMT
-	Parent Layer: `ca4760a083936f1d6c605c4fbca38f39e602fe4b4b73c7af05782401389baad3`
-	v2 Blob: `sha256:000e1d971a0343d30d9e0fab71d1f11bfca1022716bcd483f3a299e940628d75`
-	v2 Content-Length: 11.9 MB (11871476 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:47 GMT

#### `2ad679b3f961cf30f3d39e572d45ce1c09c8a38b75b29239f100fc06323b08eb`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:48:57 GMT
-	Parent Layer: `6f4fbdb6f34f39eb82a6d0e238c3974fece95de52e11973e29db4b3c3877854d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `528ce255d4c80eef18c34e8e3f815a86776a1a5ca55505abb41b1737da1e5e61`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 27 Jan 2016 00:47:10 GMT
-	Parent Layer: `2ad679b3f961cf30f3d39e572d45ce1c09c8a38b75b29239f100fc06323b08eb`
-	v2 Blob: `sha256:4989e4db40ecc25d1f2d40d887eb7563b3fb34a30f24a0af6bebd00f3fc3ce98`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:36 GMT

#### `0323d679a3c33f7c6176ffaa52caeaeecb3e65e42cd5449376a14a22d1f6279b`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 17:09:30 GMT
-	Parent Layer: `528ce255d4c80eef18c34e8e3f815a86776a1a5ca55505abb41b1737da1e5e61`
-	v2 Blob: `sha256:18a2909c4b728bf681e5dce1e567abce3b174b60e206f95632ead4d3498e9bc8`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:58 GMT

#### `0d80e599342f254a6666323c096bf745549d8b5e83dfdb41a23668f554c74508`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 17:09:31 GMT
-	Parent Layer: `0323d679a3c33f7c6176ffaa52caeaeecb3e65e42cd5449376a14a22d1f6279b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eca9569dc7cf61280cf458661855366a7e57586228bbbf721cd90992b3e36c04`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 17:09:37 GMT
-	Parent Layer: `0d80e599342f254a6666323c096bf745549d8b5e83dfdb41a23668f554c74508`
-	v2 Blob: `sha256:f4c1dbadb4eb248a39747802bf2162b215a0000280d29584ae3a7ace424a03e0`
-	v2 Content-Length: 807.9 KB (807938 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:53 GMT

#### `d10e8b299c1c83ac96c230535fc2d10f1664be7efc0dd8d807353f0f1509f06f`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 02 Mar 2016 17:09:38 GMT
-	Parent Layer: `eca9569dc7cf61280cf458661855366a7e57586228bbbf721cd90992b3e36c04`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ff79549323aa5bdebcd8b6798efa97b2bb92ae4f94355c78adb704e593ce5e1`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 02 Mar 2016 17:09:39 GMT
-	Parent Layer: `d10e8b299c1c83ac96c230535fc2d10f1664be7efc0dd8d807353f0f1509f06f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68e214f3c83479d0e439a34b97fc39e0085926280ad6d9fa6e381df75b684217`

```dockerfile
ENV GHOST_VERSION=0.8.0
```

-	Created: Fri, 20 May 2016 17:32:42 GMT
-	Parent Layer: `6ff79549323aa5bdebcd8b6798efa97b2bb92ae4f94355c78adb704e593ce5e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3134fe2617f7e80a8b706d5114ba76fd308ad5e8bd3385cfbbe7687675438954`

```dockerfile
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
```

-	Created: Fri, 20 May 2016 17:34:17 GMT
-	Parent Layer: `68e214f3c83479d0e439a34b97fc39e0085926280ad6d9fa6e381df75b684217`
-	v2 Blob: `sha256:e65f07ec828b68ccf3533066ee42e3d940b6dae043cc8fee52613d87b5a03611`
-	v2 Content-Length: 25.3 MB (25288665 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:06:57 GMT

#### `016778a8e3689eb8ddc33c306cb4d77030fcdd26d223b125a9ca09894fafd8aa`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Fri, 20 May 2016 17:34:21 GMT
-	Parent Layer: `3134fe2617f7e80a8b706d5114ba76fd308ad5e8bd3385cfbbe7687675438954`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7c84bb7ae1c1ea62d89de401937bbc8dbcc5adf2bd11c198b2ef255b85c3221`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Fri, 20 May 2016 17:34:23 GMT
-	Parent Layer: `016778a8e3689eb8ddc33c306cb4d77030fcdd26d223b125a9ca09894fafd8aa`
-	v2 Blob: `sha256:ea02992ca338f2a143812b917c53a43614a0db627e46abf17f67398d5f67f301`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:06:40 GMT

#### `bf4f0a3a25e99f5beca71c8b57357cb7a0e3e652d173c6ca07ca1643c92a95f5`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Fri, 20 May 2016 17:34:24 GMT
-	Parent Layer: `e7c84bb7ae1c1ea62d89de401937bbc8dbcc5adf2bd11c198b2ef255b85c3221`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f7f88903efed90f9afb59022c3bca7d912d80b46b5d4dbfa0b666dc511b0a8`

```dockerfile
COPY file:b41fe7c683843b65a8ed24dad23de5e0d8320d0944dc2d48ad5905cfd0ef7959 in /entrypoint.sh
```

-	Created: Fri, 20 May 2016 17:34:24 GMT
-	Parent Layer: `bf4f0a3a25e99f5beca71c8b57357cb7a0e3e652d173c6ca07ca1643c92a95f5`
-	v2 Blob: `sha256:500d2054b4fc9ee6b81cc48f4312353a62ab287312b79de82914ef7bd81e98d9`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:13 GMT

#### `39189193e6df37c7d7874a934e70ebebf999a4d1f20f76ab0f224efe3282cb0f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 17:34:25 GMT
-	Parent Layer: `69f7f88903efed90f9afb59022c3bca7d912d80b46b5d4dbfa0b666dc511b0a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fa59138d19287439c044b2be0868f2ba5969bee7902c175715af93ac2d29095`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Fri, 20 May 2016 17:34:26 GMT
-	Parent Layer: `39189193e6df37c7d7874a934e70ebebf999a4d1f20f76ab0f224efe3282cb0f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb45f8b3bd8e44c3421e50f33085214c31d36fb7e55bfdeccc1790479797a22f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 May 2016 17:34:26 GMT
-	Parent Layer: `9fa59138d19287439c044b2be0868f2ba5969bee7902c175715af93ac2d29095`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0.8`

```console
$ docker pull library/ghost@sha256:6857156fbcfccc39ccc811ff75ef3d0bd8e938f93afc3539acfea4792b23fb91
```

-	Total v2 Content-Length: 107.9 MB (107887641 bytes)

### Layers (23)

#### `799bebeafd28fb60680783a90223c85f59bcd50eb4b535268ccebce50817e446`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `9207d9f463e99444206d313e0b0a2f6ad212dbd92109b6038682e4e54b20a01e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `799bebeafd28fb60680783a90223c85f59bcd50eb4b535268ccebce50817e446`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5c9ebda3dccd6f113b45e7d4759fc4a6d4e7dc980c1b7e32381367731c73eb2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `9207d9f463e99444206d313e0b0a2f6ad212dbd92109b6038682e4e54b20a01e`
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `37773746f5f330e4641475cd3accf0e70afc0255527dcc2ec7466372d7dd73cd`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 26 Jan 2016 16:48:45 GMT
-	Parent Layer: `c5c9ebda3dccd6f113b45e7d4759fc4a6d4e7dc980c1b7e32381367731c73eb2`
-	v2 Blob: `sha256:a89fca3492257825c46b5b726695cb0e02096397b6a871489463d35ce509bf14`
-	v2 Content-Length: 26.9 KB (26933 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:56 GMT

#### `50f63085ab817ffe9a6064612bf18d54c9c07ce804e3b6e67b99f2d870c5a26b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `37773746f5f330e4641475cd3accf0e70afc0255527dcc2ec7466372d7dd73cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca4760a083936f1d6c605c4fbca38f39e602fe4b4b73c7af05782401389baad3`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `50f63085ab817ffe9a6064612bf18d54c9c07ce804e3b6e67b99f2d870c5a26b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f4fbdb6f34f39eb82a6d0e238c3974fece95de52e11973e29db4b3c3877854d`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:48:52 GMT
-	Parent Layer: `ca4760a083936f1d6c605c4fbca38f39e602fe4b4b73c7af05782401389baad3`
-	v2 Blob: `sha256:000e1d971a0343d30d9e0fab71d1f11bfca1022716bcd483f3a299e940628d75`
-	v2 Content-Length: 11.9 MB (11871476 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:47 GMT

#### `2ad679b3f961cf30f3d39e572d45ce1c09c8a38b75b29239f100fc06323b08eb`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:48:57 GMT
-	Parent Layer: `6f4fbdb6f34f39eb82a6d0e238c3974fece95de52e11973e29db4b3c3877854d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `528ce255d4c80eef18c34e8e3f815a86776a1a5ca55505abb41b1737da1e5e61`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 27 Jan 2016 00:47:10 GMT
-	Parent Layer: `2ad679b3f961cf30f3d39e572d45ce1c09c8a38b75b29239f100fc06323b08eb`
-	v2 Blob: `sha256:4989e4db40ecc25d1f2d40d887eb7563b3fb34a30f24a0af6bebd00f3fc3ce98`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:36 GMT

#### `0323d679a3c33f7c6176ffaa52caeaeecb3e65e42cd5449376a14a22d1f6279b`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 17:09:30 GMT
-	Parent Layer: `528ce255d4c80eef18c34e8e3f815a86776a1a5ca55505abb41b1737da1e5e61`
-	v2 Blob: `sha256:18a2909c4b728bf681e5dce1e567abce3b174b60e206f95632ead4d3498e9bc8`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:58 GMT

#### `0d80e599342f254a6666323c096bf745549d8b5e83dfdb41a23668f554c74508`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 17:09:31 GMT
-	Parent Layer: `0323d679a3c33f7c6176ffaa52caeaeecb3e65e42cd5449376a14a22d1f6279b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eca9569dc7cf61280cf458661855366a7e57586228bbbf721cd90992b3e36c04`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 17:09:37 GMT
-	Parent Layer: `0d80e599342f254a6666323c096bf745549d8b5e83dfdb41a23668f554c74508`
-	v2 Blob: `sha256:f4c1dbadb4eb248a39747802bf2162b215a0000280d29584ae3a7ace424a03e0`
-	v2 Content-Length: 807.9 KB (807938 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:53 GMT

#### `d10e8b299c1c83ac96c230535fc2d10f1664be7efc0dd8d807353f0f1509f06f`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 02 Mar 2016 17:09:38 GMT
-	Parent Layer: `eca9569dc7cf61280cf458661855366a7e57586228bbbf721cd90992b3e36c04`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ff79549323aa5bdebcd8b6798efa97b2bb92ae4f94355c78adb704e593ce5e1`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 02 Mar 2016 17:09:39 GMT
-	Parent Layer: `d10e8b299c1c83ac96c230535fc2d10f1664be7efc0dd8d807353f0f1509f06f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68e214f3c83479d0e439a34b97fc39e0085926280ad6d9fa6e381df75b684217`

```dockerfile
ENV GHOST_VERSION=0.8.0
```

-	Created: Fri, 20 May 2016 17:32:42 GMT
-	Parent Layer: `6ff79549323aa5bdebcd8b6798efa97b2bb92ae4f94355c78adb704e593ce5e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3134fe2617f7e80a8b706d5114ba76fd308ad5e8bd3385cfbbe7687675438954`

```dockerfile
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
```

-	Created: Fri, 20 May 2016 17:34:17 GMT
-	Parent Layer: `68e214f3c83479d0e439a34b97fc39e0085926280ad6d9fa6e381df75b684217`
-	v2 Blob: `sha256:e65f07ec828b68ccf3533066ee42e3d940b6dae043cc8fee52613d87b5a03611`
-	v2 Content-Length: 25.3 MB (25288665 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:06:57 GMT

#### `016778a8e3689eb8ddc33c306cb4d77030fcdd26d223b125a9ca09894fafd8aa`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Fri, 20 May 2016 17:34:21 GMT
-	Parent Layer: `3134fe2617f7e80a8b706d5114ba76fd308ad5e8bd3385cfbbe7687675438954`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7c84bb7ae1c1ea62d89de401937bbc8dbcc5adf2bd11c198b2ef255b85c3221`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Fri, 20 May 2016 17:34:23 GMT
-	Parent Layer: `016778a8e3689eb8ddc33c306cb4d77030fcdd26d223b125a9ca09894fafd8aa`
-	v2 Blob: `sha256:ea02992ca338f2a143812b917c53a43614a0db627e46abf17f67398d5f67f301`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:06:40 GMT

#### `bf4f0a3a25e99f5beca71c8b57357cb7a0e3e652d173c6ca07ca1643c92a95f5`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Fri, 20 May 2016 17:34:24 GMT
-	Parent Layer: `e7c84bb7ae1c1ea62d89de401937bbc8dbcc5adf2bd11c198b2ef255b85c3221`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f7f88903efed90f9afb59022c3bca7d912d80b46b5d4dbfa0b666dc511b0a8`

```dockerfile
COPY file:b41fe7c683843b65a8ed24dad23de5e0d8320d0944dc2d48ad5905cfd0ef7959 in /entrypoint.sh
```

-	Created: Fri, 20 May 2016 17:34:24 GMT
-	Parent Layer: `bf4f0a3a25e99f5beca71c8b57357cb7a0e3e652d173c6ca07ca1643c92a95f5`
-	v2 Blob: `sha256:500d2054b4fc9ee6b81cc48f4312353a62ab287312b79de82914ef7bd81e98d9`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:13 GMT

#### `39189193e6df37c7d7874a934e70ebebf999a4d1f20f76ab0f224efe3282cb0f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 17:34:25 GMT
-	Parent Layer: `69f7f88903efed90f9afb59022c3bca7d912d80b46b5d4dbfa0b666dc511b0a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fa59138d19287439c044b2be0868f2ba5969bee7902c175715af93ac2d29095`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Fri, 20 May 2016 17:34:26 GMT
-	Parent Layer: `39189193e6df37c7d7874a934e70ebebf999a4d1f20f76ab0f224efe3282cb0f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb45f8b3bd8e44c3421e50f33085214c31d36fb7e55bfdeccc1790479797a22f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 May 2016 17:34:26 GMT
-	Parent Layer: `9fa59138d19287439c044b2be0868f2ba5969bee7902c175715af93ac2d29095`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0`

```console
$ docker pull library/ghost@sha256:76b7126bea9610b5e7f95a29074c0bb35187659cbb905b6e3fd99cc272cc328f
```

-	Total v2 Content-Length: 107.9 MB (107887641 bytes)

### Layers (23)

#### `799bebeafd28fb60680783a90223c85f59bcd50eb4b535268ccebce50817e446`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `9207d9f463e99444206d313e0b0a2f6ad212dbd92109b6038682e4e54b20a01e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `799bebeafd28fb60680783a90223c85f59bcd50eb4b535268ccebce50817e446`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5c9ebda3dccd6f113b45e7d4759fc4a6d4e7dc980c1b7e32381367731c73eb2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `9207d9f463e99444206d313e0b0a2f6ad212dbd92109b6038682e4e54b20a01e`
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `37773746f5f330e4641475cd3accf0e70afc0255527dcc2ec7466372d7dd73cd`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 26 Jan 2016 16:48:45 GMT
-	Parent Layer: `c5c9ebda3dccd6f113b45e7d4759fc4a6d4e7dc980c1b7e32381367731c73eb2`
-	v2 Blob: `sha256:a89fca3492257825c46b5b726695cb0e02096397b6a871489463d35ce509bf14`
-	v2 Content-Length: 26.9 KB (26933 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:56 GMT

#### `50f63085ab817ffe9a6064612bf18d54c9c07ce804e3b6e67b99f2d870c5a26b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `37773746f5f330e4641475cd3accf0e70afc0255527dcc2ec7466372d7dd73cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca4760a083936f1d6c605c4fbca38f39e602fe4b4b73c7af05782401389baad3`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `50f63085ab817ffe9a6064612bf18d54c9c07ce804e3b6e67b99f2d870c5a26b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f4fbdb6f34f39eb82a6d0e238c3974fece95de52e11973e29db4b3c3877854d`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:48:52 GMT
-	Parent Layer: `ca4760a083936f1d6c605c4fbca38f39e602fe4b4b73c7af05782401389baad3`
-	v2 Blob: `sha256:000e1d971a0343d30d9e0fab71d1f11bfca1022716bcd483f3a299e940628d75`
-	v2 Content-Length: 11.9 MB (11871476 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:47 GMT

#### `2ad679b3f961cf30f3d39e572d45ce1c09c8a38b75b29239f100fc06323b08eb`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:48:57 GMT
-	Parent Layer: `6f4fbdb6f34f39eb82a6d0e238c3974fece95de52e11973e29db4b3c3877854d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `528ce255d4c80eef18c34e8e3f815a86776a1a5ca55505abb41b1737da1e5e61`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 27 Jan 2016 00:47:10 GMT
-	Parent Layer: `2ad679b3f961cf30f3d39e572d45ce1c09c8a38b75b29239f100fc06323b08eb`
-	v2 Blob: `sha256:4989e4db40ecc25d1f2d40d887eb7563b3fb34a30f24a0af6bebd00f3fc3ce98`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:36 GMT

#### `0323d679a3c33f7c6176ffaa52caeaeecb3e65e42cd5449376a14a22d1f6279b`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 17:09:30 GMT
-	Parent Layer: `528ce255d4c80eef18c34e8e3f815a86776a1a5ca55505abb41b1737da1e5e61`
-	v2 Blob: `sha256:18a2909c4b728bf681e5dce1e567abce3b174b60e206f95632ead4d3498e9bc8`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:58 GMT

#### `0d80e599342f254a6666323c096bf745549d8b5e83dfdb41a23668f554c74508`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 17:09:31 GMT
-	Parent Layer: `0323d679a3c33f7c6176ffaa52caeaeecb3e65e42cd5449376a14a22d1f6279b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eca9569dc7cf61280cf458661855366a7e57586228bbbf721cd90992b3e36c04`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 17:09:37 GMT
-	Parent Layer: `0d80e599342f254a6666323c096bf745549d8b5e83dfdb41a23668f554c74508`
-	v2 Blob: `sha256:f4c1dbadb4eb248a39747802bf2162b215a0000280d29584ae3a7ace424a03e0`
-	v2 Content-Length: 807.9 KB (807938 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:53 GMT

#### `d10e8b299c1c83ac96c230535fc2d10f1664be7efc0dd8d807353f0f1509f06f`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 02 Mar 2016 17:09:38 GMT
-	Parent Layer: `eca9569dc7cf61280cf458661855366a7e57586228bbbf721cd90992b3e36c04`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ff79549323aa5bdebcd8b6798efa97b2bb92ae4f94355c78adb704e593ce5e1`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 02 Mar 2016 17:09:39 GMT
-	Parent Layer: `d10e8b299c1c83ac96c230535fc2d10f1664be7efc0dd8d807353f0f1509f06f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68e214f3c83479d0e439a34b97fc39e0085926280ad6d9fa6e381df75b684217`

```dockerfile
ENV GHOST_VERSION=0.8.0
```

-	Created: Fri, 20 May 2016 17:32:42 GMT
-	Parent Layer: `6ff79549323aa5bdebcd8b6798efa97b2bb92ae4f94355c78adb704e593ce5e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3134fe2617f7e80a8b706d5114ba76fd308ad5e8bd3385cfbbe7687675438954`

```dockerfile
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
```

-	Created: Fri, 20 May 2016 17:34:17 GMT
-	Parent Layer: `68e214f3c83479d0e439a34b97fc39e0085926280ad6d9fa6e381df75b684217`
-	v2 Blob: `sha256:e65f07ec828b68ccf3533066ee42e3d940b6dae043cc8fee52613d87b5a03611`
-	v2 Content-Length: 25.3 MB (25288665 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:06:57 GMT

#### `016778a8e3689eb8ddc33c306cb4d77030fcdd26d223b125a9ca09894fafd8aa`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Fri, 20 May 2016 17:34:21 GMT
-	Parent Layer: `3134fe2617f7e80a8b706d5114ba76fd308ad5e8bd3385cfbbe7687675438954`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7c84bb7ae1c1ea62d89de401937bbc8dbcc5adf2bd11c198b2ef255b85c3221`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Fri, 20 May 2016 17:34:23 GMT
-	Parent Layer: `016778a8e3689eb8ddc33c306cb4d77030fcdd26d223b125a9ca09894fafd8aa`
-	v2 Blob: `sha256:ea02992ca338f2a143812b917c53a43614a0db627e46abf17f67398d5f67f301`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:06:40 GMT

#### `bf4f0a3a25e99f5beca71c8b57357cb7a0e3e652d173c6ca07ca1643c92a95f5`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Fri, 20 May 2016 17:34:24 GMT
-	Parent Layer: `e7c84bb7ae1c1ea62d89de401937bbc8dbcc5adf2bd11c198b2ef255b85c3221`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f7f88903efed90f9afb59022c3bca7d912d80b46b5d4dbfa0b666dc511b0a8`

```dockerfile
COPY file:b41fe7c683843b65a8ed24dad23de5e0d8320d0944dc2d48ad5905cfd0ef7959 in /entrypoint.sh
```

-	Created: Fri, 20 May 2016 17:34:24 GMT
-	Parent Layer: `bf4f0a3a25e99f5beca71c8b57357cb7a0e3e652d173c6ca07ca1643c92a95f5`
-	v2 Blob: `sha256:500d2054b4fc9ee6b81cc48f4312353a62ab287312b79de82914ef7bd81e98d9`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:13 GMT

#### `39189193e6df37c7d7874a934e70ebebf999a4d1f20f76ab0f224efe3282cb0f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 17:34:25 GMT
-	Parent Layer: `69f7f88903efed90f9afb59022c3bca7d912d80b46b5d4dbfa0b666dc511b0a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fa59138d19287439c044b2be0868f2ba5969bee7902c175715af93ac2d29095`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Fri, 20 May 2016 17:34:26 GMT
-	Parent Layer: `39189193e6df37c7d7874a934e70ebebf999a4d1f20f76ab0f224efe3282cb0f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb45f8b3bd8e44c3421e50f33085214c31d36fb7e55bfdeccc1790479797a22f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 May 2016 17:34:26 GMT
-	Parent Layer: `9fa59138d19287439c044b2be0868f2ba5969bee7902c175715af93ac2d29095`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:latest`

```console
$ docker pull library/ghost@sha256:c3faef5bc07dcbcf7d3c2c28a3c8d659dccd69d72f2f8b6c16edf8a4e4db2b01
```

-	Total v2 Content-Length: 107.9 MB (107887641 bytes)

### Layers (23)

#### `799bebeafd28fb60680783a90223c85f59bcd50eb4b535268ccebce50817e446`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `9207d9f463e99444206d313e0b0a2f6ad212dbd92109b6038682e4e54b20a01e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `799bebeafd28fb60680783a90223c85f59bcd50eb4b535268ccebce50817e446`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5c9ebda3dccd6f113b45e7d4759fc4a6d4e7dc980c1b7e32381367731c73eb2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `9207d9f463e99444206d313e0b0a2f6ad212dbd92109b6038682e4e54b20a01e`
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `37773746f5f330e4641475cd3accf0e70afc0255527dcc2ec7466372d7dd73cd`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 26 Jan 2016 16:48:45 GMT
-	Parent Layer: `c5c9ebda3dccd6f113b45e7d4759fc4a6d4e7dc980c1b7e32381367731c73eb2`
-	v2 Blob: `sha256:a89fca3492257825c46b5b726695cb0e02096397b6a871489463d35ce509bf14`
-	v2 Content-Length: 26.9 KB (26933 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:56 GMT

#### `50f63085ab817ffe9a6064612bf18d54c9c07ce804e3b6e67b99f2d870c5a26b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `37773746f5f330e4641475cd3accf0e70afc0255527dcc2ec7466372d7dd73cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca4760a083936f1d6c605c4fbca38f39e602fe4b4b73c7af05782401389baad3`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `50f63085ab817ffe9a6064612bf18d54c9c07ce804e3b6e67b99f2d870c5a26b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f4fbdb6f34f39eb82a6d0e238c3974fece95de52e11973e29db4b3c3877854d`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:48:52 GMT
-	Parent Layer: `ca4760a083936f1d6c605c4fbca38f39e602fe4b4b73c7af05782401389baad3`
-	v2 Blob: `sha256:000e1d971a0343d30d9e0fab71d1f11bfca1022716bcd483f3a299e940628d75`
-	v2 Content-Length: 11.9 MB (11871476 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:47 GMT

#### `2ad679b3f961cf30f3d39e572d45ce1c09c8a38b75b29239f100fc06323b08eb`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:48:57 GMT
-	Parent Layer: `6f4fbdb6f34f39eb82a6d0e238c3974fece95de52e11973e29db4b3c3877854d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `528ce255d4c80eef18c34e8e3f815a86776a1a5ca55505abb41b1737da1e5e61`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 27 Jan 2016 00:47:10 GMT
-	Parent Layer: `2ad679b3f961cf30f3d39e572d45ce1c09c8a38b75b29239f100fc06323b08eb`
-	v2 Blob: `sha256:4989e4db40ecc25d1f2d40d887eb7563b3fb34a30f24a0af6bebd00f3fc3ce98`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:36 GMT

#### `0323d679a3c33f7c6176ffaa52caeaeecb3e65e42cd5449376a14a22d1f6279b`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 17:09:30 GMT
-	Parent Layer: `528ce255d4c80eef18c34e8e3f815a86776a1a5ca55505abb41b1737da1e5e61`
-	v2 Blob: `sha256:18a2909c4b728bf681e5dce1e567abce3b174b60e206f95632ead4d3498e9bc8`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:58 GMT

#### `0d80e599342f254a6666323c096bf745549d8b5e83dfdb41a23668f554c74508`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 17:09:31 GMT
-	Parent Layer: `0323d679a3c33f7c6176ffaa52caeaeecb3e65e42cd5449376a14a22d1f6279b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eca9569dc7cf61280cf458661855366a7e57586228bbbf721cd90992b3e36c04`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 17:09:37 GMT
-	Parent Layer: `0d80e599342f254a6666323c096bf745549d8b5e83dfdb41a23668f554c74508`
-	v2 Blob: `sha256:f4c1dbadb4eb248a39747802bf2162b215a0000280d29584ae3a7ace424a03e0`
-	v2 Content-Length: 807.9 KB (807938 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:53 GMT

#### `d10e8b299c1c83ac96c230535fc2d10f1664be7efc0dd8d807353f0f1509f06f`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 02 Mar 2016 17:09:38 GMT
-	Parent Layer: `eca9569dc7cf61280cf458661855366a7e57586228bbbf721cd90992b3e36c04`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ff79549323aa5bdebcd8b6798efa97b2bb92ae4f94355c78adb704e593ce5e1`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 02 Mar 2016 17:09:39 GMT
-	Parent Layer: `d10e8b299c1c83ac96c230535fc2d10f1664be7efc0dd8d807353f0f1509f06f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68e214f3c83479d0e439a34b97fc39e0085926280ad6d9fa6e381df75b684217`

```dockerfile
ENV GHOST_VERSION=0.8.0
```

-	Created: Fri, 20 May 2016 17:32:42 GMT
-	Parent Layer: `6ff79549323aa5bdebcd8b6798efa97b2bb92ae4f94355c78adb704e593ce5e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3134fe2617f7e80a8b706d5114ba76fd308ad5e8bd3385cfbbe7687675438954`

```dockerfile
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
```

-	Created: Fri, 20 May 2016 17:34:17 GMT
-	Parent Layer: `68e214f3c83479d0e439a34b97fc39e0085926280ad6d9fa6e381df75b684217`
-	v2 Blob: `sha256:e65f07ec828b68ccf3533066ee42e3d940b6dae043cc8fee52613d87b5a03611`
-	v2 Content-Length: 25.3 MB (25288665 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:06:57 GMT

#### `016778a8e3689eb8ddc33c306cb4d77030fcdd26d223b125a9ca09894fafd8aa`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Fri, 20 May 2016 17:34:21 GMT
-	Parent Layer: `3134fe2617f7e80a8b706d5114ba76fd308ad5e8bd3385cfbbe7687675438954`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7c84bb7ae1c1ea62d89de401937bbc8dbcc5adf2bd11c198b2ef255b85c3221`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Fri, 20 May 2016 17:34:23 GMT
-	Parent Layer: `016778a8e3689eb8ddc33c306cb4d77030fcdd26d223b125a9ca09894fafd8aa`
-	v2 Blob: `sha256:ea02992ca338f2a143812b917c53a43614a0db627e46abf17f67398d5f67f301`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:06:40 GMT

#### `bf4f0a3a25e99f5beca71c8b57357cb7a0e3e652d173c6ca07ca1643c92a95f5`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Fri, 20 May 2016 17:34:24 GMT
-	Parent Layer: `e7c84bb7ae1c1ea62d89de401937bbc8dbcc5adf2bd11c198b2ef255b85c3221`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f7f88903efed90f9afb59022c3bca7d912d80b46b5d4dbfa0b666dc511b0a8`

```dockerfile
COPY file:b41fe7c683843b65a8ed24dad23de5e0d8320d0944dc2d48ad5905cfd0ef7959 in /entrypoint.sh
```

-	Created: Fri, 20 May 2016 17:34:24 GMT
-	Parent Layer: `bf4f0a3a25e99f5beca71c8b57357cb7a0e3e652d173c6ca07ca1643c92a95f5`
-	v2 Blob: `sha256:500d2054b4fc9ee6b81cc48f4312353a62ab287312b79de82914ef7bd81e98d9`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:13 GMT

#### `39189193e6df37c7d7874a934e70ebebf999a4d1f20f76ab0f224efe3282cb0f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 17:34:25 GMT
-	Parent Layer: `69f7f88903efed90f9afb59022c3bca7d912d80b46b5d4dbfa0b666dc511b0a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fa59138d19287439c044b2be0868f2ba5969bee7902c175715af93ac2d29095`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Fri, 20 May 2016 17:34:26 GMT
-	Parent Layer: `39189193e6df37c7d7874a934e70ebebf999a4d1f20f76ab0f224efe3282cb0f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb45f8b3bd8e44c3421e50f33085214c31d36fb7e55bfdeccc1790479797a22f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 May 2016 17:34:26 GMT
-	Parent Layer: `9fa59138d19287439c044b2be0868f2ba5969bee7902c175715af93ac2d29095`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
