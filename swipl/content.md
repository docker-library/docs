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

## Differences from the SWI-Prolog source distribution

### Excluded packages

-	jpl - interop with Java is excluded, as Java isn't included on the image
-	xpce - XPCE is excluded, as it's used only for the GUI platform

### Included addins

This image includes several SWI-Prolog addins that are commonly used, complex to build, and require little additional space.

-	space
-	prosqlite
-	rocksdb\*
-	hdt\*
-	rserve_client

\*excluded from ARM architecture images due to platform constraints
