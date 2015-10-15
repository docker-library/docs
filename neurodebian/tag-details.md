<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neurodebian`

-	[`neurodebian:precise`](#neurodebianprecise)
-	[`neurodebian:nd12.04`](#neurodebiannd1204)
-	[`neurodebian:trusty`](#neurodebiantrusty)
-	[`neurodebian:nd14.04`](#neurodebiannd1404)
-	[`neurodebian:utopic`](#neurodebianutopic)
-	[`neurodebian:nd14.10`](#neurodebiannd1410)
-	[`neurodebian:vivid`](#neurodebianvivid)
-	[`neurodebian:nd15.04`](#neurodebiannd1504)
-	[`neurodebian:squeeze`](#neurodebiansqueeze)
-	[`neurodebian:nd60`](#neurodebiannd60)
-	[`neurodebian:wheezy`](#neurodebianwheezy)
-	[`neurodebian:nd70`](#neurodebiannd70)
-	[`neurodebian:jessie`](#neurodebianjessie)
-	[`neurodebian:nd80`](#neurodebiannd80)
-	[`neurodebian:latest`](#neurodebianlatest)
-	[`neurodebian:stretch`](#neurodebianstretch)
-	[`neurodebian:nd90`](#neurodebiannd90)
-	[`neurodebian:sid`](#neurodebiansid)
-	[`neurodebian:nd`](#neurodebiannd)

## `neurodebian:precise`

```console
$ docker pull library/neurodebian@sha256:2b972df377f7d96dcd33320e63cf3a35506f0ded6c8ff2deb0930899f802647e
```

-	Total Virtual Size: 85.8 MB (85813591 bytes)
-	Total v2 Content-Length: 35.6 MB (35583276 bytes)

### Layers (6)

#### `b8589d2372dc22f577a7be1e8fb60187e5e6dc1de31ad0c911547a315d1bd082`

```dockerfile
ADD file:1978c4eec755462e5b1b293602ad22cacf2f61392b909537d893e2c054e9a04a in /
```

-	Created: Wed, 14 Oct 2015 03:34:35 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 85.8 MB (85781002 bytes)
-	v2 Blob: `sha256:c2a68515378ac0ab2f47e61f452016afb3d29346539245bceaefe53ea99551c8`
-	v2 Content-Length: 35.6 MB (35567687 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:54:51 GMT

#### `6fdc7ecb7bc81b700573ed4a0aad2e5b87140cfa225db85a7a73ea319723ef52`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 14 Oct 2015 03:34:38 GMT
-	Parent Layer: `b8589d2372dc22f577a7be1e8fb60187e5e6dc1de31ad0c911547a315d1bd082`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5ac862ce90c0cd716558eb363dfa57bc7c3eae272f90383106d8f72eb4a642d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:08:47 GMT
-	Parent Layer: `6fdc7ecb7bc81b700573ed4a0aad2e5b87140cfa225db85a7a73ea319723ef52`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:33545e6b12a6f46d7c2415b9a80198345c628e8319bde21f70fc09cf3274bf94`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:54:11 GMT

#### `40b68baf6905fc28754770f8aea45dd7f29add70e245a1d0fa43b8414203d52e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:08:49 GMT
-	Parent Layer: `f5ac862ce90c0cd716558eb363dfa57bc7c3eae272f90383106d8f72eb4a642d`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:78360f81d0f69479ea1e4d8a2e18205fa24f06dd8f4a568c257287e37192224a`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:54:07 GMT

#### `235129d1ac6a135286600582db210d57700e47061b432082a6162860bc242c18`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:08:50 GMT
-	Parent Layer: `40b68baf6905fc28754770f8aea45dd7f29add70e245a1d0fa43b8414203d52e`
-	Docker Version: 1.8.2
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:cbe5034c0508dd1d1c522d2e0a4080f90029e9d3217d6f1376dcbe19d399b354`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:54:04 GMT

#### `d7095275b485e063831172cdcbd929eb91c2bdfc08aa952cef5cb2d0ab792ee9`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 10:08:53 GMT
-	Parent Layer: `235129d1ac6a135286600582db210d57700e47061b432082a6162860bc242c18`
-	Docker Version: 1.8.2
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:0f83f8f4120bf2d9091422deff1889117416c232fb86571219ffceee71316156`
-	v2 Content-Length: 14.9 KB (14885 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:54:00 GMT

## `neurodebian:nd12.04`

```console
$ docker pull library/neurodebian@sha256:099050b032011de6f2613850297c365a4714644d6cdebd6bf3b0749b153768db
```

-	Total Virtual Size: 85.8 MB (85813591 bytes)
-	Total v2 Content-Length: 35.6 MB (35583276 bytes)

### Layers (6)

#### `b8589d2372dc22f577a7be1e8fb60187e5e6dc1de31ad0c911547a315d1bd082`

```dockerfile
ADD file:1978c4eec755462e5b1b293602ad22cacf2f61392b909537d893e2c054e9a04a in /
```

-	Created: Wed, 14 Oct 2015 03:34:35 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 85.8 MB (85781002 bytes)
-	v2 Blob: `sha256:c2a68515378ac0ab2f47e61f452016afb3d29346539245bceaefe53ea99551c8`
-	v2 Content-Length: 35.6 MB (35567687 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:54:51 GMT

#### `6fdc7ecb7bc81b700573ed4a0aad2e5b87140cfa225db85a7a73ea319723ef52`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 14 Oct 2015 03:34:38 GMT
-	Parent Layer: `b8589d2372dc22f577a7be1e8fb60187e5e6dc1de31ad0c911547a315d1bd082`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5ac862ce90c0cd716558eb363dfa57bc7c3eae272f90383106d8f72eb4a642d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:08:47 GMT
-	Parent Layer: `6fdc7ecb7bc81b700573ed4a0aad2e5b87140cfa225db85a7a73ea319723ef52`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:33545e6b12a6f46d7c2415b9a80198345c628e8319bde21f70fc09cf3274bf94`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:54:11 GMT

#### `40b68baf6905fc28754770f8aea45dd7f29add70e245a1d0fa43b8414203d52e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:08:49 GMT
-	Parent Layer: `f5ac862ce90c0cd716558eb363dfa57bc7c3eae272f90383106d8f72eb4a642d`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:78360f81d0f69479ea1e4d8a2e18205fa24f06dd8f4a568c257287e37192224a`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:54:07 GMT

#### `235129d1ac6a135286600582db210d57700e47061b432082a6162860bc242c18`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:08:50 GMT
-	Parent Layer: `40b68baf6905fc28754770f8aea45dd7f29add70e245a1d0fa43b8414203d52e`
-	Docker Version: 1.8.2
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:cbe5034c0508dd1d1c522d2e0a4080f90029e9d3217d6f1376dcbe19d399b354`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:54:04 GMT

