<!--

********************************************************************************

WARNING:

    DO NOT EDIT "r-base/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "r-base/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `r-base` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[GitHub](https://github.com/rocker-org/rocker/issues) or [Email](mailto:rocker-maintainers@eddelbuettel.com)

-	**Maintained by**:  
	[the Rocker Community](https://github.com/rocker-org/rocker)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/r-base/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/r-base/` directory](https://github.com/docker-library/repo-info/blob/master/repos/r-base) ([history](https://github.com/docker-library/repo-info/commits/master/repos/r-base))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/r-base`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fr-base)  
	[official-images repo's `library/r-base` file](https://github.com/docker-library/official-images/blob/master/library/r-base) ([history](https://github.com/docker-library/official-images/commits/master/library/r-base))

-	**Source of this description**:  
	[docs repo's `r-base/` directory](https://github.com/docker-library/docs/tree/master/r-base) ([history](https://github.com/docker-library/docs/commits/master/r-base))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is R?

R is a system for statistical computation and graphics. It consists of a language plus a run-time environment with graphics, a debugger, access to certain system functions, and the ability to run programs stored in script files.

The R language is widely used among statisticians and data miners for developing statistical software and data analysis. Polls and surveys of data miners are showing R's popularity has increased substantially in recent years.

R is an implementation of the S programming language combined with lexical scoping semantics inspired by Scheme. S was created by John Chambers while at Bell Labs. R was created by Ross Ihaka and Robert Gentleman at the University of Auckland, New Zealand, and is currently developed by the R Development Core Team, of which Chambers is a member. R is named partly after the first names of the first two R authors and partly as a play on the name of S.

R is a GNU project. The source code for the R software environment is written primarily in C, Fortran, and R. R is freely available under the GNU General Public License, and pre-compiled binary versions are provided for various operating systems. R uses a command line interface; however, several graphical user interfaces are available for use with R.

> [R FAQ](http://cran.r-project.org/doc/FAQ/R-FAQ.html#What-is-R_003f), [wikipedia.org/wiki/R_(programming_language)](http://en.wikipedia.org/wiki/R_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/878d695448f08584e0b90a88fb60614e4c346d6e/r-base/logo.png)

# How to use this image

## Interactive R

Launch R directly for interactive work:

```console
$ docker run -ti --rm s390x/r-base
```

## Batch mode

Link the working directory to run R batch commands. We recommend specifying a non-root user when linking a volume to the container to avoid permission changes, as illustrated here:

```console
$ docker run -ti --rm -v "$PWD":/home/docker -w /home/docker -u docker s390x/r-base R CMD check .
```

Alternatively, just run a bash session on the container first. This allows a user to run batch commands and also edit and run scripts:

```console
$ docker run -ti --rm s390x/r-base /usr/bin/bash
$ vim.tiny myscript.R
```

Write the script in the container, exit `vim` and run `Rscript`

```console
$ Rscript myscript.R
```

## Dockerfiles

Use `r-base` as a base for your own Dockerfiles. For instance, something along the lines of the following will compile and run your project:

```dockerfile
FROM s390x/r-base
COPY . /usr/local/src/myscripts
WORKDIR /usr/local/src/myscripts
CMD ["Rscript", "myscript.R"]
```

Build your image with the command:

```console
$ docker build -t myscript /path/to/Dockerfile
```

Running this container with no command will execute the script. Alternatively, a user could run this container in interactive or batch mode as described above, instead of linking volumes.

Further documentation and example use cases can be found at the [rocker-org](https://github.com/rocker-org/rocker/wiki) project wiki.

# License

View [R-project license information](http://www.r-project.org/Licenses/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `r-base/` directory](https://github.com/docker-library/repo-info/tree/master/repos/r-base).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
