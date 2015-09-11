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
-	[`mono:3.12.0-onbuild`](#mono3120-onbuild)
-	[`mono:3.12-onbuild`](#mono312-onbuild)
-	[`mono:3-onbuild`](#mono3-onbuild)
-	[`mono:3.8.0`](#mono380)
-	[`mono:3.8`](#mono38)
-	[`mono:3.8.0-onbuild`](#mono380-onbuild)
-	[`mono:3.8-onbuild`](#mono38-onbuild)
-	[`mono:4.0.1`](#mono401)
-	[`mono:4.0.0`](#mono400)
-	[`mono:4.0`](#mono40)
-	[`mono:4`](#mono4)
-	[`mono:4.0.0-onbuild`](#mono400-onbuild)
-	[`mono:4.0-onbuild`](#mono40-onbuild)
-	[`mono:4-onbuild`](#mono4-onbuild)
-	[`mono:latest`](#monolatest)
-	[`mono:onbuild`](#monoonbuild)

## `mono:3.10.0`

-	Total Virtual Size: 334.0 MB (334029281 bytes)
-	Total v2 Content-Length: 124.4 MB (124350629 bytes)

### Layers (7)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `9afc87485f7f18f75859b798af55287973a8acd4e736f9723c5ef92319774a8d`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:45:21 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 234.8 MB (234770001 bytes)
-	v2 Blob: `sha256:54885128a8ddf4670c8262b49dff7f533c54d377664f28ab8a66674c0e16ca90`
-	v2 Content-Length: 79.5 MB (79467864 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:34 GMT

#### `b6799d9a9af2d8d93780c5c54eb3b8d9dc5bb0872a6e166e67d685671fcc549c`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 09 Sep 2015 22:45:28 GMT
-	Parent Layer: `9afc87485f7f18f75859b798af55287973a8acd4e736f9723c5ef92319774a8d`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:10df82883cec85b37b3df4b94dfe7ef2aa2ba5b46978db81e06255a2de433b63`
-	v2 Content-Length: 101.1 KB (101059 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:29:47 GMT

## `mono:3.10`

-	Total Virtual Size: 334.0 MB (334029281 bytes)
-	Total v2 Content-Length: 124.4 MB (124350629 bytes)

### Layers (7)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `9afc87485f7f18f75859b798af55287973a8acd4e736f9723c5ef92319774a8d`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:45:21 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 234.8 MB (234770001 bytes)
-	v2 Blob: `sha256:54885128a8ddf4670c8262b49dff7f533c54d377664f28ab8a66674c0e16ca90`
-	v2 Content-Length: 79.5 MB (79467864 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:34 GMT

#### `b6799d9a9af2d8d93780c5c54eb3b8d9dc5bb0872a6e166e67d685671fcc549c`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 09 Sep 2015 22:45:28 GMT
-	Parent Layer: `9afc87485f7f18f75859b798af55287973a8acd4e736f9723c5ef92319774a8d`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:10df82883cec85b37b3df4b94dfe7ef2aa2ba5b46978db81e06255a2de433b63`
-	v2 Content-Length: 101.1 KB (101059 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:29:47 GMT

## `mono:3.10.0-onbuild`

-	Total Virtual Size: 334.0 MB (334029281 bytes)
-	Total v2 Content-Length: 124.4 MB (124350985 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `9afc87485f7f18f75859b798af55287973a8acd4e736f9723c5ef92319774a8d`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:45:21 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 234.8 MB (234770001 bytes)
-	v2 Blob: `sha256:54885128a8ddf4670c8262b49dff7f533c54d377664f28ab8a66674c0e16ca90`
-	v2 Content-Length: 79.5 MB (79467864 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:34 GMT

#### `b6799d9a9af2d8d93780c5c54eb3b8d9dc5bb0872a6e166e67d685671fcc549c`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 09 Sep 2015 22:45:28 GMT
-	Parent Layer: `9afc87485f7f18f75859b798af55287973a8acd4e736f9723c5ef92319774a8d`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:10df82883cec85b37b3df4b94dfe7ef2aa2ba5b46978db81e06255a2de433b63`
-	v2 Content-Length: 101.1 KB (101059 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:29:47 GMT

#### `7860842fa99abdd7d6997db8f088bd47e7de1737d1fc223c659fc12612a11762`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:46:06 GMT
-	Parent Layer: `b6799d9a9af2d8d93780c5c54eb3b8d9dc5bb0872a6e166e67d685671fcc549c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4220f6c97b903cd3da7bfd30cf3d20cba69a67864773f47fe7e414c53b0fd4f1`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:46:08 GMT
-	Parent Layer: `7860842fa99abdd7d6997db8f088bd47e7de1737d1fc223c659fc12612a11762`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8efa1b2134f96cbcb3c43f421ca11578ec28e40c8129b2c04b09839e05c2797b`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:33:54 GMT

#### `e3d9626e5a6344ee02d4ea97855647103aaf75651449d707fc293ee80b0c4a2b`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:46:09 GMT
-	Parent Layer: `4220f6c97b903cd3da7bfd30cf3d20cba69a67864773f47fe7e414c53b0fd4f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68bd53a6c457ba94cafa880a071f1a7486928fe8ad150fd5a26f2b449f788ad9`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:46:09 GMT
-	Parent Layer: `e3d9626e5a6344ee02d4ea97855647103aaf75651449d707fc293ee80b0c4a2b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90bebbbaf924d769e1858cdd11de7222401ffb13dd0a2c608903093fd244527d`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 09 Sep 2015 22:46:10 GMT
-	Parent Layer: `68bd53a6c457ba94cafa880a071f1a7486928fe8ad150fd5a26f2b449f788ad9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `432d7bac4a8d3ad363cec7f8df4882af4bea57481aaedd183176679aea2d68f3`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 09 Sep 2015 22:46:11 GMT
-	Parent Layer: `90bebbbaf924d769e1858cdd11de7222401ffb13dd0a2c608903093fd244527d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38e61ed8c89d82e584ffc090ec7bddc1f2b5ddf7a006857f6dc5b6728850fa1c`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:46:11 GMT
-	Parent Layer: `432d7bac4a8d3ad363cec7f8df4882af4bea57481aaedd183176679aea2d68f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.10-onbuild`

-	Total Virtual Size: 334.0 MB (334029281 bytes)
-	Total v2 Content-Length: 124.4 MB (124350985 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `9afc87485f7f18f75859b798af55287973a8acd4e736f9723c5ef92319774a8d`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:45:21 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 234.8 MB (234770001 bytes)
-	v2 Blob: `sha256:54885128a8ddf4670c8262b49dff7f533c54d377664f28ab8a66674c0e16ca90`
-	v2 Content-Length: 79.5 MB (79467864 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:34 GMT

#### `b6799d9a9af2d8d93780c5c54eb3b8d9dc5bb0872a6e166e67d685671fcc549c`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 09 Sep 2015 22:45:28 GMT
-	Parent Layer: `9afc87485f7f18f75859b798af55287973a8acd4e736f9723c5ef92319774a8d`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:10df82883cec85b37b3df4b94dfe7ef2aa2ba5b46978db81e06255a2de433b63`
-	v2 Content-Length: 101.1 KB (101059 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:29:47 GMT

#### `7860842fa99abdd7d6997db8f088bd47e7de1737d1fc223c659fc12612a11762`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:46:06 GMT
-	Parent Layer: `b6799d9a9af2d8d93780c5c54eb3b8d9dc5bb0872a6e166e67d685671fcc549c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4220f6c97b903cd3da7bfd30cf3d20cba69a67864773f47fe7e414c53b0fd4f1`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:46:08 GMT
-	Parent Layer: `7860842fa99abdd7d6997db8f088bd47e7de1737d1fc223c659fc12612a11762`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8efa1b2134f96cbcb3c43f421ca11578ec28e40c8129b2c04b09839e05c2797b`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:33:54 GMT

#### `e3d9626e5a6344ee02d4ea97855647103aaf75651449d707fc293ee80b0c4a2b`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:46:09 GMT
-	Parent Layer: `4220f6c97b903cd3da7bfd30cf3d20cba69a67864773f47fe7e414c53b0fd4f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68bd53a6c457ba94cafa880a071f1a7486928fe8ad150fd5a26f2b449f788ad9`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:46:09 GMT
-	Parent Layer: `e3d9626e5a6344ee02d4ea97855647103aaf75651449d707fc293ee80b0c4a2b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90bebbbaf924d769e1858cdd11de7222401ffb13dd0a2c608903093fd244527d`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 09 Sep 2015 22:46:10 GMT
-	Parent Layer: `68bd53a6c457ba94cafa880a071f1a7486928fe8ad150fd5a26f2b449f788ad9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `432d7bac4a8d3ad363cec7f8df4882af4bea57481aaedd183176679aea2d68f3`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 09 Sep 2015 22:46:11 GMT
-	Parent Layer: `90bebbbaf924d769e1858cdd11de7222401ffb13dd0a2c608903093fd244527d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38e61ed8c89d82e584ffc090ec7bddc1f2b5ddf7a006857f6dc5b6728850fa1c`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:46:11 GMT
-	Parent Layer: `432d7bac4a8d3ad363cec7f8df4882af4bea57481aaedd183176679aea2d68f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.12.1`

-	Total Virtual Size: 348.6 MB (348596691 bytes)
-	Total v2 Content-Length: 125.6 MB (125581109 bytes)

### Layers (6)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `f4e8a3d988055dafc601a16119490cd7c0aa5c766d96fa26b0455371e14c5543`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:48:06 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 249.5 MB (249490590 bytes)
-	v2 Blob: `sha256:f4aa21a2c8f055f5a29496252ff1be7921fd77502a58601f007819db6b8ec26e`
-	v2 Content-Length: 80.8 MB (80799403 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:35:43 GMT

## `mono:3.12.0`

-	Total Virtual Size: 348.6 MB (348596691 bytes)
-	Total v2 Content-Length: 125.6 MB (125581109 bytes)

### Layers (6)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `f4e8a3d988055dafc601a16119490cd7c0aa5c766d96fa26b0455371e14c5543`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:48:06 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 249.5 MB (249490590 bytes)
-	v2 Blob: `sha256:f4aa21a2c8f055f5a29496252ff1be7921fd77502a58601f007819db6b8ec26e`
-	v2 Content-Length: 80.8 MB (80799403 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:35:43 GMT

## `mono:3.12`

-	Total Virtual Size: 348.6 MB (348596691 bytes)
-	Total v2 Content-Length: 125.6 MB (125581109 bytes)

### Layers (6)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `f4e8a3d988055dafc601a16119490cd7c0aa5c766d96fa26b0455371e14c5543`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:48:06 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 249.5 MB (249490590 bytes)
-	v2 Blob: `sha256:f4aa21a2c8f055f5a29496252ff1be7921fd77502a58601f007819db6b8ec26e`
-	v2 Content-Length: 80.8 MB (80799403 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:35:43 GMT

## `mono:3`

-	Total Virtual Size: 348.6 MB (348596691 bytes)
-	Total v2 Content-Length: 125.6 MB (125581109 bytes)

### Layers (6)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `f4e8a3d988055dafc601a16119490cd7c0aa5c766d96fa26b0455371e14c5543`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:48:06 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 249.5 MB (249490590 bytes)
-	v2 Blob: `sha256:f4aa21a2c8f055f5a29496252ff1be7921fd77502a58601f007819db6b8ec26e`
-	v2 Content-Length: 80.8 MB (80799403 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:35:43 GMT

## `mono:3.12.0-onbuild`

-	Total Virtual Size: 348.6 MB (348596691 bytes)
-	Total v2 Content-Length: 125.6 MB (125581464 bytes)

### Layers (13)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `f4e8a3d988055dafc601a16119490cd7c0aa5c766d96fa26b0455371e14c5543`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:48:06 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 249.5 MB (249490590 bytes)
-	v2 Blob: `sha256:f4aa21a2c8f055f5a29496252ff1be7921fd77502a58601f007819db6b8ec26e`
-	v2 Content-Length: 80.8 MB (80799403 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:35:43 GMT

#### `671c2aacae5c6fe8c27e0fbd14c1bc37f0502418c1e988e52bb75bc4af4d70ad`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:49:33 GMT
-	Parent Layer: `f4e8a3d988055dafc601a16119490cd7c0aa5c766d96fa26b0455371e14c5543`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0738197ca0fb20988174e01000f3daf73766c01465478b7540b0b8c1ec353fae`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:49:34 GMT
-	Parent Layer: `671c2aacae5c6fe8c27e0fbd14c1bc37f0502418c1e988e52bb75bc4af4d70ad`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7d0ab093b1c1fb6fe829d1ca977b8838da7201dcc59e560481e09f4a38813df2`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:38:01 GMT

#### `0b9d4077c02205760474cf5cbc0567c4d14fc6526847cf85a8d00c9543838758`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:49:35 GMT
-	Parent Layer: `0738197ca0fb20988174e01000f3daf73766c01465478b7540b0b8c1ec353fae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb9319f92a24f8aeb25500b7caea1e44222ba4fb8a2fd1483e5b858662181d72`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:49:36 GMT
-	Parent Layer: `0b9d4077c02205760474cf5cbc0567c4d14fc6526847cf85a8d00c9543838758`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fbdb6bbd831fa262ab6fb587765cc265d4972296ea8a535374851e0f08f657ac`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 09 Sep 2015 22:49:36 GMT
-	Parent Layer: `cb9319f92a24f8aeb25500b7caea1e44222ba4fb8a2fd1483e5b858662181d72`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `573287d214c3b4d5ff73e072045644e27168119be273efcf41a5abc580e1294d`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 09 Sep 2015 22:49:37 GMT
-	Parent Layer: `fbdb6bbd831fa262ab6fb587765cc265d4972296ea8a535374851e0f08f657ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de1225fc6d1018fbde9f01553bdd4781368cf4f0e03dde3811b659d05d123ad3`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:49:38 GMT
-	Parent Layer: `573287d214c3b4d5ff73e072045644e27168119be273efcf41a5abc580e1294d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.12-onbuild`

-	Total Virtual Size: 348.6 MB (348596691 bytes)
-	Total v2 Content-Length: 125.6 MB (125581464 bytes)

### Layers (13)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `f4e8a3d988055dafc601a16119490cd7c0aa5c766d96fa26b0455371e14c5543`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:48:06 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 249.5 MB (249490590 bytes)
-	v2 Blob: `sha256:f4aa21a2c8f055f5a29496252ff1be7921fd77502a58601f007819db6b8ec26e`
-	v2 Content-Length: 80.8 MB (80799403 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:35:43 GMT

#### `671c2aacae5c6fe8c27e0fbd14c1bc37f0502418c1e988e52bb75bc4af4d70ad`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:49:33 GMT
-	Parent Layer: `f4e8a3d988055dafc601a16119490cd7c0aa5c766d96fa26b0455371e14c5543`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0738197ca0fb20988174e01000f3daf73766c01465478b7540b0b8c1ec353fae`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:49:34 GMT
-	Parent Layer: `671c2aacae5c6fe8c27e0fbd14c1bc37f0502418c1e988e52bb75bc4af4d70ad`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7d0ab093b1c1fb6fe829d1ca977b8838da7201dcc59e560481e09f4a38813df2`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:38:01 GMT

#### `0b9d4077c02205760474cf5cbc0567c4d14fc6526847cf85a8d00c9543838758`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:49:35 GMT
-	Parent Layer: `0738197ca0fb20988174e01000f3daf73766c01465478b7540b0b8c1ec353fae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb9319f92a24f8aeb25500b7caea1e44222ba4fb8a2fd1483e5b858662181d72`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:49:36 GMT
-	Parent Layer: `0b9d4077c02205760474cf5cbc0567c4d14fc6526847cf85a8d00c9543838758`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fbdb6bbd831fa262ab6fb587765cc265d4972296ea8a535374851e0f08f657ac`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 09 Sep 2015 22:49:36 GMT
-	Parent Layer: `cb9319f92a24f8aeb25500b7caea1e44222ba4fb8a2fd1483e5b858662181d72`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `573287d214c3b4d5ff73e072045644e27168119be273efcf41a5abc580e1294d`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 09 Sep 2015 22:49:37 GMT
-	Parent Layer: `fbdb6bbd831fa262ab6fb587765cc265d4972296ea8a535374851e0f08f657ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de1225fc6d1018fbde9f01553bdd4781368cf4f0e03dde3811b659d05d123ad3`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:49:38 GMT
-	Parent Layer: `573287d214c3b4d5ff73e072045644e27168119be273efcf41a5abc580e1294d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3-onbuild`

-	Total Virtual Size: 348.6 MB (348596691 bytes)
-	Total v2 Content-Length: 125.6 MB (125581464 bytes)

### Layers (13)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `f4e8a3d988055dafc601a16119490cd7c0aa5c766d96fa26b0455371e14c5543`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:48:06 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 249.5 MB (249490590 bytes)
-	v2 Blob: `sha256:f4aa21a2c8f055f5a29496252ff1be7921fd77502a58601f007819db6b8ec26e`
-	v2 Content-Length: 80.8 MB (80799403 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:35:43 GMT

#### `671c2aacae5c6fe8c27e0fbd14c1bc37f0502418c1e988e52bb75bc4af4d70ad`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:49:33 GMT
-	Parent Layer: `f4e8a3d988055dafc601a16119490cd7c0aa5c766d96fa26b0455371e14c5543`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0738197ca0fb20988174e01000f3daf73766c01465478b7540b0b8c1ec353fae`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:49:34 GMT
-	Parent Layer: `671c2aacae5c6fe8c27e0fbd14c1bc37f0502418c1e988e52bb75bc4af4d70ad`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7d0ab093b1c1fb6fe829d1ca977b8838da7201dcc59e560481e09f4a38813df2`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:38:01 GMT

#### `0b9d4077c02205760474cf5cbc0567c4d14fc6526847cf85a8d00c9543838758`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:49:35 GMT
-	Parent Layer: `0738197ca0fb20988174e01000f3daf73766c01465478b7540b0b8c1ec353fae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb9319f92a24f8aeb25500b7caea1e44222ba4fb8a2fd1483e5b858662181d72`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:49:36 GMT
-	Parent Layer: `0b9d4077c02205760474cf5cbc0567c4d14fc6526847cf85a8d00c9543838758`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fbdb6bbd831fa262ab6fb587765cc265d4972296ea8a535374851e0f08f657ac`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 09 Sep 2015 22:49:36 GMT
-	Parent Layer: `cb9319f92a24f8aeb25500b7caea1e44222ba4fb8a2fd1483e5b858662181d72`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `573287d214c3b4d5ff73e072045644e27168119be273efcf41a5abc580e1294d`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 09 Sep 2015 22:49:37 GMT
-	Parent Layer: `fbdb6bbd831fa262ab6fb587765cc265d4972296ea8a535374851e0f08f657ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de1225fc6d1018fbde9f01553bdd4781368cf4f0e03dde3811b659d05d123ad3`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:49:38 GMT
-	Parent Layer: `573287d214c3b4d5ff73e072045644e27168119be273efcf41a5abc580e1294d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.8.0`

-	Total Virtual Size: 328.0 MB (328035250 bytes)
-	Total v2 Content-Length: 122.6 MB (122560925 bytes)

### Layers (7)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `516fbffec34954c3fe4d7b42338a144353d6faa1a4ac7685b5acfd4ae090c654`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:51:29 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 228.8 MB (228775970 bytes)
-	v2 Blob: `sha256:c883e7719d188e752b30f5e76d07739477bf395a0616e020f9f40c76a10a36aa`
-	v2 Content-Length: 77.7 MB (77678159 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:40:15 GMT

#### `be7dfb13624b76d481376be66c1b907fb7c0c769d7247dd9a11713f14fe0bf2a`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 09 Sep 2015 22:51:37 GMT
-	Parent Layer: `516fbffec34954c3fe4d7b42338a144353d6faa1a4ac7685b5acfd4ae090c654`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:e0dcc43b8568bca46bb63004566634a045e92ac3bf5c61dc80a860aeb3921ba5`
-	v2 Content-Length: 101.1 KB (101060 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:39:30 GMT

## `mono:3.8`

-	Total Virtual Size: 328.0 MB (328035250 bytes)
-	Total v2 Content-Length: 122.6 MB (122560925 bytes)

### Layers (7)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `516fbffec34954c3fe4d7b42338a144353d6faa1a4ac7685b5acfd4ae090c654`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:51:29 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 228.8 MB (228775970 bytes)
-	v2 Blob: `sha256:c883e7719d188e752b30f5e76d07739477bf395a0616e020f9f40c76a10a36aa`
-	v2 Content-Length: 77.7 MB (77678159 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:40:15 GMT

#### `be7dfb13624b76d481376be66c1b907fb7c0c769d7247dd9a11713f14fe0bf2a`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 09 Sep 2015 22:51:37 GMT
-	Parent Layer: `516fbffec34954c3fe4d7b42338a144353d6faa1a4ac7685b5acfd4ae090c654`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:e0dcc43b8568bca46bb63004566634a045e92ac3bf5c61dc80a860aeb3921ba5`
-	v2 Content-Length: 101.1 KB (101060 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:39:30 GMT

## `mono:3.8.0-onbuild`

-	Total Virtual Size: 328.0 MB (328035250 bytes)
-	Total v2 Content-Length: 122.6 MB (122561281 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `516fbffec34954c3fe4d7b42338a144353d6faa1a4ac7685b5acfd4ae090c654`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:51:29 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 228.8 MB (228775970 bytes)
-	v2 Blob: `sha256:c883e7719d188e752b30f5e76d07739477bf395a0616e020f9f40c76a10a36aa`
-	v2 Content-Length: 77.7 MB (77678159 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:40:15 GMT

#### `be7dfb13624b76d481376be66c1b907fb7c0c769d7247dd9a11713f14fe0bf2a`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 09 Sep 2015 22:51:37 GMT
-	Parent Layer: `516fbffec34954c3fe4d7b42338a144353d6faa1a4ac7685b5acfd4ae090c654`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:e0dcc43b8568bca46bb63004566634a045e92ac3bf5c61dc80a860aeb3921ba5`
-	v2 Content-Length: 101.1 KB (101060 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:39:30 GMT

#### `18aff72c72ed54330a8042dbcd4f3f0523791bf11302ce7cd113fef56a2c441d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:52:15 GMT
-	Parent Layer: `be7dfb13624b76d481376be66c1b907fb7c0c769d7247dd9a11713f14fe0bf2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83f0d36b2589e38f81b4b054342127eee10d939b5d05fe7cf9a62a7c7bafd68`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:52:17 GMT
-	Parent Layer: `18aff72c72ed54330a8042dbcd4f3f0523791bf11302ce7cd113fef56a2c441d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:71cfc55d86a2f45055303d1cd6035c351ef2d99bf27a609ef48110ad1a70f8ea`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:41:58 GMT

#### `c16556526c9f85e0609d6869d69e72c99084698ed7016776a29d30cc9c408925`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:52:18 GMT
-	Parent Layer: `e83f0d36b2589e38f81b4b054342127eee10d939b5d05fe7cf9a62a7c7bafd68`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f4da08bc18e793b52915c119994344eb6182fe7a4f8f40a08ef64bff3b8d7dc`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:52:18 GMT
-	Parent Layer: `c16556526c9f85e0609d6869d69e72c99084698ed7016776a29d30cc9c408925`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `afa1c7e6c865e7e3274b878616de5bee2ea37fc62f08c6e91da84ab4a301e4e5`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 09 Sep 2015 22:52:19 GMT
-	Parent Layer: `3f4da08bc18e793b52915c119994344eb6182fe7a4f8f40a08ef64bff3b8d7dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `538cdf25344a9f612cbf14d69cc839ae996ddead8596c9f1b25c8f3b861592c1`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 09 Sep 2015 22:52:20 GMT
-	Parent Layer: `afa1c7e6c865e7e3274b878616de5bee2ea37fc62f08c6e91da84ab4a301e4e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e49f7741c5083de3122bec56f77d6845cff8062a72ccd80186bfed76947af81e`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:52:20 GMT
-	Parent Layer: `538cdf25344a9f612cbf14d69cc839ae996ddead8596c9f1b25c8f3b861592c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.8-onbuild`

-	Total Virtual Size: 328.0 MB (328035250 bytes)
-	Total v2 Content-Length: 122.6 MB (122561281 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `516fbffec34954c3fe4d7b42338a144353d6faa1a4ac7685b5acfd4ae090c654`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:51:29 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 228.8 MB (228775970 bytes)
-	v2 Blob: `sha256:c883e7719d188e752b30f5e76d07739477bf395a0616e020f9f40c76a10a36aa`
-	v2 Content-Length: 77.7 MB (77678159 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:40:15 GMT

#### `be7dfb13624b76d481376be66c1b907fb7c0c769d7247dd9a11713f14fe0bf2a`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 09 Sep 2015 22:51:37 GMT
-	Parent Layer: `516fbffec34954c3fe4d7b42338a144353d6faa1a4ac7685b5acfd4ae090c654`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:e0dcc43b8568bca46bb63004566634a045e92ac3bf5c61dc80a860aeb3921ba5`
-	v2 Content-Length: 101.1 KB (101060 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:39:30 GMT

#### `18aff72c72ed54330a8042dbcd4f3f0523791bf11302ce7cd113fef56a2c441d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:52:15 GMT
-	Parent Layer: `be7dfb13624b76d481376be66c1b907fb7c0c769d7247dd9a11713f14fe0bf2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83f0d36b2589e38f81b4b054342127eee10d939b5d05fe7cf9a62a7c7bafd68`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:52:17 GMT
-	Parent Layer: `18aff72c72ed54330a8042dbcd4f3f0523791bf11302ce7cd113fef56a2c441d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:71cfc55d86a2f45055303d1cd6035c351ef2d99bf27a609ef48110ad1a70f8ea`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:41:58 GMT

#### `c16556526c9f85e0609d6869d69e72c99084698ed7016776a29d30cc9c408925`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:52:18 GMT
-	Parent Layer: `e83f0d36b2589e38f81b4b054342127eee10d939b5d05fe7cf9a62a7c7bafd68`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f4da08bc18e793b52915c119994344eb6182fe7a4f8f40a08ef64bff3b8d7dc`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:52:18 GMT
-	Parent Layer: `c16556526c9f85e0609d6869d69e72c99084698ed7016776a29d30cc9c408925`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `afa1c7e6c865e7e3274b878616de5bee2ea37fc62f08c6e91da84ab4a301e4e5`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 09 Sep 2015 22:52:19 GMT
-	Parent Layer: `3f4da08bc18e793b52915c119994344eb6182fe7a4f8f40a08ef64bff3b8d7dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `538cdf25344a9f612cbf14d69cc839ae996ddead8596c9f1b25c8f3b861592c1`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 09 Sep 2015 22:52:20 GMT
-	Parent Layer: `afa1c7e6c865e7e3274b878616de5bee2ea37fc62f08c6e91da84ab4a301e4e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e49f7741c5083de3122bec56f77d6845cff8062a72ccd80186bfed76947af81e`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:52:20 GMT
-	Parent Layer: `538cdf25344a9f612cbf14d69cc839ae996ddead8596c9f1b25c8f3b861592c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:4.0.1`

-	Total Virtual Size: 622.5 MB (622482771 bytes)
-	Total v2 Content-Length: 227.5 MB (227505272 bytes)

### Layers (6)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `fb2241ca3202319be28ed8de034c1fb76b13264f9489a34b0c44816095e055d2`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:55:27 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 523.4 MB (523376670 bytes)
-	v2 Blob: `sha256:5c40cd903a71592932cfeb4916755230208f5c99cf59369d90f82c1580954fd7`
-	v2 Content-Length: 182.7 MB (182723566 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:44:37 GMT

## `mono:4.0.0`

-	Total Virtual Size: 622.5 MB (622482771 bytes)
-	Total v2 Content-Length: 227.5 MB (227505272 bytes)

### Layers (6)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `fb2241ca3202319be28ed8de034c1fb76b13264f9489a34b0c44816095e055d2`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:55:27 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 523.4 MB (523376670 bytes)
-	v2 Blob: `sha256:5c40cd903a71592932cfeb4916755230208f5c99cf59369d90f82c1580954fd7`
-	v2 Content-Length: 182.7 MB (182723566 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:44:37 GMT

## `mono:4.0`

-	Total Virtual Size: 622.5 MB (622482771 bytes)
-	Total v2 Content-Length: 227.5 MB (227505272 bytes)

### Layers (6)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `fb2241ca3202319be28ed8de034c1fb76b13264f9489a34b0c44816095e055d2`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:55:27 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 523.4 MB (523376670 bytes)
-	v2 Blob: `sha256:5c40cd903a71592932cfeb4916755230208f5c99cf59369d90f82c1580954fd7`
-	v2 Content-Length: 182.7 MB (182723566 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:44:37 GMT

## `mono:4`

-	Total Virtual Size: 622.5 MB (622482771 bytes)
-	Total v2 Content-Length: 227.5 MB (227505272 bytes)

### Layers (6)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `fb2241ca3202319be28ed8de034c1fb76b13264f9489a34b0c44816095e055d2`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:55:27 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 523.4 MB (523376670 bytes)
-	v2 Blob: `sha256:5c40cd903a71592932cfeb4916755230208f5c99cf59369d90f82c1580954fd7`
-	v2 Content-Length: 182.7 MB (182723566 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:44:37 GMT

## `mono:4.0.0-onbuild`

-	Total Virtual Size: 622.5 MB (622482771 bytes)
-	Total v2 Content-Length: 227.5 MB (227505628 bytes)

### Layers (13)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `fb2241ca3202319be28ed8de034c1fb76b13264f9489a34b0c44816095e055d2`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:55:27 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 523.4 MB (523376670 bytes)
-	v2 Blob: `sha256:5c40cd903a71592932cfeb4916755230208f5c99cf59369d90f82c1580954fd7`
-	v2 Content-Length: 182.7 MB (182723566 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:44:37 GMT

#### `322e79f6e4e13bbdaede3649aa9c059f0e26a96aa236f977861b00da7ca4387f`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:57:00 GMT
-	Parent Layer: `fb2241ca3202319be28ed8de034c1fb76b13264f9489a34b0c44816095e055d2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62da65494337dfd8ca8f6562ee528fd553fd7e4ca62846e07f3b1432a9a7153b`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:57:01 GMT
-	Parent Layer: `322e79f6e4e13bbdaede3649aa9c059f0e26a96aa236f977861b00da7ca4387f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e3123de29a8b9ca2831e861318f7f267241c761a65692a781567a021b302668f`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:47:35 GMT

#### `c2a681ef9c4aef65042842b922a365e0fa984f5ffc6b6cd00c7c2ad77e260bc8`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:57:02 GMT
-	Parent Layer: `62da65494337dfd8ca8f6562ee528fd553fd7e4ca62846e07f3b1432a9a7153b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ae87fe11f6a8118351a5dd1e2872ef07ea82ba783ca1988fdb3a27632baf213`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:57:03 GMT
-	Parent Layer: `c2a681ef9c4aef65042842b922a365e0fa984f5ffc6b6cd00c7c2ad77e260bc8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee599b47bda0a745ccda8e5342a0105eb57d293998c2be2760e89b3805f497f4`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 09 Sep 2015 22:57:03 GMT
-	Parent Layer: `5ae87fe11f6a8118351a5dd1e2872ef07ea82ba783ca1988fdb3a27632baf213`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32430d71720c54bb0bfcddbb3c65dd773dcecdf4e980319826b8a69656850063`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 09 Sep 2015 22:57:04 GMT
-	Parent Layer: `ee599b47bda0a745ccda8e5342a0105eb57d293998c2be2760e89b3805f497f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a64d24bff5e2e6313ad3a2af48694fe48bf54bad273c66f4d425687aefb78598`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:57:05 GMT
-	Parent Layer: `32430d71720c54bb0bfcddbb3c65dd773dcecdf4e980319826b8a69656850063`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:4.0-onbuild`

-	Total Virtual Size: 622.5 MB (622482771 bytes)
-	Total v2 Content-Length: 227.5 MB (227505628 bytes)

### Layers (13)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `fb2241ca3202319be28ed8de034c1fb76b13264f9489a34b0c44816095e055d2`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:55:27 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 523.4 MB (523376670 bytes)
-	v2 Blob: `sha256:5c40cd903a71592932cfeb4916755230208f5c99cf59369d90f82c1580954fd7`
-	v2 Content-Length: 182.7 MB (182723566 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:44:37 GMT

#### `322e79f6e4e13bbdaede3649aa9c059f0e26a96aa236f977861b00da7ca4387f`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:57:00 GMT
-	Parent Layer: `fb2241ca3202319be28ed8de034c1fb76b13264f9489a34b0c44816095e055d2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62da65494337dfd8ca8f6562ee528fd553fd7e4ca62846e07f3b1432a9a7153b`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:57:01 GMT
-	Parent Layer: `322e79f6e4e13bbdaede3649aa9c059f0e26a96aa236f977861b00da7ca4387f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e3123de29a8b9ca2831e861318f7f267241c761a65692a781567a021b302668f`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:47:35 GMT

#### `c2a681ef9c4aef65042842b922a365e0fa984f5ffc6b6cd00c7c2ad77e260bc8`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:57:02 GMT
-	Parent Layer: `62da65494337dfd8ca8f6562ee528fd553fd7e4ca62846e07f3b1432a9a7153b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ae87fe11f6a8118351a5dd1e2872ef07ea82ba783ca1988fdb3a27632baf213`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:57:03 GMT
-	Parent Layer: `c2a681ef9c4aef65042842b922a365e0fa984f5ffc6b6cd00c7c2ad77e260bc8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee599b47bda0a745ccda8e5342a0105eb57d293998c2be2760e89b3805f497f4`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 09 Sep 2015 22:57:03 GMT
-	Parent Layer: `5ae87fe11f6a8118351a5dd1e2872ef07ea82ba783ca1988fdb3a27632baf213`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32430d71720c54bb0bfcddbb3c65dd773dcecdf4e980319826b8a69656850063`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 09 Sep 2015 22:57:04 GMT
-	Parent Layer: `ee599b47bda0a745ccda8e5342a0105eb57d293998c2be2760e89b3805f497f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a64d24bff5e2e6313ad3a2af48694fe48bf54bad273c66f4d425687aefb78598`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:57:05 GMT
-	Parent Layer: `32430d71720c54bb0bfcddbb3c65dd773dcecdf4e980319826b8a69656850063`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:4-onbuild`

-	Total Virtual Size: 622.5 MB (622482771 bytes)
-	Total v2 Content-Length: 227.5 MB (227505628 bytes)

### Layers (13)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `fb2241ca3202319be28ed8de034c1fb76b13264f9489a34b0c44816095e055d2`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:55:27 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 523.4 MB (523376670 bytes)
-	v2 Blob: `sha256:5c40cd903a71592932cfeb4916755230208f5c99cf59369d90f82c1580954fd7`
-	v2 Content-Length: 182.7 MB (182723566 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:44:37 GMT

#### `322e79f6e4e13bbdaede3649aa9c059f0e26a96aa236f977861b00da7ca4387f`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:57:00 GMT
-	Parent Layer: `fb2241ca3202319be28ed8de034c1fb76b13264f9489a34b0c44816095e055d2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62da65494337dfd8ca8f6562ee528fd553fd7e4ca62846e07f3b1432a9a7153b`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:57:01 GMT
-	Parent Layer: `322e79f6e4e13bbdaede3649aa9c059f0e26a96aa236f977861b00da7ca4387f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e3123de29a8b9ca2831e861318f7f267241c761a65692a781567a021b302668f`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:47:35 GMT

#### `c2a681ef9c4aef65042842b922a365e0fa984f5ffc6b6cd00c7c2ad77e260bc8`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:57:02 GMT
-	Parent Layer: `62da65494337dfd8ca8f6562ee528fd553fd7e4ca62846e07f3b1432a9a7153b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ae87fe11f6a8118351a5dd1e2872ef07ea82ba783ca1988fdb3a27632baf213`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:57:03 GMT
-	Parent Layer: `c2a681ef9c4aef65042842b922a365e0fa984f5ffc6b6cd00c7c2ad77e260bc8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee599b47bda0a745ccda8e5342a0105eb57d293998c2be2760e89b3805f497f4`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 09 Sep 2015 22:57:03 GMT
-	Parent Layer: `5ae87fe11f6a8118351a5dd1e2872ef07ea82ba783ca1988fdb3a27632baf213`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32430d71720c54bb0bfcddbb3c65dd773dcecdf4e980319826b8a69656850063`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 09 Sep 2015 22:57:04 GMT
-	Parent Layer: `ee599b47bda0a745ccda8e5342a0105eb57d293998c2be2760e89b3805f497f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a64d24bff5e2e6313ad3a2af48694fe48bf54bad273c66f4d425687aefb78598`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:57:05 GMT
-	Parent Layer: `32430d71720c54bb0bfcddbb3c65dd773dcecdf4e980319826b8a69656850063`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:latest`

-	Total Virtual Size: 622.5 MB (622482771 bytes)
-	Total v2 Content-Length: 227.5 MB (227505272 bytes)

### Layers (6)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `fb2241ca3202319be28ed8de034c1fb76b13264f9489a34b0c44816095e055d2`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:55:27 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 523.4 MB (523376670 bytes)
-	v2 Blob: `sha256:5c40cd903a71592932cfeb4916755230208f5c99cf59369d90f82c1580954fd7`
-	v2 Content-Length: 182.7 MB (182723566 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:44:37 GMT

## `mono:onbuild`

-	Total Virtual Size: 622.5 MB (622482771 bytes)
-	Total v2 Content-Length: 227.5 MB (227505628 bytes)

### Layers (13)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:44:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:44:39 GMT
-	Parent Layer: `b92a854a78d00ab88936afcb0380a3ad8d3a45b2db3a96ca85f6a9329a0d395d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 MB (14123856 bytes)
-	v2 Blob: `sha256:afd3895c557b38539bacc98f1b556d1d4bb620e30ba41edd644eedfe9d4b3f14`
-	v2 Content-Length: 7.6 MB (7560563 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:51 GMT

#### `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 09 Sep 2015 22:44:41 GMT
-	Parent Layer: `63e9265ef57caf740322ece243c35498197c1e2621b50c8ea36973c4cf9a2f48`
-	Docker Version: 1.7.1
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:8cd1cceebcf331553d280edff0d110761ffa10ffaf538bbd9a92fb287d4bdd2e`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:30:42 GMT

#### `fb2241ca3202319be28ed8de034c1fb76b13264f9489a34b0c44816095e055d2`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:55:27 GMT
-	Parent Layer: `18e3a2e19027c10e9bca309b827ae940fd360572b525c93b4fc02437fae3fc8e`
-	Docker Version: 1.7.1
-	Virtual Size: 523.4 MB (523376670 bytes)
-	v2 Blob: `sha256:5c40cd903a71592932cfeb4916755230208f5c99cf59369d90f82c1580954fd7`
-	v2 Content-Length: 182.7 MB (182723566 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:44:37 GMT

#### `322e79f6e4e13bbdaede3649aa9c059f0e26a96aa236f977861b00da7ca4387f`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 09 Sep 2015 22:57:00 GMT
-	Parent Layer: `fb2241ca3202319be28ed8de034c1fb76b13264f9489a34b0c44816095e055d2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62da65494337dfd8ca8f6562ee528fd553fd7e4ca62846e07f3b1432a9a7153b`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:57:01 GMT
-	Parent Layer: `322e79f6e4e13bbdaede3649aa9c059f0e26a96aa236f977861b00da7ca4387f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e3123de29a8b9ca2831e861318f7f267241c761a65692a781567a021b302668f`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:47:35 GMT

#### `c2a681ef9c4aef65042842b922a365e0fa984f5ffc6b6cd00c7c2ad77e260bc8`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:57:02 GMT
-	Parent Layer: `62da65494337dfd8ca8f6562ee528fd553fd7e4ca62846e07f3b1432a9a7153b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ae87fe11f6a8118351a5dd1e2872ef07ea82ba783ca1988fdb3a27632baf213`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 09 Sep 2015 22:57:03 GMT
-	Parent Layer: `c2a681ef9c4aef65042842b922a365e0fa984f5ffc6b6cd00c7c2ad77e260bc8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee599b47bda0a745ccda8e5342a0105eb57d293998c2be2760e89b3805f497f4`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 09 Sep 2015 22:57:03 GMT
-	Parent Layer: `5ae87fe11f6a8118351a5dd1e2872ef07ea82ba783ca1988fdb3a27632baf213`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32430d71720c54bb0bfcddbb3c65dd773dcecdf4e980319826b8a69656850063`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 09 Sep 2015 22:57:04 GMT
-	Parent Layer: `ee599b47bda0a745ccda8e5342a0105eb57d293998c2be2760e89b3805f497f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a64d24bff5e2e6313ad3a2af48694fe48bf54bad273c66f4d425687aefb78598`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 09 Sep 2015 22:57:05 GMT
-	Parent Layer: `32430d71720c54bb0bfcddbb3c65dd773dcecdf4e980319826b8a69656850063`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