#### `d7095275b485e063831172cdcbd929eb91c2bdfc08aa952cef5cb2d0ab792ee9`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 10:08:53 GMT
-	Parent Layer: `235129d1ac6a135286600582db210d57700e47061b432082a6162860bc242c18`
-	Docker Version: 1.8.2
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:0f83f8f4120bf2d9091422deff1889117416c232fb86571219ffceee71316156`
-	v2 Content-Length: 14.9 KB (14885 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:54:00 GMT

## `neurodebian:trusty`

```console
$ docker pull library/neurodebian@sha256:547b79fe29de57d4b83cacf6f893a696177c952f66c480d2ce710567a982c5aa
```

-	Total Virtual Size: 87.1 MB (87115463 bytes)
-	Total v2 Content-Length: 34.9 MB (34880649 bytes)

### Layers (6)

#### `095996d36002d967f651728a33b433bc7221629102b8328b932166f901b56ddb`

```dockerfile
ADD file:1d6c943b8cfe3ff8248653657d4bdd832f647e03df1925d1df6444c1b6e7a4e0 in /
```

-	Created: Wed, 14 Oct 2015 03:34:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 87.1 MB (87087291 bytes)
-	v2 Blob: `sha256:c02c7df4a131d5f0376e1c7f1648add5f443facc8e18c7deeb0e85af7308ec76`
-	v2 Content-Length: 34.9 MB (34865160 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:55:51 GMT

#### `cb54a9ba0f34d140e8a03e7b9bf736a891b5526edc7b49f7c910bdf5e5cf5162`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 14 Oct 2015 03:34:58 GMT
-	Parent Layer: `095996d36002d967f651728a33b433bc7221629102b8328b932166f901b56ddb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acae53e497ba9eaa2453d496d9d81d97ac5439c3afbc6979bbe29c40c127db81`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:08 GMT
-	Parent Layer: `cb54a9ba0f34d140e8a03e7b9bf736a891b5526edc7b49f7c910bdf5e5cf5162`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:1eef6a0fa376c3b1e7465d7ba77a378f321ed571afbc43e47814f68c442ffab2`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:55:21 GMT

#### `6b65ccec10e8f5ff1457a2ed79b5006b65c4e3e677fcecf90b25deb9a531b4e6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:09 GMT
-	Parent Layer: `acae53e497ba9eaa2453d496d9d81d97ac5439c3afbc6979bbe29c40c127db81`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:e27c162ee9eff4ad53592caed199e20f0b614bf952a5771c97fcfce890cc6bc3`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:55:18 GMT

#### `ca0e6909e315d097c041cde3976c73819c072e37752bf67d6e52e97cf57d9e62`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:11 GMT
-	Parent Layer: `6b65ccec10e8f5ff1457a2ed79b5006b65c4e3e677fcecf90b25deb9a531b4e6`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:2b24c70a67db932124b40c5e14b04279d5515824bc87d3833bdf8f4a7e5f72c5`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:55:14 GMT

#### `e680cb3b9c9af50c7e9875ca30c9f984327133c6526ec6e13b2fc5150ccb87b4`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 10:09:22 GMT
-	Parent Layer: `ca0e6909e315d097c041cde3976c73819c072e37752bf67d6e52e97cf57d9e62`
-	Docker Version: 1.8.2
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:b9770789960cf46fd1bab3201f7fc4c1cf4eb6e12daba51627a3b0b1ecc9aaa1`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:55:11 GMT

## `neurodebian:nd14.04`

```console
$ docker pull library/neurodebian@sha256:c0b80ba55b74bc94c5b5bec806cdacd4f5c2252b820afc754deb0ce1bf7f9d2d
```

-	Total Virtual Size: 87.1 MB (87115463 bytes)
-	Total v2 Content-Length: 34.9 MB (34880649 bytes)

### Layers (6)

#### `095996d36002d967f651728a33b433bc7221629102b8328b932166f901b56ddb`

```dockerfile
ADD file:1d6c943b8cfe3ff8248653657d4bdd832f647e03df1925d1df6444c1b6e7a4e0 in /
```

-	Created: Wed, 14 Oct 2015 03:34:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 87.1 MB (87087291 bytes)
-	v2 Blob: `sha256:c02c7df4a131d5f0376e1c7f1648add5f443facc8e18c7deeb0e85af7308ec76`
-	v2 Content-Length: 34.9 MB (34865160 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:55:51 GMT

#### `cb54a9ba0f34d140e8a03e7b9bf736a891b5526edc7b49f7c910bdf5e5cf5162`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 14 Oct 2015 03:34:58 GMT
-	Parent Layer: `095996d36002d967f651728a33b433bc7221629102b8328b932166f901b56ddb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acae53e497ba9eaa2453d496d9d81d97ac5439c3afbc6979bbe29c40c127db81`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:08 GMT
-	Parent Layer: `cb54a9ba0f34d140e8a03e7b9bf736a891b5526edc7b49f7c910bdf5e5cf5162`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:1eef6a0fa376c3b1e7465d7ba77a378f321ed571afbc43e47814f68c442ffab2`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:55:21 GMT

#### `6b65ccec10e8f5ff1457a2ed79b5006b65c4e3e677fcecf90b25deb9a531b4e6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:09 GMT
-	Parent Layer: `acae53e497ba9eaa2453d496d9d81d97ac5439c3afbc6979bbe29c40c127db81`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:e27c162ee9eff4ad53592caed199e20f0b614bf952a5771c97fcfce890cc6bc3`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:55:18 GMT

#### `ca0e6909e315d097c041cde3976c73819c072e37752bf67d6e52e97cf57d9e62`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:11 GMT
-	Parent Layer: `6b65ccec10e8f5ff1457a2ed79b5006b65c4e3e677fcecf90b25deb9a531b4e6`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:2b24c70a67db932124b40c5e14b04279d5515824bc87d3833bdf8f4a7e5f72c5`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:55:14 GMT

