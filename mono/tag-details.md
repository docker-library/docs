<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mono`

-	[`mono:3.10.0`](#mono3100)
-	[`mono:3.10`](#mono310)
-	[`mono:3.10.0-onbuild`](#mono3100-onbuild)
-	[`mono:3.10-onbuild`](#mono310-onbuild)
-	[`mono:3.12.1`](#mono3121)
-	[`mono:3.12.0`](#mono3120)
-	[`mono:3.12`](#mono312)
-	[`mono:3`](#mono3)
-	[`mono:3.12.1-onbuild`](#mono3121-onbuild)
-	[`mono:3.12.0-onbuild`](#mono3120-onbuild)
-	[`mono:3.12-onbuild`](#mono312-onbuild)
-	[`mono:3-onbuild`](#mono3-onbuild)
-	[`mono:3.8.0`](#mono380)
-	[`mono:3.8`](#mono38)
-	[`mono:3.8.0-onbuild`](#mono380-onbuild)
-	[`mono:3.8-onbuild`](#mono38-onbuild)
-	[`mono:4.0.5.1`](#mono4051)
-	[`mono:4.0.5`](#mono405)
-	[`mono:4.0`](#mono40)
-	[`mono:4.0.5.1-onbuild`](#mono4051-onbuild)
-	[`mono:4.0.5-onbuild`](#mono405-onbuild)
-	[`mono:4.0-onbuild`](#mono40-onbuild)
-	[`mono:4.2.1.102`](#mono421102)
-	[`mono:4.2.1`](#mono421)
-	[`mono:4.2.1.102-onbuild`](#mono421102-onbuild)
-	[`mono:4.2.1-onbuild`](#mono421-onbuild)
-	[`mono:4.2.2.30`](#mono42230)
-	[`mono:4.2.2`](#mono422)
-	[`mono:4.2`](#mono42)
-	[`mono:4`](#mono4)
-	[`mono:latest`](#monolatest)
-	[`mono:4.2.2.30-onbuild`](#mono42230-onbuild)
-	[`mono:4.2.2-onbuild`](#mono422-onbuild)
-	[`mono:4.2-onbuild`](#mono42-onbuild)
-	[`mono:4-onbuild`](#mono4-onbuild)
-	[`mono:onbuild`](#monoonbuild)

## `mono:3.10.0`

```console
$ docker pull library/mono@sha256:3d523d2daded81a5eb9d1fd3f61ff79234228a1750bcde2d7e7d6f98a6635bdf
```

-	Total Virtual Size: 333.9 MB (333903269 bytes)
-	Total v2 Content-Length: 124.3 MB (124340123 bytes)

### Layers (7)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `27a7bc2cba67e1d0f0618747bfeb1eaa754cbaff34da2ede94331af215a13f42`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:53 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 234.7 MB (234715888 bytes)
-	v2 Blob: `sha256:9e7eafe1c8b7360e581fb53b9ce9c769cf6d7049d364cfa6d423dd1b6f8b116d`
-	v2 Content-Length: 79.5 MB (79468436 bytes)

#### `d4202204a7b296a44b4823834cd3df1fe6f5ece2917dd3fe0c24544b0ca176d2`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 16 Feb 2016 23:58:57 GMT
-	Parent Layer: `27a7bc2cba67e1d0f0618747bfeb1eaa754cbaff34da2ede94331af215a13f42`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:c24c7fb19c4c6e61c921208dee15cf68485035c6cc2b77f844a6016d53b59e2d`
-	v2 Content-Length: 101.1 KB (101055 bytes)

## `mono:3.10`

```console
$ docker pull library/mono@sha256:97d9016fd6f34dda994263b0c5a1f924c262637944c0d91f5e927e7290d1f2b4
```

-	Total Virtual Size: 333.9 MB (333903269 bytes)
-	Total v2 Content-Length: 124.3 MB (124340123 bytes)

### Layers (7)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `27a7bc2cba67e1d0f0618747bfeb1eaa754cbaff34da2ede94331af215a13f42`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:53 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 234.7 MB (234715888 bytes)
-	v2 Blob: `sha256:9e7eafe1c8b7360e581fb53b9ce9c769cf6d7049d364cfa6d423dd1b6f8b116d`
-	v2 Content-Length: 79.5 MB (79468436 bytes)

#### `d4202204a7b296a44b4823834cd3df1fe6f5ece2917dd3fe0c24544b0ca176d2`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 16 Feb 2016 23:58:57 GMT
-	Parent Layer: `27a7bc2cba67e1d0f0618747bfeb1eaa754cbaff34da2ede94331af215a13f42`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:c24c7fb19c4c6e61c921208dee15cf68485035c6cc2b77f844a6016d53b59e2d`
-	v2 Content-Length: 101.1 KB (101055 bytes)

## `mono:3.10.0-onbuild`

```console
$ docker pull library/mono@sha256:5762cf344cfc8217f3688b3e20b4b29a8f9173f61d1f75cba3109bce22e94115
```

-	Total Virtual Size: 333.9 MB (333903269 bytes)
-	Total v2 Content-Length: 124.3 MB (124340479 bytes)

### Layers (14)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `27a7bc2cba67e1d0f0618747bfeb1eaa754cbaff34da2ede94331af215a13f42`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:53 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 234.7 MB (234715888 bytes)
-	v2 Blob: `sha256:9e7eafe1c8b7360e581fb53b9ce9c769cf6d7049d364cfa6d423dd1b6f8b116d`
-	v2 Content-Length: 79.5 MB (79468436 bytes)

#### `d4202204a7b296a44b4823834cd3df1fe6f5ece2917dd3fe0c24544b0ca176d2`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 16 Feb 2016 23:58:57 GMT
-	Parent Layer: `27a7bc2cba67e1d0f0618747bfeb1eaa754cbaff34da2ede94331af215a13f42`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:c24c7fb19c4c6e61c921208dee15cf68485035c6cc2b77f844a6016d53b59e2d`
-	v2 Content-Length: 101.1 KB (101055 bytes)

#### `ee46ba1acd45f2f900522e90cff50f5b1f666a3d7c1fe735755c2b735d1cbee6`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:59:10 GMT
-	Parent Layer: `d4202204a7b296a44b4823834cd3df1fe6f5ece2917dd3fe0c24544b0ca176d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `468e9f87b90e97ac4b6a913465549d831adb98a3232e125fdb4c472c82006474`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 16 Feb 2016 23:59:12 GMT
-	Parent Layer: `ee46ba1acd45f2f900522e90cff50f5b1f666a3d7c1fe735755c2b735d1cbee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5ba9d25da1ee62e5b6c35d01f0f515e1e2cf20d20e3971c9aa2c130fca26e84`
-	v2 Content-Length: 164.0 B

#### `b9c3281c267a18097a91419d61eba838f6530553d932d25625d67930d3eb23f4`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 16 Feb 2016 23:59:12 GMT
-	Parent Layer: `468e9f87b90e97ac4b6a913465549d831adb98a3232e125fdb4c472c82006474`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f54e9c8d3b6475ddfafcceefb27503d4c2cfac06554045edce5d316fd97a3517`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 16 Feb 2016 23:59:13 GMT
-	Parent Layer: `b9c3281c267a18097a91419d61eba838f6530553d932d25625d67930d3eb23f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3544be51830c86c011ab10a0ab58f942a50abe26936d4ac7f45567cb11a6827`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 16 Feb 2016 23:59:13 GMT
-	Parent Layer: `f54e9c8d3b6475ddfafcceefb27503d4c2cfac06554045edce5d316fd97a3517`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eef95029e46effac85641dd3d0028d0f71e5a0143d3d14bf21221833922300d9`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 16 Feb 2016 23:59:14 GMT
-	Parent Layer: `c3544be51830c86c011ab10a0ab58f942a50abe26936d4ac7f45567cb11a6827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0ff0fa9e0370c72434ecff6cb009d1638b37103a8bebe6faa9a8dfd608bfaea`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 16 Feb 2016 23:59:14 GMT
-	Parent Layer: `eef95029e46effac85641dd3d0028d0f71e5a0143d3d14bf21221833922300d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:3.10-onbuild`

```console
$ docker pull library/mono@sha256:af311dcb487c1a93504940ab24147ca57acf1aa0640527dc701d28ce7da9afd1
```

-	Total Virtual Size: 333.9 MB (333903269 bytes)
-	Total v2 Content-Length: 124.3 MB (124340479 bytes)

### Layers (14)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `27a7bc2cba67e1d0f0618747bfeb1eaa754cbaff34da2ede94331af215a13f42`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:53 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 234.7 MB (234715888 bytes)
-	v2 Blob: `sha256:9e7eafe1c8b7360e581fb53b9ce9c769cf6d7049d364cfa6d423dd1b6f8b116d`
-	v2 Content-Length: 79.5 MB (79468436 bytes)

#### `d4202204a7b296a44b4823834cd3df1fe6f5ece2917dd3fe0c24544b0ca176d2`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Tue, 16 Feb 2016 23:58:57 GMT
-	Parent Layer: `27a7bc2cba67e1d0f0618747bfeb1eaa754cbaff34da2ede94331af215a13f42`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:c24c7fb19c4c6e61c921208dee15cf68485035c6cc2b77f844a6016d53b59e2d`
-	v2 Content-Length: 101.1 KB (101055 bytes)

