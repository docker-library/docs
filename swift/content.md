# What is Swift?

Swift is a general-purpose programming language built using a modern approach to safety, performance, and software design patterns.

The goal of the Swift project is to create the best available language for uses ranging from systems programming, to mobile and desktop apps, scaling up to cloud services. Most importantly, Swift is designed to make writing and maintaining correct programs easier for the developer. To achieve this goal, we believe that the most obvious way to write Swift code must also be:

**Safe**. The most obvious way to write code should also behave in a safe manner. Undefined behavior is the enemy of safety, and developer mistakes should be caught before software is in production. Opting for safety sometimes means Swift will feel strict, but we believe that clarity saves time in the long run.

**Fast**. Swift is intended as a replacement for C-based languages (C, C++, and Objective-C). As such, Swift must be comparable to those languages in performance for most tasks. Performance must also be predictable and consistent, not just fast in short bursts that require clean-up later. There are lots of languages with novel features — being fast is rare.

**Expressive**. Swift benefits from decades of advancement in computer science to offer syntax that is a joy to use, with modern features developers expect. But Swift is never done. We will monitor language advancements and embrace what works, continually evolving to make Swift even better.

> [wikipedia.org/wiki/Swift_(programming_language)](https://en.wikipedia.org/wiki/Swift_(programming_language))  
> [swift.org](https://swift.org/about/)  
> [Swift on Github](https://github.com/apple/swift)

%%LOGO%%

# How to use this image

##### Start a REPL

Swift requires [a little bit of extra security privilege](https://github.com/swiftdocker/docker-swift/issues/9#issuecomment-272527182) to run the REPL. The following command creates an ephemeral container, attaches your terminal to it and starts the Swift REPL. A great way to try out pre-release builds!

```bash
docker run --cap-add sys_ptrace -it --rm %%IMAGE%% swift
```

##### Pull the Docker Image From Docker Hub:

```bash
docker pull %%IMAGE%%
```

##### Create a Container from the Image and Attach It:

```bash
docker run  -it --name swiftfun %%IMAGE%% /bin/bash
```

##### To Start and Attach Your Image Later:

Start your image with name `swiftfun`

```bash
docker start swiftfun
```

and then attach it

```bash
docker attach swiftfun
```
