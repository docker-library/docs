# What is Liquibase?

Liquibase is DevOps for your database. More information about Liquibase can be found at [http://www.liquibase.org](http://www.liquibase.org).

Liquibase compares the contents of a Change Log to the database to determine which, if any, changes need to be applied to the database. For example, you can create tables, add columns, and many more with Liquibase. Liquibase is delivered via a Docker container to assist users that are leveraging Docker for their CI/CD solution.

%%LOGO%%

# How to use this image

If you are executing Liquibase via the command line today, you are probably doing it like so:

```console
$ liquibase update --driver=org.postgresql.Driver --url="jdbc:postgresql://<DATABASE_IP>:<DATABASE_PORT>/<DATABASE>" --changeLogFile=/liquibase/changelog/changelog.xml --username=<USERNAME> --password=<PASSWORD>
```

The only change to use this docker image, is to use `docker run ...` and mount the folder containing your changelog.xml (or .yml or .json or .sql) to `/liquibase/changelog` in the Liquibase container

```console
$ docker run -v /home/user/changelog:/liquibase/changelog %%IMAGE%% --driver=org.postgresql.Driver --url="jdbc:postgresql://<DATABASE_IP>:<DATABASE_PORT>/<DATABASE>" --changeLogFile=/liquibase/changelog/changelog.xml --username=<USERNAME> --password=<PASSWORD>
```

All Liquibase commands, such as `rollback`, `updateSQL`, and others, are available, as well.
