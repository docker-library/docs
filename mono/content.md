# What is Mono

Sponsored by Xamarin, Mono is an open source implementation of Microsoft's .NET Framework based on the ECMA standards for C# and the Common Language Runtime. A growing family of solutions and an active and enthusiastic contributing community is helping position Mono to become the leading choice for development of cross platform applications.

-	[Mono Project homepage](http://www.mono-project.com/)
-	[http://en.wikipedia.org/wiki/Mono_(software)](http://en.wikipedia.org/wiki/Mono_%28software%29)

%%LOGO%%

# How to use this image

To run a pre-built .exe file with the Mono image, use the following commands:

```dockerfile
FROM %%IMAGE%%:latest
RUN mkdir /opt/app
COPY HelloWorld.exe /opt/app
CMD ["mono", "/opt/app/HelloWorld.exe"]
```

You can build and run the Docker Image as shown in the following example:

```console
docker build -t monoapp .
docker run -it --rm monoapp
```

# Credits

This Docker image is provided by Xamarin, for users of the Mono Project.

Thanks to [Michael Friis](http://friism.com/) for his preliminary work.
