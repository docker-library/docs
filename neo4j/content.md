# What is Neo4j?

Neo4j is a highly scalable, robust, native graph database. It is used in mission-critical apps by thousands of leading startups, enterprises, and governments around the world. You can learn more [here](http://neo4j.com/developer).

%%LOGO%%

# How to use this image

## Neo4j 2.3

Documentation for the Neo4j 2.3 image can be found [here](http://neo4j.com/developer/docker-2.x/).

You can start a Neo4j 2.3 container like this:

```console
docker run \
    --publish=7474:7474 \
    --volume=$HOME/neo4j/data:/data \
    neo4j:2.3
```

## Neo4j 3.0

Documentation for the Neo4j 3.0 image can be found [here](http://neo4j.com/developer/docker-3.x/).

You can start a Neo4j 3.0 container like this:

```console
docker run \
    --publish=7474:7474 --publish=7687:7687 \
    --volume=$HOME/neo4j/data:/data \
    neo4j:3.0
```