#### `ee46ba1acd45f2f900522e90cff50f5b1f666a3d7c1fe735755c2b735d1cbee6`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:59:10 GMT
-	Parent Layer: `d4202204a7b296a44b4823834cd3df1fe6f5ece2917dd3fe0c24544b0ca176d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `468e9f87b90e97ac4b6a913465549d831adb98a3232e125fdb4c472c82006474`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Tue, 16 Feb 2016 23:59:12 GMT
-	Parent Layer: `ee46ba1acd45f2f900522e90cff50f5b1f666a3d7c1fe735755c2b735d1cbee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5ba9d25da1ee62e5b6c35d01f0f515e1e2cf20d20e3971c9aa2c130fca26e84`
-	v2 Content-Length: 164.0 B

#### `b9c3281c267a18097a91419d61eba838f6530553d932d25625d67930d3eb23f4`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Tue, 16 Feb 2016 23:59:12 GMT
-	Parent Layer: `468e9f87b90e97ac4b6a913465549d831adb98a3232e125fdb4c472c82006474`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f54e9c8d3b6475ddfafcceefb27503d4c2cfac06554045edce5d316fd97a3517`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Tue, 16 Feb 2016 23:59:13 GMT
-	Parent Layer: `b9c3281c267a18097a91419d61eba838f6530553d932d25625d67930d3eb23f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3544be51830c86c011ab10a0ab58f942a50abe26936d4ac7f45567cb11a6827`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Tue, 16 Feb 2016 23:59:13 GMT
-	Parent Layer: `f54e9c8d3b6475ddfafcceefb27503d4c2cfac06554045edce5d316fd97a3517`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eef95029e46effac85641dd3d0028d0f71e5a0143d3d14bf21221833922300d9`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Tue, 16 Feb 2016 23:59:14 GMT
-	Parent Layer: `c3544be51830c86c011ab10a0ab58f942a50abe26936d4ac7f45567cb11a6827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0ff0fa9e0370c72434ecff6cb009d1638b37103a8bebe6faa9a8dfd608bfaea`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Tue, 16 Feb 2016 23:59:14 GMT
-	Parent Layer: `eef95029e46effac85641dd3d0028d0f71e5a0143d3d14bf21221833922300d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:3.12.1`

```console
$ docker pull library/mono@sha256:f82ac140e1a712cbc848c6d3d3bf4c56bdba2176099c1424a32d7693586f4479
```

-	Total Virtual Size: 348.5 MB (348474486 bytes)
-	Total v2 Content-Length: 125.6 MB (125569532 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `bcd2e65e2038398798f95edcdb2abb94483c682ad48752f82d42527226a34375`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:00:27 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249440284 bytes)
-	v2 Blob: `sha256:ebfda55cb35fa6a370b0657c163a1599cc21c16457cc58ae01d90a8e5a1497c2`
-	v2 Content-Length: 80.8 MB (80798900 bytes)

## `mono:3.12.0`

```console
$ docker pull library/mono@sha256:4bac06c296c5d2a9d24c066ec3bd5668d4e7f36c3f4ed64b92fd4aa1f15d340b
```

-	Total Virtual Size: 348.5 MB (348474486 bytes)
-	Total v2 Content-Length: 125.6 MB (125569532 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `bcd2e65e2038398798f95edcdb2abb94483c682ad48752f82d42527226a34375`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:00:27 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249440284 bytes)
-	v2 Blob: `sha256:ebfda55cb35fa6a370b0657c163a1599cc21c16457cc58ae01d90a8e5a1497c2`
-	v2 Content-Length: 80.8 MB (80798900 bytes)

## `mono:3.12`

```console
$ docker pull library/mono@sha256:541d6e5db6140cb6ce0838e116c67b63bed8ffad5b5d8a8e043326fa75cb8e57
```

-	Total Virtual Size: 348.5 MB (348474486 bytes)
-	Total v2 Content-Length: 125.6 MB (125569532 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `bcd2e65e2038398798f95edcdb2abb94483c682ad48752f82d42527226a34375`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:00:27 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249440284 bytes)
-	v2 Blob: `sha256:ebfda55cb35fa6a370b0657c163a1599cc21c16457cc58ae01d90a8e5a1497c2`
-	v2 Content-Length: 80.8 MB (80798900 bytes)

## `mono:3`

```console
$ docker pull library/mono@sha256:3bf118b7f3e076df6a325fb76c81a97a0f9579341d37dcbf2b4bc52d98d97acd
```

-	Total Virtual Size: 348.5 MB (348474486 bytes)
-	Total v2 Content-Length: 125.6 MB (125569532 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `bcd2e65e2038398798f95edcdb2abb94483c682ad48752f82d42527226a34375`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:00:27 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249440284 bytes)
-	v2 Blob: `sha256:ebfda55cb35fa6a370b0657c163a1599cc21c16457cc58ae01d90a8e5a1497c2`
-	v2 Content-Length: 80.8 MB (80798900 bytes)

## `mono:3.12.1-onbuild`

```console
$ docker pull library/mono@sha256:22afa071f4bc9982b0445502fe468fdd4b5c5cc00a641f89ef71b85fc3892e31
```

-	Total Virtual Size: 348.5 MB (348474486 bytes)
-	Total v2 Content-Length: 125.6 MB (125569888 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `bcd2e65e2038398798f95edcdb2abb94483c682ad48752f82d42527226a34375`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:00:27 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249440284 bytes)
-	v2 Blob: `sha256:ebfda55cb35fa6a370b0657c163a1599cc21c16457cc58ae01d90a8e5a1497c2`
-	v2 Content-Length: 80.8 MB (80798900 bytes)

#### `cfbe4fd1d76bc9197874553a62706d1896902b8fd721f3794e8a8ff418f1b35a`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 17 Feb 2016 00:01:00 GMT
-	Parent Layer: `bcd2e65e2038398798f95edcdb2abb94483c682ad48752f82d42527226a34375`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c66cf230b8080fd95987b548a8e2b0dbfc2c2850f91bbc30664e7bcfba63e7c`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:01:01 GMT
-	Parent Layer: `cfbe4fd1d76bc9197874553a62706d1896902b8fd721f3794e8a8ff418f1b35a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:880ae36f653203380a46f93e406d8bc273512e119dcc7a067593e2c4c99f1897`
-	v2 Content-Length: 164.0 B

#### `6a272a4f8621729ccd83112d3420cf083124ad12d324355e8c61b4bc6adb86fb`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:01:02 GMT
-	Parent Layer: `7c66cf230b8080fd95987b548a8e2b0dbfc2c2850f91bbc30664e7bcfba63e7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0abf700741c66c2ca8b5d938cc5556bcd5102b8ce3a06355031f325bfd846df8`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:01:03 GMT
-	Parent Layer: `6a272a4f8621729ccd83112d3420cf083124ad12d324355e8c61b4bc6adb86fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01c957e8a35df1840b11239a62acfa12bc56c62a6e65a1dd896ce110fd40213c`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 17 Feb 2016 00:01:04 GMT
-	Parent Layer: `0abf700741c66c2ca8b5d938cc5556bcd5102b8ce3a06355031f325bfd846df8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6816b709cfd87b7088d7212519f5e19162847c0f910006c3a7fea53b8265a95e`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 17 Feb 2016 00:01:05 GMT
-	Parent Layer: `01c957e8a35df1840b11239a62acfa12bc56c62a6e65a1dd896ce110fd40213c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24a3838c13af6e96b797e69c7fae166add53a667dbeaa1c1007b125213b3f880`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:01:06 GMT
-	Parent Layer: `6816b709cfd87b7088d7212519f5e19162847c0f910006c3a7fea53b8265a95e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:3.12.0-onbuild`

```console
$ docker pull library/mono@sha256:21b0f420a4d693dbc4b18f4254acec779bff9189da8d96bd9bbbff4e88eb94fa
```

-	Total Virtual Size: 348.5 MB (348474486 bytes)
-	Total v2 Content-Length: 125.6 MB (125569888 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `bcd2e65e2038398798f95edcdb2abb94483c682ad48752f82d42527226a34375`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:00:27 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249440284 bytes)
-	v2 Blob: `sha256:ebfda55cb35fa6a370b0657c163a1599cc21c16457cc58ae01d90a8e5a1497c2`
-	v2 Content-Length: 80.8 MB (80798900 bytes)

