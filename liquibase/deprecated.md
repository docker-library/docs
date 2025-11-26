With the release of Liquibase 5.0, this repository is officially deprecated and will not receive any further releases beyond patch updates.

Users are encouraged to switch to one of the following alternatives, depending on your needs:

-	`liquibase/liquibase` -- Community Edition under Functional Source License (if you have a valid Liquibase License Key, you should use `liquibase/liquibase-secure` instead)
-	`liquibase/liquibase-secure` -- Commercial version with enterprise features

As of Liquibase 5.0, the Community edition and the official Docker Community liquibase image no longer include database drivers or extensions by default. You must now explicitly add database drivers using the Liquibase Package Manager (LPM), or manually install/mount extensions into the container. See [the Liquibase 5.0 Release Announcement](https://www.liquibase.com/blog/liquibase-5-0-release) for more details.
