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
-	[`mono:4.2`](#mono42)
-	[`mono:4`](#mono4)
-	[`mono:latest`](#monolatest)
-	[`mono:4.2.1.102-onbuild`](#mono421102-onbuild)
-	[`mono:4.2.1-onbuild`](#mono421-onbuild)
-	[`mono:4.2-onbuild`](#mono42-onbuild)
-	[`mono:4-onbuild`](#mono4-onbuild)
-	[`mono:onbuild`](#monoonbuild)

## `mono:3.10.0`

```console
$ docker pull library/mono@sha256:f86793b271389c0677e64490d91f8ee26fc41069c7d872213aa122af9690ba59
```

-	Total Virtual Size: 333.9 MB (333891473 bytes)
-	Total v2 Content-Length: 124.3 MB (124341300 bytes)

### Layers (7)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `b78ee93b52f7832ae43049cf174a102b41c63af7c1f37edea5ce34b74543dcf2`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:51 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234717161 bytes)
-	v2 Blob: `sha256:eb87fcf924eb82795aa384772445433637865c5b934a3de3e0f66376ba451ef9`
-	v2 Content-Length: 79.5 MB (79474678 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:11 GMT

#### `886dbc902334f651a3543c1b1426a4eb321036f66c18e2a21daef39967c3cbdc`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Thu, 07 Jan 2016 17:02:56 GMT
-	Parent Layer: `b78ee93b52f7832ae43049cf174a102b41c63af7c1f37edea5ce34b74543dcf2`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:57486894ab2d843c121c6dd2154b365fae78f30070fe28e5626ce22b27a2d5ee`
-	v2 Content-Length: 101.1 KB (101058 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:05:24 GMT

## `mono:3.10`

```console
$ docker pull library/mono@sha256:a969b0a4d1d3747241e05e4e6e4085bcbe0219ff8e7d3b53c52bd7087716b820
```

-	Total Virtual Size: 333.9 MB (333891473 bytes)
-	Total v2 Content-Length: 124.3 MB (124341300 bytes)

### Layers (7)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `b78ee93b52f7832ae43049cf174a102b41c63af7c1f37edea5ce34b74543dcf2`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:51 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234717161 bytes)
-	v2 Blob: `sha256:eb87fcf924eb82795aa384772445433637865c5b934a3de3e0f66376ba451ef9`
-	v2 Content-Length: 79.5 MB (79474678 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:11 GMT

#### `886dbc902334f651a3543c1b1426a4eb321036f66c18e2a21daef39967c3cbdc`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Thu, 07 Jan 2016 17:02:56 GMT
-	Parent Layer: `b78ee93b52f7832ae43049cf174a102b41c63af7c1f37edea5ce34b74543dcf2`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:57486894ab2d843c121c6dd2154b365fae78f30070fe28e5626ce22b27a2d5ee`
-	v2 Content-Length: 101.1 KB (101058 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:05:24 GMT

## `mono:3.10.0-onbuild`

```console
$ docker pull library/mono@sha256:85091a4cfdf9d5fedd74218bb629ee8ed3bf258f7263ebbd9a10fc4707f47716
```

-	Total Virtual Size: 333.9 MB (333891473 bytes)
-	Total v2 Content-Length: 124.3 MB (124341656 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `b78ee93b52f7832ae43049cf174a102b41c63af7c1f37edea5ce34b74543dcf2`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:51 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234717161 bytes)
-	v2 Blob: `sha256:eb87fcf924eb82795aa384772445433637865c5b934a3de3e0f66376ba451ef9`
-	v2 Content-Length: 79.5 MB (79474678 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:11 GMT

#### `886dbc902334f651a3543c1b1426a4eb321036f66c18e2a21daef39967c3cbdc`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Thu, 07 Jan 2016 17:02:56 GMT
-	Parent Layer: `b78ee93b52f7832ae43049cf174a102b41c63af7c1f37edea5ce34b74543dcf2`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:57486894ab2d843c121c6dd2154b365fae78f30070fe28e5626ce22b27a2d5ee`
-	v2 Content-Length: 101.1 KB (101058 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:05:24 GMT

#### `e69dd135f79c1503894c19946c70b3bebc3c0029aefd2d41388f07c8a22bce2b`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:03:15 GMT
-	Parent Layer: `886dbc902334f651a3543c1b1426a4eb321036f66c18e2a21daef39967c3cbdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08186ab092815e2421935c524f920880f25e68facd6b24d26d6b4a028c32ce35`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:03:17 GMT
-	Parent Layer: `e69dd135f79c1503894c19946c70b3bebc3c0029aefd2d41388f07c8a22bce2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:56b58a548becf06577cd0056ef3928c7fb821cfcf0596a7d5a27166929f95194`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:09:12 GMT

#### `0433fc9992d21a04e8146874273192688264c1b0e9d4ac69dc868a77e39c51e4`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:03:17 GMT
-	Parent Layer: `08186ab092815e2421935c524f920880f25e68facd6b24d26d6b4a028c32ce35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ffb1bfcd17b5248bdb47677bf0b90ea62387abaa37f8fc432233e48214415c3`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:03:18 GMT
-	Parent Layer: `0433fc9992d21a04e8146874273192688264c1b0e9d4ac69dc868a77e39c51e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `663505780baa8c5df28eb7d374337d053a42f1543a6c50cc46d60914be61cb6b`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:03:18 GMT
-	Parent Layer: `9ffb1bfcd17b5248bdb47677bf0b90ea62387abaa37f8fc432233e48214415c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54140a99f44332699747607d8d4eb75cd52af1737312bd604774ea8dff493e1a`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:03:19 GMT
-	Parent Layer: `663505780baa8c5df28eb7d374337d053a42f1543a6c50cc46d60914be61cb6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e709f611c7f974401527999a15ab306048d04d1f2df87a9da9f5cde56b08827`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:03:19 GMT
-	Parent Layer: `54140a99f44332699747607d8d4eb75cd52af1737312bd604774ea8dff493e1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.10-onbuild`

```console
$ docker pull library/mono@sha256:e62618cb0044a2b224639a5b19c45aefac7d6ab583e00e747c2d331e6a449475
```

-	Total Virtual Size: 333.9 MB (333891473 bytes)
-	Total v2 Content-Length: 124.3 MB (124341656 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `b78ee93b52f7832ae43049cf174a102b41c63af7c1f37edea5ce34b74543dcf2`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:51 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234717161 bytes)
-	v2 Blob: `sha256:eb87fcf924eb82795aa384772445433637865c5b934a3de3e0f66376ba451ef9`
-	v2 Content-Length: 79.5 MB (79474678 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:11 GMT

#### `886dbc902334f651a3543c1b1426a4eb321036f66c18e2a21daef39967c3cbdc`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Thu, 07 Jan 2016 17:02:56 GMT
-	Parent Layer: `b78ee93b52f7832ae43049cf174a102b41c63af7c1f37edea5ce34b74543dcf2`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:57486894ab2d843c121c6dd2154b365fae78f30070fe28e5626ce22b27a2d5ee`
-	v2 Content-Length: 101.1 KB (101058 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:05:24 GMT

#### `e69dd135f79c1503894c19946c70b3bebc3c0029aefd2d41388f07c8a22bce2b`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:03:15 GMT
-	Parent Layer: `886dbc902334f651a3543c1b1426a4eb321036f66c18e2a21daef39967c3cbdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08186ab092815e2421935c524f920880f25e68facd6b24d26d6b4a028c32ce35`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:03:17 GMT
-	Parent Layer: `e69dd135f79c1503894c19946c70b3bebc3c0029aefd2d41388f07c8a22bce2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:56b58a548becf06577cd0056ef3928c7fb821cfcf0596a7d5a27166929f95194`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:09:12 GMT

#### `0433fc9992d21a04e8146874273192688264c1b0e9d4ac69dc868a77e39c51e4`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:03:17 GMT
-	Parent Layer: `08186ab092815e2421935c524f920880f25e68facd6b24d26d6b4a028c32ce35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ffb1bfcd17b5248bdb47677bf0b90ea62387abaa37f8fc432233e48214415c3`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:03:18 GMT
-	Parent Layer: `0433fc9992d21a04e8146874273192688264c1b0e9d4ac69dc868a77e39c51e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `663505780baa8c5df28eb7d374337d053a42f1543a6c50cc46d60914be61cb6b`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:03:18 GMT
-	Parent Layer: `9ffb1bfcd17b5248bdb47677bf0b90ea62387abaa37f8fc432233e48214415c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54140a99f44332699747607d8d4eb75cd52af1737312bd604774ea8dff493e1a`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:03:19 GMT
-	Parent Layer: `663505780baa8c5df28eb7d374337d053a42f1543a6c50cc46d60914be61cb6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e709f611c7f974401527999a15ab306048d04d1f2df87a9da9f5cde56b08827`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:03:19 GMT
-	Parent Layer: `54140a99f44332699747607d8d4eb75cd52af1737312bd604774ea8dff493e1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12.1`

```console
$ docker pull library/mono@sha256:5af7864c2f702c5b990c24232156183c85f2c7912f70c816a383f8fb4f64bb4a
```

-	Total Virtual Size: 348.5 MB (348462690 bytes)
-	Total v2 Content-Length: 125.6 MB (125566293 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:04:37 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441557 bytes)
-	v2 Blob: `sha256:cff24b096a5ccbece1a975bd3d7c80efc9cf50904a8392db2960cb89e989c32b`
-	v2 Content-Length: 80.8 MB (80800729 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:10:33 GMT

## `mono:3.12.0`

```console
$ docker pull library/mono@sha256:bd10181a13a9922b02e6e0e5d05811788cc315f0b6efc08f1981d9c4e874a80d
```

-	Total Virtual Size: 348.5 MB (348462690 bytes)
-	Total v2 Content-Length: 125.6 MB (125566293 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:04:37 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441557 bytes)
-	v2 Blob: `sha256:cff24b096a5ccbece1a975bd3d7c80efc9cf50904a8392db2960cb89e989c32b`
-	v2 Content-Length: 80.8 MB (80800729 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:10:33 GMT

## `mono:3.12`

```console
$ docker pull library/mono@sha256:5468015af5d5741a9a9114aa82687a9e0563eddde8656b8993f90b00e54a1498
```

-	Total Virtual Size: 348.5 MB (348462690 bytes)
-	Total v2 Content-Length: 125.6 MB (125566293 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:04:37 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441557 bytes)
-	v2 Blob: `sha256:cff24b096a5ccbece1a975bd3d7c80efc9cf50904a8392db2960cb89e989c32b`
-	v2 Content-Length: 80.8 MB (80800729 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:10:33 GMT

## `mono:3`

```console
$ docker pull library/mono@sha256:e561225d231c23485736710076573493074ab22e370ff60ae5d15e2e90c45617
```

-	Total Virtual Size: 348.5 MB (348462690 bytes)
-	Total v2 Content-Length: 125.6 MB (125566293 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:04:37 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441557 bytes)
-	v2 Blob: `sha256:cff24b096a5ccbece1a975bd3d7c80efc9cf50904a8392db2960cb89e989c32b`
-	v2 Content-Length: 80.8 MB (80800729 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:10:33 GMT

## `mono:3.12.1-onbuild`

```console
$ docker pull library/mono@sha256:512448f5190bce1604a27d7c81bccecb75fa9102cf88bdfd865957dbd2c3ebf8
```

-	Total Virtual Size: 348.5 MB (348462690 bytes)
-	Total v2 Content-Length: 125.6 MB (125566648 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:04:37 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441557 bytes)
-	v2 Blob: `sha256:cff24b096a5ccbece1a975bd3d7c80efc9cf50904a8392db2960cb89e989c32b`
-	v2 Content-Length: 80.8 MB (80800729 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:10:33 GMT

#### `949db372cf210dc9caf82bfb552dec367cad60640c1ebd56c3de8af6fcaf0d04`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:05:21 GMT
-	Parent Layer: `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5006db7a86cb525076f1517613aa1c47680698b58db43a0ababf8237ec421b75`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:05:23 GMT
-	Parent Layer: `949db372cf210dc9caf82bfb552dec367cad60640c1ebd56c3de8af6fcaf0d04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df8ef23545c5fff88ca6538c96ffc7f125ee8485239d1d9403544844fa4ef09a`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:12:54 GMT

#### `81b35a905854969bb9b959bdf686c7c32ce1c86712fa7ec72702f4ff766efdc1`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:05:23 GMT
-	Parent Layer: `5006db7a86cb525076f1517613aa1c47680698b58db43a0ababf8237ec421b75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57d200a38027bf7ebe1795c4ed78edf37e23179d48dc6fb28b33acb8a1640d97`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:05:24 GMT
-	Parent Layer: `81b35a905854969bb9b959bdf686c7c32ce1c86712fa7ec72702f4ff766efdc1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b544584aa4a815bbbd32e490b08b8eb34107e966c8bb6cff8104e02b17bd3d6c`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:05:24 GMT
-	Parent Layer: `57d200a38027bf7ebe1795c4ed78edf37e23179d48dc6fb28b33acb8a1640d97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9aaae9c1b330c419522618baa7a93461e4f83cd3fa4cec76f561ce65e5b8a5`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:05:25 GMT
-	Parent Layer: `b544584aa4a815bbbd32e490b08b8eb34107e966c8bb6cff8104e02b17bd3d6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce06c073dd60a90aae09bef3cd68f2275d70a544ff3041da3d57f445646f3676`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:05:25 GMT
-	Parent Layer: `ef9aaae9c1b330c419522618baa7a93461e4f83cd3fa4cec76f561ce65e5b8a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12.0-onbuild`

```console
$ docker pull library/mono@sha256:ee169c8e249649632b3a34d2162f09c0aef578b202d54337575144a547861d63
```

-	Total Virtual Size: 348.5 MB (348462690 bytes)
-	Total v2 Content-Length: 125.6 MB (125566648 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:04:37 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441557 bytes)
-	v2 Blob: `sha256:cff24b096a5ccbece1a975bd3d7c80efc9cf50904a8392db2960cb89e989c32b`
-	v2 Content-Length: 80.8 MB (80800729 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:10:33 GMT

#### `949db372cf210dc9caf82bfb552dec367cad60640c1ebd56c3de8af6fcaf0d04`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:05:21 GMT
-	Parent Layer: `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5006db7a86cb525076f1517613aa1c47680698b58db43a0ababf8237ec421b75`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:05:23 GMT
-	Parent Layer: `949db372cf210dc9caf82bfb552dec367cad60640c1ebd56c3de8af6fcaf0d04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df8ef23545c5fff88ca6538c96ffc7f125ee8485239d1d9403544844fa4ef09a`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:12:54 GMT

#### `81b35a905854969bb9b959bdf686c7c32ce1c86712fa7ec72702f4ff766efdc1`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:05:23 GMT
-	Parent Layer: `5006db7a86cb525076f1517613aa1c47680698b58db43a0ababf8237ec421b75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57d200a38027bf7ebe1795c4ed78edf37e23179d48dc6fb28b33acb8a1640d97`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:05:24 GMT
-	Parent Layer: `81b35a905854969bb9b959bdf686c7c32ce1c86712fa7ec72702f4ff766efdc1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b544584aa4a815bbbd32e490b08b8eb34107e966c8bb6cff8104e02b17bd3d6c`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:05:24 GMT
-	Parent Layer: `57d200a38027bf7ebe1795c4ed78edf37e23179d48dc6fb28b33acb8a1640d97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9aaae9c1b330c419522618baa7a93461e4f83cd3fa4cec76f561ce65e5b8a5`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:05:25 GMT
-	Parent Layer: `b544584aa4a815bbbd32e490b08b8eb34107e966c8bb6cff8104e02b17bd3d6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce06c073dd60a90aae09bef3cd68f2275d70a544ff3041da3d57f445646f3676`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:05:25 GMT
-	Parent Layer: `ef9aaae9c1b330c419522618baa7a93461e4f83cd3fa4cec76f561ce65e5b8a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12-onbuild`

```console
$ docker pull library/mono@sha256:cd395dfe254fb336ee66ea96d781f4b472672489df7a6ab736f2a59c1d09ab21
```

-	Total Virtual Size: 348.5 MB (348462690 bytes)
-	Total v2 Content-Length: 125.6 MB (125566648 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:04:37 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441557 bytes)
-	v2 Blob: `sha256:cff24b096a5ccbece1a975bd3d7c80efc9cf50904a8392db2960cb89e989c32b`
-	v2 Content-Length: 80.8 MB (80800729 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:10:33 GMT

#### `949db372cf210dc9caf82bfb552dec367cad60640c1ebd56c3de8af6fcaf0d04`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:05:21 GMT
-	Parent Layer: `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5006db7a86cb525076f1517613aa1c47680698b58db43a0ababf8237ec421b75`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:05:23 GMT
-	Parent Layer: `949db372cf210dc9caf82bfb552dec367cad60640c1ebd56c3de8af6fcaf0d04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df8ef23545c5fff88ca6538c96ffc7f125ee8485239d1d9403544844fa4ef09a`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:12:54 GMT

#### `81b35a905854969bb9b959bdf686c7c32ce1c86712fa7ec72702f4ff766efdc1`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:05:23 GMT
-	Parent Layer: `5006db7a86cb525076f1517613aa1c47680698b58db43a0ababf8237ec421b75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57d200a38027bf7ebe1795c4ed78edf37e23179d48dc6fb28b33acb8a1640d97`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:05:24 GMT
-	Parent Layer: `81b35a905854969bb9b959bdf686c7c32ce1c86712fa7ec72702f4ff766efdc1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b544584aa4a815bbbd32e490b08b8eb34107e966c8bb6cff8104e02b17bd3d6c`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:05:24 GMT
-	Parent Layer: `57d200a38027bf7ebe1795c4ed78edf37e23179d48dc6fb28b33acb8a1640d97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9aaae9c1b330c419522618baa7a93461e4f83cd3fa4cec76f561ce65e5b8a5`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:05:25 GMT
-	Parent Layer: `b544584aa4a815bbbd32e490b08b8eb34107e966c8bb6cff8104e02b17bd3d6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce06c073dd60a90aae09bef3cd68f2275d70a544ff3041da3d57f445646f3676`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:05:25 GMT
-	Parent Layer: `ef9aaae9c1b330c419522618baa7a93461e4f83cd3fa4cec76f561ce65e5b8a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3-onbuild`

```console
$ docker pull library/mono@sha256:dfb057533101d3cd976b0ae87eb36b88535e44698dc3533047b76891912d4cea
```

-	Total Virtual Size: 348.5 MB (348462690 bytes)
-	Total v2 Content-Length: 125.6 MB (125566648 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:04:37 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441557 bytes)
-	v2 Blob: `sha256:cff24b096a5ccbece1a975bd3d7c80efc9cf50904a8392db2960cb89e989c32b`
-	v2 Content-Length: 80.8 MB (80800729 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:10:33 GMT

#### `949db372cf210dc9caf82bfb552dec367cad60640c1ebd56c3de8af6fcaf0d04`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:05:21 GMT
-	Parent Layer: `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5006db7a86cb525076f1517613aa1c47680698b58db43a0ababf8237ec421b75`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:05:23 GMT
-	Parent Layer: `949db372cf210dc9caf82bfb552dec367cad60640c1ebd56c3de8af6fcaf0d04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df8ef23545c5fff88ca6538c96ffc7f125ee8485239d1d9403544844fa4ef09a`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:12:54 GMT

#### `81b35a905854969bb9b959bdf686c7c32ce1c86712fa7ec72702f4ff766efdc1`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:05:23 GMT
-	Parent Layer: `5006db7a86cb525076f1517613aa1c47680698b58db43a0ababf8237ec421b75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57d200a38027bf7ebe1795c4ed78edf37e23179d48dc6fb28b33acb8a1640d97`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:05:24 GMT
-	Parent Layer: `81b35a905854969bb9b959bdf686c7c32ce1c86712fa7ec72702f4ff766efdc1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b544584aa4a815bbbd32e490b08b8eb34107e966c8bb6cff8104e02b17bd3d6c`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:05:24 GMT
-	Parent Layer: `57d200a38027bf7ebe1795c4ed78edf37e23179d48dc6fb28b33acb8a1640d97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9aaae9c1b330c419522618baa7a93461e4f83cd3fa4cec76f561ce65e5b8a5`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:05:25 GMT
-	Parent Layer: `b544584aa4a815bbbd32e490b08b8eb34107e966c8bb6cff8104e02b17bd3d6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce06c073dd60a90aae09bef3cd68f2275d70a544ff3041da3d57f445646f3676`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:05:25 GMT
-	Parent Layer: `ef9aaae9c1b330c419522618baa7a93461e4f83cd3fa4cec76f561ce65e5b8a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.8.0`

```console
$ docker pull library/mono@sha256:39aa0e00ed532db2313ffe8e21d782b79a588e22e424ad8943e40db15ebdbefa
```

-	Total Virtual Size: 327.9 MB (327897066 bytes)
-	Total v2 Content-Length: 122.6 MB (122551872 bytes)

### Layers (7)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `48f4b6a9409ad51e99e3fe2aa527d9510bbe25895c4566f6a076e28fb937f209`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:07:22 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228722754 bytes)
-	v2 Blob: `sha256:3be0290e6206fe0305e8db0cdb396f9f7523eb9901bdc091b1a929e6945f00a9`
-	v2 Content-Length: 77.7 MB (77685251 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:14:42 GMT

#### `43ee909bf155e709acf213ea40aef336888303f432d2eb03b9bd95fa43e79752`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Thu, 07 Jan 2016 17:07:26 GMT
-	Parent Layer: `48f4b6a9409ad51e99e3fe2aa527d9510bbe25895c4566f6a076e28fb937f209`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:c859f83c4206997067549f77c9ae6f645a937cee642f9552d4def7584880e282`
-	v2 Content-Length: 101.1 KB (101057 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:13:56 GMT

## `mono:3.8`

```console
$ docker pull library/mono@sha256:a94929d66aafdb3b937634a881935bcef6f4214b75ad3efb5b61471b52a3f069
```

-	Total Virtual Size: 327.9 MB (327897066 bytes)
-	Total v2 Content-Length: 122.6 MB (122551872 bytes)

### Layers (7)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `48f4b6a9409ad51e99e3fe2aa527d9510bbe25895c4566f6a076e28fb937f209`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:07:22 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228722754 bytes)
-	v2 Blob: `sha256:3be0290e6206fe0305e8db0cdb396f9f7523eb9901bdc091b1a929e6945f00a9`
-	v2 Content-Length: 77.7 MB (77685251 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:14:42 GMT

#### `43ee909bf155e709acf213ea40aef336888303f432d2eb03b9bd95fa43e79752`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Thu, 07 Jan 2016 17:07:26 GMT
-	Parent Layer: `48f4b6a9409ad51e99e3fe2aa527d9510bbe25895c4566f6a076e28fb937f209`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:c859f83c4206997067549f77c9ae6f645a937cee642f9552d4def7584880e282`
-	v2 Content-Length: 101.1 KB (101057 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:13:56 GMT

## `mono:3.8.0-onbuild`

```console
$ docker pull library/mono@sha256:43f9c6de9232bdbde472bfaf12b048e92a469ae69e2413161b2c28136956ef5f
```

-	Total Virtual Size: 327.9 MB (327897066 bytes)
-	Total v2 Content-Length: 122.6 MB (122552228 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `48f4b6a9409ad51e99e3fe2aa527d9510bbe25895c4566f6a076e28fb937f209`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:07:22 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228722754 bytes)
-	v2 Blob: `sha256:3be0290e6206fe0305e8db0cdb396f9f7523eb9901bdc091b1a929e6945f00a9`
-	v2 Content-Length: 77.7 MB (77685251 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:14:42 GMT

#### `43ee909bf155e709acf213ea40aef336888303f432d2eb03b9bd95fa43e79752`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Thu, 07 Jan 2016 17:07:26 GMT
-	Parent Layer: `48f4b6a9409ad51e99e3fe2aa527d9510bbe25895c4566f6a076e28fb937f209`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:c859f83c4206997067549f77c9ae6f645a937cee642f9552d4def7584880e282`
-	v2 Content-Length: 101.1 KB (101057 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:13:56 GMT

#### `86194ac3a83aba576a61652627b772d26448cc8a84263145d2d663f17f03b3aa`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:07:46 GMT
-	Parent Layer: `43ee909bf155e709acf213ea40aef336888303f432d2eb03b9bd95fa43e79752`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `946f14be0a9851edbbccd43d115f62f884e4dccb7ca7413c807619060502d4a3`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:07:48 GMT
-	Parent Layer: `86194ac3a83aba576a61652627b772d26448cc8a84263145d2d663f17f03b3aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a066284b2c6fff16a693e8f9b34953bac036c8dc8f220a6dacbee257abaf1e96`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:16:00 GMT

#### `7881141d0ff1217132ec2221e6cdd688a4a88ccecde48ce2c406411b9c93ca2e`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:07:48 GMT
-	Parent Layer: `946f14be0a9851edbbccd43d115f62f884e4dccb7ca7413c807619060502d4a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4beb14e9f4e6c4a962f92a40eb45135de289333aa3acf20ea04912bb306e3d10`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:07:49 GMT
-	Parent Layer: `7881141d0ff1217132ec2221e6cdd688a4a88ccecde48ce2c406411b9c93ca2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f11e69188de28474d3c3dc80854004b343e1583f80ea30d12cb0136b85124e8c`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:07:49 GMT
-	Parent Layer: `4beb14e9f4e6c4a962f92a40eb45135de289333aa3acf20ea04912bb306e3d10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `723a70b1529694be57a8bd86e9a971fd5b9274d6a97caa7421a754b08cc975f4`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:07:50 GMT
-	Parent Layer: `f11e69188de28474d3c3dc80854004b343e1583f80ea30d12cb0136b85124e8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8014d6bd5babe1e634ff474f85fbdf4fd9cf1ca0ce6cd074783c0938b2f4eedc`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:07:50 GMT
-	Parent Layer: `723a70b1529694be57a8bd86e9a971fd5b9274d6a97caa7421a754b08cc975f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.8-onbuild`

```console
$ docker pull library/mono@sha256:7a87f0cb2fffa6b4c6da861bf5fbd7584f23cd29ec42964f4c4ab461d4d30d16
```

-	Total Virtual Size: 327.9 MB (327897066 bytes)
-	Total v2 Content-Length: 122.6 MB (122552228 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `48f4b6a9409ad51e99e3fe2aa527d9510bbe25895c4566f6a076e28fb937f209`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:07:22 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228722754 bytes)
-	v2 Blob: `sha256:3be0290e6206fe0305e8db0cdb396f9f7523eb9901bdc091b1a929e6945f00a9`
-	v2 Content-Length: 77.7 MB (77685251 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:14:42 GMT

#### `43ee909bf155e709acf213ea40aef336888303f432d2eb03b9bd95fa43e79752`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Thu, 07 Jan 2016 17:07:26 GMT
-	Parent Layer: `48f4b6a9409ad51e99e3fe2aa527d9510bbe25895c4566f6a076e28fb937f209`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:c859f83c4206997067549f77c9ae6f645a937cee642f9552d4def7584880e282`
-	v2 Content-Length: 101.1 KB (101057 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:13:56 GMT

#### `86194ac3a83aba576a61652627b772d26448cc8a84263145d2d663f17f03b3aa`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:07:46 GMT
-	Parent Layer: `43ee909bf155e709acf213ea40aef336888303f432d2eb03b9bd95fa43e79752`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `946f14be0a9851edbbccd43d115f62f884e4dccb7ca7413c807619060502d4a3`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:07:48 GMT
-	Parent Layer: `86194ac3a83aba576a61652627b772d26448cc8a84263145d2d663f17f03b3aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a066284b2c6fff16a693e8f9b34953bac036c8dc8f220a6dacbee257abaf1e96`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:16:00 GMT

#### `7881141d0ff1217132ec2221e6cdd688a4a88ccecde48ce2c406411b9c93ca2e`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:07:48 GMT
-	Parent Layer: `946f14be0a9851edbbccd43d115f62f884e4dccb7ca7413c807619060502d4a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4beb14e9f4e6c4a962f92a40eb45135de289333aa3acf20ea04912bb306e3d10`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:07:49 GMT
-	Parent Layer: `7881141d0ff1217132ec2221e6cdd688a4a88ccecde48ce2c406411b9c93ca2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f11e69188de28474d3c3dc80854004b343e1583f80ea30d12cb0136b85124e8c`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:07:49 GMT
-	Parent Layer: `4beb14e9f4e6c4a962f92a40eb45135de289333aa3acf20ea04912bb306e3d10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `723a70b1529694be57a8bd86e9a971fd5b9274d6a97caa7421a754b08cc975f4`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:07:50 GMT
-	Parent Layer: `f11e69188de28474d3c3dc80854004b343e1583f80ea30d12cb0136b85124e8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8014d6bd5babe1e634ff474f85fbdf4fd9cf1ca0ce6cd074783c0938b2f4eedc`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:07:50 GMT
-	Parent Layer: `723a70b1529694be57a8bd86e9a971fd5b9274d6a97caa7421a754b08cc975f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0.5.1`

```console
$ docker pull library/mono@sha256:517952bc3f568b420761c9a838b3b66b56763a055215a44a78343025187a8912
```

-	Total Virtual Size: 622.3 MB (622334414 bytes)
-	Total v2 Content-Length: 227.5 MB (227483541 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `81a02859dc864b0a43399997ea206e84be64fc717bab62252eee1d2a4595c6d7`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:11:08 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523313281 bytes)
-	v2 Blob: `sha256:d43c5921d371cbc3387e514c6acad70510cdd9229fdd36cd1209f1349b24d360`
-	v2 Content-Length: 182.7 MB (182717977 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:18:07 GMT

## `mono:4.0.5`

```console
$ docker pull library/mono@sha256:7c01e397c8896884bae05c40e26caf8e49f8c360f4210c3b0a67516f3e9f094c
```

-	Total Virtual Size: 622.3 MB (622334414 bytes)
-	Total v2 Content-Length: 227.5 MB (227483541 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `81a02859dc864b0a43399997ea206e84be64fc717bab62252eee1d2a4595c6d7`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:11:08 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523313281 bytes)
-	v2 Blob: `sha256:d43c5921d371cbc3387e514c6acad70510cdd9229fdd36cd1209f1349b24d360`
-	v2 Content-Length: 182.7 MB (182717977 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:18:07 GMT

## `mono:4.0`

```console
$ docker pull library/mono@sha256:ec8605083aa7fc759c76638ff8cb39999071832dfe654388070171c02338226d
```

-	Total Virtual Size: 622.3 MB (622334414 bytes)
-	Total v2 Content-Length: 227.5 MB (227483541 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `81a02859dc864b0a43399997ea206e84be64fc717bab62252eee1d2a4595c6d7`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:11:08 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523313281 bytes)
-	v2 Blob: `sha256:d43c5921d371cbc3387e514c6acad70510cdd9229fdd36cd1209f1349b24d360`
-	v2 Content-Length: 182.7 MB (182717977 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:18:07 GMT

## `mono:4.0.5.1-onbuild`

```console
$ docker pull library/mono@sha256:b6b76fa9ef657ad38b22cdcb5fb64a679994ae2cf5486ed7c8c0ad17bd819c43
```

-	Total Virtual Size: 622.3 MB (622334414 bytes)
-	Total v2 Content-Length: 227.5 MB (227483897 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `81a02859dc864b0a43399997ea206e84be64fc717bab62252eee1d2a4595c6d7`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:11:08 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523313281 bytes)
-	v2 Blob: `sha256:d43c5921d371cbc3387e514c6acad70510cdd9229fdd36cd1209f1349b24d360`
-	v2 Content-Length: 182.7 MB (182717977 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:18:07 GMT

#### `77aa43e6bc69479abbc5d12b7cfb96b040fd553ca23797969c4630cac96e1d61`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:11:44 GMT
-	Parent Layer: `81a02859dc864b0a43399997ea206e84be64fc717bab62252eee1d2a4595c6d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6ea60acdc1303f9b3c5b59332ad6d9bd3fd9b995814008c1785bcc1b4b3a465`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:11:48 GMT
-	Parent Layer: `77aa43e6bc69479abbc5d12b7cfb96b040fd553ca23797969c4630cac96e1d61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d870da466658916c15583c3e331b2218579506fb8177327f799093f0276bc552`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:20:18 GMT

#### `5fe33113e14e8ddf2e9d8ed9a06b4b89df442db47d1286fa799a2840a60ade6e`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:11:50 GMT
-	Parent Layer: `c6ea60acdc1303f9b3c5b59332ad6d9bd3fd9b995814008c1785bcc1b4b3a465`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31bfea6c5337194d9aa4703f9892ec47df18280883359f4960e5c838b3c43e45`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:11:51 GMT
-	Parent Layer: `5fe33113e14e8ddf2e9d8ed9a06b4b89df442db47d1286fa799a2840a60ade6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d2c5d8338617c9f43bdb6f02f1330988f3f9e55b3c70be625755d0be854999`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:11:51 GMT
-	Parent Layer: `31bfea6c5337194d9aa4703f9892ec47df18280883359f4960e5c838b3c43e45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54035c8f2ca4798d198fc29ceb727855bc6988aa689105d039732a6f856ad044`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:11:52 GMT
-	Parent Layer: `94d2c5d8338617c9f43bdb6f02f1330988f3f9e55b3c70be625755d0be854999`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47b195750c27250119d9a764726605539c43affc544907a29e4eef612c164af4`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:11:52 GMT
-	Parent Layer: `54035c8f2ca4798d198fc29ceb727855bc6988aa689105d039732a6f856ad044`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0.5-onbuild`

```console
$ docker pull library/mono@sha256:d9595143bab1ecb39d2c7684849a3506d7f072bcf8e4363f048f0bf575c51c0a
```

-	Total Virtual Size: 622.3 MB (622334414 bytes)
-	Total v2 Content-Length: 227.5 MB (227483897 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `81a02859dc864b0a43399997ea206e84be64fc717bab62252eee1d2a4595c6d7`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:11:08 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523313281 bytes)
-	v2 Blob: `sha256:d43c5921d371cbc3387e514c6acad70510cdd9229fdd36cd1209f1349b24d360`
-	v2 Content-Length: 182.7 MB (182717977 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:18:07 GMT

#### `77aa43e6bc69479abbc5d12b7cfb96b040fd553ca23797969c4630cac96e1d61`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:11:44 GMT
-	Parent Layer: `81a02859dc864b0a43399997ea206e84be64fc717bab62252eee1d2a4595c6d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6ea60acdc1303f9b3c5b59332ad6d9bd3fd9b995814008c1785bcc1b4b3a465`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:11:48 GMT
-	Parent Layer: `77aa43e6bc69479abbc5d12b7cfb96b040fd553ca23797969c4630cac96e1d61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d870da466658916c15583c3e331b2218579506fb8177327f799093f0276bc552`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:20:18 GMT

#### `5fe33113e14e8ddf2e9d8ed9a06b4b89df442db47d1286fa799a2840a60ade6e`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:11:50 GMT
-	Parent Layer: `c6ea60acdc1303f9b3c5b59332ad6d9bd3fd9b995814008c1785bcc1b4b3a465`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31bfea6c5337194d9aa4703f9892ec47df18280883359f4960e5c838b3c43e45`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:11:51 GMT
-	Parent Layer: `5fe33113e14e8ddf2e9d8ed9a06b4b89df442db47d1286fa799a2840a60ade6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d2c5d8338617c9f43bdb6f02f1330988f3f9e55b3c70be625755d0be854999`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:11:51 GMT
-	Parent Layer: `31bfea6c5337194d9aa4703f9892ec47df18280883359f4960e5c838b3c43e45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54035c8f2ca4798d198fc29ceb727855bc6988aa689105d039732a6f856ad044`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:11:52 GMT
-	Parent Layer: `94d2c5d8338617c9f43bdb6f02f1330988f3f9e55b3c70be625755d0be854999`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47b195750c27250119d9a764726605539c43affc544907a29e4eef612c164af4`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:11:52 GMT
-	Parent Layer: `54035c8f2ca4798d198fc29ceb727855bc6988aa689105d039732a6f856ad044`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0-onbuild`

```console
$ docker pull library/mono@sha256:3690d2a1583d4cc6b3d1e4d39f3da7c1db82cb24b363301a61f9b45f4c22ebc3
```

-	Total Virtual Size: 622.3 MB (622334414 bytes)
-	Total v2 Content-Length: 227.5 MB (227483897 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `81a02859dc864b0a43399997ea206e84be64fc717bab62252eee1d2a4595c6d7`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:11:08 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523313281 bytes)
-	v2 Blob: `sha256:d43c5921d371cbc3387e514c6acad70510cdd9229fdd36cd1209f1349b24d360`
-	v2 Content-Length: 182.7 MB (182717977 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:18:07 GMT

#### `77aa43e6bc69479abbc5d12b7cfb96b040fd553ca23797969c4630cac96e1d61`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:11:44 GMT
-	Parent Layer: `81a02859dc864b0a43399997ea206e84be64fc717bab62252eee1d2a4595c6d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6ea60acdc1303f9b3c5b59332ad6d9bd3fd9b995814008c1785bcc1b4b3a465`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:11:48 GMT
-	Parent Layer: `77aa43e6bc69479abbc5d12b7cfb96b040fd553ca23797969c4630cac96e1d61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d870da466658916c15583c3e331b2218579506fb8177327f799093f0276bc552`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:20:18 GMT

#### `5fe33113e14e8ddf2e9d8ed9a06b4b89df442db47d1286fa799a2840a60ade6e`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:11:50 GMT
-	Parent Layer: `c6ea60acdc1303f9b3c5b59332ad6d9bd3fd9b995814008c1785bcc1b4b3a465`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31bfea6c5337194d9aa4703f9892ec47df18280883359f4960e5c838b3c43e45`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:11:51 GMT
-	Parent Layer: `5fe33113e14e8ddf2e9d8ed9a06b4b89df442db47d1286fa799a2840a60ade6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d2c5d8338617c9f43bdb6f02f1330988f3f9e55b3c70be625755d0be854999`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:11:51 GMT
-	Parent Layer: `31bfea6c5337194d9aa4703f9892ec47df18280883359f4960e5c838b3c43e45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54035c8f2ca4798d198fc29ceb727855bc6988aa689105d039732a6f856ad044`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:11:52 GMT
-	Parent Layer: `94d2c5d8338617c9f43bdb6f02f1330988f3f9e55b3c70be625755d0be854999`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47b195750c27250119d9a764726605539c43affc544907a29e4eef612c164af4`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:11:52 GMT
-	Parent Layer: `54035c8f2ca4798d198fc29ceb727855bc6988aa689105d039732a6f856ad044`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.1.102`

```console
$ docker pull library/mono@sha256:2ac53c8fceec5b7dd727aeb5d7c65fd57934e9691ea927eb6ac8e64ee65ee04b
```

-	Total Virtual Size: 628.6 MB (628628052 bytes)
-	Total v2 Content-Length: 229.4 MB (229372764 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `a225b496a667a49f312508428cd81fbcbd70d5f5ffe8b233840a7a74776063c0`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:14:36 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529606919 bytes)
-	v2 Blob: `sha256:7cbcb2bd6472b9db305dae448e623163d7b8660e841963a4bc5caa920f6c6d44`
-	v2 Content-Length: 184.6 MB (184607200 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:22:35 GMT

## `mono:4.2.1`

```console
$ docker pull library/mono@sha256:a11fa01f91c06cbc1d576296657a841047ed83e195e572e711734cacdf610a88
```

-	Total Virtual Size: 628.6 MB (628628052 bytes)
-	Total v2 Content-Length: 229.4 MB (229372764 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `a225b496a667a49f312508428cd81fbcbd70d5f5ffe8b233840a7a74776063c0`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:14:36 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529606919 bytes)
-	v2 Blob: `sha256:7cbcb2bd6472b9db305dae448e623163d7b8660e841963a4bc5caa920f6c6d44`
-	v2 Content-Length: 184.6 MB (184607200 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:22:35 GMT

## `mono:4.2`

```console
$ docker pull library/mono@sha256:ec473edc0ac533aa0bcc281a5ae79e27d292f0c938518bd5980c0b9552ed0437
```

-	Total Virtual Size: 628.6 MB (628628052 bytes)
-	Total v2 Content-Length: 229.4 MB (229372764 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `a225b496a667a49f312508428cd81fbcbd70d5f5ffe8b233840a7a74776063c0`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:14:36 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529606919 bytes)
-	v2 Blob: `sha256:7cbcb2bd6472b9db305dae448e623163d7b8660e841963a4bc5caa920f6c6d44`
-	v2 Content-Length: 184.6 MB (184607200 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:22:35 GMT

## `mono:4`

```console
$ docker pull library/mono@sha256:9138546286535eb4285d31b16fef584e97e7b0e9b22deab19d0c5e718ac09f9e
```

-	Total Virtual Size: 628.6 MB (628628052 bytes)
-	Total v2 Content-Length: 229.4 MB (229372764 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `a225b496a667a49f312508428cd81fbcbd70d5f5ffe8b233840a7a74776063c0`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:14:36 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529606919 bytes)
-	v2 Blob: `sha256:7cbcb2bd6472b9db305dae448e623163d7b8660e841963a4bc5caa920f6c6d44`
-	v2 Content-Length: 184.6 MB (184607200 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:22:35 GMT

## `mono:latest`

```console
$ docker pull library/mono@sha256:a4ec159de03c36d9330204fcd8bbee8567847ec845f8021bfd7ec2d38d0279a2
```

-	Total Virtual Size: 628.6 MB (628628052 bytes)
-	Total v2 Content-Length: 229.4 MB (229372764 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `a225b496a667a49f312508428cd81fbcbd70d5f5ffe8b233840a7a74776063c0`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:14:36 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529606919 bytes)
-	v2 Blob: `sha256:7cbcb2bd6472b9db305dae448e623163d7b8660e841963a4bc5caa920f6c6d44`
-	v2 Content-Length: 184.6 MB (184607200 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:22:35 GMT

## `mono:4.2.1.102-onbuild`

```console
$ docker pull library/mono@sha256:5d6b13257a0c8caee85370dac84f4ba9d54a97fb58742a8fdaaeb83a54d574aa
```

-	Total Virtual Size: 628.6 MB (628628052 bytes)
-	Total v2 Content-Length: 229.4 MB (229373120 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `a225b496a667a49f312508428cd81fbcbd70d5f5ffe8b233840a7a74776063c0`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:14:36 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529606919 bytes)
-	v2 Blob: `sha256:7cbcb2bd6472b9db305dae448e623163d7b8660e841963a4bc5caa920f6c6d44`
-	v2 Content-Length: 184.6 MB (184607200 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:22:35 GMT

#### `a59b89f91f238f1fa750d30b72df47e147ec8ff0a157ff305271f06f5da4b182`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:15:37 GMT
-	Parent Layer: `a225b496a667a49f312508428cd81fbcbd70d5f5ffe8b233840a7a74776063c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9eab55f731b8db117218869ec459470adbc67676aed64e07c25360f52ceff9d5`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:15:38 GMT
-	Parent Layer: `a59b89f91f238f1fa750d30b72df47e147ec8ff0a157ff305271f06f5da4b182`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:081e275899b233ad8a759da41a8eab2e57b317e29f5444d0bd363e204946ffd5`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:25:41 GMT

#### `f1f0491cdf839db353b19eaebb8cee1fd0f45f46d8c647f0be4d507446c23ec3`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:15:39 GMT
-	Parent Layer: `9eab55f731b8db117218869ec459470adbc67676aed64e07c25360f52ceff9d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb7dfbe3500ab2a0e1934e4e7897a15cbd28e74a580b88bdd122d6d96c8e619a`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:15:39 GMT
-	Parent Layer: `f1f0491cdf839db353b19eaebb8cee1fd0f45f46d8c647f0be4d507446c23ec3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85de8ad8c72d5e9248d8dc397946a491c423fdb025a1bc2e9f354950c6c6d4ef`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:15:40 GMT
-	Parent Layer: `bb7dfbe3500ab2a0e1934e4e7897a15cbd28e74a580b88bdd122d6d96c8e619a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `884b858cf76074202b16c93c853ea1ddf64dd3ef797fc23d4c086736f855f7a5`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:15:41 GMT
-	Parent Layer: `85de8ad8c72d5e9248d8dc397946a491c423fdb025a1bc2e9f354950c6c6d4ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5231987953de59572bd82a8d3399e406722c8ff1410611ee964ccf72287fb952`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:15:41 GMT
-	Parent Layer: `884b858cf76074202b16c93c853ea1ddf64dd3ef797fc23d4c086736f855f7a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.1-onbuild`

```console
$ docker pull library/mono@sha256:575639cb87b18f72042ccd2af21f172e63a93e3dd98289cad0418db68485e7df
```

-	Total Virtual Size: 628.6 MB (628628052 bytes)
-	Total v2 Content-Length: 229.4 MB (229373120 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `a225b496a667a49f312508428cd81fbcbd70d5f5ffe8b233840a7a74776063c0`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:14:36 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529606919 bytes)
-	v2 Blob: `sha256:7cbcb2bd6472b9db305dae448e623163d7b8660e841963a4bc5caa920f6c6d44`
-	v2 Content-Length: 184.6 MB (184607200 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:22:35 GMT

#### `a59b89f91f238f1fa750d30b72df47e147ec8ff0a157ff305271f06f5da4b182`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:15:37 GMT
-	Parent Layer: `a225b496a667a49f312508428cd81fbcbd70d5f5ffe8b233840a7a74776063c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9eab55f731b8db117218869ec459470adbc67676aed64e07c25360f52ceff9d5`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:15:38 GMT
-	Parent Layer: `a59b89f91f238f1fa750d30b72df47e147ec8ff0a157ff305271f06f5da4b182`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:081e275899b233ad8a759da41a8eab2e57b317e29f5444d0bd363e204946ffd5`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:25:41 GMT

#### `f1f0491cdf839db353b19eaebb8cee1fd0f45f46d8c647f0be4d507446c23ec3`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:15:39 GMT
-	Parent Layer: `9eab55f731b8db117218869ec459470adbc67676aed64e07c25360f52ceff9d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb7dfbe3500ab2a0e1934e4e7897a15cbd28e74a580b88bdd122d6d96c8e619a`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:15:39 GMT
-	Parent Layer: `f1f0491cdf839db353b19eaebb8cee1fd0f45f46d8c647f0be4d507446c23ec3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85de8ad8c72d5e9248d8dc397946a491c423fdb025a1bc2e9f354950c6c6d4ef`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:15:40 GMT
-	Parent Layer: `bb7dfbe3500ab2a0e1934e4e7897a15cbd28e74a580b88bdd122d6d96c8e619a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `884b858cf76074202b16c93c853ea1ddf64dd3ef797fc23d4c086736f855f7a5`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:15:41 GMT
-	Parent Layer: `85de8ad8c72d5e9248d8dc397946a491c423fdb025a1bc2e9f354950c6c6d4ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5231987953de59572bd82a8d3399e406722c8ff1410611ee964ccf72287fb952`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:15:41 GMT
-	Parent Layer: `884b858cf76074202b16c93c853ea1ddf64dd3ef797fc23d4c086736f855f7a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2-onbuild`

```console
$ docker pull library/mono@sha256:6927b0a251e78ecd3fd643e17b381a68976aecc42cc1b3d97fc628b596daac86
```

-	Total Virtual Size: 628.6 MB (628628052 bytes)
-	Total v2 Content-Length: 229.4 MB (229373120 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `a225b496a667a49f312508428cd81fbcbd70d5f5ffe8b233840a7a74776063c0`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:14:36 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529606919 bytes)
-	v2 Blob: `sha256:7cbcb2bd6472b9db305dae448e623163d7b8660e841963a4bc5caa920f6c6d44`
-	v2 Content-Length: 184.6 MB (184607200 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:22:35 GMT

#### `a59b89f91f238f1fa750d30b72df47e147ec8ff0a157ff305271f06f5da4b182`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:15:37 GMT
-	Parent Layer: `a225b496a667a49f312508428cd81fbcbd70d5f5ffe8b233840a7a74776063c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9eab55f731b8db117218869ec459470adbc67676aed64e07c25360f52ceff9d5`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:15:38 GMT
-	Parent Layer: `a59b89f91f238f1fa750d30b72df47e147ec8ff0a157ff305271f06f5da4b182`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:081e275899b233ad8a759da41a8eab2e57b317e29f5444d0bd363e204946ffd5`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:25:41 GMT

#### `f1f0491cdf839db353b19eaebb8cee1fd0f45f46d8c647f0be4d507446c23ec3`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:15:39 GMT
-	Parent Layer: `9eab55f731b8db117218869ec459470adbc67676aed64e07c25360f52ceff9d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb7dfbe3500ab2a0e1934e4e7897a15cbd28e74a580b88bdd122d6d96c8e619a`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:15:39 GMT
-	Parent Layer: `f1f0491cdf839db353b19eaebb8cee1fd0f45f46d8c647f0be4d507446c23ec3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85de8ad8c72d5e9248d8dc397946a491c423fdb025a1bc2e9f354950c6c6d4ef`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:15:40 GMT
-	Parent Layer: `bb7dfbe3500ab2a0e1934e4e7897a15cbd28e74a580b88bdd122d6d96c8e619a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `884b858cf76074202b16c93c853ea1ddf64dd3ef797fc23d4c086736f855f7a5`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:15:41 GMT
-	Parent Layer: `85de8ad8c72d5e9248d8dc397946a491c423fdb025a1bc2e9f354950c6c6d4ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5231987953de59572bd82a8d3399e406722c8ff1410611ee964ccf72287fb952`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:15:41 GMT
-	Parent Layer: `884b858cf76074202b16c93c853ea1ddf64dd3ef797fc23d4c086736f855f7a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4-onbuild`

```console
$ docker pull library/mono@sha256:a8458ac99a152fe48148870b8369ac31d4136eda1a03362c60b096623ee04790
```

-	Total Virtual Size: 628.6 MB (628628052 bytes)
-	Total v2 Content-Length: 229.4 MB (229373120 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `a225b496a667a49f312508428cd81fbcbd70d5f5ffe8b233840a7a74776063c0`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:14:36 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529606919 bytes)
-	v2 Blob: `sha256:7cbcb2bd6472b9db305dae448e623163d7b8660e841963a4bc5caa920f6c6d44`
-	v2 Content-Length: 184.6 MB (184607200 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:22:35 GMT

#### `a59b89f91f238f1fa750d30b72df47e147ec8ff0a157ff305271f06f5da4b182`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:15:37 GMT
-	Parent Layer: `a225b496a667a49f312508428cd81fbcbd70d5f5ffe8b233840a7a74776063c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9eab55f731b8db117218869ec459470adbc67676aed64e07c25360f52ceff9d5`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:15:38 GMT
-	Parent Layer: `a59b89f91f238f1fa750d30b72df47e147ec8ff0a157ff305271f06f5da4b182`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:081e275899b233ad8a759da41a8eab2e57b317e29f5444d0bd363e204946ffd5`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:25:41 GMT

#### `f1f0491cdf839db353b19eaebb8cee1fd0f45f46d8c647f0be4d507446c23ec3`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:15:39 GMT
-	Parent Layer: `9eab55f731b8db117218869ec459470adbc67676aed64e07c25360f52ceff9d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb7dfbe3500ab2a0e1934e4e7897a15cbd28e74a580b88bdd122d6d96c8e619a`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:15:39 GMT
-	Parent Layer: `f1f0491cdf839db353b19eaebb8cee1fd0f45f46d8c647f0be4d507446c23ec3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85de8ad8c72d5e9248d8dc397946a491c423fdb025a1bc2e9f354950c6c6d4ef`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:15:40 GMT
-	Parent Layer: `bb7dfbe3500ab2a0e1934e4e7897a15cbd28e74a580b88bdd122d6d96c8e619a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `884b858cf76074202b16c93c853ea1ddf64dd3ef797fc23d4c086736f855f7a5`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:15:41 GMT
-	Parent Layer: `85de8ad8c72d5e9248d8dc397946a491c423fdb025a1bc2e9f354950c6c6d4ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5231987953de59572bd82a8d3399e406722c8ff1410611ee964ccf72287fb952`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:15:41 GMT
-	Parent Layer: `884b858cf76074202b16c93c853ea1ddf64dd3ef797fc23d4c086736f855f7a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:onbuild`

```console
$ docker pull library/mono@sha256:b51d79eb21e0f9a2a012b12fad47744d3986f6c0053f5bdb9a4fba5dc2d19a8b
```

-	Total Virtual Size: 628.6 MB (628628052 bytes)
-	Total v2 Content-Length: 229.4 MB (229373120 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `a225b496a667a49f312508428cd81fbcbd70d5f5ffe8b233840a7a74776063c0`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:14:36 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529606919 bytes)
-	v2 Blob: `sha256:7cbcb2bd6472b9db305dae448e623163d7b8660e841963a4bc5caa920f6c6d44`
-	v2 Content-Length: 184.6 MB (184607200 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:22:35 GMT

#### `a59b89f91f238f1fa750d30b72df47e147ec8ff0a157ff305271f06f5da4b182`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:15:37 GMT
-	Parent Layer: `a225b496a667a49f312508428cd81fbcbd70d5f5ffe8b233840a7a74776063c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9eab55f731b8db117218869ec459470adbc67676aed64e07c25360f52ceff9d5`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:15:38 GMT
-	Parent Layer: `a59b89f91f238f1fa750d30b72df47e147ec8ff0a157ff305271f06f5da4b182`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:081e275899b233ad8a759da41a8eab2e57b317e29f5444d0bd363e204946ffd5`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:25:41 GMT

#### `f1f0491cdf839db353b19eaebb8cee1fd0f45f46d8c647f0be4d507446c23ec3`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:15:39 GMT
-	Parent Layer: `9eab55f731b8db117218869ec459470adbc67676aed64e07c25360f52ceff9d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb7dfbe3500ab2a0e1934e4e7897a15cbd28e74a580b88bdd122d6d96c8e619a`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:15:39 GMT
-	Parent Layer: `f1f0491cdf839db353b19eaebb8cee1fd0f45f46d8c647f0be4d507446c23ec3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85de8ad8c72d5e9248d8dc397946a491c423fdb025a1bc2e9f354950c6c6d4ef`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:15:40 GMT
-	Parent Layer: `bb7dfbe3500ab2a0e1934e4e7897a15cbd28e74a580b88bdd122d6d96c8e619a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `884b858cf76074202b16c93c853ea1ddf64dd3ef797fc23d4c086736f855f7a5`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:15:41 GMT
-	Parent Layer: `85de8ad8c72d5e9248d8dc397946a491c423fdb025a1bc2e9f354950c6c6d4ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5231987953de59572bd82a8d3399e406722c8ff1410611ee964ccf72287fb952`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:15:41 GMT
-	Parent Layer: `884b858cf76074202b16c93c853ea1ddf64dd3ef797fc23d4c086736f855f7a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
