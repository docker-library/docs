# What is EspoCRM?

EspoCRM is an Open Source CRM (Customer Relationship Management) web application that allows you to see, enter and evaluate all your company relationships regardless of the type. People, companies, projects or opportunities - all in an easy and intuitive interface.

%%LOGO%%

# How to use this image

This image requires to run MySQL server:

```console
docker run --name mysql -e MYSQL_ROOT_PASSWORD=password -d mysql:8 --default-authentication-plugin=mysql_native_password
```

Run EspoCRM container:

```console
docker run --name some-%%REPO%% --link mysql:mysql -d %%IMAGE%%
```

Run EspoCRM container via a specific port:

```console
docker run --name some-%%REPO%% -p 8080:80 --link mysql:mysql -d %%IMAGE%%
```

Then, access it via `http://localhost:8080` with credentials "admin" and "password".

Run EspoCRM via a specific IP or a domain with a port:

```console
docker run --name some-%%REPO%% -e ESPOCRM_SITE_URL=http://172.20.0.100:8080 -p 8080:80 --link mysql:mysql -d %%IMAGE%%
```

Then, access it via `http://172.20.0.100:8080` with credentials "admin" and "password".

## %%STACK%%

Run `docker stack deploy -c stack.yml %%REPO%%` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://localhost:8080`.

## Environment variables

Environment variables can be passed to %%IMAGE%% container. These variables are optional. The options can be changed later after starting the container.

### ESPOCRM_DATABASE_HOST

MySQL host name for EspoCRM. The default value is `mysql`.

### ESPOCRM_DATABASE_NAME

Database name for EspoCRM. The default value is `espocrm`.

### ESPOCRM_DATABASE_USER

Database user for EspoCRM. The default value is `root`.

### ESPOCRM_DATABASE_PASSWORD

Database password for EspoCRM. The default value is `password`.

### ESPOCRM_ADMIN_USERNAME

User name for an administrator of EspoCRM. The default value is `admin`.

### ESPOCRM_ADMIN_PASSWORD

User password for an administrator of EspoCRM. The default value is `password`.

### ESPOCRM_SITE_URL

The URL of EspoCRM. This option is very important for normal operating of EspoCRM. Examples: `http://172.20.0.100:8080`, `http://my-crm.local`.

### Other optional options

The list of possible values and their default values can be found in EspoCRM Administrator panel > Settings.

-	`ESPOCRM_LANGUAGE`
-	`ESPOCRM_DATE_FORMAT`
-	`ESPOCRM_TIME_FORMAT`
-	`ESPOCRM_TIME_ZONE`
-	`ESPOCRM_WEEK_START`
-	`ESPOCRM_DEFAULT_CURRENCY`
-	`ESPOCRM_THOUSAND_SEPARATOR`
-	`ESPOCRM_DECIMAL_MARK`