#### `cfbe4fd1d76bc9197874553a62706d1896902b8fd721f3794e8a8ff418f1b35a`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 17 Feb 2016 00:01:00 GMT
-	Parent Layer: `bcd2e65e2038398798f95edcdb2abb94483c682ad48752f82d42527226a34375`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c66cf230b8080fd95987b548a8e2b0dbfc2c2850f91bbc30664e7bcfba63e7c`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:01:01 GMT
-	Parent Layer: `cfbe4fd1d76bc9197874553a62706d1896902b8fd721f3794e8a8ff418f1b35a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:880ae36f653203380a46f93e406d8bc273512e119dcc7a067593e2c4c99f1897`
-	v2 Content-Length: 164.0 B

#### `6a272a4f8621729ccd83112d3420cf083124ad12d324355e8c61b4bc6adb86fb`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:01:02 GMT
-	Parent Layer: `7c66cf230b8080fd95987b548a8e2b0dbfc2c2850f91bbc30664e7bcfba63e7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0abf700741c66c2ca8b5d938cc5556bcd5102b8ce3a06355031f325bfd846df8`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:01:03 GMT
-	Parent Layer: `6a272a4f8621729ccd83112d3420cf083124ad12d324355e8c61b4bc6adb86fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01c957e8a35df1840b11239a62acfa12bc56c62a6e65a1dd896ce110fd40213c`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 17 Feb 2016 00:01:04 GMT
-	Parent Layer: `0abf700741c66c2ca8b5d938cc5556bcd5102b8ce3a06355031f325bfd846df8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6816b709cfd87b7088d7212519f5e19162847c0f910006c3a7fea53b8265a95e`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 17 Feb 2016 00:01:05 GMT
-	Parent Layer: `01c957e8a35df1840b11239a62acfa12bc56c62a6e65a1dd896ce110fd40213c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24a3838c13af6e96b797e69c7fae166add53a667dbeaa1c1007b125213b3f880`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:01:06 GMT
-	Parent Layer: `6816b709cfd87b7088d7212519f5e19162847c0f910006c3a7fea53b8265a95e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:3.12-onbuild`

```console
$ docker pull library/mono@sha256:a773d0b6624b26853cc31615884a24c578a83834c8ab648efdef58c789686c5a
```

-	Total Virtual Size: 348.5 MB (348474486 bytes)
-	Total v2 Content-Length: 125.6 MB (125569888 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `bcd2e65e2038398798f95edcdb2abb94483c682ad48752f82d42527226a34375`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:00:27 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249440284 bytes)
-	v2 Blob: `sha256:ebfda55cb35fa6a370b0657c163a1599cc21c16457cc58ae01d90a8e5a1497c2`
-	v2 Content-Length: 80.8 MB (80798900 bytes)

#### `cfbe4fd1d76bc9197874553a62706d1896902b8fd721f3794e8a8ff418f1b35a`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 17 Feb 2016 00:01:00 GMT
-	Parent Layer: `bcd2e65e2038398798f95edcdb2abb94483c682ad48752f82d42527226a34375`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c66cf230b8080fd95987b548a8e2b0dbfc2c2850f91bbc30664e7bcfba63e7c`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:01:01 GMT
-	Parent Layer: `cfbe4fd1d76bc9197874553a62706d1896902b8fd721f3794e8a8ff418f1b35a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:880ae36f653203380a46f93e406d8bc273512e119dcc7a067593e2c4c99f1897`
-	v2 Content-Length: 164.0 B

#### `6a272a4f8621729ccd83112d3420cf083124ad12d324355e8c61b4bc6adb86fb`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:01:02 GMT
-	Parent Layer: `7c66cf230b8080fd95987b548a8e2b0dbfc2c2850f91bbc30664e7bcfba63e7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0abf700741c66c2ca8b5d938cc5556bcd5102b8ce3a06355031f325bfd846df8`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:01:03 GMT
-	Parent Layer: `6a272a4f8621729ccd83112d3420cf083124ad12d324355e8c61b4bc6adb86fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01c957e8a35df1840b11239a62acfa12bc56c62a6e65a1dd896ce110fd40213c`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 17 Feb 2016 00:01:04 GMT
-	Parent Layer: `0abf700741c66c2ca8b5d938cc5556bcd5102b8ce3a06355031f325bfd846df8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6816b709cfd87b7088d7212519f5e19162847c0f910006c3a7fea53b8265a95e`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 17 Feb 2016 00:01:05 GMT
-	Parent Layer: `01c957e8a35df1840b11239a62acfa12bc56c62a6e65a1dd896ce110fd40213c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24a3838c13af6e96b797e69c7fae166add53a667dbeaa1c1007b125213b3f880`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:01:06 GMT
-	Parent Layer: `6816b709cfd87b7088d7212519f5e19162847c0f910006c3a7fea53b8265a95e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:3-onbuild`

```console
$ docker pull library/mono@sha256:a5a297e63a254f5028686f1477e2e2215048d699843b38b54aae674f6d28d8ed
```

