Couchbase Server comes in 2 Editions: Enterprise Edition and Community Edition. You can find details on the differences between the 2 and licensing details on the [Couchbase Server Editions](https://docs.couchbase.com/server/current/introduction/editions.html) page.

-	Enterprise Edition -- free for development, testing and POCs. Requires a paid subscription for production deployment. Please refer to the [pricing](https://www.couchbase.com/pricing) page for details on enterprise edition agreements.

-	Community Edition -- free for unrestricted use for community users.

By default, the `latest` Docker tag points to the latest Enterprise Edition. If you want the Community Edition instead, you should add the appropriate tag, such as

`docker run -d --name db -p 8091-8094:8091-8094 -p 11210:11210 couchbase:community-6.6.0`
