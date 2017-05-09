# What is LogicalDOC ?

The LogicalDOC is a flexible and highly performant Document Management System platform.

%%LOGO%%

# How to use this image

## Start a LogicalDOC instance linked to a MySQL container

### 1) Run the MySQL container
```Shell
docker run -d --name=mysql-ld --env="MYSQL_ROOT_PASSWORD=mypassword" --env="MYSQL_DATABASE=logicaldoc" --env="MYSQL_USER=ldoc" --env="MYSQL_PASSWORD=changeme" mysql
```

### 2) Run the LogicalDOC container

```Shell
docker run -d -p 8080:8080 --env LDOC_USERNO=<your userno> --link mysql-ld logicaldoc/logicaldoc
```
