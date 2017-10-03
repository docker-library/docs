# What is SWI-Prolog?

SWI-Prolog is a versatile implementation of the Prolog language. Its robust multi-threading, extended data types, unbounded arithmetic and Unicode representation of text allow for natural representation of documents (e.g., XML, JSON, RDF) and exchange of data with other programming paradigms.

> [wikipedia.org/wiki/Prolog](https://en.wikipedia.org/wiki/Prolog)

%%LOGO%%

# How to use this image

## Start a REPL

This image can be run directly to obtain an SWI-Prolog environment with most useful modules pre-built. When started without parameters, the SWI-Prolog REPL is launched automatically:

```console
docker run -it %%IMAGE%% 
```

## Build an image with your application

It is also useful to build images on top of this base image which rely on SWI-Prolog and provide their own default command:

```dockerfile
FROM %%IMAGE%%
COPY . /app
CMD ["swipl", "/app/start.pl"]
```

This will extract and copy your source files to the image and then set the default command to run your application.
