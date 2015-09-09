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

-	Total Virtual Size: 85.8 MB (85813591 bytes)
-	Total v2 Content-Length: 35.6 MB (35583271 bytes)

### Layers (6)

#### `4945dff8c1280af4a6309b8257d4ccc023216eed0821df00f68137cadab66eb4`

```dockerfile
ADD file:7bf8e349c9470f731c721d24d68367f24ece545ab9418fcfbdbd444db87f86dc in /
```

-	Created: Thu, 20 Aug 2015 23:22:55 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.8 MB (85781002 bytes)
-	v2 Blob: `sha256:c2a68515378ac0ab2f47e61f452016afb3d29346539245bceaefe53ea99551c8`
-	v2 Content-Length: 35.6 MB (35567687 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:54:51 GMT

#### `53f15a6ce5fe35467a22255007141e2914b2149f59363ef4d45c478fb33c34bf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:22:57 GMT
-	Parent Layer: `4945dff8c1280af4a6309b8257d4ccc023216eed0821df00f68137cadab66eb4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3f7e87de0693a44154df843f9a9f7bc8b9f5a2956914465da558f12e8005fbb`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:22:57 GMT
-	Parent Layer: `53f15a6ce5fe35467a22255007141e2914b2149f59363ef4d45c478fb33c34bf`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:8a5ab95ab610d0e81d23856bab32c59cd9b75d65fe3844dfe85d900ee65d0e55`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:13:28 GMT

#### `f66f8484befaf75195ede1cd07d859e8f0d31826831a4d6724e98c858c2bf256`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:22:58 GMT
-	Parent Layer: `e3f7e87de0693a44154df843f9a9f7bc8b9f5a2956914465da558f12e8005fbb`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:97c3d20b83b99d98e502b541f17d1eaafa32ffe3cffcc821fb84d37fc938ea1e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:13:26 GMT

#### `84e9d9c9f8ce3c21165fd0e0a2631415553dfabd687f58de2398082477c0b45a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:22:59 GMT
-	Parent Layer: `f66f8484befaf75195ede1cd07d859e8f0d31826831a4d6724e98c858c2bf256`
-	Docker Version: 1.7.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:cacdfb857e60eafbe2c5163cf64c88fe803df1f16d0d94c5410ed1fd1b80dab9`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:13:24 GMT

#### `884305b2a4beba213d68acb2c663b8da21e022a55d366b904fbf6d5718048000`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 25 Aug 2015 05:23:01 GMT
-	Parent Layer: `84e9d9c9f8ce3c21165fd0e0a2631415553dfabd687f58de2398082477c0b45a`
-	Docker Version: 1.7.1
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:35591fab09f5a1d0d75d5e1489425673414c535b5f25359bbd1562115a34d09f`
-	v2 Content-Length: 14.9 KB (14881 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:13:22 GMT

## `neurodebian:nd12.04`

-	Total Virtual Size: 85.8 MB (85845887 bytes)
-	Total v2 Content-Length: 35.6 MB (35598152 bytes)

### Layers (6)

#### `4945dff8c1280af4a6309b8257d4ccc023216eed0821df00f68137cadab66eb4`

```dockerfile
ADD file:7bf8e349c9470f731c721d24d68367f24ece545ab9418fcfbdbd444db87f86dc in /
```

-	Created: Thu, 20 Aug 2015 23:22:55 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.8 MB (85781002 bytes)
-	v2 Blob: `sha256:c2a68515378ac0ab2f47e61f452016afb3d29346539245bceaefe53ea99551c8`
-	v2 Content-Length: 35.6 MB (35567687 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:54:51 GMT

#### `53f15a6ce5fe35467a22255007141e2914b2149f59363ef4d45c478fb33c34bf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:22:57 GMT
-	Parent Layer: `4945dff8c1280af4a6309b8257d4ccc023216eed0821df00f68137cadab66eb4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3f7e87de0693a44154df843f9a9f7bc8b9f5a2956914465da558f12e8005fbb`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:22:57 GMT
-	Parent Layer: `53f15a6ce5fe35467a22255007141e2914b2149f59363ef4d45c478fb33c34bf`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:8a5ab95ab610d0e81d23856bab32c59cd9b75d65fe3844dfe85d900ee65d0e55`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:13:28 GMT

#### `f66f8484befaf75195ede1cd07d859e8f0d31826831a4d6724e98c858c2bf256`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:22:58 GMT
-	Parent Layer: `e3f7e87de0693a44154df843f9a9f7bc8b9f5a2956914465da558f12e8005fbb`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:97c3d20b83b99d98e502b541f17d1eaafa32ffe3cffcc821fb84d37fc938ea1e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:13:26 GMT

#### `84e9d9c9f8ce3c21165fd0e0a2631415553dfabd687f58de2398082477c0b45a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:22:59 GMT
-	Parent Layer: `f66f8484befaf75195ede1cd07d859e8f0d31826831a4d6724e98c858c2bf256`
-	Docker Version: 1.7.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:cacdfb857e60eafbe2c5163cf64c88fe803df1f16d0d94c5410ed1fd1b80dab9`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:13:24 GMT

#### `884305b2a4beba213d68acb2c663b8da21e022a55d366b904fbf6d5718048000`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 25 Aug 2015 05:23:01 GMT
-	Parent Layer: `84e9d9c9f8ce3c21165fd0e0a2631415553dfabd687f58de2398082477c0b45a`
-	Docker Version: 1.7.1
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:35591fab09f5a1d0d75d5e1489425673414c535b5f25359bbd1562115a34d09f`
-	v2 Content-Length: 14.9 KB (14881 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:13:22 GMT

## `neurodebian:trusty`

-	Total Virtual Size: 87.1 MB (87115463 bytes)
-	Total v2 Content-Length: 34.9 MB (34880654 bytes)

### Layers (6)

#### `29abf451e7772a3ab619e3de9669154be6b28242e5144e07fe80a19e2d585df5`

```dockerfile
ADD file:432c64a961ab90452c8438718f01a7b3bb57ec2dd8f31fe88c96ca7a1356a370 in /
```

-	Created: Thu, 20 Aug 2015 23:23:15 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 87.1 MB (87087291 bytes)
-	v2 Blob: `sha256:c02c7df4a131d5f0376e1c7f1648add5f443facc8e18c7deeb0e85af7308ec76`
-	v2 Content-Length: 34.9 MB (34865160 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:55:51 GMT

#### `1b166211e0552cf6038d978fd7ec7a8c856ed65192f5bfaf825de817991e20af`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:23:17 GMT
-	Parent Layer: `29abf451e7772a3ab619e3de9669154be6b28242e5144e07fe80a19e2d585df5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f18d84a0c978ea5d9ed4fd0c1c3f9584c04d7ba58d8a4dee3b321ac49181a1ca`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:17 GMT
-	Parent Layer: `1b166211e0552cf6038d978fd7ec7a8c856ed65192f5bfaf825de817991e20af`
-	Docker Version: 1.7.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:238a61bf513ab4dc24a07a826821c6aa8d8d48a3ed6f1a12c6e7be44408aa030`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:14:44 GMT

#### `ae10c3da7129b79f324b305e4007dd78f977da6a0f58d64b2d71c47f633a248b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:18 GMT
-	Parent Layer: `f18d84a0c978ea5d9ed4fd0c1c3f9584c04d7ba58d8a4dee3b321ac49181a1ca`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:29f169e40a4ccbf98fb591b072eaca6ef5a887c10cbd64ceeeae5c736eedbd0f`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:14:42 GMT

#### `ce3e306692f18a782278aafa6471dafb730c0e3589e2e712ea49f1e220872e0d`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:19 GMT
-	Parent Layer: `ae10c3da7129b79f324b305e4007dd78f977da6a0f58d64b2d71c47f633a248b`
-	Docker Version: 1.7.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:98dc9085b562b92bd2541b5fd73263596ebc19378df2d8e74cbfc24ffe146d2b`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:14:41 GMT

#### `fc0f39c339949d06c3c8b4020ea7be2848976cb13ea0499c3c4a0df8b38b820e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 25 Aug 2015 05:23:30 GMT
-	Parent Layer: `ce3e306692f18a782278aafa6471dafb730c0e3589e2e712ea49f1e220872e0d`
-	Docker Version: 1.7.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:01419afca52e3f2292c1f744f8bd7ea76d889de6124747d0f4476e00187504eb`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:14:38 GMT

## `neurodebian:nd14.04`

-	Total Virtual Size: 87.1 MB (87143346 bytes)
-	Total v2 Content-Length: 34.9 MB (34895436 bytes)

### Layers (6)

#### `29abf451e7772a3ab619e3de9669154be6b28242e5144e07fe80a19e2d585df5`

```dockerfile
ADD file:432c64a961ab90452c8438718f01a7b3bb57ec2dd8f31fe88c96ca7a1356a370 in /
```

-	Created: Thu, 20 Aug 2015 23:23:15 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 87.1 MB (87087291 bytes)
-	v2 Blob: `sha256:c02c7df4a131d5f0376e1c7f1648add5f443facc8e18c7deeb0e85af7308ec76`
-	v2 Content-Length: 34.9 MB (34865160 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:55:51 GMT

#### `1b166211e0552cf6038d978fd7ec7a8c856ed65192f5bfaf825de817991e20af`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:23:17 GMT
-	Parent Layer: `29abf451e7772a3ab619e3de9669154be6b28242e5144e07fe80a19e2d585df5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f18d84a0c978ea5d9ed4fd0c1c3f9584c04d7ba58d8a4dee3b321ac49181a1ca`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:17 GMT
-	Parent Layer: `1b166211e0552cf6038d978fd7ec7a8c856ed65192f5bfaf825de817991e20af`
-	Docker Version: 1.7.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:238a61bf513ab4dc24a07a826821c6aa8d8d48a3ed6f1a12c6e7be44408aa030`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:14:44 GMT

#### `ae10c3da7129b79f324b305e4007dd78f977da6a0f58d64b2d71c47f633a248b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:18 GMT
-	Parent Layer: `f18d84a0c978ea5d9ed4fd0c1c3f9584c04d7ba58d8a4dee3b321ac49181a1ca`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:29f169e40a4ccbf98fb591b072eaca6ef5a887c10cbd64ceeeae5c736eedbd0f`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:14:42 GMT

#### `ce3e306692f18a782278aafa6471dafb730c0e3589e2e712ea49f1e220872e0d`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:19 GMT
-	Parent Layer: `ae10c3da7129b79f324b305e4007dd78f977da6a0f58d64b2d71c47f633a248b`
-	Docker Version: 1.7.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:98dc9085b562b92bd2541b5fd73263596ebc19378df2d8e74cbfc24ffe146d2b`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:14:41 GMT

#### `fc0f39c339949d06c3c8b4020ea7be2848976cb13ea0499c3c4a0df8b38b820e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 25 Aug 2015 05:23:30 GMT
-	Parent Layer: `ce3e306692f18a782278aafa6471dafb730c0e3589e2e712ea49f1e220872e0d`
-	Docker Version: 1.7.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:01419afca52e3f2292c1f744f8bd7ea76d889de6124747d0f4476e00187504eb`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:14:38 GMT

## `neurodebian:utopic`

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

-	Total Virtual Size: 125.3 MB (125340748 bytes)
-	Total v2 Content-Length: 45.1 MB (45064370 bytes)

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

-	Total Virtual Size: 110.2 MB (110178759 bytes)
-	Total v2 Content-Length: 43.5 MB (43468039 bytes)

### Layers (6)

#### `cff393a042a7789f3dfcf5e3f033bddbe6d3a0ec6c72bb8595f3dde5b396189f`

```dockerfile
ADD file:97d12c39ca70d737d0e12b5fb1571c596fb1f8b63a090a9caca7ae77ea4b1907 in /
```

-	Created: Thu, 20 Aug 2015 23:23:40 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110150591 bytes)
-	v2 Blob: `sha256:ff39fe51ee025b2f3d9b2da172201afe1a0e693f9dc00f7eb7f6a84aa22f7716`
-	v2 Content-Length: 43.5 MB (43452554 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:57:03 GMT

#### `b401c53111a2e846d85f8d16a606fa68d1d1a5a156fa39b163084817d780806c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:23:42 GMT
-	Parent Layer: `cff393a042a7789f3dfcf5e3f033bddbe6d3a0ec6c72bb8595f3dde5b396189f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eccf048a1de41ca696bc3c191ae6e56931614190416a306bb2ee09203e0f6b81`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:46 GMT
-	Parent Layer: `b401c53111a2e846d85f8d16a606fa68d1d1a5a156fa39b163084817d780806c`
-	Docker Version: 1.7.1
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:8f145facc72312f05a5ef68a2db1f8f1cc25c278b81531b3e5bd564d2e8e9038`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:16:24 GMT

#### `dda4e3d91abe2965ecd3ae5ab6d1765434ae9d009473ecc0d5b684a21bdc831d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:47 GMT
-	Parent Layer: `eccf048a1de41ca696bc3c191ae6e56931614190416a306bb2ee09203e0f6b81`
-	Docker Version: 1.7.1
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:ba82c867ea5a409decf6a506bf3bd1701c7c771a01dc1b63bc207ccea58ed634`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:16:22 GMT

#### `bb0bef80cddb82f5b115b8b3bf2fd679361cee6de172afd065c4d0b9631966fb`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:48 GMT
-	Parent Layer: `dda4e3d91abe2965ecd3ae5ab6d1765434ae9d009473ecc0d5b684a21bdc831d`
-	Docker Version: 1.7.1
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:7b7bfe17f596f297be0c8bb763b78e66366ac9e25dce20c9febc676277f17fe5`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:16:21 GMT

#### `1b3e7c915b44738dd93525816e5424b4ddbe86b495d275d7c9e16c67c8a7140d`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 25 Aug 2015 05:23:59 GMT
-	Parent Layer: `bb0bef80cddb82f5b115b8b3bf2fd679361cee6de172afd065c4d0b9631966fb`
-	Docker Version: 1.7.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:7a38ffbef15b9b74334297cb191da0a1521ea9fe3eed427cff4564651848be7e`
-	v2 Content-Length: 14.8 KB (14783 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:16:18 GMT

## `neurodebian:nd15.04`

-	Total Virtual Size: 110.2 MB (110206642 bytes)
-	Total v2 Content-Length: 43.5 MB (43482822 bytes)

### Layers (6)

#### `cff393a042a7789f3dfcf5e3f033bddbe6d3a0ec6c72bb8595f3dde5b396189f`

```dockerfile
ADD file:97d12c39ca70d737d0e12b5fb1571c596fb1f8b63a090a9caca7ae77ea4b1907 in /
```

-	Created: Thu, 20 Aug 2015 23:23:40 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110150591 bytes)
-	v2 Blob: `sha256:ff39fe51ee025b2f3d9b2da172201afe1a0e693f9dc00f7eb7f6a84aa22f7716`
-	v2 Content-Length: 43.5 MB (43452554 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:57:03 GMT

#### `b401c53111a2e846d85f8d16a606fa68d1d1a5a156fa39b163084817d780806c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:23:42 GMT
-	Parent Layer: `cff393a042a7789f3dfcf5e3f033bddbe6d3a0ec6c72bb8595f3dde5b396189f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eccf048a1de41ca696bc3c191ae6e56931614190416a306bb2ee09203e0f6b81`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:46 GMT
-	Parent Layer: `b401c53111a2e846d85f8d16a606fa68d1d1a5a156fa39b163084817d780806c`
-	Docker Version: 1.7.1
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:8f145facc72312f05a5ef68a2db1f8f1cc25c278b81531b3e5bd564d2e8e9038`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:16:24 GMT

#### `dda4e3d91abe2965ecd3ae5ab6d1765434ae9d009473ecc0d5b684a21bdc831d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:47 GMT
-	Parent Layer: `eccf048a1de41ca696bc3c191ae6e56931614190416a306bb2ee09203e0f6b81`
-	Docker Version: 1.7.1
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:ba82c867ea5a409decf6a506bf3bd1701c7c771a01dc1b63bc207ccea58ed634`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:16:22 GMT

#### `bb0bef80cddb82f5b115b8b3bf2fd679361cee6de172afd065c4d0b9631966fb`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:48 GMT
-	Parent Layer: `dda4e3d91abe2965ecd3ae5ab6d1765434ae9d009473ecc0d5b684a21bdc831d`
-	Docker Version: 1.7.1
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:7b7bfe17f596f297be0c8bb763b78e66366ac9e25dce20c9febc676277f17fe5`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:16:21 GMT

#### `1b3e7c915b44738dd93525816e5424b4ddbe86b495d275d7c9e16c67c8a7140d`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 25 Aug 2015 05:23:59 GMT
-	Parent Layer: `bb0bef80cddb82f5b115b8b3bf2fd679361cee6de172afd065c4d0b9631966fb`
-	Docker Version: 1.7.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:7a38ffbef15b9b74334297cb191da0a1521ea9fe3eed427cff4564651848be7e`
-	v2 Content-Length: 14.8 KB (14783 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:16:18 GMT

## `neurodebian:squeeze`

-	Total Virtual Size: 76.6 MB (76577169 bytes)
-	Total v2 Content-Length: 33.9 MB (33863457 bytes)

### Layers (6)

#### `4c115374adfc705a50767e7e96bf970acba9bbe1fdd6740729de9c22c8e55c7f`

```dockerfile
ADD file:c75b3c210e68e4089c542482f193ce43cd24a428856dad73d5904fd2736e3201 in /
```

-	Created: Thu, 20 Aug 2015 20:18:48 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 76.5 MB (76535900 bytes)
-	v2 Blob: `sha256:c3313e8a6f42b9195442328c4214c9e0483b954045a125b2cfae7d70a939ae4c`
-	v2 Content-Length: 33.8 MB (33843616 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:43:35 GMT

#### `041aead07a8870a23ca9ff6c7521c546ebe3c895c865c0e3ebfe586ea75581bf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:49 GMT
-	Parent Layer: `4c115374adfc705a50767e7e96bf970acba9bbe1fdd6740729de9c22c8e55c7f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c008d6489ff6acf8b3b2a8065b39ffed02e65209f8b48d42e0c22024972e3ea5`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:20:55 GMT
-	Parent Layer: `041aead07a8870a23ca9ff6c7521c546ebe3c895c865c0e3ebfe586ea75581bf`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9ff0447ee86d8b4ee394b46cd640b3c39f4b6b3eb184afaf9fd365768cd0dff3`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:17:47 GMT

#### `58d1e9abb945dd78c23809cbf1df73585b430b7fe6d1d2f057e9b5e8824c4546`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:20:56 GMT
-	Parent Layer: `c008d6489ff6acf8b3b2a8065b39ffed02e65209f8b48d42e0c22024972e3ea5`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:b31ee29dfedefc430ad9a5db43fd362d5a03e5e5d29079ba74cb38f5f6fe740c`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:17:45 GMT

#### `c0946b17c7aab0eee21935c1b14d1b9b183789bcb4f1e111111a2e6dae5a17b5`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:20:57 GMT
-	Parent Layer: `58d1e9abb945dd78c23809cbf1df73585b430b7fe6d1d2f057e9b5e8824c4546`
-	Docker Version: 1.7.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:b8b0878d4d48a1b6ce4ce0228c8657b4fa238fb25bfd64f0d35f2dec7eee1af8`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:17:43 GMT

#### `fae751dac965bdd7f0216ab894cbe7aa2da4e7a2e5df490f4452342a7d9f5ad0`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 24 Aug 2015 19:20:59 GMT
-	Parent Layer: `c0946b17c7aab0eee21935c1b14d1b9b183789bcb4f1e111111a2e6dae5a17b5`
-	Docker Version: 1.7.1
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:d4c9c2ce1562a71fea45a2d127dbfaece00be0f6a30a969bd65aeddbbc122f5c`
-	v2 Content-Length: 19.1 KB (19139 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:17:40 GMT

## `neurodebian:nd60`

-	Total Virtual Size: 76.6 MB (76618145 bytes)
-	Total v2 Content-Length: 33.9 MB (33882596 bytes)

### Layers (6)

#### `4c115374adfc705a50767e7e96bf970acba9bbe1fdd6740729de9c22c8e55c7f`

```dockerfile
ADD file:c75b3c210e68e4089c542482f193ce43cd24a428856dad73d5904fd2736e3201 in /
```

-	Created: Thu, 20 Aug 2015 20:18:48 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 76.5 MB (76535900 bytes)
-	v2 Blob: `sha256:c3313e8a6f42b9195442328c4214c9e0483b954045a125b2cfae7d70a939ae4c`
-	v2 Content-Length: 33.8 MB (33843616 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:43:35 GMT

#### `041aead07a8870a23ca9ff6c7521c546ebe3c895c865c0e3ebfe586ea75581bf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:49 GMT
-	Parent Layer: `4c115374adfc705a50767e7e96bf970acba9bbe1fdd6740729de9c22c8e55c7f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c008d6489ff6acf8b3b2a8065b39ffed02e65209f8b48d42e0c22024972e3ea5`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:20:55 GMT
-	Parent Layer: `041aead07a8870a23ca9ff6c7521c546ebe3c895c865c0e3ebfe586ea75581bf`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9ff0447ee86d8b4ee394b46cd640b3c39f4b6b3eb184afaf9fd365768cd0dff3`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:17:47 GMT

#### `58d1e9abb945dd78c23809cbf1df73585b430b7fe6d1d2f057e9b5e8824c4546`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:20:56 GMT
-	Parent Layer: `c008d6489ff6acf8b3b2a8065b39ffed02e65209f8b48d42e0c22024972e3ea5`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:b31ee29dfedefc430ad9a5db43fd362d5a03e5e5d29079ba74cb38f5f6fe740c`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:17:45 GMT

#### `c0946b17c7aab0eee21935c1b14d1b9b183789bcb4f1e111111a2e6dae5a17b5`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:20:57 GMT
-	Parent Layer: `58d1e9abb945dd78c23809cbf1df73585b430b7fe6d1d2f057e9b5e8824c4546`
-	Docker Version: 1.7.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:b8b0878d4d48a1b6ce4ce0228c8657b4fa238fb25bfd64f0d35f2dec7eee1af8`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:17:43 GMT

#### `fae751dac965bdd7f0216ab894cbe7aa2da4e7a2e5df490f4452342a7d9f5ad0`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 24 Aug 2015 19:20:59 GMT
-	Parent Layer: `c0946b17c7aab0eee21935c1b14d1b9b183789bcb4f1e111111a2e6dae5a17b5`
-	Docker Version: 1.7.1
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:d4c9c2ce1562a71fea45a2d127dbfaece00be0f6a30a969bd65aeddbbc122f5c`
-	v2 Content-Length: 19.1 KB (19139 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:17:40 GMT

## `neurodebian:wheezy`

-	Total Virtual Size: 85.0 MB (85032811 bytes)
-	Total v2 Content-Length: 37.2 MB (37240603 bytes)

### Layers (6)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56da4d2d3b215fd3f5cdc372e6fd6b0504a508adbd9bc4c23f45becd40897531`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:21:14 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:54f6d9c4eb5e55647f627b56f6f580fc7542291c6739ab0aea9fc886ed33012f`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:19:02 GMT

#### `15e2b9b68f3c22a4f453b872784af1a51eddfd775dc4e5fe3ac5b4b1731406b2`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:21:15 GMT
-	Parent Layer: `56da4d2d3b215fd3f5cdc372e6fd6b0504a508adbd9bc4c23f45becd40897531`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:9b607a2da185c00ab8b48a7e6ed87db349b2567960348af6d6362702cb96c586`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:18:59 GMT

#### `10cffb788e926d6319de2aa3d420b187010975ddeee24e032a6dbc1fd5a7344a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:21:16 GMT
-	Parent Layer: `15e2b9b68f3c22a4f453b872784af1a51eddfd775dc4e5fe3ac5b4b1731406b2`
-	Docker Version: 1.7.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:08544f85bdd1c8114ce519a8fb98f89f607a00a6a3d8d91b73998f7d2ee56854`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:18:57 GMT

#### `af7de617c3472f75990632572bbbd9d558ed1ddbf24a7b70d6c87d444cdde47c`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 24 Aug 2015 19:21:17 GMT
-	Parent Layer: `10cffb788e926d6319de2aa3d420b187010975ddeee24e032a6dbc1fd5a7344a`
-	Docker Version: 1.7.1
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:52f0f07cfa79cb9cdd352c1f6074abef20b9e6696bb2823b2b7ef268f2704f61`
-	v2 Content-Length: 32.1 KB (32131 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:18:53 GMT

## `neurodebian:nd70`

-	Total Virtual Size: 85.1 MB (85093693 bytes)
-	Total v2 Content-Length: 37.3 MB (37272734 bytes)

### Layers (6)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56da4d2d3b215fd3f5cdc372e6fd6b0504a508adbd9bc4c23f45becd40897531`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:21:14 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:54f6d9c4eb5e55647f627b56f6f580fc7542291c6739ab0aea9fc886ed33012f`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:19:02 GMT

#### `15e2b9b68f3c22a4f453b872784af1a51eddfd775dc4e5fe3ac5b4b1731406b2`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:21:15 GMT
-	Parent Layer: `56da4d2d3b215fd3f5cdc372e6fd6b0504a508adbd9bc4c23f45becd40897531`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:9b607a2da185c00ab8b48a7e6ed87db349b2567960348af6d6362702cb96c586`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:18:59 GMT

#### `10cffb788e926d6319de2aa3d420b187010975ddeee24e032a6dbc1fd5a7344a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:21:16 GMT
-	Parent Layer: `15e2b9b68f3c22a4f453b872784af1a51eddfd775dc4e5fe3ac5b4b1731406b2`
-	Docker Version: 1.7.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:08544f85bdd1c8114ce519a8fb98f89f607a00a6a3d8d91b73998f7d2ee56854`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:18:57 GMT

#### `af7de617c3472f75990632572bbbd9d558ed1ddbf24a7b70d6c87d444cdde47c`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 24 Aug 2015 19:21:17 GMT
-	Parent Layer: `10cffb788e926d6319de2aa3d420b187010975ddeee24e032a6dbc1fd5a7344a`
-	Docker Version: 1.7.1
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:52f0f07cfa79cb9cdd352c1f6074abef20b9e6696bb2823b2b7ef268f2704f61`
-	v2 Content-Length: 32.1 KB (32131 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:18:53 GMT

## `neurodebian:jessie`

-	Total Virtual Size: 125.2 MB (125178406 bytes)
-	Total v2 Content-Length: 51.4 MB (51372244 bytes)

### Layers (6)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9182a28aebdb46305886b167d05582956eb67e10bf739c85c8c8361aa0d3c77d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:21:32 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:25f9110e434c5d5445f2ef3e2f06a221ac5e110aa37c67cde493e50a51ef90d0`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:20:12 GMT

#### `75bed7bbc527c9a5ffe80ae5cd63f867a225305e6d47915060fd815ef7554cec`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:21:33 GMT
-	Parent Layer: `9182a28aebdb46305886b167d05582956eb67e10bf739c85c8c8361aa0d3c77d`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:254887df2ae334670f5fdb9d1383c0a7bc50f72a305ee4a37e1cde95ffd4bb0d`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:20:10 GMT

#### `bc8fe24d33703f29be7d740d5e9b2cb4b7702eee9e37d83e88fe11a064621393`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:21:35 GMT
-	Parent Layer: `75bed7bbc527c9a5ffe80ae5cd63f867a225305e6d47915060fd815ef7554cec`
-	Docker Version: 1.7.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:c1fde9d5fd1362dd663f24ac2721b3e62f5d3ef32b6d414caf7f8cc368ca4e1b`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:20:08 GMT

#### `966d16ec2d6c8c1dc39e83d729f058eabe77b62f09e25a623b83bf1293aea025`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 24 Aug 2015 19:21:45 GMT
-	Parent Layer: `bc8fe24d33703f29be7d740d5e9b2cb4b7702eee9e37d83e88fe11a064621393`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:96ba701132feb16423e5ea7b602bb7d395362b8f2e10ae935181e3c343593372`
-	v2 Content-Length: 3.2 KB (3166 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:20:06 GMT

## `neurodebian:nd80`

-	Total Virtual Size: 125.2 MB (125181619 bytes)
-	Total v2 Content-Length: 51.4 MB (51375410 bytes)

### Layers (6)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9182a28aebdb46305886b167d05582956eb67e10bf739c85c8c8361aa0d3c77d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:21:32 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:25f9110e434c5d5445f2ef3e2f06a221ac5e110aa37c67cde493e50a51ef90d0`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:20:12 GMT

#### `75bed7bbc527c9a5ffe80ae5cd63f867a225305e6d47915060fd815ef7554cec`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:21:33 GMT
-	Parent Layer: `9182a28aebdb46305886b167d05582956eb67e10bf739c85c8c8361aa0d3c77d`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:254887df2ae334670f5fdb9d1383c0a7bc50f72a305ee4a37e1cde95ffd4bb0d`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:20:10 GMT

#### `bc8fe24d33703f29be7d740d5e9b2cb4b7702eee9e37d83e88fe11a064621393`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:21:35 GMT
-	Parent Layer: `75bed7bbc527c9a5ffe80ae5cd63f867a225305e6d47915060fd815ef7554cec`
-	Docker Version: 1.7.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:c1fde9d5fd1362dd663f24ac2721b3e62f5d3ef32b6d414caf7f8cc368ca4e1b`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:20:08 GMT

#### `966d16ec2d6c8c1dc39e83d729f058eabe77b62f09e25a623b83bf1293aea025`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 24 Aug 2015 19:21:45 GMT
-	Parent Layer: `bc8fe24d33703f29be7d740d5e9b2cb4b7702eee9e37d83e88fe11a064621393`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:96ba701132feb16423e5ea7b602bb7d395362b8f2e10ae935181e3c343593372`
-	v2 Content-Length: 3.2 KB (3166 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:20:06 GMT

## `neurodebian:latest`

-	Total Virtual Size: 125.2 MB (125181619 bytes)
-	Total v2 Content-Length: 51.4 MB (51375410 bytes)

### Layers (6)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9182a28aebdb46305886b167d05582956eb67e10bf739c85c8c8361aa0d3c77d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:21:32 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:25f9110e434c5d5445f2ef3e2f06a221ac5e110aa37c67cde493e50a51ef90d0`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:20:12 GMT

#### `75bed7bbc527c9a5ffe80ae5cd63f867a225305e6d47915060fd815ef7554cec`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:21:33 GMT
-	Parent Layer: `9182a28aebdb46305886b167d05582956eb67e10bf739c85c8c8361aa0d3c77d`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:254887df2ae334670f5fdb9d1383c0a7bc50f72a305ee4a37e1cde95ffd4bb0d`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:20:10 GMT

#### `bc8fe24d33703f29be7d740d5e9b2cb4b7702eee9e37d83e88fe11a064621393`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:21:35 GMT
-	Parent Layer: `75bed7bbc527c9a5ffe80ae5cd63f867a225305e6d47915060fd815ef7554cec`
-	Docker Version: 1.7.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:c1fde9d5fd1362dd663f24ac2721b3e62f5d3ef32b6d414caf7f8cc368ca4e1b`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:20:08 GMT

#### `966d16ec2d6c8c1dc39e83d729f058eabe77b62f09e25a623b83bf1293aea025`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 24 Aug 2015 19:21:45 GMT
-	Parent Layer: `bc8fe24d33703f29be7d740d5e9b2cb4b7702eee9e37d83e88fe11a064621393`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:96ba701132feb16423e5ea7b602bb7d395362b8f2e10ae935181e3c343593372`
-	v2 Content-Length: 3.2 KB (3166 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:20:06 GMT

## `neurodebian:stretch`

-	Total Virtual Size: 127.1 MB (127072173 bytes)
-	Total v2 Content-Length: 53.3 MB (53279028 bytes)

### Layers (6)

#### `673752e053f8f437dcb22758121fd246de5c06689305b9dfd83d9c12a85c1a14`

```dockerfile
ADD file:59b87401cd923b243a195eaba09c5ffc3e30177f756b4ab999e07ad9dcd4b971 in /
```

-	Created: Thu, 20 Aug 2015 20:19:26 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 127.1 MB (127068667 bytes)
-	v2 Blob: `sha256:792d6405e27141c254127e3f5ad3784de95e802ed023f74616e6f07d266d7f3d`
-	v2 Content-Length: 53.3 MB (53275161 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:45:58 GMT

#### `e4b88e78d512093160bafa4d16b00194881378f22e77bcd748390f12becf5a78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:27 GMT
-	Parent Layer: `673752e053f8f437dcb22758121fd246de5c06689305b9dfd83d9c12a85c1a14`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77f47cf03d13af469f9d19964aef200f30753e7f1d80f58f680fbdd911b722db`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:22:11 GMT
-	Parent Layer: `e4b88e78d512093160bafa4d16b00194881378f22e77bcd748390f12becf5a78`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:f4d01877d665bb8f9347d80acc334c8b1703c6b20034c0180848feaf90b1b937`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:21:50 GMT

#### `be523686475d4379a3bb9a3d47e33df5b3ac9f2fbbc7df468cdc02d725171f45`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:22:12 GMT
-	Parent Layer: `77f47cf03d13af469f9d19964aef200f30753e7f1d80f58f680fbdd911b722db`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:da3a9e7648c46daa08198d38651edd83b124b24fed26cca654cab4aed072f545`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:21:49 GMT

#### `620a2657124b6eccabceec196e61d832589dcd659a9833c8d6a013b1f2baf7cd`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:22:13 GMT
-	Parent Layer: `be523686475d4379a3bb9a3d47e33df5b3ac9f2fbbc7df468cdc02d725171f45`
-	Docker Version: 1.7.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:d31e0561d0107ad80d9f463dc1edeadb47f03c7a1a66e1ca150bd2ced297a981`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:21:47 GMT

#### `35c924ab063132eea43c26c8d179bb86ec87ebb95cd870b4d06225bf2b55797e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 24 Aug 2015 19:22:20 GMT
-	Parent Layer: `620a2657124b6eccabceec196e61d832589dcd659a9833c8d6a013b1f2baf7cd`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:81f9c6ae00edd090eca919f93c37baf59c8f1214508e094c3cff72641d805231`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:21:44 GMT

## `neurodebian:nd90`

-	Total Virtual Size: 127.1 MB (127075386 bytes)
-	Total v2 Content-Length: 53.3 MB (53282195 bytes)

### Layers (6)

#### `673752e053f8f437dcb22758121fd246de5c06689305b9dfd83d9c12a85c1a14`

```dockerfile
ADD file:59b87401cd923b243a195eaba09c5ffc3e30177f756b4ab999e07ad9dcd4b971 in /
```

-	Created: Thu, 20 Aug 2015 20:19:26 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 127.1 MB (127068667 bytes)
-	v2 Blob: `sha256:792d6405e27141c254127e3f5ad3784de95e802ed023f74616e6f07d266d7f3d`
-	v2 Content-Length: 53.3 MB (53275161 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:45:58 GMT

#### `e4b88e78d512093160bafa4d16b00194881378f22e77bcd748390f12becf5a78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:27 GMT
-	Parent Layer: `673752e053f8f437dcb22758121fd246de5c06689305b9dfd83d9c12a85c1a14`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77f47cf03d13af469f9d19964aef200f30753e7f1d80f58f680fbdd911b722db`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:22:11 GMT
-	Parent Layer: `e4b88e78d512093160bafa4d16b00194881378f22e77bcd748390f12becf5a78`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:f4d01877d665bb8f9347d80acc334c8b1703c6b20034c0180848feaf90b1b937`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:21:50 GMT

#### `be523686475d4379a3bb9a3d47e33df5b3ac9f2fbbc7df468cdc02d725171f45`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:22:12 GMT
-	Parent Layer: `77f47cf03d13af469f9d19964aef200f30753e7f1d80f58f680fbdd911b722db`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:da3a9e7648c46daa08198d38651edd83b124b24fed26cca654cab4aed072f545`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:21:49 GMT

#### `620a2657124b6eccabceec196e61d832589dcd659a9833c8d6a013b1f2baf7cd`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:22:13 GMT
-	Parent Layer: `be523686475d4379a3bb9a3d47e33df5b3ac9f2fbbc7df468cdc02d725171f45`
-	Docker Version: 1.7.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:d31e0561d0107ad80d9f463dc1edeadb47f03c7a1a66e1ca150bd2ced297a981`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:21:47 GMT

#### `35c924ab063132eea43c26c8d179bb86ec87ebb95cd870b4d06225bf2b55797e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 24 Aug 2015 19:22:20 GMT
-	Parent Layer: `620a2657124b6eccabceec196e61d832589dcd659a9833c8d6a013b1f2baf7cd`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:81f9c6ae00edd090eca919f93c37baf59c8f1214508e094c3cff72641d805231`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:21:44 GMT

## `neurodebian:sid`

-	Total Virtual Size: 127.5 MB (127536155 bytes)
-	Total v2 Content-Length: 53.4 MB (53388032 bytes)

### Layers (6)

#### `cacb84c03d033e40fd536beb6009321c66e3ba3f92d35b392e40b7a3eecf27fc`

```dockerfile
ADD file:7d0938a312e489995bc741fae7b7ac6a7374e598389fb8a6ed1a65226f37f0fa in /
```

-	Created: Thu, 20 Aug 2015 20:18:41 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 127.5 MB (127532665 bytes)
-	v2 Blob: `sha256:7c682990e76ee65098747b5daa8c3366555f6e4a7f88232f1246d4c45908a9bf`
-	v2 Content-Length: 53.4 MB (53384172 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:42:45 GMT

#### `3573a45f4cd6310a1a12c2bdca72fc0faf110abffba725fb7080b00150e68f6c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:42 GMT
-	Parent Layer: `cacb84c03d033e40fd536beb6009321c66e3ba3f92d35b392e40b7a3eecf27fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cea7437333c39a80a2830fcffe17e752d13e28f04a01c3a12a4abb172452171b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:22:35 GMT
-	Parent Layer: `3573a45f4cd6310a1a12c2bdca72fc0faf110abffba725fb7080b00150e68f6c`
-	Docker Version: 1.7.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:8f23085d498bf06841cdd33cef213d247632e146dc5491c79bc3fcda7ecf09dc`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:23:20 GMT

#### `13a61d1adfa73bb5a380018ec8c9afb8060e59b5baa30cb1c93d89749e330121`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:22:36 GMT
-	Parent Layer: `cea7437333c39a80a2830fcffe17e752d13e28f04a01c3a12a4abb172452171b`
-	Docker Version: 1.7.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:952394c40ba9bfe0ef98d774d546a97f71cda42d3e1ef994a7b3375bce6f7129`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:23:18 GMT

#### `a057075cfcdeaa7f1a0419b2de5bf29586f3f42ac0e37a264361977888b08460`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:22:37 GMT
-	Parent Layer: `13a61d1adfa73bb5a380018ec8c9afb8060e59b5baa30cb1c93d89749e330121`
-	Docker Version: 1.7.1
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:74ec60e9b363fa773207e995c5f3771762a01c33ed30e5fe30cfe57aafa973fe`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:23:17 GMT

#### `371f93b31c32e4d90971f62d66a56d8d896e7878158479abe72c2f44cce4bf28`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 24 Aug 2015 19:22:38 GMT
-	Parent Layer: `a057075cfcdeaa7f1a0419b2de5bf29586f3f42ac0e37a264361977888b08460`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:5f776a30af5b421db17596087a6b7f5da4e29ad38bf9a136763f5ba0306ef485`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:23:14 GMT

## `neurodebian:nd`

-	Total Virtual Size: 127.5 MB (127539368 bytes)
-	Total v2 Content-Length: 53.4 MB (53391199 bytes)

### Layers (6)

#### `cacb84c03d033e40fd536beb6009321c66e3ba3f92d35b392e40b7a3eecf27fc`

```dockerfile
ADD file:7d0938a312e489995bc741fae7b7ac6a7374e598389fb8a6ed1a65226f37f0fa in /
```

-	Created: Thu, 20 Aug 2015 20:18:41 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 127.5 MB (127532665 bytes)
-	v2 Blob: `sha256:7c682990e76ee65098747b5daa8c3366555f6e4a7f88232f1246d4c45908a9bf`
-	v2 Content-Length: 53.4 MB (53384172 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:42:45 GMT

#### `3573a45f4cd6310a1a12c2bdca72fc0faf110abffba725fb7080b00150e68f6c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:42 GMT
-	Parent Layer: `cacb84c03d033e40fd536beb6009321c66e3ba3f92d35b392e40b7a3eecf27fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cea7437333c39a80a2830fcffe17e752d13e28f04a01c3a12a4abb172452171b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:22:35 GMT
-	Parent Layer: `3573a45f4cd6310a1a12c2bdca72fc0faf110abffba725fb7080b00150e68f6c`
-	Docker Version: 1.7.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:8f23085d498bf06841cdd33cef213d247632e146dc5491c79bc3fcda7ecf09dc`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:23:20 GMT

#### `13a61d1adfa73bb5a380018ec8c9afb8060e59b5baa30cb1c93d89749e330121`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:22:36 GMT
-	Parent Layer: `cea7437333c39a80a2830fcffe17e752d13e28f04a01c3a12a4abb172452171b`
-	Docker Version: 1.7.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:952394c40ba9bfe0ef98d774d546a97f71cda42d3e1ef994a7b3375bce6f7129`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:23:18 GMT

#### `a057075cfcdeaa7f1a0419b2de5bf29586f3f42ac0e37a264361977888b08460`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 24 Aug 2015 19:22:37 GMT
-	Parent Layer: `13a61d1adfa73bb5a380018ec8c9afb8060e59b5baa30cb1c93d89749e330121`
-	Docker Version: 1.7.1
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:74ec60e9b363fa773207e995c5f3771762a01c33ed30e5fe30cfe57aafa973fe`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:23:17 GMT

#### `371f93b31c32e4d90971f62d66a56d8d896e7878158479abe72c2f44cce4bf28`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 24 Aug 2015 19:22:38 GMT
-	Parent Layer: `a057075cfcdeaa7f1a0419b2de5bf29586f3f42ac0e37a264361977888b08460`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:5f776a30af5b421db17596087a6b7f5da4e29ad38bf9a136763f5ba0306ef485`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:23:14 GMT
