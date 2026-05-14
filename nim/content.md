# What is Nim?

[Nim](https://nim-lang.org/) is a statically typed, imperative programming language that focuses on efficiency, expressiveness, and elegance. It is designed to be as fast as C and as readable as Python, while offering a powerful macro system for metaprogramming.

> [nim-lang.org](https://nim-lang.org/)

%%LOGO%%

# How to use this image

## Compile and run a Nim program (C backend)

To compile a file named `main.nim` and execute it immediately:

```console
$ docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app %%IMAGE%% nim c -r main.nim
```

## Compile to JavaScript

Nim can compile to JavaScript. This image includes Node.js to serve as the runtime:

```console
$ docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app %%IMAGE%% nim js -r main.nim
```

## Managing packages with Nimble

The image is configured with SSL support to allow Nimble to install packages from remote repositories:

```console
$ docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app %%IMAGE%% nimble install -y
```

## Dockerfile example

```dockerfile
FROM %%IMAGE%%

WORKDIR /usr/src/app

COPY *.nimble .
RUN nimble install --depsOnly -y

COPY . .
RUN nimble build

CMD ["./yourapp"]
```
