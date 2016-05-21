# What is F#?

F# (pronounced F sharp) is a strongly typed, multi-paradigm programming language
that encompasses functional, imperative, and object-oriented programming
techniques. F# is most often used as a cross-platform CLI language, but can also
be used to generate JavaScript[6] and GPU[7] code.

> [wikipedia.org/wiki/F_Sharp_(programming
> language)](https://en.wikipedia.org/wiki/F_Sharp_%28programming_language%29)

%%LOGO%%

# How to use this image

## Start your application inside this image

The most straightforward way to use this image is to use it both as the build
and runtime environment. In your `Dockerfile`, you can write something similar
to the following:

``` dockerfile
FROM fsharp:latest
```

You can then do a `COPY . /app` and `RUN xbuild /app/myproject.sln` to
incorporate your own app code into the container and build it.
