Couchbase Server comes in two editions:

-	[Community Edition](http://www.couchbase.com/community) -- free for unrestricted use.

-	[Enterprise Edition](http://www.couchbase.com/agreement/subscription) -- free for development, paid subscription required for production deployment.

By default, the `latest` Docker tag points to the latest Enterprise Edition, as does the `enterprise` Docker tag. If you want the Community Edition instead, you should add the `community` tag, which will point to the latest available Community Edition.

	Docker run couchbase:community
