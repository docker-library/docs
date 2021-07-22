<!--

********************************************************************************

WARNING:

    DO NOT EDIT "neo4j/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "neo4j/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `neo4j` official image](https://hub.docker.com/_/neo4j) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Neo4j](https://github.com/neo4j/docker-neo4j)

-	**Where to get help**:  
	[Neo4j Community Forums](https://community.neo4j.com)

# Supported tags and respective `Dockerfile` links

-	[`4.3.2`, `4.3.2-community`, `4.3`, `4.3-community`, `community`, `latest`](https://github.com/neo4j/docker-neo4j-publish/blob/aaa672f9ae8f70052d58bac7c7bf2a6e8e9f980f/4.3.2/community/Dockerfile)
-	[`4.3.2-enterprise`, `4.3-enterprise`, `enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/aaa672f9ae8f70052d58bac7c7bf2a6e8e9f980f/4.3.2/enterprise/Dockerfile)
-	[`4.3.1`, `4.3.1-community`](https://github.com/neo4j/docker-neo4j-publish/blob/a2080428f59ab41471c6d87728cad46a7316ceab/4.3.1/community/Dockerfile)
-	[`4.3.1-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/a2080428f59ab41471c6d87728cad46a7316ceab/4.3.1/enterprise/Dockerfile)
-	[`4.3.0`, `4.3.0-community`](https://github.com/neo4j/docker-neo4j-publish/blob/4e1de71ba0017d996c292730663fd40d14d3e983/4.3.0/community/Dockerfile)
-	[`4.3.0-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/4e1de71ba0017d996c292730663fd40d14d3e983/4.3.0/enterprise/Dockerfile)
-	[`4.2.9`, `4.2.9-community`, `4.2`, `4.2-community`](https://github.com/neo4j/docker-neo4j-publish/blob/19e7c0b3e10e1e0de932971506938164fa12fc3d/4.2.9/community/Dockerfile)
-	[`4.2.9-enterprise`, `4.2-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/19e7c0b3e10e1e0de932971506938164fa12fc3d/4.2.9/enterprise/Dockerfile)
-	[`4.2.8`, `4.2.8-community`](https://github.com/neo4j/docker-neo4j-publish/blob/05a3e942ed28deae560e4228ee8e89cfa09c8bf4/4.2.8/community/Dockerfile)
-	[`4.2.8-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/05a3e942ed28deae560e4228ee8e89cfa09c8bf4/4.2.8/enterprise/Dockerfile)
-	[`4.2.7`, `4.2.7-community`](https://github.com/neo4j/docker-neo4j-publish/blob/63765f3df4a15acf07000c7382677db3c41da22f/4.2.7/community/Dockerfile)
-	[`4.2.7-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/63765f3df4a15acf07000c7382677db3c41da22f/4.2.7/enterprise/Dockerfile)
-	[`4.2.6`, `4.2.6-community`](https://github.com/neo4j/docker-neo4j-publish/blob/1ad1f3f99e1572b3d1668475b3578626b89592fa/4.2.6/community/Dockerfile)
-	[`4.2.6-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/1ad1f3f99e1572b3d1668475b3578626b89592fa/4.2.6/enterprise/Dockerfile)
-	[`4.2.5`, `4.2.5-community`](https://github.com/neo4j/docker-neo4j-publish/blob/d22293f2e465b63ee5a63f0a2b8f817717a64a8b/4.2.5/community/Dockerfile)
-	[`4.2.5-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/d22293f2e465b63ee5a63f0a2b8f817717a64a8b/4.2.5/enterprise/Dockerfile)
-	[`4.2.4`, `4.2.4-community`](https://github.com/neo4j/docker-neo4j-publish/blob/21f86f780f950805e29e7789249d9f2a754a1ef1/4.2.4/community/Dockerfile)
-	[`4.2.4-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/21f86f780f950805e29e7789249d9f2a754a1ef1/4.2.4/enterprise/Dockerfile)
-	[`4.2.3`, `4.2.3-community`](https://github.com/neo4j/docker-neo4j-publish/blob/876140f24eb644b811a2bffc7bc09d9a39f341e7/4.2.3/community/Dockerfile)
-	[`4.2.3-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/876140f24eb644b811a2bffc7bc09d9a39f341e7/4.2.3/enterprise/Dockerfile)
-	[`4.2.2`, `4.2.2-community`](https://github.com/neo4j/docker-neo4j-publish/blob/4421ccd67610e65e501e201c226a8184edc24587/4.2.2/community/Dockerfile)
-	[`4.2.2-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/4421ccd67610e65e501e201c226a8184edc24587/4.2.2/enterprise/Dockerfile)
-	[`4.2.1`, `4.2.1-community`](https://github.com/neo4j/docker-neo4j-publish/blob/73963d86ca01456c695b7258d2fa1873cc4041bc/4.2.1/community/Dockerfile)
-	[`4.2.1-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/73963d86ca01456c695b7258d2fa1873cc4041bc/4.2.1/enterprise/Dockerfile)
-	[`4.2.0`, `4.2.0-community`](https://github.com/neo4j/docker-neo4j-publish/blob/0fee8c3d7314e7729f45781f03e3fe165fa371aa/4.2.0/community/Dockerfile)
-	[`4.2.0-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/0fee8c3d7314e7729f45781f03e3fe165fa371aa/4.2.0/enterprise/Dockerfile)
-	[`4.1.10`, `4.1.10-community`, `4.1`, `4.1-community`](https://github.com/neo4j/docker-neo4j-publish/blob/3a67f8a3dad82fe3f921001745e002412e763e0e/4.1.10/community/Dockerfile)
-	[`4.1.10-enterprise`, `4.1-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/3a67f8a3dad82fe3f921001745e002412e763e0e/4.1.10/enterprise/Dockerfile)
-	[`4.1.9`, `4.1.9-community`](https://github.com/neo4j/docker-neo4j-publish/blob/7241a1884003b314d51bbb5dee858e03d91604cd/4.1.9/community/Dockerfile)
-	[`4.1.9-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/7241a1884003b314d51bbb5dee858e03d91604cd/4.1.9/enterprise/Dockerfile)
-	[`4.1.8`, `4.1.8-community`](https://github.com/neo4j/docker-neo4j-publish/blob/532e7003a2922d25baae22305345f27efdcb1bec/4.1.8/community/Dockerfile)
-	[`4.1.8-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/532e7003a2922d25baae22305345f27efdcb1bec/4.1.8/enterprise/Dockerfile)
-	[`4.1.7`, `4.1.7-community`](https://github.com/neo4j/docker-neo4j-publish/blob/04e62b180b0bc708341dbe097262271f0f422139/4.1.7/community/Dockerfile)
-	[`4.1.7-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/04e62b180b0bc708341dbe097262271f0f422139/4.1.7/enterprise/Dockerfile)
-	[`4.1.6`, `4.1.6-community`](https://github.com/neo4j/docker-neo4j-publish/blob/17c3e064335f47c1d4b1385dc24863843641f205/4.1.6/community/Dockerfile)
-	[`4.1.6-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/17c3e064335f47c1d4b1385dc24863843641f205/4.1.6/enterprise/Dockerfile)
-	[`4.1.5`, `4.1.5-community`](https://github.com/neo4j/docker-neo4j-publish/blob/a3e1de7d6215c50694fca04e92fc4917c1efa0eb/4.1.5/community/Dockerfile)
-	[`4.1.5-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/a3e1de7d6215c50694fca04e92fc4917c1efa0eb/4.1.5/enterprise/Dockerfile)
-	[`4.1.4`, `4.1.4-community`](https://github.com/neo4j/docker-neo4j-publish/blob/8709faa63d9bda05c888ffc040a6035a8daf8394/4.1.4/community/Dockerfile)
-	[`4.1.4-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/8709faa63d9bda05c888ffc040a6035a8daf8394/4.1.4/enterprise/Dockerfile)
-	[`4.1.3`, `4.1.3-community`](https://github.com/neo4j/docker-neo4j-publish/blob/d812e34c70a2487fae5ee5cbb7c447b20b346afa/4.1.3/community/Dockerfile)
-	[`4.1.3-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/d812e34c70a2487fae5ee5cbb7c447b20b346afa/4.1.3/enterprise/Dockerfile)
-	[`4.1.2`, `4.1.2-community`](https://github.com/neo4j/docker-neo4j-publish/blob/5429da43884f5a41db2fd7aaaa3b1cd69a708f7f/4.1.2/community/Dockerfile)
-	[`4.1.2-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/5429da43884f5a41db2fd7aaaa3b1cd69a708f7f/4.1.2/enterprise/Dockerfile)
-	[`4.1.1`, `4.1.1-community`](https://github.com/neo4j/docker-neo4j-publish/blob/d42c3ac9cde66e2a1dcb3f667fe73878dbf2218c/4.1.1/community/Dockerfile)
-	[`4.1.1-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/d42c3ac9cde66e2a1dcb3f667fe73878dbf2218c/4.1.1/enterprise/Dockerfile)
-	[`4.1.0`, `4.1.0-community`](https://github.com/neo4j/docker-neo4j-publish/blob/c22866bb7f4baac356bf65494a003e490082b6c0/4.1.0/community/Dockerfile)
-	[`4.1.0-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/c22866bb7f4baac356bf65494a003e490082b6c0/4.1.0/enterprise/Dockerfile)
-	[`4.0.12`, `4.0.12-community`, `4.0`, `4.0-community`](https://github.com/neo4j/docker-neo4j-publish/blob/ad25da7f0473c2f7a157a4b6d6e9f646f403c2c3/4.0.12/community/Dockerfile)
-	[`4.0.12-enterprise`, `4.0-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/ad25da7f0473c2f7a157a4b6d6e9f646f403c2c3/4.0.12/enterprise/Dockerfile)
-	[`4.0.11`, `4.0.11-community`](https://github.com/neo4j/docker-neo4j-publish/blob/014785e7fb71b0cda5c52b21e9a609878ebf567a/4.0.11/community/Dockerfile)
-	[`4.0.11-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/014785e7fb71b0cda5c52b21e9a609878ebf567a/4.0.11/enterprise/Dockerfile)
-	[`4.0.10`, `4.0.10-community`](https://github.com/neo4j/docker-neo4j-publish/blob/15eccd11b9755a650f0460e9b652239d54fa7fa9/4.0.10/community/Dockerfile)
-	[`4.0.10-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/15eccd11b9755a650f0460e9b652239d54fa7fa9/4.0.10/enterprise/Dockerfile)
-	[`4.0.9`, `4.0.9-community`](https://github.com/neo4j/docker-neo4j-publish/blob/04a30cb462de38246f8411b7b03c17d06b948009/4.0.9/community/Dockerfile)
-	[`4.0.9-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/04a30cb462de38246f8411b7b03c17d06b948009/4.0.9/enterprise/Dockerfile)
-	[`4.0.8`, `4.0.8-community`](https://github.com/neo4j/docker-neo4j-publish/blob/81342d372e1fa225d49b7643d3210b9bcdb962b9/4.0.8/community/Dockerfile)
-	[`4.0.8-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/81342d372e1fa225d49b7643d3210b9bcdb962b9/4.0.8/enterprise/Dockerfile)
-	[`4.0.7`, `4.0.7-community`](https://github.com/neo4j/docker-neo4j-publish/blob/d42c3ac9cde66e2a1dcb3f667fe73878dbf2218c/4.0.7/community/Dockerfile)
-	[`4.0.7-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/d42c3ac9cde66e2a1dcb3f667fe73878dbf2218c/4.0.7/enterprise/Dockerfile)
-	[`4.0.6`, `4.0.6-community`](https://github.com/neo4j/docker-neo4j-publish/blob/07dcb3dd43df67337f74af5a71decc45d50b712d/4.0.6/community/Dockerfile)
-	[`4.0.6-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/07dcb3dd43df67337f74af5a71decc45d50b712d/4.0.6/enterprise/Dockerfile)
-	[`4.0.5`, `4.0.5-community`](https://github.com/neo4j/docker-neo4j-publish/blob/b47f15c39f28e28e120adff7a00773e0a61c0efe/4.0.5/community/Dockerfile)
-	[`4.0.5-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/b47f15c39f28e28e120adff7a00773e0a61c0efe/4.0.5/enterprise/Dockerfile)
-	[`4.0.4`, `4.0.4-community`](https://github.com/neo4j/docker-neo4j-publish/blob/d5e5e4b1999611ecfa8ec59166acf1ddb703b21c/4.0.4/community/Dockerfile)
-	[`4.0.4-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/d5e5e4b1999611ecfa8ec59166acf1ddb703b21c/4.0.4/enterprise/Dockerfile)
-	[`4.0.3`, `4.0.3-community`](https://github.com/neo4j/docker-neo4j-publish/blob/51ed84f02e569a0d86c6e634fab3ae6540806a7e/4.0.3/community/Dockerfile)
-	[`4.0.3-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/51ed84f02e569a0d86c6e634fab3ae6540806a7e/4.0.3/enterprise/Dockerfile)
-	[`4.0.2`, `4.0.2-community`](https://github.com/neo4j/docker-neo4j-publish/blob/56d28624bc264497ed7fae8253a52a92611c6fee/4.0.2/community/Dockerfile)
-	[`4.0.2-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/56d28624bc264497ed7fae8253a52a92611c6fee/4.0.2/enterprise/Dockerfile)
-	[`4.0.1`, `4.0.1-community`](https://github.com/neo4j/docker-neo4j-publish/blob/13c288e9c36ee22e682b459fb218c9239e2c1083/4.0.1/community/Dockerfile)
-	[`4.0.1-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/13c288e9c36ee22e682b459fb218c9239e2c1083/4.0.1/enterprise/Dockerfile)
-	[`4.0.0`, `4.0.0-community`](https://github.com/neo4j/docker-neo4j-publish/blob/685fb314ef8e451217b6806028b9ac4dbf44d3fc/4.0.0/community/Dockerfile)
-	[`4.0.0-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/685fb314ef8e451217b6806028b9ac4dbf44d3fc/4.0.0/enterprise/Dockerfile)
-	[`3.5.29`, `3.5.29-community`, `3.5`, `3.5-community`](https://github.com/neo4j/docker-neo4j-publish/blob/3c71c49940409fd472f6a89e145198f730bd8e37/3.5.29/community/Dockerfile)
-	[`3.5.29-enterprise`, `3.5-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/3c71c49940409fd472f6a89e145198f730bd8e37/3.5.29/enterprise/Dockerfile)
-	[`3.5.28`, `3.5.28-community`](https://github.com/neo4j/docker-neo4j-publish/blob/83141af227fa047421b3ea81dcb8c1f4a7c6180f/3.5.28/community/Dockerfile)
-	[`3.5.28-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/83141af227fa047421b3ea81dcb8c1f4a7c6180f/3.5.28/enterprise/Dockerfile)
-	[`3.5.27`, `3.5.27-community`](https://github.com/neo4j/docker-neo4j-publish/blob/ce4bfeffe18865c1b94f0622015087d1d6849fbb/3.5.27/community/Dockerfile)
-	[`3.5.27-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/ce4bfeffe18865c1b94f0622015087d1d6849fbb/3.5.27/enterprise/Dockerfile)
-	[`3.5.26`, `3.5.26-community`](https://github.com/neo4j/docker-neo4j-publish/blob/b76f780318bea75347b17ef9a941bef5490d6a5b/3.5.26/community/Dockerfile)
-	[`3.5.26-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/b76f780318bea75347b17ef9a941bef5490d6a5b/3.5.26/enterprise/Dockerfile)
-	[`3.5.25`, `3.5.25-community`](https://github.com/neo4j/docker-neo4j-publish/blob/7f640278e48b2ff205564e131cb142278c5e6f13/3.5.25/community/Dockerfile)
-	[`3.5.25-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/7f640278e48b2ff205564e131cb142278c5e6f13/3.5.25/enterprise/Dockerfile)
-	[`3.5.24`, `3.5.24-community`](https://github.com/neo4j/docker-neo4j-publish/blob/e0b946fee10795b1e565406b24a7ace32e761ab5/3.5.24/community/Dockerfile)
-	[`3.5.24-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/e0b946fee10795b1e565406b24a7ace32e761ab5/3.5.24/enterprise/Dockerfile)
-	[`3.5.23`, `3.5.23-community`](https://github.com/neo4j/docker-neo4j-publish/blob/0c06943b4f351597820c87adeb1571aaaabd2996/3.5.23/community/Dockerfile)
-	[`3.5.23-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/0c06943b4f351597820c87adeb1571aaaabd2996/3.5.23/enterprise/Dockerfile)
-	[`3.5.22`, `3.5.22-community`](https://github.com/neo4j/docker-neo4j-publish/blob/cebc260e5eac4f660ed85df6a81429a8327c3d26/3.5.22/community/Dockerfile)
-	[`3.5.22-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/cebc260e5eac4f660ed85df6a81429a8327c3d26/3.5.22/enterprise/Dockerfile)
-	[`3.5.21`, `3.5.21-community`](https://github.com/neo4j/docker-neo4j-publish/blob/d44250b8c4e856e43f2e8e80b09d7b403f25eb75/3.5.21/community/Dockerfile)
-	[`3.5.21-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/d44250b8c4e856e43f2e8e80b09d7b403f25eb75/3.5.21/enterprise/Dockerfile)
-	[`3.5.20`, `3.5.20-community`](https://github.com/neo4j/docker-neo4j-publish/blob/daf79c6d15e38b90b2b424da1168f4843c578362/3.5.20/community/Dockerfile)
-	[`3.5.20-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/daf79c6d15e38b90b2b424da1168f4843c578362/3.5.20/enterprise/Dockerfile)

[![amd64/neo4j build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/neo4j.svg?label=amd64/neo4j%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/neo4j/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/neo4j/docker-neo4j/issues](https://github.com/neo4j/docker-neo4j/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/neo4j/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/neo4j/` directory](https://github.com/docker-library/repo-info/blob/master/repos/neo4j) ([history](https://github.com/docker-library/repo-info/commits/master/repos/neo4j))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/neo4j` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fneo4j)  
	[official-images repo's `library/neo4j` file](https://github.com/docker-library/official-images/blob/master/library/neo4j) ([history](https://github.com/docker-library/official-images/commits/master/library/neo4j))

-	**Source of this description**:  
	[docs repo's `neo4j/` directory](https://github.com/docker-library/docs/tree/master/neo4j) ([history](https://github.com/docker-library/docs/commits/master/neo4j))

# What is Neo4j?

Neo4j is the world's leading graph database, with native graph storage and processing. You can learn more [here](http://neo4j.com/developer).

![logo](https://raw.githubusercontent.com/docker-library/docs/56823e63d5b6dd7ddbb9d5d3c4a8947778055d8e/neo4j/logo.png)

# How to use this image

You can start a Neo4j container like this:

```console
docker run \
    --publish=7474:7474 --publish=7687:7687 \
    --volume=$HOME/neo4j/data:/data \
    amd64/neo4j
```

which allows you to access neo4j through your browser at [http://localhost:7474](http://localhost:7474).

This binds two ports (`7474` and `7687`) for HTTP and Bolt access to the Neo4j API. A volume is bound to `/data` to allow the database to be persisted outside the container.

By default, this requires you to login with `neo4j/neo4j` and change the password. You can, for development purposes, disable authentication by passing `--env=NEO4J_AUTH=none` to docker run.

# Documentation

For more examples and complete documentation please go to our manual [here](http://neo4j.com/docs/operations-manual/current/deployment/single-instance/docker/).

# License

View [licensing information](https://neo4j.com/licensing) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `neo4j/` directory](https://github.com/docker-library/repo-info/tree/master/repos/neo4j).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
