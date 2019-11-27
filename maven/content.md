# What is Maven?

[Apache Maven](http://maven.apache.org) is a software project management and comprehension tool. Based on the concept of a project object model (POM), Maven can manage a project's build, reporting and documentation from a central piece of information.

%%LOGO%%

# How to use this image

You can run a Maven project by using the Maven Docker image directly, passing a Maven command to `docker run`:

```console
$ docker run -it --rm --name my-maven-project -v "$(pwd)":/usr/src/mymaven -w /usr/src/mymaven %%IMAGE%%:3.3-jdk-8 mvn clean install
```

## Building local Docker image (optional)

This is a base image that you can extend, so it has the bare minimum packages needed. If you add custom package(s) to the `Dockerfile`, then you can build your local Docker image like this:

```console
$ docker build --tag my_local_%%IMAGE%%:3.5.2-jdk-8 .
```

# Reusing the Maven local repository

The local Maven repository can be reused across containers by creating a volume and mounting it in `/root/.m2`.

```console
$ docker volume create --name maven-repo
$ docker run -it -v maven-repo:/root/.m2 %%IMAGE%% mvn archetype:generate # will download artifacts
$ docker run -it -v maven-repo:/root/.m2 %%IMAGE%% mvn archetype:generate # will reuse downloaded artifacts
```

Or you can just use your home .m2 cache directory that you share e.g. with your Eclipse/IDEA:

```console
$ docker run -it --rm -v "$PWD":/usr/src/mymaven -v "$HOME/.m2":/root/.m2 -v "$PWD/target:/usr/src/mymaven/target" -w /usr/src/mymaven %%IMAGE%% mvn clean package  
```

# Packaging a local repository with the image

The `$MAVEN_CONFIG` dir (default to `/root/.m2`) could be configured as a volume so anything copied there in a Dockerfile at build time is lost. For that reason the dir `/usr/share/maven/ref/` exists, and anything in that directory will be copied on container startup to `$MAVEN_CONFIG`.

To create a pre-packaged repository, create a `pom.xml` with the dependencies you need and use this in your `Dockerfile`. `/usr/share/maven/ref/settings-docker.xml` is a settings file that changes the local repository to `/usr/share/maven/ref/repository`, but you can use your own settings file as long as it uses `/usr/share/maven/ref/repository` as local repo.

```dockerfile
COPY pom.xml /tmp/pom.xml
RUN mvn -B -f /tmp/pom.xml -s /usr/share/maven/ref/settings-docker.xml dependency:resolve
```

To add your custom `settings.xml` file to the image use

```dockerfile
COPY settings.xml /usr/share/maven/ref/
```

For an example, check the `tests` dir

# Running as non-root

Maven needs the user home to download artifacts to, and if the user does not exist in the image an extra `user.home` Java property needs to be set.

For example, to run as user `1000` mounting the host' Maven repo

```console
$ docker run -v ~/.m2:/var/maven/.m2 -ti --rm -u 1000 -e MAVEN_CONFIG=/var/maven/.m2 %%IMAGE%% mvn -Duser.home=/var/maven archetype:generate
```
