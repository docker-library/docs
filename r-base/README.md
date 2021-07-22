<!--

********************************************************************************

WARNING:

    DO NOT EDIT "r-base/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "r-base/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `mips64le` builds of [the `r-base` official image](https://hub.docker.com/_/r-base) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Rocker Community](https://github.com/rocker-org/rocker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `mips64le` ARCHITECTURE

[![mips64le/r-base build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/mips64le/job/r-base.svg?label=mips64le/r-base%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/mips64le/job/r-base/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[GitHub](https://github.com/rocker-org/rocker/issues) or [Email](mailto:rocker-maintainers@eddelbuettel.com)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/r-base/), [`arm64v8`](https://hub.docker.com/r/arm64v8/r-base/), [`ppc64le`](https://hub.docker.com/r/ppc64le/r-base/), [`s390x`](https://hub.docker.com/r/s390x/r-base/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/r-base/` directory](https://github.com/docker-library/repo-info/blob/master/repos/r-base) ([history](https://github.com/docker-library/repo-info/commits/master/repos/r-base))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/r-base` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fr-base)  
	[official-images repo's `library/r-base` file](https://github.com/docker-library/official-images/blob/master/library/r-base) ([history](https://github.com/docker-library/official-images/commits/master/library/r-base))

-	**Source of this description**:  
	[docs repo's `r-base/` directory](https://github.com/docker-library/docs/tree/master/r-base) ([history](https://github.com/docker-library/docs/commits/master/r-base))

# What is R?

R is a system for statistical computation and graphics. It consists of a language plus a run-time environment with graphics, a debugger, access to certain system functions, and the ability to run programs stored in script files.

The R language is widely used among statisticians and data miners for developing statistical software and data analysis. Polls and surveys of data miners are showing R's popularity has increased substantially in recent years.

R is an implementation of the S programming language combined with lexical scoping semantics inspired by Scheme. S was created by John Chambers while at Bell Labs. R was created by Ross Ihaka and Robert Gentleman at the University of Auckland, New Zealand, and is currently developed by the R Development Core Team, of which Chambers is a member. R is named partly after the first names of the first two R authors and partly as a play on the name of S.

R is a GNU project. The source code for the R software environment is written primarily in C, Fortran, and R. R is freely available under the GNU General Public License, and pre-compiled binary versions are provided for various operating systems. R uses a command line interface; however, several graphical user interfaces are available for use with R.

> [R FAQ](http://cran.r-project.org/doc/FAQ/R-FAQ.html#What-is-R_003f), [wikipedia.org/wiki/R_(programming_language)](http://en.wikipedia.org/wiki/R_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/18225eea5667b1bc03a19024eb09ccc482207ecf/r-base/logo.png)

# How to use this image

## Interactive R

Launch R directly for interactive work:

```console
$ docker run -ti --rm mips64le/r-base
```

## Batch mode

Link the working directory to run R batch commands. We recommend specifying a non-root user when linking a volume to the container to avoid permission changes, as illustrated here:

```console
$ docker run -ti --rm -v "$PWD":/home/docker -w /home/docker -u docker mips64le/r-base R CMD check .
```

Alternatively, just run a bash session on the container first. This allows a user to run batch commands and also edit and run scripts:

```console
$ docker run -ti --rm mips64le/r-base bash
$ vim.tiny myscript.R
```

Write the script in the container, exit `vim` and run `Rscript`

```console
$ Rscript myscript.R
```

## Dockerfiles

Use `r-base` as a base for your own Dockerfiles. For instance, something along the lines of the following will compile and run your project:

```dockerfile
FROM mips64le/r-base
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
