Java is a concurrent, class-based, object-oriented language specifically designed to have as few implementation dependencies as possible. It is inteneded to allow application developers to "write once, run anywhere", meaning that code that runs on one platform does not need to be recompiled to run on another.

Java is a registered trademark of Oracle and/or its affiliates.

> [wikipedia.org/wiki/Java_(programming_language)](http://en.wikipedia.org/wiki/Java_(programming_language))

# How to use this image

## Start a java instance running your app

For this image, the most straight-forward use is to use a java container as both the build environment as well as the runtime environment. In your Dockerfile, you can do something along the lines of the following will compile and run your project.

    FROM java
    ADD . /usr/src/myapp
    WORKDIR /usr/src/myapp
    RUN javac Main.java
    CMD ["java Main"]

Then run the commands to build and run the docker image.

    docker build -t my-java-app .
    docker run -it --rm --name my-running-app my-java-app

## Compile your app inside the docker container.

It is not always appropriate to run your app inside a container. In instances where you only want to compile inside the docker instance, you can do something along the lines of the following.

    docker run --rm -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp java javac Main.java

This will add your current directory as a volume to the comtainer, set the working directory to the volume, and run the command `javac Main.java` which will tell java to compile the code in Main.java and output the java class file to Main.class. Alternatively, if you have a make file, you can instead run the make command inside your container.

    docker run --rm -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp java make
