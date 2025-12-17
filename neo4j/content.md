# What is Neo4j?

Neo4j is the world's leading graph database, with native graph storage and processing. You can learn more [here](http://neo4j.com).

%%LOGO%%

# How to use this image

You can start a Neo4j container like this:

```console
docker run \
    --publish=7474:7474 --publish=7687:7687 \
    --volume=$HOME/neo4j/data:/data \
    %%IMAGE%%
```

This binds two ports (`7474` and `7687`) for HTTP and Bolt access to the Neo4j API. A volume is bound to `/data` to allow the database to be persisted outside the container.

Once running, you can use the Neo4j Aura console which includes graph tools for visualizations, data exploration, and monitoring for free. No subscription is required. Simply create a self-managed instance and connect to http://localhost:7474. Alternatively, you can use the Neo4j Browser, a web-based user interface for interacting with Neo4j that is included with the Neo4j installation. To access the Neo4j Browser, open a web browser and navigate to http://localhost:7474.

Your default credentials are neo4j/neo4j. You will be prompted to change the password upon first login. For development purposes, you can disable authentication by passing `--env=NEO4J_AUTH=none` to docker run.

# Documentation

For more examples and complete documentation please go to our manual [here](http://neo4j.com/docs/operations-manual/current/deployment/single-instance/docker/).