#### `e680cb3b9c9af50c7e9875ca30c9f984327133c6526ec6e13b2fc5150ccb87b4`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 10:09:22 GMT
-	Parent Layer: `ca0e6909e315d097c041cde3976c73819c072e37752bf67d6e52e97cf57d9e62`
-	Docker Version: 1.8.2
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:b9770789960cf46fd1bab3201f7fc4c1cf4eb6e12daba51627a3b0b1ecc9aaa1`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:55:11 GMT

## `neurodebian:utopic`

```console
$ docker pull library/neurodebian@sha256:f5d7631225726af43c7e173694ca1f0079190eab8ac46d6f62a7cae16030c0a1
```

-	Total Virtual Size: 125.3 MB (125312865 bytes)
-	Total v2 Content-Length: 45.0 MB (45049588 bytes)

### Layers (6)

#### `e6f223b2ffeada422e90cd6b7a9f61a9d769cd042094b81992aa00190d2af568`

```dockerfile
ADD file:9e36de15d9e50069f03e0b41257387c74034bf44fe4bdcec9cc08a2efd1b6d49 in /
```

-	Created: Thu, 09 Jul 2015 19:30:57 GMT
-	Docker Version: 1.6.2
-	Virtual Size: 125.3 MB (125284693 bytes)
-	v2 Blob: `sha256:4dbfbf5cb886bdcfbb50b2a0a9557acd0395d3aa53307a1d71f6dc10a8a5767c`
-	v2 Content-Length: 45.0 MB (45034107 bytes)
-	v2 Last-Modified: Thu, 09 Jul 2015 19:59:47 GMT

#### `f857e306daf819eccfd5c227e071de36bae681f5a3715dedd6e95f6576eabbc9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jul 2015 19:30:59 GMT
-	Parent Layer: `e6f223b2ffeada422e90cd6b7a9f61a9d769cd042094b81992aa00190d2af568`
-	Docker Version: 1.6.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `752c5740b195fea8b45eafa9590315c654d4e814c84737e10877344fb47c81db`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian utopic main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 14 Jul 2015 07:25:08 GMT
-	Parent Layer: `f857e306daf819eccfd5c227e071de36bae681f5a3715dedd6e95f6576eabbc9`
-	Docker Version: 1.7.0
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:be842475e12a458dd2544612a1db9d5ae4d6096e2bf60e8110f376ff0a940975`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 17:37:29 GMT

#### `40199cfb230317b98c751da6a3e98a30f7d09e11b6f279f25ed6167ee5b96eea`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 14 Jul 2015 07:25:09 GMT
-	Parent Layer: `752c5740b195fea8b45eafa9590315c654d4e814c84737e10877344fb47c81db`
-	Docker Version: 1.7.0
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:eaeaea4adcb042405d86472394c286da892974d20b8bc2f71b2ab730f6716682`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 17:37:28 GMT

#### `13b024203ad2f2384479a61dc84cd9ccc11d71bea2794d53392032fe1e28218c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel utopic main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 14 Jul 2015 07:25:10 GMT
-	Parent Layer: `40199cfb230317b98c751da6a3e98a30f7d09e11b6f279f25ed6167ee5b96eea`
-	Docker Version: 1.7.0
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:1b7ea67cdb1ec6914557ed40122bb7225be0b5baa877c050fbd92ff9fed69be6`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 17:37:26 GMT

#### `98313bbb010221e5517f9a4881e402b6a522e1f838cf70601df567340d0fdaaa`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 14 Jul 2015 07:25:21 GMT
-	Parent Layer: `13b024203ad2f2384479a61dc84cd9ccc11d71bea2794d53392032fe1e28218c`
-	Docker Version: 1.7.0
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:1e7abbff374b3a83084051a6a1945d11fd29c59d52e933c2d407d0d005510592`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 17:37:24 GMT

## `neurodebian:nd14.10`

```console
$ docker pull library/neurodebian@sha256:f2cebb80fe75c942d168760c230b028b640d4dc756d24f4af6b2c5bd98a0b2a1
```

-	Total Virtual Size: 125.3 MB (125312865 bytes)
-	Total v2 Content-Length: 45.0 MB (45049588 bytes)

### Layers (6)

#### `e6f223b2ffeada422e90cd6b7a9f61a9d769cd042094b81992aa00190d2af568`

```dockerfile
ADD file:9e36de15d9e50069f03e0b41257387c74034bf44fe4bdcec9cc08a2efd1b6d49 in /
```

-	Created: Thu, 09 Jul 2015 19:30:57 GMT
-	Docker Version: 1.6.2
-	Virtual Size: 125.3 MB (125284693 bytes)
-	v2 Blob: `sha256:4dbfbf5cb886bdcfbb50b2a0a9557acd0395d3aa53307a1d71f6dc10a8a5767c`
-	v2 Content-Length: 45.0 MB (45034107 bytes)
-	v2 Last-Modified: Thu, 09 Jul 2015 19:59:47 GMT

#### `f857e306daf819eccfd5c227e071de36bae681f5a3715dedd6e95f6576eabbc9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jul 2015 19:30:59 GMT
-	Parent Layer: `e6f223b2ffeada422e90cd6b7a9f61a9d769cd042094b81992aa00190d2af568`
-	Docker Version: 1.6.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `752c5740b195fea8b45eafa9590315c654d4e814c84737e10877344fb47c81db`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian utopic main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 14 Jul 2015 07:25:08 GMT
-	Parent Layer: `f857e306daf819eccfd5c227e071de36bae681f5a3715dedd6e95f6576eabbc9`
-	Docker Version: 1.7.0
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:be842475e12a458dd2544612a1db9d5ae4d6096e2bf60e8110f376ff0a940975`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 17:37:29 GMT

#### `40199cfb230317b98c751da6a3e98a30f7d09e11b6f279f25ed6167ee5b96eea`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 14 Jul 2015 07:25:09 GMT
-	Parent Layer: `752c5740b195fea8b45eafa9590315c654d4e814c84737e10877344fb47c81db`
-	Docker Version: 1.7.0
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:eaeaea4adcb042405d86472394c286da892974d20b8bc2f71b2ab730f6716682`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 17:37:28 GMT

#### `13b024203ad2f2384479a61dc84cd9ccc11d71bea2794d53392032fe1e28218c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel utopic main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 14 Jul 2015 07:25:10 GMT
-	Parent Layer: `40199cfb230317b98c751da6a3e98a30f7d09e11b6f279f25ed6167ee5b96eea`
-	Docker Version: 1.7.0
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:1b7ea67cdb1ec6914557ed40122bb7225be0b5baa877c050fbd92ff9fed69be6`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 17:37:26 GMT

#### `98313bbb010221e5517f9a4881e402b6a522e1f838cf70601df567340d0fdaaa`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 14 Jul 2015 07:25:21 GMT
-	Parent Layer: `13b024203ad2f2384479a61dc84cd9ccc11d71bea2794d53392032fe1e28218c`
-	Docker Version: 1.7.0
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:1e7abbff374b3a83084051a6a1945d11fd29c59d52e933c2d407d0d005510592`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 17:37:24 GMT

## `neurodebian:vivid`

```console
$ docker pull library/neurodebian@sha256:06d74684994ddf239653519806c3ab654e6c61d4103470ad7a2a981653a357ba
```

