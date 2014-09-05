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

# Issues and Contributing

We are always thrilled to receive pull requests, and do our best to process them as fast as possible. Not sure if that typo is worth a pull request? Do it! We will appreciate it.

If your pull request is not accepted on the first try, don't be discouraged! If there's a problem with the implementation, hopefully you received feedback on what to improve.

We recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/java/issues) before starting to code - especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give feedback on your design, and maybe point out if someone else is working on the same thing.

Any significant improvement should be documented as a GitHub issue before anybody starts working on it. Please take a moment to check that an issue doesn't already exist documenting your bug report or improvement proposal. If it does, it never hurts to add a quick "+1" or "I have this problem too". This will help prioritize the most common problems and requests.

## Conventions

Fork the repository and make changes on your fork in a feature branch.

Update this documentation when creating or modifying features. Test your documentation changes for clarity, concision, and correctness.

Pull requests descriptions should be as clear as possible and include a reference to all the issues that they address.

Commit messages should start with a capitalized and short summary (max. 50 chars) written in the imperative, followed by an optional, more detailed explanatory text which is separated from the summary by an empty line.

Code review comments may be added to your pull request. Discuss, then make the suggested modifications and force push amended commits to your feature branch. Be sure to post a comment after pushing. The changed commits will show up in the pull request automatically, but the reviewers will not be notified unless you comment.

Before the pull request is merged, make sure that you squash your commits into logical units of work using `git rebase -i` and `git push -f`. Include documentation changes in the same commit so that a revert would remove all traces of the feature or fix.

Commits that fix or close an issue should include a reference like Closes #XXXX or Fixes #XXXX, which will automatically close the issue when merged.
