# What is Vespa?

Vespa is a platform for applications which need low-latency computation over large data sets. It allows you to write and 
persist any amount of data, and execute high volumes of queries over the data which typically complete in tens of milliseconds.

Queries can use both structured filters conditions, text and nearest neighbor vector search to select data. All the matching 
data is then ranked according to ranking functions - typically machine learned - to implement such use cases as search relevance, 
recommendation, targeting and personalization.

All the matching data can also be grouped into groups and subgroups where data is aggregated for each group to implement features 
like graphs, tag clouds, navigational tools, result diversity and so on.

Application specific behavior can be included by adding Java components for processing queries, results and writes to the 
application package.

Vespa is real time. It is architected to maintain constant response times with any data volume by executing queries in parallel 
over many data shards and cores, and with added query volume by executing queries in parallel over many copies of the same data 
(groups). It is optimized to return responses in tens of milliseconds. Writes to data becomes visible in a few milliseconds and 
can be handled at a rate of thousands to tens of thousands per node per second.

A lot of work has gone into making Vespa easy to set up and operate. Any Vespa application - from single node systems to systems 
running on hundreds of nodes in data centers - are fully configured by a single artifact called an application package. Low level 
configuration of nodes, processes and components is done by the system itself based on the desired traits specified in the 
application package.

Vespa is scalable. System sizes up to hundreds of nodes handling tens of billions of documents, and tens of thousands of queries 
per second are not uncommon, and no harder to set up and modify than single node systems. Since all system components, as well as 
stored data is redundant and self-correcting, hardware failures are not operational emergencies and can be handled by re-adding 
capacity when convenient.

Vespa is self-repairing and dynamic. When machines are lost or new ones added, data is automatically redistributed over the 
machines, while continuing serving and accepting writes to the data. Changes to configuration and Java components can be made 
while serving by deploying a changed application package - no downtime or restarts required.

For more information visit [vespa.ai](https://vespa.ai/).

%%LOGO%%

# How to use this image

## Valdidate the environment
```console
$ docker info | grep "Total Memory"
```
Make sure you see a minimum of 4 GB.

## Starting Vespa

```console
$ docker run --detach --name vespa --hostname vespa-container \
             --publish 8080:8080 --publish 19071:19071 %%IMAGE%% 
```
This will start up a container with Vespa running all the services neeed. The port 8080 is published to make the search 
and feed interfaces accessible from outside the docker container, 19071 is the config server endpoint. 

## Interacting with Vespa
The easiest way to interact with the running Vespa container is by using the Vespa CLI. This is available from the 
[release page on GitHub](https://github.com/vespa-engine/vespa/releases). Download the release for your OS/architecture 
combination.


## Test a sample application
All the following steps assumes that you have downloaded the Vespa CLI and can execute this with the `vespa` command.

### Configure the Vespa CLI and verify that Vespa is ready
```console
$ vespa config set target local
$ vespa status deploy --wait 300
```
### Clone a sample app and deploy it
```console
$ vespa clone album-recommendation myapp && cd myapp
$ vespa deploy --wait 300
```
### Feed documents into Vespa
```console
$ vespa document ext/A-Head-Full-of-Dreams.json && \
  vespa document ext/Love-Is-Here-To-Stay.json && \
  vespa document ext/Hardwired...To-Self-Destruct.json
```
### Issue queries 
```console
$ vespa query "select * from music where album contains 'head'"
$ vespa query "select * from music where true" \
              "ranking=rank_albums" \
              "input.query(user_profile)={{cat:pop}:0.8,{cat:rock}:0.2,{cat:jazz}:0.1}"
```

## More information
For more documentation and use cases please visit [docs.vespa.ai](https://docs.vespa.ai).
