Infinit’s storage platform transforms commodity servers into multiple flexible, scalable, secure and fault-tolerant storage logics tailored to your applications.

Usage
-----

The following commands show Docker-specific tips for a pleasant integration between Infinit and Docker. For the Infinit-specific documentation, consult [Infinit's website](https://infinit.sh/get-started).

### Basics

```
docker run --rm infinit
```

#### Sharing configuration folder

Infinit stores its configuration under `/root/.local/share/infinit`. If you want to share this folder with your host, you can mount your host's configuration folder as a volume in your container.

```
docker run -v ~/.local/share/infinit:/root/.local/share/infinit --rm infinit
```

_N.B. This might affect permissions of the mounted folder._

#### Using your user

By default, Infinit uses the current user, `root` when running on a container. If you want to use your local user name, you can set the INFINIT_USER environment variable.

```
docker run -e INFINIT_USER=$USER -v ~/.local/share/infinit:/root/.local/share/infinit --rm infinit
```

#### Accessing storage logics

For now, the only logic available is a distributed file system.

##### File system

On UNIX-based systems, Infinit uses `FUSE` to provide mount points. Hence, for UNIX-based containers,  you need `FUSE` installed on your host (see Infinit's [get-started  page](https://infinit.sh/get-started#installation)) and run Docker in privileged mode (`--privileged`).

```
docker run --privileged -e INFINIT_USER=$USER -v ~/.local/share/infinit:/root/.local/share/infinit --rm infinit # volume mount --name <VOLUME> --mountpoint <DIRECTORY>
```

_NOTE: On Windows systems, Infinit uses `Dokan`, but Windows-native containers aren't officially supported yet by Infinit._

More file system interfaces will be added in the future to acces file storage logics.

##### Others (object, block, etc.)

At current version (0,7.3), the single logic exposed is the distributed file system but more logics will be added in the upcoming releases, such as an object storage logic, a block device logic and various interfaces for them.

Pros
----

### Software-defined

Infinit can be deployed anywhere: bare metal, virtual machines and containers alike, running on legacy appliances, commodity hardware or in the cloud. As a result, an enterprise can expect its total cost of ownership (TCO) to be lowered by 70+%.


### Programmatic

Through command-line tools and APIs, developers and operators can deploy, manage and monitor multiple concurrent storage logics, each with its own set of application-tailored policies: redundancy, encryption, compression etc.


### Scalable

Unlike manager/worker architectures, Infinit's decentralized model allows for storage infrastructure to quickly scale out to thousands of nodes and petabytes of data while doing away with potential bottlenecks, single points of failure and cascading effects.


### Self-healing

Infinit's fault tolerance mechanism is able to support failures of different natures, from crashes to more complex behaviors. Following such events, data items may be re-created and/or re-balanced in order to maintain the system in a healthy state at all times.


### Multi-purpose

Every Infinit storage logic can be accessed through several interfaces: iSCSI for block storage, Amazon S3 and OpenStack Swift for object storage, NFS for file storage and many more, the whole through a single distributed storage platform.


### Modern

Infinit comes naturally bundled with advanced functionalities such as encryption, distributed caching, multi-site redundancy, hyper-convergence and multi-tiering via multiple storage logics customizable through policies.