-	Total Virtual Size: 348.5 MB (348474486 bytes)
-	Total v2 Content-Length: 125.6 MB (125569888 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `bcd2e65e2038398798f95edcdb2abb94483c682ad48752f82d42527226a34375`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:00:27 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 249.4 MB (249440284 bytes)
-	v2 Blob: `sha256:ebfda55cb35fa6a370b0657c163a1599cc21c16457cc58ae01d90a8e5a1497c2`
-	v2 Content-Length: 80.8 MB (80798900 bytes)

#### `cfbe4fd1d76bc9197874553a62706d1896902b8fd721f3794e8a8ff418f1b35a`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 17 Feb 2016 00:01:00 GMT
-	Parent Layer: `bcd2e65e2038398798f95edcdb2abb94483c682ad48752f82d42527226a34375`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c66cf230b8080fd95987b548a8e2b0dbfc2c2850f91bbc30664e7bcfba63e7c`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:01:01 GMT
-	Parent Layer: `cfbe4fd1d76bc9197874553a62706d1896902b8fd721f3794e8a8ff418f1b35a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:880ae36f653203380a46f93e406d8bc273512e119dcc7a067593e2c4c99f1897`
-	v2 Content-Length: 164.0 B

#### `6a272a4f8621729ccd83112d3420cf083124ad12d324355e8c61b4bc6adb86fb`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:01:02 GMT
-	Parent Layer: `7c66cf230b8080fd95987b548a8e2b0dbfc2c2850f91bbc30664e7bcfba63e7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0abf700741c66c2ca8b5d938cc5556bcd5102b8ce3a06355031f325bfd846df8`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:01:03 GMT
-	Parent Layer: `6a272a4f8621729ccd83112d3420cf083124ad12d324355e8c61b4bc6adb86fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01c957e8a35df1840b11239a62acfa12bc56c62a6e65a1dd896ce110fd40213c`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 17 Feb 2016 00:01:04 GMT
-	Parent Layer: `0abf700741c66c2ca8b5d938cc5556bcd5102b8ce3a06355031f325bfd846df8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6816b709cfd87b7088d7212519f5e19162847c0f910006c3a7fea53b8265a95e`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 17 Feb 2016 00:01:05 GMT
-	Parent Layer: `01c957e8a35df1840b11239a62acfa12bc56c62a6e65a1dd896ce110fd40213c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24a3838c13af6e96b797e69c7fae166add53a667dbeaa1c1007b125213b3f880`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:01:06 GMT
-	Parent Layer: `6816b709cfd87b7088d7212519f5e19162847c0f910006c3a7fea53b8265a95e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:3.8.0`

```console
$ docker pull library/mono@sha256:03abbe74927e2b1c2c9881d2496776593095328e823f3c0eebf1518772660dbf
```

-	Total Virtual Size: 327.9 MB (327908862 bytes)
-	Total v2 Content-Length: 122.6 MB (122553522 bytes)

### Layers (7)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `918883b1ebfea5ebe1a79381ae2021cc1d7017d4e5b55a9d337d3e8f32cda889`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:02:40 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 228.7 MB (228721481 bytes)
-	v2 Blob: `sha256:121baa8d0b50ed64217cf5e2f41eedc8818544912f2e63a674774dcbb5471ef4`
-	v2 Content-Length: 77.7 MB (77681832 bytes)

#### `38124229365bebc1d4576fe9d540242191ca8e63406c4de5e57656cb977409bc`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 17 Feb 2016 00:02:44 GMT
-	Parent Layer: `918883b1ebfea5ebe1a79381ae2021cc1d7017d4e5b55a9d337d3e8f32cda889`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:e890827c25a40736803513df154771a9744f7f654dd7d61d00dba431e3a5410e`
-	v2 Content-Length: 101.1 KB (101058 bytes)

## `mono:3.8`

```console
$ docker pull library/mono@sha256:3220b6858370c2f985c39c17f31bc8132b07b6fb0b5fa15bbef4f6af137ce45f
```

-	Total Virtual Size: 327.9 MB (327908862 bytes)
-	Total v2 Content-Length: 122.6 MB (122553522 bytes)

### Layers (7)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `918883b1ebfea5ebe1a79381ae2021cc1d7017d4e5b55a9d337d3e8f32cda889`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:02:40 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 228.7 MB (228721481 bytes)
-	v2 Blob: `sha256:121baa8d0b50ed64217cf5e2f41eedc8818544912f2e63a674774dcbb5471ef4`
-	v2 Content-Length: 77.7 MB (77681832 bytes)

#### `38124229365bebc1d4576fe9d540242191ca8e63406c4de5e57656cb977409bc`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 17 Feb 2016 00:02:44 GMT
-	Parent Layer: `918883b1ebfea5ebe1a79381ae2021cc1d7017d4e5b55a9d337d3e8f32cda889`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:e890827c25a40736803513df154771a9744f7f654dd7d61d00dba431e3a5410e`
-	v2 Content-Length: 101.1 KB (101058 bytes)

## `mono:3.8.0-onbuild`

```console
$ docker pull library/mono@sha256:6e8bbd102708e9e6360317ebe15dcd9ac4d0f6dd326b4b8051863bb8d1b7bdda
```

-	Total Virtual Size: 327.9 MB (327908862 bytes)
-	Total v2 Content-Length: 122.6 MB (122553878 bytes)

### Layers (14)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `918883b1ebfea5ebe1a79381ae2021cc1d7017d4e5b55a9d337d3e8f32cda889`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:02:40 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 228.7 MB (228721481 bytes)
-	v2 Blob: `sha256:121baa8d0b50ed64217cf5e2f41eedc8818544912f2e63a674774dcbb5471ef4`
-	v2 Content-Length: 77.7 MB (77681832 bytes)

#### `38124229365bebc1d4576fe9d540242191ca8e63406c4de5e57656cb977409bc`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 17 Feb 2016 00:02:44 GMT
-	Parent Layer: `918883b1ebfea5ebe1a79381ae2021cc1d7017d4e5b55a9d337d3e8f32cda889`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:e890827c25a40736803513df154771a9744f7f654dd7d61d00dba431e3a5410e`
-	v2 Content-Length: 101.1 KB (101058 bytes)

#### `73463613cda4aeba0591e580d697a54bb37f6b78d1882e2a0b9bf06af45d2e89`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 17 Feb 2016 00:02:57 GMT
-	Parent Layer: `38124229365bebc1d4576fe9d540242191ca8e63406c4de5e57656cb977409bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b352b169f4b30d546de3bab2f8e478d4cd7da5f3980546d219782c00ec9a2790`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:02:59 GMT
-	Parent Layer: `73463613cda4aeba0591e580d697a54bb37f6b78d1882e2a0b9bf06af45d2e89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ba5fbe54bc249c4752055ea4fe5a0e55c2f8dedd7bb9704351046949e54214c6`
-	v2 Content-Length: 164.0 B

#### `7439a64b4ccc1ae4fa8bb8e73d64c86e3769463fa508b843e20103c30ca166ba`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:02:59 GMT
-	Parent Layer: `b352b169f4b30d546de3bab2f8e478d4cd7da5f3980546d219782c00ec9a2790`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0970bf7dae0424ca17827b1e6604cc40095b16f5abe37265aec27a972574a48e`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:03:00 GMT
-	Parent Layer: `7439a64b4ccc1ae4fa8bb8e73d64c86e3769463fa508b843e20103c30ca166ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `302f8da167a28cdb8a3d127190839f80638d4ce65721596d366276a82f3faf76`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 17 Feb 2016 00:03:01 GMT
-	Parent Layer: `0970bf7dae0424ca17827b1e6604cc40095b16f5abe37265aec27a972574a48e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4671d21bdb8df784145c28bb511e97b8d71543e44ff13e7eb1a5ce425bd2084`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 17 Feb 2016 00:03:01 GMT
-	Parent Layer: `302f8da167a28cdb8a3d127190839f80638d4ce65721596d366276a82f3faf76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fb4261580ec4f306e84999cacd95fe935e03655ed8758faa133b24e91d26e62`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:03:02 GMT
-	Parent Layer: `b4671d21bdb8df784145c28bb511e97b8d71543e44ff13e7eb1a5ce425bd2084`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:3.8-onbuild`

```console
$ docker pull library/mono@sha256:58864f2eecb4622584c1c50eda1a6c4f39567922aec02c29b6a50d091aabe6f1
```

-	Total Virtual Size: 327.9 MB (327908862 bytes)
-	Total v2 Content-Length: 122.6 MB (122553878 bytes)

### Layers (14)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `918883b1ebfea5ebe1a79381ae2021cc1d7017d4e5b55a9d337d3e8f32cda889`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:02:40 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 228.7 MB (228721481 bytes)
-	v2 Blob: `sha256:121baa8d0b50ed64217cf5e2f41eedc8818544912f2e63a674774dcbb5471ef4`
-	v2 Content-Length: 77.7 MB (77681832 bytes)

#### `38124229365bebc1d4576fe9d540242191ca8e63406c4de5e57656cb977409bc`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 17 Feb 2016 00:02:44 GMT
-	Parent Layer: `918883b1ebfea5ebe1a79381ae2021cc1d7017d4e5b55a9d337d3e8f32cda889`
-	Docker Version: 1.9.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:e890827c25a40736803513df154771a9744f7f654dd7d61d00dba431e3a5410e`
-	v2 Content-Length: 101.1 KB (101058 bytes)

#### `73463613cda4aeba0591e580d697a54bb37f6b78d1882e2a0b9bf06af45d2e89`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 17 Feb 2016 00:02:57 GMT
-	Parent Layer: `38124229365bebc1d4576fe9d540242191ca8e63406c4de5e57656cb977409bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b352b169f4b30d546de3bab2f8e478d4cd7da5f3980546d219782c00ec9a2790`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:02:59 GMT
-	Parent Layer: `73463613cda4aeba0591e580d697a54bb37f6b78d1882e2a0b9bf06af45d2e89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ba5fbe54bc249c4752055ea4fe5a0e55c2f8dedd7bb9704351046949e54214c6`
-	v2 Content-Length: 164.0 B

#### `7439a64b4ccc1ae4fa8bb8e73d64c86e3769463fa508b843e20103c30ca166ba`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:02:59 GMT
-	Parent Layer: `b352b169f4b30d546de3bab2f8e478d4cd7da5f3980546d219782c00ec9a2790`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0970bf7dae0424ca17827b1e6604cc40095b16f5abe37265aec27a972574a48e`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:03:00 GMT
-	Parent Layer: `7439a64b4ccc1ae4fa8bb8e73d64c86e3769463fa508b843e20103c30ca166ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `302f8da167a28cdb8a3d127190839f80638d4ce65721596d366276a82f3faf76`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 17 Feb 2016 00:03:01 GMT
-	Parent Layer: `0970bf7dae0424ca17827b1e6604cc40095b16f5abe37265aec27a972574a48e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4671d21bdb8df784145c28bb511e97b8d71543e44ff13e7eb1a5ce425bd2084`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 17 Feb 2016 00:03:01 GMT
-	Parent Layer: `302f8da167a28cdb8a3d127190839f80638d4ce65721596d366276a82f3faf76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fb4261580ec4f306e84999cacd95fe935e03655ed8758faa133b24e91d26e62`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:03:02 GMT
-	Parent Layer: `b4671d21bdb8df784145c28bb511e97b8d71543e44ff13e7eb1a5ce425bd2084`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:4.0.5.1`

```console
$ docker pull library/mono@sha256:7ae71adb7c616ca9ee9a206ead7de383ba0d9539b281b259119ecd61e4de0de9
```

-	Total Virtual Size: 622.3 MB (622346209 bytes)
-	Total v2 Content-Length: 227.5 MB (227484451 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `1588d5093f4b926e90b46550cf4cc773bb727dd32e36961e2fe6e9d728bafd6c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:06:18 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 523.3 MB (523312007 bytes)
-	v2 Blob: `sha256:2037ae6e8b9c567496cc79713cef82ed6c7d86018a575a0eba1c2aa2e36f2d7f`
-	v2 Content-Length: 182.7 MB (182713819 bytes)

## `mono:4.0.5`

```console
$ docker pull library/mono@sha256:2fd5e7de6aff3cce5b0ddd508a37c5861ec8b95a5326315366cefe1e8134ab6c
```

-	Total Virtual Size: 622.3 MB (622346209 bytes)
-	Total v2 Content-Length: 227.5 MB (227484451 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `1588d5093f4b926e90b46550cf4cc773bb727dd32e36961e2fe6e9d728bafd6c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:06:18 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 523.3 MB (523312007 bytes)
-	v2 Blob: `sha256:2037ae6e8b9c567496cc79713cef82ed6c7d86018a575a0eba1c2aa2e36f2d7f`
-	v2 Content-Length: 182.7 MB (182713819 bytes)

## `mono:4.0`

```console
$ docker pull library/mono@sha256:1310253894c114fe367fef79e0899a83faa1eb84f505f6dab8a84af9578f9c79
```

-	Total Virtual Size: 622.3 MB (622346209 bytes)
-	Total v2 Content-Length: 227.5 MB (227484451 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `1588d5093f4b926e90b46550cf4cc773bb727dd32e36961e2fe6e9d728bafd6c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:06:18 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 523.3 MB (523312007 bytes)
-	v2 Blob: `sha256:2037ae6e8b9c567496cc79713cef82ed6c7d86018a575a0eba1c2aa2e36f2d7f`
-	v2 Content-Length: 182.7 MB (182713819 bytes)

## `mono:4.0.5.1-onbuild`

```console
$ docker pull library/mono@sha256:9f9c769e673dcfc79b6033a2a33949f3073f09b7ebbe8f3f43a364ddc41d2af3
```

-	Total Virtual Size: 622.3 MB (622346209 bytes)
-	Total v2 Content-Length: 227.5 MB (227484807 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `1588d5093f4b926e90b46550cf4cc773bb727dd32e36961e2fe6e9d728bafd6c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:06:18 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 523.3 MB (523312007 bytes)
-	v2 Blob: `sha256:2037ae6e8b9c567496cc79713cef82ed6c7d86018a575a0eba1c2aa2e36f2d7f`
-	v2 Content-Length: 182.7 MB (182713819 bytes)

#### `3da19ed5d84e5ef41b64416416220b4c0fcf38057482687a18df2a4beb197afd`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 17 Feb 2016 00:06:51 GMT
-	Parent Layer: `1588d5093f4b926e90b46550cf4cc773bb727dd32e36961e2fe6e9d728bafd6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b066bdbb8c8b7dc93bdc401153b8f5fa68649470be8ec323a7cd96b83dec137f`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:06:53 GMT
-	Parent Layer: `3da19ed5d84e5ef41b64416416220b4c0fcf38057482687a18df2a4beb197afd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d9a1d2b26f7dc9f1715d6611711c35d12b3fb5c3738f92cea5022476cbef65a5`
-	v2 Content-Length: 164.0 B

#### `3e85caea7ad53af801b999cbfae996dca286e79828906fb76eef393b043a497b`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:06:53 GMT
-	Parent Layer: `b066bdbb8c8b7dc93bdc401153b8f5fa68649470be8ec323a7cd96b83dec137f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d6a1246a03e0285c6725e514cd12004385200af1ae30e17e5a36ebdad6e2f45`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:06:54 GMT
-	Parent Layer: `3e85caea7ad53af801b999cbfae996dca286e79828906fb76eef393b043a497b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e94ee8c283aec4414f828a4dc75473925092f6f800b979d77f3ac3178406a5dc`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 17 Feb 2016 00:06:55 GMT
-	Parent Layer: `8d6a1246a03e0285c6725e514cd12004385200af1ae30e17e5a36ebdad6e2f45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9adbb8a37cb7866a753489bb24b5c1a43e96d369a828ab1a2d8584b84883a29b`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 17 Feb 2016 00:06:55 GMT
-	Parent Layer: `e94ee8c283aec4414f828a4dc75473925092f6f800b979d77f3ac3178406a5dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de52622a14355d3233a9774e3e945096e84823cdb58f60ef374bfe1f22258fbe`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:06:56 GMT
-	Parent Layer: `9adbb8a37cb7866a753489bb24b5c1a43e96d369a828ab1a2d8584b84883a29b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:4.0.5-onbuild`

```console
$ docker pull library/mono@sha256:85753385579fa8225e8e0d1cddc6a88c635760610e73048000b1e25a1821061a
```

-	Total Virtual Size: 622.3 MB (622346209 bytes)
-	Total v2 Content-Length: 227.5 MB (227484807 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `1588d5093f4b926e90b46550cf4cc773bb727dd32e36961e2fe6e9d728bafd6c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:06:18 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 523.3 MB (523312007 bytes)
-	v2 Blob: `sha256:2037ae6e8b9c567496cc79713cef82ed6c7d86018a575a0eba1c2aa2e36f2d7f`
-	v2 Content-Length: 182.7 MB (182713819 bytes)

#### `3da19ed5d84e5ef41b64416416220b4c0fcf38057482687a18df2a4beb197afd`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 17 Feb 2016 00:06:51 GMT
-	Parent Layer: `1588d5093f4b926e90b46550cf4cc773bb727dd32e36961e2fe6e9d728bafd6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b066bdbb8c8b7dc93bdc401153b8f5fa68649470be8ec323a7cd96b83dec137f`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:06:53 GMT
-	Parent Layer: `3da19ed5d84e5ef41b64416416220b4c0fcf38057482687a18df2a4beb197afd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d9a1d2b26f7dc9f1715d6611711c35d12b3fb5c3738f92cea5022476cbef65a5`
-	v2 Content-Length: 164.0 B

#### `3e85caea7ad53af801b999cbfae996dca286e79828906fb76eef393b043a497b`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:06:53 GMT
-	Parent Layer: `b066bdbb8c8b7dc93bdc401153b8f5fa68649470be8ec323a7cd96b83dec137f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d6a1246a03e0285c6725e514cd12004385200af1ae30e17e5a36ebdad6e2f45`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:06:54 GMT
-	Parent Layer: `3e85caea7ad53af801b999cbfae996dca286e79828906fb76eef393b043a497b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e94ee8c283aec4414f828a4dc75473925092f6f800b979d77f3ac3178406a5dc`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 17 Feb 2016 00:06:55 GMT
-	Parent Layer: `8d6a1246a03e0285c6725e514cd12004385200af1ae30e17e5a36ebdad6e2f45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9adbb8a37cb7866a753489bb24b5c1a43e96d369a828ab1a2d8584b84883a29b`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 17 Feb 2016 00:06:55 GMT
-	Parent Layer: `e94ee8c283aec4414f828a4dc75473925092f6f800b979d77f3ac3178406a5dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de52622a14355d3233a9774e3e945096e84823cdb58f60ef374bfe1f22258fbe`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:06:56 GMT
-	Parent Layer: `9adbb8a37cb7866a753489bb24b5c1a43e96d369a828ab1a2d8584b84883a29b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:4.0-onbuild`

```console
$ docker pull library/mono@sha256:c55f9b220a56d436c995dfdd1681834419c690b66c7ff9a9b139d283ca741374
```

-	Total Virtual Size: 622.3 MB (622346209 bytes)
-	Total v2 Content-Length: 227.5 MB (227484807 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `1588d5093f4b926e90b46550cf4cc773bb727dd32e36961e2fe6e9d728bafd6c`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:06:18 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 523.3 MB (523312007 bytes)
-	v2 Blob: `sha256:2037ae6e8b9c567496cc79713cef82ed6c7d86018a575a0eba1c2aa2e36f2d7f`
-	v2 Content-Length: 182.7 MB (182713819 bytes)

#### `3da19ed5d84e5ef41b64416416220b4c0fcf38057482687a18df2a4beb197afd`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 17 Feb 2016 00:06:51 GMT
-	Parent Layer: `1588d5093f4b926e90b46550cf4cc773bb727dd32e36961e2fe6e9d728bafd6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b066bdbb8c8b7dc93bdc401153b8f5fa68649470be8ec323a7cd96b83dec137f`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:06:53 GMT
-	Parent Layer: `3da19ed5d84e5ef41b64416416220b4c0fcf38057482687a18df2a4beb197afd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d9a1d2b26f7dc9f1715d6611711c35d12b3fb5c3738f92cea5022476cbef65a5`
-	v2 Content-Length: 164.0 B

#### `3e85caea7ad53af801b999cbfae996dca286e79828906fb76eef393b043a497b`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:06:53 GMT
-	Parent Layer: `b066bdbb8c8b7dc93bdc401153b8f5fa68649470be8ec323a7cd96b83dec137f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d6a1246a03e0285c6725e514cd12004385200af1ae30e17e5a36ebdad6e2f45`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:06:54 GMT
-	Parent Layer: `3e85caea7ad53af801b999cbfae996dca286e79828906fb76eef393b043a497b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e94ee8c283aec4414f828a4dc75473925092f6f800b979d77f3ac3178406a5dc`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 17 Feb 2016 00:06:55 GMT
-	Parent Layer: `8d6a1246a03e0285c6725e514cd12004385200af1ae30e17e5a36ebdad6e2f45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9adbb8a37cb7866a753489bb24b5c1a43e96d369a828ab1a2d8584b84883a29b`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 17 Feb 2016 00:06:55 GMT
-	Parent Layer: `e94ee8c283aec4414f828a4dc75473925092f6f800b979d77f3ac3178406a5dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de52622a14355d3233a9774e3e945096e84823cdb58f60ef374bfe1f22258fbe`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:06:56 GMT
-	Parent Layer: `9adbb8a37cb7866a753489bb24b5c1a43e96d369a828ab1a2d8584b84883a29b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:4.2.1.102`

```console
$ docker pull library/mono@sha256:77eacee80af9057572a24652d4fc6dcf92aaa95f5013dc9892eabd397a73b27c
```

-	Total Virtual Size: 628.6 MB (628639847 bytes)
-	Total v2 Content-Length: 229.4 MB (229376174 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `773452b41289e0b86bb961100209d291fc845d89c0fbb1ebcadebd742713df95`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:10:12 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529605645 bytes)
-	v2 Blob: `sha256:c848c268c3f8fec45fa523fce5721ca7fc0aac74597a9ebfe64a5478521a0b06`
-	v2 Content-Length: 184.6 MB (184605542 bytes)

## `mono:4.2.1`

```console
$ docker pull library/mono@sha256:a2ccbb15cad1043c83759b1a07e09b70dd028fa3c4e04f0b6a3c08716e308058
```

-	Total Virtual Size: 628.6 MB (628639847 bytes)
-	Total v2 Content-Length: 229.4 MB (229376174 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `773452b41289e0b86bb961100209d291fc845d89c0fbb1ebcadebd742713df95`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:10:12 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529605645 bytes)
-	v2 Blob: `sha256:c848c268c3f8fec45fa523fce5721ca7fc0aac74597a9ebfe64a5478521a0b06`
-	v2 Content-Length: 184.6 MB (184605542 bytes)

## `mono:4.2.1.102-onbuild`

```console
$ docker pull library/mono@sha256:59e6f9592ca229fd41bdfc96dd822d52ef57f318983215ed2c59492a7bfb2db7
```

-	Total Virtual Size: 628.6 MB (628639847 bytes)
-	Total v2 Content-Length: 229.4 MB (229376530 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `773452b41289e0b86bb961100209d291fc845d89c0fbb1ebcadebd742713df95`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:10:12 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529605645 bytes)
-	v2 Blob: `sha256:c848c268c3f8fec45fa523fce5721ca7fc0aac74597a9ebfe64a5478521a0b06`
-	v2 Content-Length: 184.6 MB (184605542 bytes)

#### `b6401b3dd7b8a4666675ebdd6446e521f6abdaf82cbd73c3f42c85b3455c5aa6`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 17 Feb 2016 00:10:29 GMT
-	Parent Layer: `773452b41289e0b86bb961100209d291fc845d89c0fbb1ebcadebd742713df95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `571cbd0c1cbf1f91ebfdc99a3d58c64151429bfe44f0cde76590bc07d30e5531`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:10:30 GMT
-	Parent Layer: `b6401b3dd7b8a4666675ebdd6446e521f6abdaf82cbd73c3f42c85b3455c5aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4cd2221cde7e20300442858d15ea219f8c88bd34fcfa06e4b1bbaec9c581e559`
-	v2 Content-Length: 164.0 B

#### `26539d5e181e99f6327d2385f561b0c104dfa3ff8cf32979ad0ebc53c07c86b6`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:10:31 GMT
-	Parent Layer: `571cbd0c1cbf1f91ebfdc99a3d58c64151429bfe44f0cde76590bc07d30e5531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `310a408f527fc6ebf2cd13374c176968e396901a680e06dc6d43cb8597a039ea`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:10:31 GMT
-	Parent Layer: `26539d5e181e99f6327d2385f561b0c104dfa3ff8cf32979ad0ebc53c07c86b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16b6e084e6cd5b48edc2dd68e9a71aba2fc797623b6ae4c658fca60e51f95a35`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 17 Feb 2016 00:10:32 GMT
-	Parent Layer: `310a408f527fc6ebf2cd13374c176968e396901a680e06dc6d43cb8597a039ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4700230a587bd12f30dcc5273f8b64bb372c31454087ca308e4052787427ad2a`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 17 Feb 2016 00:10:33 GMT
-	Parent Layer: `16b6e084e6cd5b48edc2dd68e9a71aba2fc797623b6ae4c658fca60e51f95a35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33ad2f39d0e47b5d64d9c957d2d66904a22d732dcd616a137dd1ad1b9bd05aa4`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:10:33 GMT
-	Parent Layer: `4700230a587bd12f30dcc5273f8b64bb372c31454087ca308e4052787427ad2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:4.2.1-onbuild`

```console
$ docker pull library/mono@sha256:480f039f4cb94e38feb32f9a2b4de88f09264c4a0728b7c7f31fa723775d5552
```

-	Total Virtual Size: 628.6 MB (628639847 bytes)
-	Total v2 Content-Length: 229.4 MB (229376530 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Tue, 16 Feb 2016 23:58:18 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7388a4c6ced2801d4abdaf90a0ff4ab0bde6fabaa5ec9adb8e2de63be6644c79`
-	v2 Content-Length: 29.3 KB (29328 bytes)

#### `773452b41289e0b86bb961100209d291fc845d89c0fbb1ebcadebd742713df95`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:10:12 GMT
-	Parent Layer: `b4acc9a4e31a5261ab22705ddda78d0f9a9986ef629c8399d85e0bf8b6c8b6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529605645 bytes)
-	v2 Blob: `sha256:c848c268c3f8fec45fa523fce5721ca7fc0aac74597a9ebfe64a5478521a0b06`
-	v2 Content-Length: 184.6 MB (184605542 bytes)

#### `b6401b3dd7b8a4666675ebdd6446e521f6abdaf82cbd73c3f42c85b3455c5aa6`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 17 Feb 2016 00:10:29 GMT
-	Parent Layer: `773452b41289e0b86bb961100209d291fc845d89c0fbb1ebcadebd742713df95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `571cbd0c1cbf1f91ebfdc99a3d58c64151429bfe44f0cde76590bc07d30e5531`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:10:30 GMT
-	Parent Layer: `b6401b3dd7b8a4666675ebdd6446e521f6abdaf82cbd73c3f42c85b3455c5aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4cd2221cde7e20300442858d15ea219f8c88bd34fcfa06e4b1bbaec9c581e559`
-	v2 Content-Length: 164.0 B

#### `26539d5e181e99f6327d2385f561b0c104dfa3ff8cf32979ad0ebc53c07c86b6`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:10:31 GMT
-	Parent Layer: `571cbd0c1cbf1f91ebfdc99a3d58c64151429bfe44f0cde76590bc07d30e5531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `310a408f527fc6ebf2cd13374c176968e396901a680e06dc6d43cb8597a039ea`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:10:31 GMT
-	Parent Layer: `26539d5e181e99f6327d2385f561b0c104dfa3ff8cf32979ad0ebc53c07c86b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16b6e084e6cd5b48edc2dd68e9a71aba2fc797623b6ae4c658fca60e51f95a35`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 17 Feb 2016 00:10:32 GMT
-	Parent Layer: `310a408f527fc6ebf2cd13374c176968e396901a680e06dc6d43cb8597a039ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4700230a587bd12f30dcc5273f8b64bb372c31454087ca308e4052787427ad2a`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 17 Feb 2016 00:10:33 GMT
-	Parent Layer: `16b6e084e6cd5b48edc2dd68e9a71aba2fc797623b6ae4c658fca60e51f95a35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33ad2f39d0e47b5d64d9c957d2d66904a22d732dcd616a137dd1ad1b9bd05aa4`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:10:33 GMT
-	Parent Layer: `4700230a587bd12f30dcc5273f8b64bb372c31454087ca308e4052787427ad2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:4.2.2.30`

```console
$ docker pull library/mono@sha256:265d1e540fe7e7ec0f6a049bf18c16a2e476c92f048e0738182f5e97b0c720fc
```

-	Total Virtual Size: 628.7 MB (628661712 bytes)
-	Total v2 Content-Length: 229.4 MB (229398533 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 17 Feb 2016 00:10:59 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:f06f5607c0a7b5b7dec032188c91a7ac7947853b14a68d6174bc9d1916caa31b`
-	v2 Content-Length: 29.3 KB (29331 bytes)

#### `0148503ea178f758236a9da3911e6b1164718d695fed1fe7c7bc79a70351228a`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:12:54 GMT
-	Parent Layer: `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529627510 bytes)
-	v2 Blob: `sha256:2dd0cf1d5883b38bde9cc7f731e06e4b9da6409be79d5682b54a03e6eea0eb6a`
-	v2 Content-Length: 184.6 MB (184627898 bytes)

## `mono:4.2.2`

```console
$ docker pull library/mono@sha256:0fd61a4a95d856e6b6fa07c027e226c355eef799f026c5a92ae2d5e1d7dff13c
```

-	Total Virtual Size: 628.7 MB (628661712 bytes)
-	Total v2 Content-Length: 229.4 MB (229398533 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 17 Feb 2016 00:10:59 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:f06f5607c0a7b5b7dec032188c91a7ac7947853b14a68d6174bc9d1916caa31b`
-	v2 Content-Length: 29.3 KB (29331 bytes)

#### `0148503ea178f758236a9da3911e6b1164718d695fed1fe7c7bc79a70351228a`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:12:54 GMT
-	Parent Layer: `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529627510 bytes)
-	v2 Blob: `sha256:2dd0cf1d5883b38bde9cc7f731e06e4b9da6409be79d5682b54a03e6eea0eb6a`
-	v2 Content-Length: 184.6 MB (184627898 bytes)

## `mono:4.2`

```console
$ docker pull library/mono@sha256:87784174866e44c610ff26e68659d9ba9fe0de2e7bce2ed8c8344836cd2e9a5a
```

-	Total Virtual Size: 628.7 MB (628661712 bytes)
-	Total v2 Content-Length: 229.4 MB (229398533 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 17 Feb 2016 00:10:59 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:f06f5607c0a7b5b7dec032188c91a7ac7947853b14a68d6174bc9d1916caa31b`
-	v2 Content-Length: 29.3 KB (29331 bytes)

#### `0148503ea178f758236a9da3911e6b1164718d695fed1fe7c7bc79a70351228a`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:12:54 GMT
-	Parent Layer: `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529627510 bytes)
-	v2 Blob: `sha256:2dd0cf1d5883b38bde9cc7f731e06e4b9da6409be79d5682b54a03e6eea0eb6a`
-	v2 Content-Length: 184.6 MB (184627898 bytes)

## `mono:4`

```console
$ docker pull library/mono@sha256:bca2eeecd1bc739a9fff31d563afd42d6de786c47f9f6a421fac33ac453f8abc
```

-	Total Virtual Size: 628.7 MB (628661712 bytes)
-	Total v2 Content-Length: 229.4 MB (229398533 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 17 Feb 2016 00:10:59 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:f06f5607c0a7b5b7dec032188c91a7ac7947853b14a68d6174bc9d1916caa31b`
-	v2 Content-Length: 29.3 KB (29331 bytes)

#### `0148503ea178f758236a9da3911e6b1164718d695fed1fe7c7bc79a70351228a`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:12:54 GMT
-	Parent Layer: `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529627510 bytes)
-	v2 Blob: `sha256:2dd0cf1d5883b38bde9cc7f731e06e4b9da6409be79d5682b54a03e6eea0eb6a`
-	v2 Content-Length: 184.6 MB (184627898 bytes)

## `mono:latest`

```console
$ docker pull library/mono@sha256:685d13e4f25f036ab02516c18950e8aed49f800d38a37bc0428d2b4e6fb310de
```

-	Total Virtual Size: 628.7 MB (628661712 bytes)
-	Total v2 Content-Length: 229.4 MB (229398533 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 17 Feb 2016 00:10:59 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:f06f5607c0a7b5b7dec032188c91a7ac7947853b14a68d6174bc9d1916caa31b`
-	v2 Content-Length: 29.3 KB (29331 bytes)

#### `0148503ea178f758236a9da3911e6b1164718d695fed1fe7c7bc79a70351228a`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:12:54 GMT
-	Parent Layer: `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529627510 bytes)
-	v2 Blob: `sha256:2dd0cf1d5883b38bde9cc7f731e06e4b9da6409be79d5682b54a03e6eea0eb6a`
-	v2 Content-Length: 184.6 MB (184627898 bytes)

## `mono:4.2.2.30-onbuild`

```console
$ docker pull library/mono@sha256:90b05c7baa7e5c9446d2ec6f8f7d50b853f4ffe287f1ec29b0a0f7a07495066d
```

-	Total Virtual Size: 628.7 MB (628661712 bytes)
-	Total v2 Content-Length: 229.4 MB (229398889 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 17 Feb 2016 00:10:59 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:f06f5607c0a7b5b7dec032188c91a7ac7947853b14a68d6174bc9d1916caa31b`
-	v2 Content-Length: 29.3 KB (29331 bytes)

#### `0148503ea178f758236a9da3911e6b1164718d695fed1fe7c7bc79a70351228a`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:12:54 GMT
-	Parent Layer: `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529627510 bytes)
-	v2 Blob: `sha256:2dd0cf1d5883b38bde9cc7f731e06e4b9da6409be79d5682b54a03e6eea0eb6a`
-	v2 Content-Length: 184.6 MB (184627898 bytes)

#### `740ce2ff6e5c376542fc787b81c0784722c69b20122aa277e9dc09a9967f3741`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 17 Feb 2016 00:13:40 GMT
-	Parent Layer: `0148503ea178f758236a9da3911e6b1164718d695fed1fe7c7bc79a70351228a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c063d2851118ac387b195ba4a9aeb6fe0c30eb04ee07d064d891bc9ab729c48e`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:13:42 GMT
-	Parent Layer: `740ce2ff6e5c376542fc787b81c0784722c69b20122aa277e9dc09a9967f3741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e9b7e2965b0986a4653e4854b6f9885289d5e24d5cccc0cf77f685fd622138bd`
-	v2 Content-Length: 164.0 B

#### `e2dfca6a4fbaa1b6426adab09bde0cad782a2f5b2685d94bd3de18ef664eefee`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:13:42 GMT
-	Parent Layer: `c063d2851118ac387b195ba4a9aeb6fe0c30eb04ee07d064d891bc9ab729c48e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `776af5da641957996a74acca5f3183fae138823dee2ce282a0b40f85e5866f00`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:13:43 GMT
-	Parent Layer: `e2dfca6a4fbaa1b6426adab09bde0cad782a2f5b2685d94bd3de18ef664eefee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4c1603d129a3cf7f3fbb8a86078311a710daba05c7cdf5a82faf1ef7c8b196f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 17 Feb 2016 00:13:44 GMT
-	Parent Layer: `776af5da641957996a74acca5f3183fae138823dee2ce282a0b40f85e5866f00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82f1b1bef7f349dd0805a9b7de618a5d9d754042f39a180a7862844d8793bd2b`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 17 Feb 2016 00:13:44 GMT
-	Parent Layer: `e4c1603d129a3cf7f3fbb8a86078311a710daba05c7cdf5a82faf1ef7c8b196f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7e10bebfb54e16924971eb0faf84f9aa108f0612f8072466483ae8bb18fb7a6`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:13:45 GMT
-	Parent Layer: `82f1b1bef7f349dd0805a9b7de618a5d9d754042f39a180a7862844d8793bd2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:4.2.2-onbuild`

```console
$ docker pull library/mono@sha256:76b069d24581016bb16251777feb14869cbd4bad218d53045c4253109ed6adbf
```

-	Total Virtual Size: 628.7 MB (628661712 bytes)
-	Total v2 Content-Length: 229.4 MB (229398889 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 17 Feb 2016 00:10:59 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:f06f5607c0a7b5b7dec032188c91a7ac7947853b14a68d6174bc9d1916caa31b`
-	v2 Content-Length: 29.3 KB (29331 bytes)

#### `0148503ea178f758236a9da3911e6b1164718d695fed1fe7c7bc79a70351228a`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:12:54 GMT
-	Parent Layer: `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529627510 bytes)
-	v2 Blob: `sha256:2dd0cf1d5883b38bde9cc7f731e06e4b9da6409be79d5682b54a03e6eea0eb6a`
-	v2 Content-Length: 184.6 MB (184627898 bytes)

#### `740ce2ff6e5c376542fc787b81c0784722c69b20122aa277e9dc09a9967f3741`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 17 Feb 2016 00:13:40 GMT
-	Parent Layer: `0148503ea178f758236a9da3911e6b1164718d695fed1fe7c7bc79a70351228a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c063d2851118ac387b195ba4a9aeb6fe0c30eb04ee07d064d891bc9ab729c48e`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:13:42 GMT
-	Parent Layer: `740ce2ff6e5c376542fc787b81c0784722c69b20122aa277e9dc09a9967f3741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e9b7e2965b0986a4653e4854b6f9885289d5e24d5cccc0cf77f685fd622138bd`
-	v2 Content-Length: 164.0 B

#### `e2dfca6a4fbaa1b6426adab09bde0cad782a2f5b2685d94bd3de18ef664eefee`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:13:42 GMT
-	Parent Layer: `c063d2851118ac387b195ba4a9aeb6fe0c30eb04ee07d064d891bc9ab729c48e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `776af5da641957996a74acca5f3183fae138823dee2ce282a0b40f85e5866f00`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:13:43 GMT
-	Parent Layer: `e2dfca6a4fbaa1b6426adab09bde0cad782a2f5b2685d94bd3de18ef664eefee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4c1603d129a3cf7f3fbb8a86078311a710daba05c7cdf5a82faf1ef7c8b196f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 17 Feb 2016 00:13:44 GMT
-	Parent Layer: `776af5da641957996a74acca5f3183fae138823dee2ce282a0b40f85e5866f00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82f1b1bef7f349dd0805a9b7de618a5d9d754042f39a180a7862844d8793bd2b`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 17 Feb 2016 00:13:44 GMT
-	Parent Layer: `e4c1603d129a3cf7f3fbb8a86078311a710daba05c7cdf5a82faf1ef7c8b196f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7e10bebfb54e16924971eb0faf84f9aa108f0612f8072466483ae8bb18fb7a6`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:13:45 GMT
-	Parent Layer: `82f1b1bef7f349dd0805a9b7de618a5d9d754042f39a180a7862844d8793bd2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:4.2-onbuild`

```console
$ docker pull library/mono@sha256:cc1a341d8169e90f0cbaf2f3730a3685ae5ff4aa3e1117e8c6453406445aa954
```

-	Total Virtual Size: 628.7 MB (628661712 bytes)
-	Total v2 Content-Length: 229.4 MB (229398889 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 17 Feb 2016 00:10:59 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:f06f5607c0a7b5b7dec032188c91a7ac7947853b14a68d6174bc9d1916caa31b`
-	v2 Content-Length: 29.3 KB (29331 bytes)

#### `0148503ea178f758236a9da3911e6b1164718d695fed1fe7c7bc79a70351228a`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:12:54 GMT
-	Parent Layer: `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529627510 bytes)
-	v2 Blob: `sha256:2dd0cf1d5883b38bde9cc7f731e06e4b9da6409be79d5682b54a03e6eea0eb6a`
-	v2 Content-Length: 184.6 MB (184627898 bytes)

#### `740ce2ff6e5c376542fc787b81c0784722c69b20122aa277e9dc09a9967f3741`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 17 Feb 2016 00:13:40 GMT
-	Parent Layer: `0148503ea178f758236a9da3911e6b1164718d695fed1fe7c7bc79a70351228a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c063d2851118ac387b195ba4a9aeb6fe0c30eb04ee07d064d891bc9ab729c48e`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:13:42 GMT
-	Parent Layer: `740ce2ff6e5c376542fc787b81c0784722c69b20122aa277e9dc09a9967f3741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e9b7e2965b0986a4653e4854b6f9885289d5e24d5cccc0cf77f685fd622138bd`
-	v2 Content-Length: 164.0 B

#### `e2dfca6a4fbaa1b6426adab09bde0cad782a2f5b2685d94bd3de18ef664eefee`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:13:42 GMT
-	Parent Layer: `c063d2851118ac387b195ba4a9aeb6fe0c30eb04ee07d064d891bc9ab729c48e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `776af5da641957996a74acca5f3183fae138823dee2ce282a0b40f85e5866f00`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:13:43 GMT
-	Parent Layer: `e2dfca6a4fbaa1b6426adab09bde0cad782a2f5b2685d94bd3de18ef664eefee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4c1603d129a3cf7f3fbb8a86078311a710daba05c7cdf5a82faf1ef7c8b196f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 17 Feb 2016 00:13:44 GMT
-	Parent Layer: `776af5da641957996a74acca5f3183fae138823dee2ce282a0b40f85e5866f00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82f1b1bef7f349dd0805a9b7de618a5d9d754042f39a180a7862844d8793bd2b`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 17 Feb 2016 00:13:44 GMT
-	Parent Layer: `e4c1603d129a3cf7f3fbb8a86078311a710daba05c7cdf5a82faf1ef7c8b196f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7e10bebfb54e16924971eb0faf84f9aa108f0612f8072466483ae8bb18fb7a6`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:13:45 GMT
-	Parent Layer: `82f1b1bef7f349dd0805a9b7de618a5d9d754042f39a180a7862844d8793bd2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:4-onbuild`

```console
$ docker pull library/mono@sha256:088f3517f5badb860b91f199500c50dadc6ca96310466906bd9be5d434ee0744
```

-	Total Virtual Size: 628.7 MB (628661712 bytes)
-	Total v2 Content-Length: 229.4 MB (229398889 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 17 Feb 2016 00:10:59 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:f06f5607c0a7b5b7dec032188c91a7ac7947853b14a68d6174bc9d1916caa31b`
-	v2 Content-Length: 29.3 KB (29331 bytes)

#### `0148503ea178f758236a9da3911e6b1164718d695fed1fe7c7bc79a70351228a`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:12:54 GMT
-	Parent Layer: `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529627510 bytes)
-	v2 Blob: `sha256:2dd0cf1d5883b38bde9cc7f731e06e4b9da6409be79d5682b54a03e6eea0eb6a`
-	v2 Content-Length: 184.6 MB (184627898 bytes)

#### `740ce2ff6e5c376542fc787b81c0784722c69b20122aa277e9dc09a9967f3741`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 17 Feb 2016 00:13:40 GMT
-	Parent Layer: `0148503ea178f758236a9da3911e6b1164718d695fed1fe7c7bc79a70351228a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c063d2851118ac387b195ba4a9aeb6fe0c30eb04ee07d064d891bc9ab729c48e`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:13:42 GMT
-	Parent Layer: `740ce2ff6e5c376542fc787b81c0784722c69b20122aa277e9dc09a9967f3741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e9b7e2965b0986a4653e4854b6f9885289d5e24d5cccc0cf77f685fd622138bd`
-	v2 Content-Length: 164.0 B

#### `e2dfca6a4fbaa1b6426adab09bde0cad782a2f5b2685d94bd3de18ef664eefee`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:13:42 GMT
-	Parent Layer: `c063d2851118ac387b195ba4a9aeb6fe0c30eb04ee07d064d891bc9ab729c48e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `776af5da641957996a74acca5f3183fae138823dee2ce282a0b40f85e5866f00`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:13:43 GMT
-	Parent Layer: `e2dfca6a4fbaa1b6426adab09bde0cad782a2f5b2685d94bd3de18ef664eefee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4c1603d129a3cf7f3fbb8a86078311a710daba05c7cdf5a82faf1ef7c8b196f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 17 Feb 2016 00:13:44 GMT
-	Parent Layer: `776af5da641957996a74acca5f3183fae138823dee2ce282a0b40f85e5866f00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82f1b1bef7f349dd0805a9b7de618a5d9d754042f39a180a7862844d8793bd2b`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 17 Feb 2016 00:13:44 GMT
-	Parent Layer: `e4c1603d129a3cf7f3fbb8a86078311a710daba05c7cdf5a82faf1ef7c8b196f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7e10bebfb54e16924971eb0faf84f9aa108f0612f8072466483ae8bb18fb7a6`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:13:45 GMT
-	Parent Layer: `82f1b1bef7f349dd0805a9b7de618a5d9d754042f39a180a7862844d8793bd2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mono:onbuild`

```console
$ docker pull library/mono@sha256:57e1d51f049568ebafcc7b6d97b88d47aff70daccb4ce0b7cc8e46af81928b9e
```

-	Total Virtual Size: 628.7 MB (628661712 bytes)
-	Total v2 Content-Length: 229.4 MB (229398889 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Tue, 16 Feb 2016 23:58:01 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:58:16 GMT
-	Parent Layer: `e0fdf31296932a5494f14ceddb2cb59b388daaea09834129069fbc2f1516d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14071666 bytes)
-	v2 Blob: `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`
-	v2 Content-Length: 7.6 MB (7551973 bytes)

#### `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`

```dockerfile
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 17 Feb 2016 00:10:59 GMT
-	Parent Layer: `0e6c3c89055726d80df5d879400413f8b180804c12dd72058af27dbe6b5af3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:f06f5607c0a7b5b7dec032188c91a7ac7947853b14a68d6174bc9d1916caa31b`
-	v2 Content-Length: 29.3 KB (29331 bytes)

#### `0148503ea178f758236a9da3911e6b1164718d695fed1fe7c7bc79a70351228a`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:12:54 GMT
-	Parent Layer: `1b33b5224cc65ab66f4d5a30d0340f9d47fc46bfcbfb98ca5fbe7a15099ae6dd`
-	Docker Version: 1.9.1
-	Virtual Size: 529.6 MB (529627510 bytes)
-	v2 Blob: `sha256:2dd0cf1d5883b38bde9cc7f731e06e4b9da6409be79d5682b54a03e6eea0eb6a`
-	v2 Content-Length: 184.6 MB (184627898 bytes)

#### `740ce2ff6e5c376542fc787b81c0784722c69b20122aa277e9dc09a9967f3741`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 17 Feb 2016 00:13:40 GMT
-	Parent Layer: `0148503ea178f758236a9da3911e6b1164718d695fed1fe7c7bc79a70351228a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c063d2851118ac387b195ba4a9aeb6fe0c30eb04ee07d064d891bc9ab729c48e`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:13:42 GMT
-	Parent Layer: `740ce2ff6e5c376542fc787b81c0784722c69b20122aa277e9dc09a9967f3741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e9b7e2965b0986a4653e4854b6f9885289d5e24d5cccc0cf77f685fd622138bd`
-	v2 Content-Length: 164.0 B

#### `e2dfca6a4fbaa1b6426adab09bde0cad782a2f5b2685d94bd3de18ef664eefee`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:13:42 GMT
-	Parent Layer: `c063d2851118ac387b195ba4a9aeb6fe0c30eb04ee07d064d891bc9ab729c48e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `776af5da641957996a74acca5f3183fae138823dee2ce282a0b40f85e5866f00`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 17 Feb 2016 00:13:43 GMT
-	Parent Layer: `e2dfca6a4fbaa1b6426adab09bde0cad782a2f5b2685d94bd3de18ef664eefee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4c1603d129a3cf7f3fbb8a86078311a710daba05c7cdf5a82faf1ef7c8b196f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 17 Feb 2016 00:13:44 GMT
-	Parent Layer: `776af5da641957996a74acca5f3183fae138823dee2ce282a0b40f85e5866f00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82f1b1bef7f349dd0805a9b7de618a5d9d754042f39a180a7862844d8793bd2b`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 17 Feb 2016 00:13:44 GMT
-	Parent Layer: `e4c1603d129a3cf7f3fbb8a86078311a710daba05c7cdf5a82faf1ef7c8b196f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7e10bebfb54e16924971eb0faf84f9aa108f0612f8072466483ae8bb18fb7a6`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 17 Feb 2016 00:13:45 GMT
-	Parent Layer: `82f1b1bef7f349dd0805a9b7de618a5d9d754042f39a180a7862844d8793bd2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
