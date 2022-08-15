# What is CockroachDB?

CockroachDB is a [distributed SQL](https://www.cockroachlabs.com/blog/what-is-distributed-sql/) database built on a transactional and strongly-consistent key-value store. It scales horizontally; survives disk, machine, rack, and even datacenter failures with minimal latency disruption and no manual intervention; supports strongly-consistent ACID transactions; and provides a familiar SQL API for structuring, manipulating, and querying data.

> [wikipedia.org/wiki/CockroachDB](https://en.wikipedia.org/wiki/CockroachDB)

%%LOGO%%

# How to use this image

You can pull the image with the following command:

Pull the image for the v22.1.5 release of CockroachDB from Docker Hub:
~~~ powershell
PS C:\Users\username> docker pull %%IMAGE%%
~~~

## Create a bridge network

Since you'll be running multiple Docker containers on a single host, with one CockroachDB node per container, you need to create what Docker refers to as a [bridge network](https://docs.docker.com/engine/userguide/networking/#/a-bridge-network). The bridge network will enable the containers to communicate as a single cluster while keeping them isolated from external networks.

~~~ powershell
PS C:\Users\username> docker network create -d bridge roachnet
~~~

We've used `roachnet` as the network name here and in subsequent steps, but feel free to give your network any name you like.

## Start the cluster

1. Start the first node:

    Be sure to replace <code>&#60;username&#62;</code> in the <code>-v</code> flag with your actual username.

    ~~~ powershell
    PS C:\Users\username> docker run -d `
    --name=roach1 `
    --hostname=roach1 `
    --net=roachnet `
    -p 26257:26257 -p 8080:8080  `
    -v "//c/Users/<username>/cockroach-data/roach1:/cockroach/cockroach-data"  `
    cockroachdb/cockroach:v22.1.5 start `
    --insecure `
    --join=roach1,roach2,roach3
    ~~~

2. This command creates a container and starts the first CockroachDB node inside it. Take a moment to understand each part:
    - `docker run`: The Docker command to start a new container.
    - `-d`: This flag runs the container in the background so you can continue the next steps in the same shell.
    - `--name`: The name for the container. This is optional, but a custom name makes it significantly easier to reference the container in other commands, for example, when opening a Bash session in the container or stopping the container.
    - `--hostname`: The hostname for the container. You will use this to join other containers/nodes to the cluster.
    - `--net`: The bridge network for the container to join. See step 1 for more details.
    - `-p 26257:26257 -p 8080:8080`: These flags map the default port for inter-node and client-node communication (`26257`) and the default port for HTTP requests to the DB Console (`8080`) from the container to the host. This enables inter-container communication and makes it possible to call up the DB Console from a browser.
    - `-v "//c/Users/<username>/cockroach-data/roach1:/cockroach/cockroach-data"`: This flag mounts a host directory as a data volume. This means that data and logs for this node will be stored in `Users/<username>/cockroach-data/roach1` on the host and will persist after the container is stopped or deleted. For more details, see Docker's <a href="https://docs.docker.com/engine/admin/volumes/bind-mounts/">Bind Mounts</a> topic.
    - `cockroachdb/cockroach:v22.1.5 start --insecure --join`: The CockroachDB command to [start a node](cockroach-start.html) in the container in insecure mode. The `--join` flag specifies the `hostname` of each node that will initially comprise your cluster. Otherwise, all [`cockroach start`](cockroach-start.html) defaults are accepted. Note that since each node is in a unique container, using identical default ports won’t cause conflicts.

3. Start two more nodes:

    Again, be sure to replace <code>&#60;username&#62;</code> in the <code>-v</code> flag with your actual username.

    ~~~ powershell
    PS C:\Users\username> docker run -d `
    --name=roach2 `
    --hostname=roach2 `
    --net=roachnet `
    -v "//c/Users/<username>/cockroach-data/roach2:/cockroach/cockroach-data"  `
    cockroachdb/cockroach:v22.1.5 start `
    --insecure `
    --join=roach1,roach2,roach3
    ~~~

    ~~~ powershell
    PS C:\Users\username> docker run -d `
    --name=roach3 `
    --hostname=roach3 `
    --net=roachnet `
    -v "//c/Users/<username>/cockroach-data/roach3:/cockroach/cockroach-data"  `
    cockroachdb/cockroach:v22.1.5 start `
    --insecure `
    --join=roach1,roach2,roach3
    ~~~

4. Perform a one-time initialization of the cluster:

    ~~~ powershell
    PS C:\Users\username> docker exec -it roach1 ./cockroach init --insecure
    ~~~

    You'll see the following message:

    ~~~
    Cluster successfully initialized
    ~~~

