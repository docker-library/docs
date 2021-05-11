Couchbase Server comes in 2 Editions: Enterprise Edition and Community Edition. You can find details on the differences between the 2 and licensing details on the [Couchbase Server Editions](https://docs.couchbase.com/server/current/introduction/editions.html) page.

-	Enterprise Edition -- free for development, testing and POCs. Requires a paid subscription for production deployment. Please refer to the [pricing](https://www.couchbase.com/pricing) page for details on enterprise edition agreements.

-	Community Edition -- free for unrestricted use for community users.

By default, the `latest` Docker tag points to the latest Enterprise Edition. If you want the Community Edition instead, you should add the appropriate tag, such as

`docker run -d --name db -p 8091-8094:8091-8094 -p 11210:11210 couchbase:community-6.6.0`

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc. from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the repo-info repository's couchbase/ directory](https://github.com/docker-library/repo-info/tree/master/repos/couchbase).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