-	Total Virtual Size: 110.2 MB (110178759 bytes)
-	Total v2 Content-Length: 43.5 MB (43468041 bytes)

### Layers (6)

#### `27d17f8552820a51ed6c213588d08550c5290ccd9cfdb97fae584ede05a63ca0`

```dockerfile
ADD file:bf00a3695b63c5fe755de5df708d251dd2052aa1304a9a1172ad2fc79581a0e3 in /
```

-	Created: Wed, 14 Oct 2015 03:35:23 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 110.2 MB (110150591 bytes)
-	v2 Blob: `sha256:ff39fe51ee025b2f3d9b2da172201afe1a0e693f9dc00f7eb7f6a84aa22f7716`
-	v2 Content-Length: 43.5 MB (43452554 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:57:03 GMT

#### `a5debb37772bf36ef1410420249a479a0bb32b06589524e74aeb65361a21fc19`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 14 Oct 2015 03:35:25 GMT
-	Parent Layer: `27d17f8552820a51ed6c213588d08550c5290ccd9cfdb97fae584ede05a63ca0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `139db8f66c902d79f8524359ff7d973ac943642c0e4d4f584db1e6f341042448`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:38 GMT
-	Parent Layer: `a5debb37772bf36ef1410420249a479a0bb32b06589524e74aeb65361a21fc19`
-	Docker Version: 1.8.2
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:3ecc6dc02966462442314d03cdf563b5ea5f89ff7403e7b65a7b4fe3aa64b2a8`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:56:45 GMT

#### `9bdea79578058fb15cc8b0641e06fe91f4d3e106908d7f4e9bf928b65ef73829`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:39 GMT
-	Parent Layer: `139db8f66c902d79f8524359ff7d973ac943642c0e4d4f584db1e6f341042448`
-	Docker Version: 1.8.2
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:eda4bf4541a62c9d1b5d8ff19045edec8b90f767bdec9c08c61a66e2482d5abe`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:56:42 GMT

#### `bd3e8d5d04104fbc4bc9839de4136d67f03b2816099e933c84da9cef28e99878`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:40 GMT
-	Parent Layer: `9bdea79578058fb15cc8b0641e06fe91f4d3e106908d7f4e9bf928b65ef73829`
-	Docker Version: 1.8.2
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:67abb2d2ea22f9829d6353293be8142428d22a63975c078a69f7e3accaef869c`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:56:38 GMT

#### `2b91b565c1659cdcd904a749f22eb97789fcabed0abb3c46213a08f72a51e640`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 10:09:51 GMT
-	Parent Layer: `bd3e8d5d04104fbc4bc9839de4136d67f03b2816099e933c84da9cef28e99878`
-	Docker Version: 1.8.2
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:a1b048fb8e7e58bd013ea974c1fadc222343dc51ab00420798059a35214de9e4`
-	v2 Content-Length: 14.8 KB (14783 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:56:35 GMT

## `neurodebian:nd15.04`

```console
$ docker pull library/neurodebian@sha256:10c7bc4e4733df52ecacd66ac2b4e3763260ff811535777f705d457c853642d7
```

-	Total Virtual Size: 110.2 MB (110178759 bytes)
-	Total v2 Content-Length: 43.5 MB (43468041 bytes)

### Layers (6)

#### `27d17f8552820a51ed6c213588d08550c5290ccd9cfdb97fae584ede05a63ca0`

```dockerfile
ADD file:bf00a3695b63c5fe755de5df708d251dd2052aa1304a9a1172ad2fc79581a0e3 in /
```

-	Created: Wed, 14 Oct 2015 03:35:23 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 110.2 MB (110150591 bytes)
-	v2 Blob: `sha256:ff39fe51ee025b2f3d9b2da172201afe1a0e693f9dc00f7eb7f6a84aa22f7716`
-	v2 Content-Length: 43.5 MB (43452554 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:57:03 GMT

#### `a5debb37772bf36ef1410420249a479a0bb32b06589524e74aeb65361a21fc19`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 14 Oct 2015 03:35:25 GMT
-	Parent Layer: `27d17f8552820a51ed6c213588d08550c5290ccd9cfdb97fae584ede05a63ca0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `139db8f66c902d79f8524359ff7d973ac943642c0e4d4f584db1e6f341042448`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:38 GMT
-	Parent Layer: `a5debb37772bf36ef1410420249a479a0bb32b06589524e74aeb65361a21fc19`
-	Docker Version: 1.8.2
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:3ecc6dc02966462442314d03cdf563b5ea5f89ff7403e7b65a7b4fe3aa64b2a8`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:56:45 GMT

#### `9bdea79578058fb15cc8b0641e06fe91f4d3e106908d7f4e9bf928b65ef73829`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:39 GMT
-	Parent Layer: `139db8f66c902d79f8524359ff7d973ac943642c0e4d4f584db1e6f341042448`
-	Docker Version: 1.8.2
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:eda4bf4541a62c9d1b5d8ff19045edec8b90f767bdec9c08c61a66e2482d5abe`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:56:42 GMT

#### `bd3e8d5d04104fbc4bc9839de4136d67f03b2816099e933c84da9cef28e99878`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:40 GMT
-	Parent Layer: `9bdea79578058fb15cc8b0641e06fe91f4d3e106908d7f4e9bf928b65ef73829`
-	Docker Version: 1.8.2
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:67abb2d2ea22f9829d6353293be8142428d22a63975c078a69f7e3accaef869c`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:56:38 GMT

#### `2b91b565c1659cdcd904a749f22eb97789fcabed0abb3c46213a08f72a51e640`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 10:09:51 GMT
-	Parent Layer: `bd3e8d5d04104fbc4bc9839de4136d67f03b2816099e933c84da9cef28e99878`
-	Docker Version: 1.8.2
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:a1b048fb8e7e58bd013ea974c1fadc222343dc51ab00420798059a35214de9e4`
-	v2 Content-Length: 14.8 KB (14783 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:56:35 GMT

## `neurodebian:squeeze`

```console
$ docker pull library/neurodebian@sha256:708dd8b985d9ae72e3c75afd80f5ae980ba644310cd86bba859a12c7c2ef70c6
```

-	Total Virtual Size: 76.6 MB (76577628 bytes)
-	Total v2 Content-Length: 33.9 MB (33863911 bytes)

### Layers (6)

#### `086707459d27ee1225633e30021aa983c31fc3e147d3a80e611419da013001f1`

```dockerfile
ADD file:386e0290f11157af1ae354655f5dedcc438abc2ebab5ecb07767531bbff30a5f in /
```

-	Created: Thu, 08 Oct 2015 21:49:27 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 76.5 MB (76536359 bytes)
-	v2 Blob: `sha256:bc684f6178ff0cb645d499ae2ac2b70dedca857f5516a847ff5dad9924c459b6`
-	v2 Content-Length: 33.8 MB (33844063 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:06:35 GMT

#### `37d6e71695d30a8e724e13d8cdc8e0d688d8f33d1a0abddc477c7f22750c9fe5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:49:29 GMT
-	Parent Layer: `086707459d27ee1225633e30021aa983c31fc3e147d3a80e611419da013001f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8151b33391b4428a81958f542fa793d75df1049352bda7aef856e77a5908ebc7`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:12:26 GMT
-	Parent Layer: `37d6e71695d30a8e724e13d8cdc8e0d688d8f33d1a0abddc477c7f22750c9fe5`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:f8c9d9c1cb830d1eba865dab913bcb165862fa2a67e4ad460834bf35174d3156`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:57:52 GMT

#### `7899e9fe51ab2abe7e6195945493d21031f55e8c4281ad09635372ca57d1273a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:12:28 GMT
-	Parent Layer: `8151b33391b4428a81958f542fa793d75df1049352bda7aef856e77a5908ebc7`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d3d0262f9764266044d7cdc22c8185991e2a705a30031bc0bd7252f0009aeb23`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:57:48 GMT

#### `ce82bda65ae5d84712a8f21b61b6245d6d5fcc9119ce293ad931bdca38445c47`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:12:29 GMT
-	Parent Layer: `7899e9fe51ab2abe7e6195945493d21031f55e8c4281ad09635372ca57d1273a`
-	Docker Version: 1.8.2
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:b1b81b9765a78788ca4a54c242c44cf288d47e8712bd6273fee6d82d1305a6b0`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:57:45 GMT

#### `6bcbef6bd1d682dcb64ef504f7a2f9411e5e2060d0d4ffa3b6683e605a64eb09`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 01:12:31 GMT
-	Parent Layer: `ce82bda65ae5d84712a8f21b61b6245d6d5fcc9119ce293ad931bdca38445c47`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:aeaf1557bc2c29286d5f243149c975324c907eeaf191bef5eaa184afb962c073`
-	v2 Content-Length: 19.1 KB (19139 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:57:42 GMT

## `neurodebian:nd60`

```console
$ docker pull library/neurodebian@sha256:5dfd9f452df36f052e73df8b814eda048f197f9dba6595dbc30564642d35d8d3
```

-	Total Virtual Size: 76.6 MB (76577628 bytes)
-	Total v2 Content-Length: 33.9 MB (33863911 bytes)

### Layers (6)

#### `086707459d27ee1225633e30021aa983c31fc3e147d3a80e611419da013001f1`

```dockerfile
ADD file:386e0290f11157af1ae354655f5dedcc438abc2ebab5ecb07767531bbff30a5f in /
```

-	Created: Thu, 08 Oct 2015 21:49:27 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 76.5 MB (76536359 bytes)
-	v2 Blob: `sha256:bc684f6178ff0cb645d499ae2ac2b70dedca857f5516a847ff5dad9924c459b6`
-	v2 Content-Length: 33.8 MB (33844063 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:06:35 GMT

#### `37d6e71695d30a8e724e13d8cdc8e0d688d8f33d1a0abddc477c7f22750c9fe5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:49:29 GMT
-	Parent Layer: `086707459d27ee1225633e30021aa983c31fc3e147d3a80e611419da013001f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8151b33391b4428a81958f542fa793d75df1049352bda7aef856e77a5908ebc7`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:12:26 GMT
-	Parent Layer: `37d6e71695d30a8e724e13d8cdc8e0d688d8f33d1a0abddc477c7f22750c9fe5`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:f8c9d9c1cb830d1eba865dab913bcb165862fa2a67e4ad460834bf35174d3156`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:57:52 GMT

#### `7899e9fe51ab2abe7e6195945493d21031f55e8c4281ad09635372ca57d1273a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:12:28 GMT
-	Parent Layer: `8151b33391b4428a81958f542fa793d75df1049352bda7aef856e77a5908ebc7`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d3d0262f9764266044d7cdc22c8185991e2a705a30031bc0bd7252f0009aeb23`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:57:48 GMT

#### `ce82bda65ae5d84712a8f21b61b6245d6d5fcc9119ce293ad931bdca38445c47`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:12:29 GMT
-	Parent Layer: `7899e9fe51ab2abe7e6195945493d21031f55e8c4281ad09635372ca57d1273a`
-	Docker Version: 1.8.2
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:b1b81b9765a78788ca4a54c242c44cf288d47e8712bd6273fee6d82d1305a6b0`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:57:45 GMT

#### `6bcbef6bd1d682dcb64ef504f7a2f9411e5e2060d0d4ffa3b6683e605a64eb09`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 01:12:31 GMT
-	Parent Layer: `ce82bda65ae5d84712a8f21b61b6245d6d5fcc9119ce293ad931bdca38445c47`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:aeaf1557bc2c29286d5f243149c975324c907eeaf191bef5eaa184afb962c073`
-	v2 Content-Length: 19.1 KB (19139 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:57:42 GMT

## `neurodebian:wheezy`

```console
$ docker pull library/neurodebian@sha256:c799b72c462f341cc8d9c4a6cb4a0e2c51425cd3aa23ef22f62ab814aedf6243
```

-	Total Virtual Size: 85.0 MB (84985944 bytes)
-	Total v2 Content-Length: 37.2 MB (37224605 bytes)

### Layers (6)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57f93a641ea010a72930824d05d28ce45f1a0b2ca5a37c851a9b4666c5f0f364`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:12:46 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:aa742b17524b165e05afd48d65c2d9dbabb91b8622542ed8605c19f4244c0475`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:10 GMT

#### `ce413236cc2cb5c310ec289841f052a98d515c0217cb74c1639a17992f9f46bf`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:12:48 GMT
-	Parent Layer: `57f93a641ea010a72930824d05d28ce45f1a0b2ca5a37c851a9b4666c5f0f364`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:f96692962303f2364b54e4794a0a9db2875f71b705013e45b9c851786c7d3ca4`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:07 GMT

#### `89b92667f7a55aef144b1e69fed8309337ed9f13626319164226a417ef99118d`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:12:49 GMT
-	Parent Layer: `ce413236cc2cb5c310ec289841f052a98d515c0217cb74c1639a17992f9f46bf`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:2f68f241089eb11f3e5e9b50d7991f770428ab16168e7e2f14ce1a20045cc4fa`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:04 GMT

#### `dd2f3cd347f24ec4e159b4f439fe813d45a1c63d2ff67816db01c46c2efb010b`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 01:12:51 GMT
-	Parent Layer: `89b92667f7a55aef144b1e69fed8309337ed9f13626319164226a417ef99118d`
-	Docker Version: 1.8.2
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:a6f283d10cf9e58f877e7156d4906f4424860196e2e764f99c46efc60fc70b27`
-	v2 Content-Length: 32.1 KB (32132 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:00 GMT

## `neurodebian:nd70`

```console
$ docker pull library/neurodebian@sha256:bbac84a48b6c9e4f2a5ed2c52a2e594fe2f226615ebbfb20da208f2682186298
```

-	Total Virtual Size: 85.0 MB (84985944 bytes)
-	Total v2 Content-Length: 37.2 MB (37224605 bytes)

### Layers (6)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57f93a641ea010a72930824d05d28ce45f1a0b2ca5a37c851a9b4666c5f0f364`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:12:46 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:aa742b17524b165e05afd48d65c2d9dbabb91b8622542ed8605c19f4244c0475`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:10 GMT

#### `ce413236cc2cb5c310ec289841f052a98d515c0217cb74c1639a17992f9f46bf`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:12:48 GMT
-	Parent Layer: `57f93a641ea010a72930824d05d28ce45f1a0b2ca5a37c851a9b4666c5f0f364`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:f96692962303f2364b54e4794a0a9db2875f71b705013e45b9c851786c7d3ca4`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:07 GMT

#### `89b92667f7a55aef144b1e69fed8309337ed9f13626319164226a417ef99118d`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:12:49 GMT
-	Parent Layer: `ce413236cc2cb5c310ec289841f052a98d515c0217cb74c1639a17992f9f46bf`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:2f68f241089eb11f3e5e9b50d7991f770428ab16168e7e2f14ce1a20045cc4fa`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:04 GMT

#### `dd2f3cd347f24ec4e159b4f439fe813d45a1c63d2ff67816db01c46c2efb010b`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 01:12:51 GMT
-	Parent Layer: `89b92667f7a55aef144b1e69fed8309337ed9f13626319164226a417ef99118d`
-	Docker Version: 1.8.2
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:a6f283d10cf9e58f877e7156d4906f4424860196e2e764f99c46efc60fc70b27`
-	v2 Content-Length: 32.1 KB (32132 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:00 GMT

## `neurodebian:jessie`

```console
$ docker pull library/neurodebian@sha256:2c397f05d29af53821c1951862528a682f2e70f9fc6c6e45b8d7b16e4a0c795c
```

-	Total Virtual Size: 125.2 MB (125162633 bytes)
-	Total v2 Content-Length: 51.4 MB (51363583 bytes)

### Layers (6)

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

#### `efa1631e9628ac65cf2f9b208e410d5b0897e6bb333370ccfab41dc20ec6f7ee`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:13:06 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:192ef29610d4ed31e339786c540e51896edbc6adeb752d8b2d872a00daa46765`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:55 GMT

#### `b701024c482a282e369b06d9efbcfecf4a39373880e314fb7f7f54862cdd7d6d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:13:07 GMT
-	Parent Layer: `efa1631e9628ac65cf2f9b208e410d5b0897e6bb333370ccfab41dc20ec6f7ee`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:d5305300810d55dfefc3fd91f2125945ddc0f086802b1ef6a04a82802216b0e6`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:51 GMT

#### `b4b9b8c9bf1591835560d8ce6ca57c3812fd53f5e9a34b1ab329338a47fc1d48`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:13:09 GMT
-	Parent Layer: `b701024c482a282e369b06d9efbcfecf4a39373880e314fb7f7f54862cdd7d6d`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:9df005fa1b50b225f9e2aff316fd6cb2437b8fc4fecca5df01b15f8fff8681ca`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:47 GMT

#### `0065e1351da192a7ca460e747a6a65d1e30f6a60d22e1f2ab333e4c3a30e86a1`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 01:13:20 GMT
-	Parent Layer: `b4b9b8c9bf1591835560d8ce6ca57c3812fd53f5e9a34b1ab329338a47fc1d48`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:1bf5947f4599f4440d7d07a22de10e660c56ff0c122139eb667bf07c29ac34b4`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:43 GMT

## `neurodebian:nd80`

```console
$ docker pull library/neurodebian@sha256:328279e81f37996d291041ff6732317110724a2df31b00dbb76e2796b0a635d1
```

-	Total Virtual Size: 125.2 MB (125162633 bytes)
-	Total v2 Content-Length: 51.4 MB (51363583 bytes)

### Layers (6)

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

#### `efa1631e9628ac65cf2f9b208e410d5b0897e6bb333370ccfab41dc20ec6f7ee`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:13:06 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:192ef29610d4ed31e339786c540e51896edbc6adeb752d8b2d872a00daa46765`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:55 GMT

#### `b701024c482a282e369b06d9efbcfecf4a39373880e314fb7f7f54862cdd7d6d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:13:07 GMT
-	Parent Layer: `efa1631e9628ac65cf2f9b208e410d5b0897e6bb333370ccfab41dc20ec6f7ee`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:d5305300810d55dfefc3fd91f2125945ddc0f086802b1ef6a04a82802216b0e6`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:51 GMT

#### `b4b9b8c9bf1591835560d8ce6ca57c3812fd53f5e9a34b1ab329338a47fc1d48`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:13:09 GMT
-	Parent Layer: `b701024c482a282e369b06d9efbcfecf4a39373880e314fb7f7f54862cdd7d6d`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:9df005fa1b50b225f9e2aff316fd6cb2437b8fc4fecca5df01b15f8fff8681ca`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:47 GMT

#### `0065e1351da192a7ca460e747a6a65d1e30f6a60d22e1f2ab333e4c3a30e86a1`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 01:13:20 GMT
-	Parent Layer: `b4b9b8c9bf1591835560d8ce6ca57c3812fd53f5e9a34b1ab329338a47fc1d48`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:1bf5947f4599f4440d7d07a22de10e660c56ff0c122139eb667bf07c29ac34b4`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:43 GMT

## `neurodebian:latest`

```console
$ docker pull library/neurodebian@sha256:2f3537cfc7c10f4da2358488ef9962bb836189e0e2bc77e1a6d841dde216ae2d
```

-	Total Virtual Size: 125.2 MB (125162633 bytes)
-	Total v2 Content-Length: 51.4 MB (51363583 bytes)

### Layers (6)

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

#### `efa1631e9628ac65cf2f9b208e410d5b0897e6bb333370ccfab41dc20ec6f7ee`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:13:06 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:192ef29610d4ed31e339786c540e51896edbc6adeb752d8b2d872a00daa46765`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:55 GMT

#### `b701024c482a282e369b06d9efbcfecf4a39373880e314fb7f7f54862cdd7d6d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:13:07 GMT
-	Parent Layer: `efa1631e9628ac65cf2f9b208e410d5b0897e6bb333370ccfab41dc20ec6f7ee`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:d5305300810d55dfefc3fd91f2125945ddc0f086802b1ef6a04a82802216b0e6`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:51 GMT

#### `b4b9b8c9bf1591835560d8ce6ca57c3812fd53f5e9a34b1ab329338a47fc1d48`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:13:09 GMT
-	Parent Layer: `b701024c482a282e369b06d9efbcfecf4a39373880e314fb7f7f54862cdd7d6d`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:9df005fa1b50b225f9e2aff316fd6cb2437b8fc4fecca5df01b15f8fff8681ca`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:47 GMT

#### `0065e1351da192a7ca460e747a6a65d1e30f6a60d22e1f2ab333e4c3a30e86a1`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 01:13:20 GMT
-	Parent Layer: `b4b9b8c9bf1591835560d8ce6ca57c3812fd53f5e9a34b1ab329338a47fc1d48`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:1bf5947f4599f4440d7d07a22de10e660c56ff0c122139eb667bf07c29ac34b4`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:59:43 GMT

## `neurodebian:stretch`

```console
$ docker pull library/neurodebian@sha256:47f7852ad896226410ca523cfae0656576b6c65926a482b603de3d5f91264286
```

-	Total Virtual Size: 126.7 MB (126671250 bytes)
-	Total v2 Content-Length: 53.1 MB (53119579 bytes)

### Layers (6)

#### `783540a63058c039917ed222b91a2b57215401cf792ec4f9d47c29764293bfeb`

```dockerfile
ADD file:e736cbdea6e4b14a2b891932d6bc63d0c2543dd1863b3d660a2bd9e7ec3a613b in /
```

-	Created: Thu, 08 Oct 2015 21:50:00 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.7 MB (126667744 bytes)
-	v2 Blob: `sha256:3a32f1268484075e2874ab073994c2233d38ee26a24c827294b44eb429b662e0`
-	v2 Content-Length: 53.1 MB (53115700 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:08:35 GMT

#### `b1e360231cb66ef5f2170783ab67ebb8a8b44ecd9eef1665f4d5f896edf57ad1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:50:03 GMT
-	Parent Layer: `783540a63058c039917ed222b91a2b57215401cf792ec4f9d47c29764293bfeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c999d18fb2905da4292bdb10044bac78384d40748373af5eb30d976497a7d83`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:13:45 GMT
-	Parent Layer: `b1e360231cb66ef5f2170783ab67ebb8a8b44ecd9eef1665f4d5f896edf57ad1`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:1a3e3acd54917cf36d22f4cecf5c6f65d74c014933310c0d2e8c1d630a0d58d0`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:00:48 GMT

#### `01d1c6cb0ba043304df6b509b281310a3a8a9980ca30e94ee6e863e8d130d9e1`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:13:46 GMT
-	Parent Layer: `8c999d18fb2905da4292bdb10044bac78384d40748373af5eb30d976497a7d83`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:7d1042c02f91cbc4210479a1a55bf24c86532b11d5a5b4a9c8a97f143591af47`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:00:45 GMT

#### `5d55dbaa7abbe43caa5e5cf1362980e72370bfdfa7c4d863ffa5d21813dbcb6b`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:13:48 GMT
-	Parent Layer: `01d1c6cb0ba043304df6b509b281310a3a8a9980ca30e94ee6e863e8d130d9e1`
-	Docker Version: 1.8.2
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:1db6700576bb4362ffd1f30fdec308f3f335103c0baa3918c99c8c61a9ddfbaf`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:00:42 GMT

#### `c97638f30d4987fb9adecce3964f41442caebe5afd785cd396fbd329577ed091`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 01:13:50 GMT
-	Parent Layer: `5d55dbaa7abbe43caa5e5cf1362980e72370bfdfa7c4d863ffa5d21813dbcb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:ac6dc747d44a5fe186e378de3bf97524ec412358a5b7a89a59a54f1650b2f8a9`
-	v2 Content-Length: 3.2 KB (3177 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:00:38 GMT

## `neurodebian:nd90`

```console
$ docker pull library/neurodebian@sha256:0b4586f687333a1308d3acc1875461027c37e8e0b9ef7c2450dbbcae7be41afc
```

-	Total Virtual Size: 126.7 MB (126671250 bytes)
-	Total v2 Content-Length: 53.1 MB (53119579 bytes)

### Layers (6)

#### `783540a63058c039917ed222b91a2b57215401cf792ec4f9d47c29764293bfeb`

```dockerfile
ADD file:e736cbdea6e4b14a2b891932d6bc63d0c2543dd1863b3d660a2bd9e7ec3a613b in /
```

-	Created: Thu, 08 Oct 2015 21:50:00 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.7 MB (126667744 bytes)
-	v2 Blob: `sha256:3a32f1268484075e2874ab073994c2233d38ee26a24c827294b44eb429b662e0`
-	v2 Content-Length: 53.1 MB (53115700 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:08:35 GMT

#### `b1e360231cb66ef5f2170783ab67ebb8a8b44ecd9eef1665f4d5f896edf57ad1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:50:03 GMT
-	Parent Layer: `783540a63058c039917ed222b91a2b57215401cf792ec4f9d47c29764293bfeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c999d18fb2905da4292bdb10044bac78384d40748373af5eb30d976497a7d83`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:13:45 GMT
-	Parent Layer: `b1e360231cb66ef5f2170783ab67ebb8a8b44ecd9eef1665f4d5f896edf57ad1`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:1a3e3acd54917cf36d22f4cecf5c6f65d74c014933310c0d2e8c1d630a0d58d0`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:00:48 GMT

#### `01d1c6cb0ba043304df6b509b281310a3a8a9980ca30e94ee6e863e8d130d9e1`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:13:46 GMT
-	Parent Layer: `8c999d18fb2905da4292bdb10044bac78384d40748373af5eb30d976497a7d83`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:7d1042c02f91cbc4210479a1a55bf24c86532b11d5a5b4a9c8a97f143591af47`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:00:45 GMT

#### `5d55dbaa7abbe43caa5e5cf1362980e72370bfdfa7c4d863ffa5d21813dbcb6b`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:13:48 GMT
-	Parent Layer: `01d1c6cb0ba043304df6b509b281310a3a8a9980ca30e94ee6e863e8d130d9e1`
-	Docker Version: 1.8.2
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:1db6700576bb4362ffd1f30fdec308f3f335103c0baa3918c99c8c61a9ddfbaf`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:00:42 GMT

#### `c97638f30d4987fb9adecce3964f41442caebe5afd785cd396fbd329577ed091`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 01:13:50 GMT
-	Parent Layer: `5d55dbaa7abbe43caa5e5cf1362980e72370bfdfa7c4d863ffa5d21813dbcb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:ac6dc747d44a5fe186e378de3bf97524ec412358a5b7a89a59a54f1650b2f8a9`
-	v2 Content-Length: 3.2 KB (3177 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:00:38 GMT

## `neurodebian:sid`

```console
$ docker pull library/neurodebian@sha256:bae2dcce4863c3cca763de5e98da7311c951de5c06cb144d2b5b5aad23983327
```

-	Total Virtual Size: 126.6 MB (126571420 bytes)
-	Total v2 Content-Length: 53.1 MB (53109639 bytes)

### Layers (6)

#### `c94016c1a06b16ff30bc26bb7530c914b444fb32c54e91b398b158f04833d710`

```dockerfile
ADD file:639cc93d1cc0df4c0ba9656ace45284a2d227cbb167a0b7a9c2e00572b25376c in /
```

-	Created: Thu, 08 Oct 2015 21:49:18 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.6 MB (126567930 bytes)
-	v2 Blob: `sha256:7e4ef9de611da246622631f04ffdec73fdd95729de89295273c7683603e0c2f7`
-	v2 Content-Length: 53.1 MB (53105768 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:05:19 GMT

#### `8accd673ca7f9cb097ea8a7353a63837d2bda12f0bb35b1ea5b43751b0f0d428`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:49:21 GMT
-	Parent Layer: `c94016c1a06b16ff30bc26bb7530c914b444fb32c54e91b398b158f04833d710`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9eff63bdd9d644d80277baadc837fc8b702bf7eae6dcfaaaeeb87be32cc44db6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:14:05 GMT
-	Parent Layer: `8accd673ca7f9cb097ea8a7353a63837d2bda12f0bb35b1ea5b43751b0f0d428`
-	Docker Version: 1.8.2
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:85fb97c4032f6c2858f0845a444c15b9f2f86482a375be050bc41824378a722a`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:02:21 GMT

#### `33993f32e5644f23d59bb4beb040a33d2568420bd233d8fc88dc5b1dba4cc6da`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:14:07 GMT
-	Parent Layer: `9eff63bdd9d644d80277baadc837fc8b702bf7eae6dcfaaaeeb87be32cc44db6`
-	Docker Version: 1.8.2
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:78dad3e1d91e2f7503b930ea2df334aa6d84281d9d9c6295290da1b682b9eaf3`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:02:17 GMT

#### `81711033d2ed9298404b0ec580f51fb0f1f2e7d378c348cb884b4636e73b932d`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:14:08 GMT
-	Parent Layer: `33993f32e5644f23d59bb4beb040a33d2568420bd233d8fc88dc5b1dba4cc6da`
-	Docker Version: 1.8.2
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:e5f79e9696e06299d08b7a33848d6a8d3d0434a2b7294f4347c70f7b12aa751b`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:02:14 GMT

#### `bcae16db67aa361b434ce100ef2732c2128961d4c40c7eecabcf1d086b5fa4a0`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 01:14:10 GMT
-	Parent Layer: `81711033d2ed9298404b0ec580f51fb0f1f2e7d378c348cb884b4636e73b932d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:d3cf18e81c22fb9ad6c2045a95a29d741eb6e8d6c98a6120c1392f812245ea77`
-	v2 Content-Length: 3.2 KB (3174 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:02:10 GMT

## `neurodebian:nd`

```console
$ docker pull library/neurodebian@sha256:2f2d8e7ede3bfaa4c4376b103f6fb773abc8fd74433e7a39d0a92c61e21ba787
```

-	Total Virtual Size: 126.6 MB (126571420 bytes)
-	Total v2 Content-Length: 53.1 MB (53109639 bytes)

### Layers (6)

#### `c94016c1a06b16ff30bc26bb7530c914b444fb32c54e91b398b158f04833d710`

```dockerfile
ADD file:639cc93d1cc0df4c0ba9656ace45284a2d227cbb167a0b7a9c2e00572b25376c in /
```

-	Created: Thu, 08 Oct 2015 21:49:18 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.6 MB (126567930 bytes)
-	v2 Blob: `sha256:7e4ef9de611da246622631f04ffdec73fdd95729de89295273c7683603e0c2f7`
-	v2 Content-Length: 53.1 MB (53105768 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:05:19 GMT

#### `8accd673ca7f9cb097ea8a7353a63837d2bda12f0bb35b1ea5b43751b0f0d428`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:49:21 GMT
-	Parent Layer: `c94016c1a06b16ff30bc26bb7530c914b444fb32c54e91b398b158f04833d710`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9eff63bdd9d644d80277baadc837fc8b702bf7eae6dcfaaaeeb87be32cc44db6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:14:05 GMT
-	Parent Layer: `8accd673ca7f9cb097ea8a7353a63837d2bda12f0bb35b1ea5b43751b0f0d428`
-	Docker Version: 1.8.2
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:85fb97c4032f6c2858f0845a444c15b9f2f86482a375be050bc41824378a722a`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:02:21 GMT

#### `33993f32e5644f23d59bb4beb040a33d2568420bd233d8fc88dc5b1dba4cc6da`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:14:07 GMT
-	Parent Layer: `9eff63bdd9d644d80277baadc837fc8b702bf7eae6dcfaaaeeb87be32cc44db6`
-	Docker Version: 1.8.2
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:78dad3e1d91e2f7503b930ea2df334aa6d84281d9d9c6295290da1b682b9eaf3`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:02:17 GMT

#### `81711033d2ed9298404b0ec580f51fb0f1f2e7d378c348cb884b4636e73b932d`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 01:14:08 GMT
-	Parent Layer: `33993f32e5644f23d59bb4beb040a33d2568420bd233d8fc88dc5b1dba4cc6da`
-	Docker Version: 1.8.2
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:e5f79e9696e06299d08b7a33848d6a8d3d0434a2b7294f4347c70f7b12aa751b`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:02:14 GMT

#### `bcae16db67aa361b434ce100ef2732c2128961d4c40c7eecabcf1d086b5fa4a0`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 01:14:10 GMT
-	Parent Layer: `81711033d2ed9298404b0ec580f51fb0f1f2e7d378c348cb884b4636e73b932d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:d3cf18e81c22fb9ad6c2045a95a29d741eb6e8d6c98a6120c1392f812245ea77`
-	v2 Content-Length: 3.2 KB (3174 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:02:10 GMT
