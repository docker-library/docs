<!--

********************************************************************************

WARNING:

    DO NOT EDIT "clojure/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "clojure/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `clojure` official image](https://hub.docker.com/_/clojure) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/Quantisan/docker-clojure)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`latest`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-21/latest/Dockerfile)

-	[`temurin-8-lein-2.11.2-alpine`, `temurin-8-lein-alpine`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-8-jdk-alpine/lein/Dockerfile)

-	[`temurin-8-lein-2.11.2-bookworm`, `temurin-8-lein-bookworm`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-8/lein/Dockerfile)

-	[`temurin-8-lein-2.11.2-bookworm-slim`, `temurin-8-lein-bookworm-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-slim-8/lein/Dockerfile)

-	[`temurin-8-lein-2.11.2-bullseye`, `temurin-8-lein-bullseye`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-8/lein/Dockerfile)

-	[`temurin-8-lein-2.11.2-bullseye-slim`, `temurin-8-lein-bullseye-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-slim-8/lein/Dockerfile)

-	[`temurin-8-lein`, `temurin-8-lein-2.11.2`, `temurin-8-lein-2.11.2-jammy`, `temurin-8-lein-jammy`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-8-jdk-jammy/lein/Dockerfile)

-	[`temurin-8-lein-2.11.2-noble`, `temurin-8-lein-noble`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-8-jdk-noble/lein/Dockerfile)

-	[`temurin-8-alpine`, `temurin-8-tools-deps-1.12.0.1479-alpine`, `temurin-8-tools-deps-alpine`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-8-jdk-alpine/tools-deps/Dockerfile)

-	[`temurin-8-bookworm`, `temurin-8-tools-deps-1.12.0.1479-bookworm`, `temurin-8-tools-deps-bookworm`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-8/tools-deps/Dockerfile)

-	[`temurin-8-bookworm-slim`, `temurin-8-tools-deps-1.12.0.1479-bookworm-slim`, `temurin-8-tools-deps-bookworm-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-slim-8/tools-deps/Dockerfile)

-	[`temurin-8-bullseye`, `temurin-8-tools-deps-1.12.0.1479-bullseye`, `temurin-8-tools-deps-bullseye`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-8/tools-deps/Dockerfile)

-	[`temurin-8-bullseye-slim`, `temurin-8-tools-deps-1.12.0.1479-bullseye-slim`, `temurin-8-tools-deps-bullseye-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-slim-8/tools-deps/Dockerfile)

-	[`temurin-8-jammy`, `temurin-8-tools-deps`, `temurin-8-tools-deps-1.12.0.1479`, `temurin-8-tools-deps-1.12.0.1479-jammy`, `temurin-8-tools-deps-jammy`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-8-jdk-jammy/tools-deps/Dockerfile)

-	[`temurin-8-noble`, `temurin-8-tools-deps-1.12.0.1479-noble`, `temurin-8-tools-deps-noble`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-8-jdk-noble/tools-deps/Dockerfile)

-	[`temurin-11-lein-2.11.2-alpine`, `temurin-11-lein-alpine`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-11-jdk-alpine/lein/Dockerfile)

-	[`temurin-11-lein-2.11.2-bookworm`, `temurin-11-lein-bookworm`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-11/lein/Dockerfile)

-	[`temurin-11-lein-2.11.2-bookworm-slim`, `temurin-11-lein-bookworm-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-slim-11/lein/Dockerfile)

-	[`temurin-11-lein-2.11.2-bullseye`, `temurin-11-lein-bullseye`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-11/lein/Dockerfile)

-	[`temurin-11-lein-2.11.2-bullseye-slim`, `temurin-11-lein-bullseye-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-slim-11/lein/Dockerfile)

-	[`temurin-11-lein`, `temurin-11-lein-2.11.2`, `temurin-11-lein-2.11.2-jammy`, `temurin-11-lein-jammy`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-11-jdk-jammy/lein/Dockerfile)

-	[`temurin-11-lein-2.11.2-noble`, `temurin-11-lein-noble`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-11-jdk-noble/lein/Dockerfile)

-	[`temurin-11-alpine`, `temurin-11-tools-deps-1.12.0.1479-alpine`, `temurin-11-tools-deps-alpine`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-11-jdk-alpine/tools-deps/Dockerfile)

-	[`temurin-11-bookworm`, `temurin-11-tools-deps-1.12.0.1479-bookworm`, `temurin-11-tools-deps-bookworm`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-11/tools-deps/Dockerfile)

-	[`temurin-11-bookworm-slim`, `temurin-11-tools-deps-1.12.0.1479-bookworm-slim`, `temurin-11-tools-deps-bookworm-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-slim-11/tools-deps/Dockerfile)

-	[`temurin-11-bullseye`, `temurin-11-tools-deps-1.12.0.1479-bullseye`, `temurin-11-tools-deps-bullseye`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-11/tools-deps/Dockerfile)

-	[`temurin-11-bullseye-slim`, `temurin-11-tools-deps-1.12.0.1479-bullseye-slim`, `temurin-11-tools-deps-bullseye-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-slim-11/tools-deps/Dockerfile)

-	[`temurin-11-jammy`, `temurin-11-tools-deps`, `temurin-11-tools-deps-1.12.0.1479`, `temurin-11-tools-deps-1.12.0.1479-jammy`, `temurin-11-tools-deps-jammy`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-11-jdk-jammy/tools-deps/Dockerfile)

-	[`temurin-11-noble`, `temurin-11-tools-deps-1.12.0.1479-noble`, `temurin-11-tools-deps-noble`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-11-jdk-noble/tools-deps/Dockerfile)

-	[`temurin-17-lein-2.11.2-alpine`, `temurin-17-lein-alpine`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-17-jdk-alpine/lein/Dockerfile)

-	[`temurin-17-lein-2.11.2-bookworm`, `temurin-17-lein-bookworm`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-17/lein/Dockerfile)

-	[`temurin-17-lein-2.11.2-bookworm-slim`, `temurin-17-lein-bookworm-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-slim-17/lein/Dockerfile)

-	[`temurin-17-lein-2.11.2-bullseye`, `temurin-17-lein-bullseye`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-17/lein/Dockerfile)

-	[`temurin-17-lein-2.11.2-bullseye-slim`, `temurin-17-lein-bullseye-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-slim-17/lein/Dockerfile)

-	[`temurin-17-lein`, `temurin-17-lein-2.11.2`, `temurin-17-lein-2.11.2-jammy`, `temurin-17-lein-jammy`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-17-jdk-jammy/lein/Dockerfile)

-	[`temurin-17-lein-2.11.2-noble`, `temurin-17-lein-noble`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-17-jdk-noble/lein/Dockerfile)

-	[`temurin-17-alpine`, `temurin-17-tools-deps-1.12.0.1479-alpine`, `temurin-17-tools-deps-alpine`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-17-jdk-alpine/tools-deps/Dockerfile)

-	[`temurin-17-bookworm`, `temurin-17-tools-deps-1.12.0.1479-bookworm`, `temurin-17-tools-deps-bookworm`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-17/tools-deps/Dockerfile)

-	[`temurin-17-bookworm-slim`, `temurin-17-tools-deps-1.12.0.1479-bookworm-slim`, `temurin-17-tools-deps-bookworm-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-slim-17/tools-deps/Dockerfile)

-	[`temurin-17-bullseye`, `temurin-17-tools-deps-1.12.0.1479-bullseye`, `temurin-17-tools-deps-bullseye`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-17/tools-deps/Dockerfile)

-	[`temurin-17-bullseye-slim`, `temurin-17-tools-deps-1.12.0.1479-bullseye-slim`, `temurin-17-tools-deps-bullseye-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-slim-17/tools-deps/Dockerfile)

-	[`temurin-17-jammy`, `temurin-17-tools-deps`, `temurin-17-tools-deps-1.12.0.1479`, `temurin-17-tools-deps-1.12.0.1479-jammy`, `temurin-17-tools-deps-jammy`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-17-jdk-jammy/tools-deps/Dockerfile)

-	[`temurin-17-noble`, `temurin-17-tools-deps-1.12.0.1479-noble`, `temurin-17-tools-deps-noble`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-17-jdk-noble/tools-deps/Dockerfile)

-	[`temurin-21-lein-2.11.2-alpine`, `temurin-21-lein-alpine`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-21-jdk-alpine/lein/Dockerfile)

-	[`lein`, `lein-2.11.2`, `lein-2.11.2-bookworm`, `lein-bookworm`, `temurin-21-lein`, `temurin-21-lein-2.11.2`, `temurin-21-lein-2.11.2-bookworm`, `temurin-21-lein-bookworm`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-21/lein/Dockerfile)

-	[`lein-2.11.2-bookworm-slim`, `lein-bookworm-slim`, `temurin-21-lein-2.11.2-bookworm-slim`, `temurin-21-lein-bookworm-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-slim-21/lein/Dockerfile)

-	[`lein-2.11.2-bullseye`, `lein-bullseye`, `temurin-21-lein-2.11.2-bullseye`, `temurin-21-lein-bullseye`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-21/lein/Dockerfile)

-	[`lein-2.11.2-bullseye-slim`, `lein-bullseye-slim`, `temurin-21-lein-2.11.2-bullseye-slim`, `temurin-21-lein-bullseye-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-slim-21/lein/Dockerfile)

-	[`temurin-21-lein-2.11.2-jammy`, `temurin-21-lein-jammy`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-21-jdk-jammy/lein/Dockerfile)

-	[`temurin-21-lein-2.11.2-noble`, `temurin-21-lein-noble`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-21-jdk-noble/lein/Dockerfile)

-	[`temurin-21-alpine`, `temurin-21-tools-deps-1.12.0.1479-alpine`, `temurin-21-tools-deps-alpine`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-21-jdk-alpine/tools-deps/Dockerfile)

-	[`temurin-21-bookworm`, `temurin-21-tools-deps`, `temurin-21-tools-deps-1.12.0.1479`, `temurin-21-tools-deps-1.12.0.1479-bookworm`, `temurin-21-tools-deps-bookworm`, `tools-deps`, `tools-deps-1.12.0.1479`, `tools-deps-1.12.0.1479-bookworm`, `tools-deps-bookworm`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-21/tools-deps/Dockerfile)

-	[`temurin-21-bookworm-slim`, `temurin-21-tools-deps-1.12.0.1479-bookworm-slim`, `temurin-21-tools-deps-bookworm-slim`, `tools-deps-1.12.0.1479-bookworm-slim`, `tools-deps-bookworm-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-slim-21/tools-deps/Dockerfile)

-	[`temurin-21-bullseye`, `temurin-21-tools-deps-1.12.0.1479-bullseye`, `temurin-21-tools-deps-bullseye`, `tools-deps-1.12.0.1479-bullseye`, `tools-deps-bullseye`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-21/tools-deps/Dockerfile)

-	[`temurin-21-bullseye-slim`, `temurin-21-tools-deps-1.12.0.1479-bullseye-slim`, `temurin-21-tools-deps-bullseye-slim`, `tools-deps-1.12.0.1479-bullseye-slim`, `tools-deps-bullseye-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-slim-21/tools-deps/Dockerfile)

-	[`temurin-21-jammy`, `temurin-21-tools-deps-1.12.0.1479-jammy`, `temurin-21-tools-deps-jammy`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-21-jdk-jammy/tools-deps/Dockerfile)

-	[`temurin-21-noble`, `temurin-21-tools-deps-1.12.0.1479-noble`, `temurin-21-tools-deps-noble`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-21-jdk-noble/tools-deps/Dockerfile)

-	[`temurin-23-lein-2.11.2-alpine`, `temurin-23-lein-alpine`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-23-jdk-alpine/lein/Dockerfile)

-	[`temurin-23-lein`, `temurin-23-lein-2.11.2`, `temurin-23-lein-2.11.2-bookworm`, `temurin-23-lein-bookworm`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-23/lein/Dockerfile)

-	[`temurin-23-lein-2.11.2-bookworm-slim`, `temurin-23-lein-bookworm-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-slim-23/lein/Dockerfile)

-	[`temurin-23-lein-2.11.2-bullseye`, `temurin-23-lein-bullseye`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-23/lein/Dockerfile)

-	[`temurin-23-lein-2.11.2-bullseye-slim`, `temurin-23-lein-bullseye-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-slim-23/lein/Dockerfile)

-	[`temurin-23-lein-2.11.2-noble`, `temurin-23-lein-noble`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-23-jdk-noble/lein/Dockerfile)

-	[`temurin-23-alpine`, `temurin-23-tools-deps-1.12.0.1479-alpine`, `temurin-23-tools-deps-alpine`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-23-jdk-alpine/tools-deps/Dockerfile)

-	[`temurin-23-bookworm`, `temurin-23-tools-deps`, `temurin-23-tools-deps-1.12.0.1479`, `temurin-23-tools-deps-1.12.0.1479-bookworm`, `temurin-23-tools-deps-bookworm`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-23/tools-deps/Dockerfile)

-	[`temurin-23-bookworm-slim`, `temurin-23-tools-deps-1.12.0.1479-bookworm-slim`, `temurin-23-tools-deps-bookworm-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bookworm-slim-23/tools-deps/Dockerfile)

-	[`temurin-23-bullseye`, `temurin-23-tools-deps-1.12.0.1479-bullseye`, `temurin-23-tools-deps-bullseye`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-23/tools-deps/Dockerfile)

-	[`temurin-23-bullseye-slim`, `temurin-23-tools-deps-1.12.0.1479-bullseye-slim`, `temurin-23-tools-deps-bullseye-slim`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/debian-bullseye-slim-23/tools-deps/Dockerfile)

-	[`temurin-23-noble`, `temurin-23-tools-deps-1.12.0.1479-noble`, `temurin-23-tools-deps-noble`](https://github.com/Quantisan/docker-clojure/blob/550abe228263d1900636f8c050af097f8f886605/target/eclipse-temurin-23-jdk-noble/tools-deps/Dockerfile)

[![amd64/clojure build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/clojure.svg?label=amd64/clojure%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/clojure/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/Quantisan/docker-clojure/issues](https://github.com/Quantisan/docker-clojure/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/clojure/), [`arm64v8`](https://hub.docker.com/r/arm64v8/clojure/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/clojure/` directory](https://github.com/docker-library/repo-info/blob/master/repos/clojure) ([history](https://github.com/docker-library/repo-info/commits/master/repos/clojure))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/clojure` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fclojure)  
	[official-images repo's `library/clojure` file](https://github.com/docker-library/official-images/blob/master/library/clojure) ([history](https://github.com/docker-library/official-images/commits/master/library/clojure))

-	**Source of this description**:  
	[docs repo's `clojure/` directory](https://github.com/docker-library/docs/tree/master/clojure) ([history](https://github.com/docker-library/docs/commits/master/clojure))

# What is Clojure?

Clojure is a dialect of the Lisp programming language. It is a general-purpose programming language with an emphasis on functional programming. It runs on the Java Virtual Machine, Common Language Runtime, and JavaScript engines. Like other Lisps, Clojure treats code as data and has a macro system.

> [wikipedia.org/wiki/Clojure](http://en.wikipedia.org/wiki/Clojure)

![logo](https://raw.githubusercontent.com/docker-library/docs/665526c3b12cedfd721234cedb61e8433f73b75a/clojure/logo.png)

# How to use this image

## Build tools

Clojure has three major approaches to building and running projects:

1.	[leiningen](https://leiningen.org)
	1.	The oldest and probably most common tool
2.	[boot](http://boot-clj.com)
	1.	An alternative approach that solves similar problems as leiningen
3.	[tools-deps](https://clojure.org/guides/deps_and_cli)
	1.	A more recent official tool for some of the lein/boot use cases

There are variants of this image for all three of these tools and their respective releases. The most basic form of these tags is:

1.	`clojure:lein`
2.	`clojure:boot`
3.	`clojure:tools-deps`

But you can also append a hyphen and the version of that tool you'd like to use. For example, for lein 2.8.1 you can use this image: `clojure:lein-2.8.1`.

## Run your app with leiningen

Add a `Dockerfile` to an existing Leiningen/Clojure project with the following contents:

```dockerfile
FROM amd64/clojure
COPY . /usr/src/app
WORKDIR /usr/src/app
CMD ["lein", "run"]
```

Then, run these commands to build and run the image:

```console
$ docker build -t my-clojure-app .
$ docker run -it --rm --name my-running-app my-clojure-app
```

While the above is the most straightforward example of a `Dockerfile`, it does have some drawbacks. The `lein run` command will download your dependencies, compile the project, and then run it. That's a lot of work, all of which you may not want done every time you run the image. To get around this, you can download the dependencies and compile the project ahead of time. This will significantly reduce startup time when you run your image.

```dockerfile
FROM amd64/clojure
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY project.clj /usr/src/app/
RUN lein deps
COPY . /usr/src/app
RUN mv "$(lein uberjar | sed -n 's/^Created \(.*standalone\.jar\)/\1/p')" app-standalone.jar
CMD ["java", "-jar", "app-standalone.jar"]
```

Writing the `Dockerfile` this way will download the dependencies (and cache them, so they are only re-downloaded when the dependencies change) and then compile them into a standalone jar ahead of time rather than each time the image is run.

You can then build and run the image as above.

## Compile your Lein/Clojure project into a jar from within the container

If you have an existing Lein/Clojure project, it's fairly straightforward to compile your project into a jar from a container:

```console
$ docker run -it --rm -v "$PWD":/usr/src/app -w /usr/src/app amd64/clojure lein uberjar
```

This will build your project into a jar file located in your project's `target/uberjar` directory.

## More details

See [the official image README](https://github.com/Quantisan/docker-clojure/blob/master/README.md) for more details about using this image with boot and tools-deps.

# Image Variants

The `amd64/clojure` images come in many flavors, each designed for a specific use case.

## `amd64/clojure:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bookworm or bullseye in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

Some of these tags may have names like jammy or noble in them. These are the suite code names for releases of [Ubuntu](https://wiki.ubuntu.com/Releases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Ubuntu.

## `amd64/clojure:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

## `amd64/clojure:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `amd64/clojure`. Unless you are working in an environment where *only* the `amd64/clojure` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](http://clojure.org/license) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `clojure/` directory](https://github.com/docker-library/repo-info/tree/master/repos/clojure).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
