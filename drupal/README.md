<!--

********************************************************************************

WARNING:

    DO NOT EDIT "drupal/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "drupal/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/drupal) (*not* the Drupal Community or the Drupal Security Team)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`10.1.6-php8.2-apache-bookworm`, `10.1-php8.2-apache-bookworm`, `10-php8.2-apache-bookworm`, `php8.2-apache-bookworm`, `10.1.6-php8.2-apache`, `10.1-php8.2-apache`, `10-php8.2-apache`, `php8.2-apache`, `10.1.6-php8.2`, `10.1-php8.2`, `10-php8.2`, `php8.2`, `10.1.6-apache-bookworm`, `10.1-apache-bookworm`, `10-apache-bookworm`, `apache-bookworm`, `10.1.6-apache`, `10.1-apache`, `10-apache`, `apache`, `10.1.6`, `10.1`, `10`, `latest`](https://github.com/docker-library/drupal/blob/96f915e1503663db2bc6f7cff28774e62aeac4ca/10.1/php8.2/apache-bookworm/Dockerfile)
-	[`10.1.6-php8.2-fpm-bookworm`, `10.1-php8.2-fpm-bookworm`, `10-php8.2-fpm-bookworm`, `php8.2-fpm-bookworm`, `10.1.6-php8.2-fpm`, `10.1-php8.2-fpm`, `10-php8.2-fpm`, `php8.2-fpm`, `10.1.6-fpm-bookworm`, `10.1-fpm-bookworm`, `10-fpm-bookworm`, `fpm-bookworm`, `10.1.6-fpm`, `10.1-fpm`, `10-fpm`, `fpm`](https://github.com/docker-library/drupal/blob/96f915e1503663db2bc6f7cff28774e62aeac4ca/10.1/php8.2/fpm-bookworm/Dockerfile)
-	[`10.1.6-php8.2-apache-bullseye`, `10.1-php8.2-apache-bullseye`, `10-php8.2-apache-bullseye`, `php8.2-apache-bullseye`, `10.1.6-apache-bullseye`, `10.1-apache-bullseye`, `10-apache-bullseye`, `apache-bullseye`](https://github.com/docker-library/drupal/blob/96f915e1503663db2bc6f7cff28774e62aeac4ca/10.1/php8.2/apache-bullseye/Dockerfile)
-	[`10.1.6-php8.2-fpm-bullseye`, `10.1-php8.2-fpm-bullseye`, `10-php8.2-fpm-bullseye`, `php8.2-fpm-bullseye`, `10.1.6-fpm-bullseye`, `10.1-fpm-bullseye`, `10-fpm-bullseye`, `fpm-bullseye`](https://github.com/docker-library/drupal/blob/96f915e1503663db2bc6f7cff28774e62aeac4ca/10.1/php8.2/fpm-bullseye/Dockerfile)
-	[`10.1.6-php8.2-fpm-alpine3.18`, `10.1-php8.2-fpm-alpine3.18`, `10-php8.2-fpm-alpine3.18`, `php8.2-fpm-alpine3.18`, `10.1.6-php8.2-fpm-alpine`, `10.1-php8.2-fpm-alpine`, `10-php8.2-fpm-alpine`, `php8.2-fpm-alpine`, `10.1.6-fpm-alpine3.18`, `10.1-fpm-alpine3.18`, `10-fpm-alpine3.18`, `fpm-alpine3.18`, `10.1.6-fpm-alpine`, `10.1-fpm-alpine`, `10-fpm-alpine`, `fpm-alpine`](https://github.com/docker-library/drupal/blob/96f915e1503663db2bc6f7cff28774e62aeac4ca/10.1/php8.2/fpm-alpine3.18/Dockerfile)
-	[`10.1.6-php8.2-fpm-alpine3.17`, `10.1-php8.2-fpm-alpine3.17`, `10-php8.2-fpm-alpine3.17`, `php8.2-fpm-alpine3.17`, `10.1.6-fpm-alpine3.17`, `10.1-fpm-alpine3.17`, `10-fpm-alpine3.17`, `fpm-alpine3.17`](https://github.com/docker-library/drupal/blob/96f915e1503663db2bc6f7cff28774e62aeac4ca/10.1/php8.2/fpm-alpine3.17/Dockerfile)
-	[`10.1.6-php8.1-apache-bookworm`, `10.1-php8.1-apache-bookworm`, `10-php8.1-apache-bookworm`, `php8.1-apache-bookworm`, `10.1.6-php8.1-apache`, `10.1-php8.1-apache`, `10-php8.1-apache`, `php8.1-apache`, `10.1.6-php8.1`, `10.1-php8.1`, `10-php8.1`, `php8.1`](https://github.com/docker-library/drupal/blob/96f915e1503663db2bc6f7cff28774e62aeac4ca/10.1/php8.1/apache-bookworm/Dockerfile)
-	[`10.1.6-php8.1-fpm-bookworm`, `10.1-php8.1-fpm-bookworm`, `10-php8.1-fpm-bookworm`, `php8.1-fpm-bookworm`, `10.1.6-php8.1-fpm`, `10.1-php8.1-fpm`, `10-php8.1-fpm`, `php8.1-fpm`](https://github.com/docker-library/drupal/blob/96f915e1503663db2bc6f7cff28774e62aeac4ca/10.1/php8.1/fpm-bookworm/Dockerfile)
-	[`10.1.6-php8.1-apache-bullseye`, `10.1-php8.1-apache-bullseye`, `10-php8.1-apache-bullseye`, `php8.1-apache-bullseye`](https://github.com/docker-library/drupal/blob/96f915e1503663db2bc6f7cff28774e62aeac4ca/10.1/php8.1/apache-bullseye/Dockerfile)
-	[`10.1.6-php8.1-fpm-bullseye`, `10.1-php8.1-fpm-bullseye`, `10-php8.1-fpm-bullseye`, `php8.1-fpm-bullseye`](https://github.com/docker-library/drupal/blob/96f915e1503663db2bc6f7cff28774e62aeac4ca/10.1/php8.1/fpm-bullseye/Dockerfile)
-	[`10.1.6-php8.1-fpm-alpine3.18`, `10.1-php8.1-fpm-alpine3.18`, `10-php8.1-fpm-alpine3.18`, `php8.1-fpm-alpine3.18`, `10.1.6-php8.1-fpm-alpine`, `10.1-php8.1-fpm-alpine`, `10-php8.1-fpm-alpine`, `php8.1-fpm-alpine`](https://github.com/docker-library/drupal/blob/96f915e1503663db2bc6f7cff28774e62aeac4ca/10.1/php8.1/fpm-alpine3.18/Dockerfile)
-	[`10.1.6-php8.1-fpm-alpine3.17`, `10.1-php8.1-fpm-alpine3.17`, `10-php8.1-fpm-alpine3.17`, `php8.1-fpm-alpine3.17`](https://github.com/docker-library/drupal/blob/96f915e1503663db2bc6f7cff28774e62aeac4ca/10.1/php8.1/fpm-alpine3.17/Dockerfile)
-	[`10.0.11-php8.2-apache-bookworm`, `10.0-php8.2-apache-bookworm`, `10.0.11-php8.2-apache`, `10.0-php8.2-apache`, `10.0.11-php8.2`, `10.0-php8.2`, `10.0.11-apache-bookworm`, `10.0-apache-bookworm`, `10.0.11-apache`, `10.0-apache`, `10.0.11`, `10.0`](https://github.com/docker-library/drupal/blob/8c04f5ce4313f395be9c5d1c37841d17c121068e/10.0/php8.2/apache-bookworm/Dockerfile)
-	[`10.0.11-php8.2-fpm-bookworm`, `10.0-php8.2-fpm-bookworm`, `10.0.11-php8.2-fpm`, `10.0-php8.2-fpm`, `10.0.11-fpm-bookworm`, `10.0-fpm-bookworm`, `10.0.11-fpm`, `10.0-fpm`](https://github.com/docker-library/drupal/blob/8c04f5ce4313f395be9c5d1c37841d17c121068e/10.0/php8.2/fpm-bookworm/Dockerfile)
-	[`10.0.11-php8.2-apache-bullseye`, `10.0-php8.2-apache-bullseye`, `10.0.11-apache-bullseye`, `10.0-apache-bullseye`](https://github.com/docker-library/drupal/blob/8c04f5ce4313f395be9c5d1c37841d17c121068e/10.0/php8.2/apache-bullseye/Dockerfile)
-	[`10.0.11-php8.2-fpm-bullseye`, `10.0-php8.2-fpm-bullseye`, `10.0.11-fpm-bullseye`, `10.0-fpm-bullseye`](https://github.com/docker-library/drupal/blob/8c04f5ce4313f395be9c5d1c37841d17c121068e/10.0/php8.2/fpm-bullseye/Dockerfile)
-	[`10.0.11-php8.2-fpm-alpine3.18`, `10.0-php8.2-fpm-alpine3.18`, `10.0.11-php8.2-fpm-alpine`, `10.0-php8.2-fpm-alpine`, `10.0.11-fpm-alpine3.18`, `10.0-fpm-alpine3.18`, `10.0.11-fpm-alpine`, `10.0-fpm-alpine`](https://github.com/docker-library/drupal/blob/8c04f5ce4313f395be9c5d1c37841d17c121068e/10.0/php8.2/fpm-alpine3.18/Dockerfile)
-	[`10.0.11-php8.2-fpm-alpine3.17`, `10.0-php8.2-fpm-alpine3.17`, `10.0.11-fpm-alpine3.17`, `10.0-fpm-alpine3.17`](https://github.com/docker-library/drupal/blob/8c04f5ce4313f395be9c5d1c37841d17c121068e/10.0/php8.2/fpm-alpine3.17/Dockerfile)
-	[`10.0.11-php8.1-apache-bookworm`, `10.0-php8.1-apache-bookworm`, `10.0.11-php8.1-apache`, `10.0-php8.1-apache`, `10.0.11-php8.1`, `10.0-php8.1`](https://github.com/docker-library/drupal/blob/8c04f5ce4313f395be9c5d1c37841d17c121068e/10.0/php8.1/apache-bookworm/Dockerfile)
-	[`10.0.11-php8.1-fpm-bookworm`, `10.0-php8.1-fpm-bookworm`, `10.0.11-php8.1-fpm`, `10.0-php8.1-fpm`](https://github.com/docker-library/drupal/blob/8c04f5ce4313f395be9c5d1c37841d17c121068e/10.0/php8.1/fpm-bookworm/Dockerfile)
-	[`10.0.11-php8.1-apache-bullseye`, `10.0-php8.1-apache-bullseye`](https://github.com/docker-library/drupal/blob/8c04f5ce4313f395be9c5d1c37841d17c121068e/10.0/php8.1/apache-bullseye/Dockerfile)
-	[`10.0.11-php8.1-fpm-bullseye`, `10.0-php8.1-fpm-bullseye`](https://github.com/docker-library/drupal/blob/8c04f5ce4313f395be9c5d1c37841d17c121068e/10.0/php8.1/fpm-bullseye/Dockerfile)
-	[`10.0.11-php8.1-fpm-alpine3.18`, `10.0-php8.1-fpm-alpine3.18`, `10.0.11-php8.1-fpm-alpine`, `10.0-php8.1-fpm-alpine`](https://github.com/docker-library/drupal/blob/8c04f5ce4313f395be9c5d1c37841d17c121068e/10.0/php8.1/fpm-alpine3.18/Dockerfile)
-	[`10.0.11-php8.1-fpm-alpine3.17`, `10.0-php8.1-fpm-alpine3.17`](https://github.com/docker-library/drupal/blob/8c04f5ce4313f395be9c5d1c37841d17c121068e/10.0/php8.1/fpm-alpine3.17/Dockerfile)
-	[`9.5.11-php8.2-apache-bookworm`, `9.5-php8.2-apache-bookworm`, `9-php8.2-apache-bookworm`, `9.5.11-php8.2-apache`, `9.5-php8.2-apache`, `9-php8.2-apache`, `9.5.11-php8.2`, `9.5-php8.2`, `9-php8.2`](https://github.com/docker-library/drupal/blob/addca2cc5377c9607cb441c37aecfebfc6554a11/9.5/php8.2/apache-bookworm/Dockerfile)
-	[`9.5.11-php8.2-fpm-bookworm`, `9.5-php8.2-fpm-bookworm`, `9-php8.2-fpm-bookworm`, `9.5.11-php8.2-fpm`, `9.5-php8.2-fpm`, `9-php8.2-fpm`](https://github.com/docker-library/drupal/blob/addca2cc5377c9607cb441c37aecfebfc6554a11/9.5/php8.2/fpm-bookworm/Dockerfile)
-	[`9.5.11-php8.2-apache-bullseye`, `9.5-php8.2-apache-bullseye`, `9-php8.2-apache-bullseye`](https://github.com/docker-library/drupal/blob/addca2cc5377c9607cb441c37aecfebfc6554a11/9.5/php8.2/apache-bullseye/Dockerfile)
-	[`9.5.11-php8.2-fpm-bullseye`, `9.5-php8.2-fpm-bullseye`, `9-php8.2-fpm-bullseye`](https://github.com/docker-library/drupal/blob/addca2cc5377c9607cb441c37aecfebfc6554a11/9.5/php8.2/fpm-bullseye/Dockerfile)
-	[`9.5.11-php8.2-fpm-alpine3.18`, `9.5-php8.2-fpm-alpine3.18`, `9-php8.2-fpm-alpine3.18`, `9.5.11-php8.2-fpm-alpine`, `9.5-php8.2-fpm-alpine`, `9-php8.2-fpm-alpine`](https://github.com/docker-library/drupal/blob/addca2cc5377c9607cb441c37aecfebfc6554a11/9.5/php8.2/fpm-alpine3.18/Dockerfile)
-	[`9.5.11-php8.2-fpm-alpine3.17`, `9.5-php8.2-fpm-alpine3.17`, `9-php8.2-fpm-alpine3.17`](https://github.com/docker-library/drupal/blob/addca2cc5377c9607cb441c37aecfebfc6554a11/9.5/php8.2/fpm-alpine3.17/Dockerfile)
-	[`9.5.11-php8.1-apache-bookworm`, `9.5-php8.1-apache-bookworm`, `9-php8.1-apache-bookworm`, `9.5.11-php8.1-apache`, `9.5-php8.1-apache`, `9-php8.1-apache`, `9.5.11-php8.1`, `9.5-php8.1`, `9-php8.1`, `9.5.11-apache-bookworm`, `9.5-apache-bookworm`, `9-apache-bookworm`, `9.5.11-apache`, `9.5-apache`, `9-apache`, `9.5.11`, `9.5`, `9`](https://github.com/docker-library/drupal/blob/addca2cc5377c9607cb441c37aecfebfc6554a11/9.5/php8.1/apache-bookworm/Dockerfile)
-	[`9.5.11-php8.1-fpm-bookworm`, `9.5-php8.1-fpm-bookworm`, `9-php8.1-fpm-bookworm`, `9.5.11-php8.1-fpm`, `9.5-php8.1-fpm`, `9-php8.1-fpm`, `9.5.11-fpm-bookworm`, `9.5-fpm-bookworm`, `9-fpm-bookworm`, `9.5.11-fpm`, `9.5-fpm`, `9-fpm`](https://github.com/docker-library/drupal/blob/addca2cc5377c9607cb441c37aecfebfc6554a11/9.5/php8.1/fpm-bookworm/Dockerfile)
-	[`9.5.11-php8.1-apache-bullseye`, `9.5-php8.1-apache-bullseye`, `9-php8.1-apache-bullseye`, `9.5.11-apache-bullseye`, `9.5-apache-bullseye`, `9-apache-bullseye`](https://github.com/docker-library/drupal/blob/addca2cc5377c9607cb441c37aecfebfc6554a11/9.5/php8.1/apache-bullseye/Dockerfile)
-	[`9.5.11-php8.1-fpm-bullseye`, `9.5-php8.1-fpm-bullseye`, `9-php8.1-fpm-bullseye`, `9.5.11-fpm-bullseye`, `9.5-fpm-bullseye`, `9-fpm-bullseye`](https://github.com/docker-library/drupal/blob/addca2cc5377c9607cb441c37aecfebfc6554a11/9.5/php8.1/fpm-bullseye/Dockerfile)
-	[`9.5.11-php8.1-fpm-alpine3.18`, `9.5-php8.1-fpm-alpine3.18`, `9-php8.1-fpm-alpine3.18`, `9.5.11-php8.1-fpm-alpine`, `9.5-php8.1-fpm-alpine`, `9-php8.1-fpm-alpine`, `9.5.11-fpm-alpine3.18`, `9.5-fpm-alpine3.18`, `9-fpm-alpine3.18`, `9.5.11-fpm-alpine`, `9.5-fpm-alpine`, `9-fpm-alpine`](https://github.com/docker-library/drupal/blob/addca2cc5377c9607cb441c37aecfebfc6554a11/9.5/php8.1/fpm-alpine3.18/Dockerfile)
-	[`9.5.11-php8.1-fpm-alpine3.17`, `9.5-php8.1-fpm-alpine3.17`, `9-php8.1-fpm-alpine3.17`, `9.5.11-fpm-alpine3.17`, `9.5-fpm-alpine3.17`, `9-fpm-alpine3.17`](https://github.com/docker-library/drupal/blob/addca2cc5377c9607cb441c37aecfebfc6554a11/9.5/php8.1/fpm-alpine3.17/Dockerfile)
-	[`9.5.11-php8.0-apache-bullseye`, `9.5-php8.0-apache-bullseye`, `9-php8.0-apache-bullseye`](https://github.com/docker-library/drupal/blob/addca2cc5377c9607cb441c37aecfebfc6554a11/9.5/php8.0/apache-bullseye/Dockerfile)
-	[`9.5.11-php8.0-fpm-bullseye`, `9.5-php8.0-fpm-bullseye`, `9-php8.0-fpm-bullseye`](https://github.com/docker-library/drupal/blob/addca2cc5377c9607cb441c37aecfebfc6554a11/9.5/php8.0/fpm-bullseye/Dockerfile)
-	[`9.5.11-php8.0-apache-buster`, `9.5-php8.0-apache-buster`, `9-php8.0-apache-buster`](https://github.com/docker-library/drupal/blob/addca2cc5377c9607cb441c37aecfebfc6554a11/9.5/php8.0/apache-buster/Dockerfile)
-	[`9.5.11-php8.0-fpm-buster`, `9.5-php8.0-fpm-buster`, `9-php8.0-fpm-buster`](https://github.com/docker-library/drupal/blob/addca2cc5377c9607cb441c37aecfebfc6554a11/9.5/php8.0/fpm-buster/Dockerfile)
-	[`9.5.11-php8.0-fpm-alpine3.16`, `9.5-php8.0-fpm-alpine3.16`, `9-php8.0-fpm-alpine3.16`](https://github.com/docker-library/drupal/blob/addca2cc5377c9607cb441c37aecfebfc6554a11/9.5/php8.0/fpm-alpine3.16/Dockerfile)
-	[`7.98-php8.2-apache-bookworm`, `7-php8.2-apache-bookworm`, `7.98-php8.2-apache`, `7-php8.2-apache`, `7.98-php8.2`, `7-php8.2`](https://github.com/docker-library/drupal/blob/427357a0d6f362f462fffc89090bf172e4743c43/7/php8.2/apache-bookworm/Dockerfile)
-	[`7.98-php8.2-fpm-bookworm`, `7-php8.2-fpm-bookworm`, `7.98-php8.2-fpm`, `7-php8.2-fpm`](https://github.com/docker-library/drupal/blob/427357a0d6f362f462fffc89090bf172e4743c43/7/php8.2/fpm-bookworm/Dockerfile)
-	[`7.98-php8.2-apache-bullseye`, `7-php8.2-apache-bullseye`](https://github.com/docker-library/drupal/blob/427357a0d6f362f462fffc89090bf172e4743c43/7/php8.2/apache-bullseye/Dockerfile)
-	[`7.98-php8.2-fpm-bullseye`, `7-php8.2-fpm-bullseye`](https://github.com/docker-library/drupal/blob/427357a0d6f362f462fffc89090bf172e4743c43/7/php8.2/fpm-bullseye/Dockerfile)
-	[`7.98-php8.2-fpm-alpine3.18`, `7-php8.2-fpm-alpine3.18`, `7.98-php8.2-fpm-alpine`, `7-php8.2-fpm-alpine`](https://github.com/docker-library/drupal/blob/427357a0d6f362f462fffc89090bf172e4743c43/7/php8.2/fpm-alpine3.18/Dockerfile)
-	[`7.98-php8.2-fpm-alpine3.17`, `7-php8.2-fpm-alpine3.17`](https://github.com/docker-library/drupal/blob/427357a0d6f362f462fffc89090bf172e4743c43/7/php8.2/fpm-alpine3.17/Dockerfile)
-	[`7.98-php8.1-apache-bookworm`, `7-php8.1-apache-bookworm`, `7.98-php8.1-apache`, `7-php8.1-apache`, `7.98-php8.1`, `7-php8.1`](https://github.com/docker-library/drupal/blob/427357a0d6f362f462fffc89090bf172e4743c43/7/php8.1/apache-bookworm/Dockerfile)
-	[`7.98-php8.1-fpm-bookworm`, `7-php8.1-fpm-bookworm`, `7.98-php8.1-fpm`, `7-php8.1-fpm`](https://github.com/docker-library/drupal/blob/427357a0d6f362f462fffc89090bf172e4743c43/7/php8.1/fpm-bookworm/Dockerfile)
-	[`7.98-php8.1-apache-bullseye`, `7-php8.1-apache-bullseye`](https://github.com/docker-library/drupal/blob/427357a0d6f362f462fffc89090bf172e4743c43/7/php8.1/apache-bullseye/Dockerfile)
-	[`7.98-php8.1-fpm-bullseye`, `7-php8.1-fpm-bullseye`](https://github.com/docker-library/drupal/blob/427357a0d6f362f462fffc89090bf172e4743c43/7/php8.1/fpm-bullseye/Dockerfile)
-	[`7.98-php8.1-fpm-alpine3.18`, `7-php8.1-fpm-alpine3.18`, `7.98-php8.1-fpm-alpine`, `7-php8.1-fpm-alpine`](https://github.com/docker-library/drupal/blob/427357a0d6f362f462fffc89090bf172e4743c43/7/php8.1/fpm-alpine3.18/Dockerfile)
-	[`7.98-php8.1-fpm-alpine3.17`, `7-php8.1-fpm-alpine3.17`](https://github.com/docker-library/drupal/blob/427357a0d6f362f462fffc89090bf172e4743c43/7/php8.1/fpm-alpine3.17/Dockerfile)
-	[`7.98-php8.0-apache-bullseye`, `7-php8.0-apache-bullseye`, `7.98-apache-bullseye`, `7-apache-bullseye`](https://github.com/docker-library/drupal/blob/4224e1aab82c9d3d2d4d759ce5c5e3e40242ecb3/7/php8.0/apache-bullseye/Dockerfile)
-	[`7.98-php8.0-fpm-bullseye`, `7-php8.0-fpm-bullseye`, `7.98-fpm-bullseye`, `7-fpm-bullseye`](https://github.com/docker-library/drupal/blob/4224e1aab82c9d3d2d4d759ce5c5e3e40242ecb3/7/php8.0/fpm-bullseye/Dockerfile)
-	[`7.98-php8.0-apache-buster`, `7-php8.0-apache-buster`, `7.98-apache-buster`, `7-apache-buster`](https://github.com/docker-library/drupal/blob/4224e1aab82c9d3d2d4d759ce5c5e3e40242ecb3/7/php8.0/apache-buster/Dockerfile)
-	[`7.98-php8.0-fpm-buster`, `7-php8.0-fpm-buster`, `7.98-fpm-buster`, `7-fpm-buster`](https://github.com/docker-library/drupal/blob/4224e1aab82c9d3d2d4d759ce5c5e3e40242ecb3/7/php8.0/fpm-buster/Dockerfile)
-	[`7.98-php8.0-fpm-alpine3.16`, `7-php8.0-fpm-alpine3.16`, `7.98-fpm-alpine3.16`, `7-fpm-alpine3.16`](https://github.com/docker-library/drupal/blob/ebd9f36e6468515c9e5d469651ffb244094770b7/7/php8.0/fpm-alpine3.16/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/drupal/issues](https://github.com/docker-library/drupal/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/drupal/), [`arm32v5`](https://hub.docker.com/r/arm32v5/drupal/), [`arm32v6`](https://hub.docker.com/r/arm32v6/drupal/), [`arm32v7`](https://hub.docker.com/r/arm32v7/drupal/), [`arm64v8`](https://hub.docker.com/r/arm64v8/drupal/), [`i386`](https://hub.docker.com/r/i386/drupal/), [`mips64le`](https://hub.docker.com/r/mips64le/drupal/), [`ppc64le`](https://hub.docker.com/r/ppc64le/drupal/), [`s390x`](https://hub.docker.com/r/s390x/drupal/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/drupal/` directory](https://github.com/docker-library/repo-info/blob/master/repos/drupal) ([history](https://github.com/docker-library/repo-info/commits/master/repos/drupal))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/drupal` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fdrupal)  
	[official-images repo's `library/drupal` file](https://github.com/docker-library/official-images/blob/master/library/drupal) ([history](https://github.com/docker-library/official-images/commits/master/library/drupal))

-	**Source of this description**:  
	[docs repo's `drupal/` directory](https://github.com/docker-library/docs/tree/master/drupal) ([history](https://github.com/docker-library/docs/commits/master/drupal))

# What is Drupal?

Drupal is a free and open-source content-management framework written in PHP and distributed under the GNU General Public License. It is used as a back-end framework for at least 2.1% of all Web sites worldwide ranging from personal blogs to corporate, political, and government sites including WhiteHouse.gov and data.gov.uk. It is also used for knowledge management and business collaboration.

> [wikipedia.org/wiki/Drupal](https://en.wikipedia.org/wiki/Drupal)

![logo](https://raw.githubusercontent.com/docker-library/docs/e405066455691ca2429eb8094777f12d2dad8f91/drupal/logo.svg?sanitize=true)

# How to use this image

The basic pattern for starting a `drupal` instance is:

```console
$ docker run --name some-drupal -d drupal
```

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run --name some-drupal -p 8080:80 -d drupal
```

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

There are multiple database types supported by this image, most easily used via Docker networks. In the default configuration, SQLite can be used to avoid a second container and write to flat-files. More detailed instructions for different (more production-ready) database types follow.

When first accessing the webserver provided by this image, it will go through a brief setup process. The details provided below are specifically for the "Set up database" step of that configuration process.

## MySQL

For using Drupal with a MySQL database you'll want to run a [MySQL](https://hub.docker.com/_/mysql/) container and configure it using environment variables for `MYSQL_DATABASE`, `MYSQL_USER`, `MYSQL_PASSWORD`, and `MYSQL_ROOT_PASSWORD`

```console
$ docker run -d --name some-mysql --network some-network \
	-e MYSQL_DATABASE=drupal \
	-e MYSQL_USER=user \
	-e MYSQL_PASSWORD=password \
	-e MYSQL_ROOT_PASSWORD=password \
mysql:5.7
```

In Drupal's "set up database" step on the web installation walkthrough enter the values for the environment variables you provided

-	Database name/username/password: `<details for accessing your MySQL instance>` (`MYSQL_USER`, `MYSQL_PASSWORD`, `MYSQL_DATABASE`; see environment variables in the description for [`mysql`](https://hub.docker.com/_/mysql/))
-	ADVANCED OPTIONS; Database host: `some-mysql` (Containers on the same [docker-network](https://docs.docker.com/v17.09/engine/userguide/networking/) are routable by their container-name)

## PostgreSQL

For using Drupal with a PostgreSQL database you'll want to run a [Postgres](https://hub.docker.com/_/postgres) container and configure it using environment variables for `POSTGRES_DB`, `POSTGRES_USER`, and `POSTGRES_PASSWORD`

```console
$ docker run -d --name some-postgres --network some-network \
	-e POSTGRES_DB=drupal \
	-e POSTGRES_USER=user \
	-e POSTGRES_PASSWORD=pass \
postgres:11
```

In Drupal's "set up database" step on the web installation walkthrough enter the values for the environment variables you provided

-	Database type: `PostgreSQL`
-	Database name/username/password: `<details for accessing your PostgreSQL instance>` (`POSTGRES_USER`, `POSTGRES_PASSWORD`, `POSTGRES_DB`; see environment variables in the description for [`postgres`](https://hub.docker.com/_/postgres/))
-	ADVANCED OPTIONS; Database host: `some-postgres` (Containers on the same [docker-network](https://docs.docker.com/v17.09/engine/userguide/networking/) are routable by their container-name)

## Volumes

By default, this image does not include any volumes. There is a lot of good discussion on this topic in [docker-library/drupal#3](https://github.com/docker-library/drupal/issues/3), which is definitely recommended reading.

There is consensus that `/var/www/html/modules`, `/var/www/html/profiles`, and `/var/www/html/themes` are things that generally ought to be volumes (and might have an explicit `VOLUME` declaration in a future update to this image), but handling of `/var/www/html/sites` is somewhat more complex, since the contents of that directory *do* need to be initialized with the contents from the image.

If using bind-mounts, one way to accomplish pre-seeding your local `sites` directory would be something like the following:

```console
$ docker run --rm drupal tar -cC /var/www/html/sites . | tar -xC /path/on/host/sites
```

This can then be bind-mounted into a new container:

```console
$ docker run --name some-drupal --network some-network -d \
	-v /path/on/host/modules:/var/www/html/modules \
	-v /path/on/host/profiles:/var/www/html/profiles \
	-v /path/on/host/sites:/var/www/html/sites \
	-v /path/on/host/themes:/var/www/html/themes \
	drupal
```

Another solution using Docker Volumes:

```console
$ docker volume create drupal-sites
$ docker run --rm -v drupal-sites:/temporary/sites drupal cp -aRT /var/www/html/sites /temporary/sites
$ docker run --name some-drupal --network some-network -d \
	-v drupal-modules:/var/www/html/modules \
	-v drupal-profiles:/var/www/html/profiles \
	-v drupal-sites:/var/www/html/sites \
	-v drupal-themes:/var/www/html/themes \
	drupal
```

## ... via [`docker-compose`](https://github.com/docker/compose) or [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/)

Example `docker-compose.yml` for `drupal`:

```yaml
# Drupal with PostgreSQL
#
# Access via "http://localhost:8080"
#   (or "http://$(docker-machine ip):8080" if using docker-machine)
#
# During initial Drupal setup,
# Database type: PostgreSQL
# Database name: postgres
# Database username: postgres
# Database password: example
# ADVANCED OPTIONS; Database host: postgres

version: '3.1'

services:

  drupal:
    image: drupal:8-apache
    ports:
      - 8080:80
    volumes:
      - /var/www/html/modules
      - /var/www/html/profiles
      - /var/www/html/themes
      # this takes advantage of the feature in Docker that a new anonymous
      # volume (which is what we're creating here) will be initialized with the
      # existing content of the image at the same location
      - /var/www/html/sites
    restart: always

  postgres:
    image: postgres:10
    environment:
      POSTGRES_PASSWORD: example
    restart: always
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/f81077b92e4522999836b8c5d098a103f568a431/drupal/stack.yml)

Run `docker stack deploy -c stack.yml drupal` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate). When installing select `postgres` as database with the following parameters: `dbname=postgres` `user=postgres` `pass=example` `hostname=postgres`

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions. Additionally, the [`drupal:7` Dockerfile](https://github.com/docker-library/drupal/blob/bee08efba505b740a14d68254d6e51af7ab2f3ea/7/Dockerfile#L6-9) has an example of doing this.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.

## Running as an arbitrary user

See [the "Running as an arbitrary user" section of the `php` image documentation](https://hub.docker.com/_/php/).

# Image Variants

The `drupal` images come in many flavors, each designed for a specific use case.

## `drupal:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bookworm, bullseye, or buster in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `drupal:<version>-fpm`

This variant contains PHP-FPM, which is a FastCGI implementation for PHP. See [the PHP-FPM website](https://php-fpm.org/) for more information about PHP-FPM.

In order to use this image variant, some kind of reverse proxy (such as NGINX, Apache, or other tool which speaks the FastCGI protocol) will be required.

Some potentially helpful resources:

-	[PHP-FPM.org](https://php-fpm.org/)
-	[simplified example by @md5](https://gist.github.com/md5/d9206eacb5a0ff5d6be0)
-	[very detailed article by Pascal Landau](https://www.pascallandau.com/blog/php-php-fpm-and-nginx-on-docker-in-windows-10/)
-	[Stack Overflow discussion](https://stackoverflow.com/q/29905953/433558)
-	[Apache httpd Wiki example](https://wiki.apache.org/httpd/PHPFPMWordpress)

**WARNING:** the FastCGI protocol is inherently trusting, and thus *extremely* insecure to expose outside of a private container network -- unless you know *exactly* what you are doing (and are willing to accept the extreme risk), do not use Docker's `--publish` (`-p`) flag with this image variant.

# License

View [license information](https://www.drupal.org/licensing/faq) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `drupal/` directory](https://github.com/docker-library/repo-info/tree/master/repos/drupal).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
